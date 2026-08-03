<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe1c182(checkpoints/org.iets3.core.expr.simpleTypes.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2e51" ref="r:e3651d26-951a-4ffc-9443-e8b8de452a77(org.iets3.core.expr.simpleTypes.constraints)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="b1h1" ref="r:ac5f749f-6179-4d4f-ad24-ad9edbd8077b(org.iets3.core.expr.simpleTypes.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
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
    <property role="3GE5qa" value="string" />
    <property role="TrG5h" value="AbstractStringDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:5994308065090560520" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5994308065090560520" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5994308065090560520" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5994308065090560520" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:5994308065090560520" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:5994308065090560520" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5994308065090560520" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractStringDotTarget$7P" />
            <uo k="s:originTrace" v="n:5994308065090560520" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5994308065090560520" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="6b277d9ad52d416fL" />
                <uo k="s:originTrace" v="n:5994308065090560520" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="a2091919bd737f50L" />
                <uo k="s:originTrace" v="n:5994308065090560520" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="53300f6d0dfb61e9L" />
                <uo k="s:originTrace" v="n:5994308065090560520" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.simpleTypes.structure.AbstractStringDotTarget" />
                <uo k="s:originTrace" v="n:5994308065090560520" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5994308065090560520" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5994308065090560520" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5994308065090560520" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5994308065090560520" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5994308065090560520" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5994308065090560520" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5994308065090560520" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:5994308065090560520" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5994308065090560520" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:5994308065090560520" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:5994308065090560520" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5994308065090560520" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5994308065090560520" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5994308065090560520" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5994308065090560520" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5994308065090560520" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5994308065090560520" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5994308065090560520" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5994308065090560520" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5994308065090560520" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5994308065090560520" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5994308065090560520" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5994308065090560520" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:5994308065090560520" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5994308065090560520" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5994308065090560520" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5994308065090560520" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5994308065090560520" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:5994308065090560520" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5994308065090560520" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5994308065090560520" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:5994308065090560520" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5994308065090560520" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5994308065090560520" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:5994308065090560520" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5994308065090560520" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5994308065090560520" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:5994308065090560520" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5994308065090560520" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5994308065090560520" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5994308065090560520" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5994308065090560520" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:5994308065090560520" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5994308065090560520" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:5994308065090560520" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5994308065090560520" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5994308065090560520" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5994308065090560520" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5994308065090560520" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5994308065090560520" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:e3651d26-951a-4ffc-9443-e8b8de452a77(org.iets3.core.expr.simpleTypes.constraints)" />
                                      <uo k="s:originTrace" v="n:5994308065090560520" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844793014" />
                                      <uo k="s:originTrace" v="n:5994308065090560520" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:5994308065090560520" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5994308065090560520" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5994308065090560520" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5994308065090560520" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5994308065090560520" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:5994308065090560520" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5994308065090560520" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5994308065090560520" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:5994308065090560520" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5994308065090560520" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5994308065090560520" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5994308065090560520" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5994308065090560520" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:5994308065090560520" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:5994308065090560520" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793015" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793016" />
          <node concept="2OqwBi" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793017" />
            <node concept="1PxgMI" id="1n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793018" />
              <node concept="37vLTw" id="1p" role="1m5AlR">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793019" />
              </node>
              <node concept="chp4Y" id="1q" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7126186526844793020" />
              </node>
            </node>
            <node concept="2qgKlT" id="1o" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:7126186526844793021" />
              <node concept="35c_gC" id="1r" role="37wK5m">
                <ref role="35c_gD" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
                <uo k="s:originTrace" v="n:7126186526844793022" />
              </node>
              <node concept="3clFbT" id="1s" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:7126186526844793023" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5994308065090560520" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5994308065090560520" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5994308065090560520" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5994308065090560520" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5994308065090560520" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5994308065090560520" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5994308065090560520" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5994308065090560520" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1x">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1y" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1z" role="1B3o_S" />
    <node concept="3clFbW" id="1$" role="jymVt">
      <node concept="3cqZAl" id="1B" role="3clF45" />
      <node concept="3Tm1VV" id="1C" role="1B3o_S" />
      <node concept="3clFbS" id="1D" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1_" role="jymVt" />
    <node concept="3clFb_" id="1A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1F" role="1B3o_S" />
      <node concept="3uibUv" id="1G" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1H" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1I" role="3clF47">
        <node concept="1_3QMa" id="1K" role="3cqZAp">
          <node concept="37vLTw" id="1M" role="1_3QMn">
            <ref role="3cqZAo" node="1H" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1N" role="1_3QMm">
            <node concept="3clFbS" id="1Y" role="1pnPq1">
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="1nCR9W" id="21" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.simpleTypes.constraints.NumberLiteral_Constraints" />
                  <node concept="3uibUv" id="22" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1Z" role="1pnPq6">
              <ref role="3gnhBz" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="1O" role="1_3QMm">
            <node concept="3clFbS" id="23" role="1pnPq1">
              <node concept="3cpWs6" id="25" role="3cqZAp">
                <node concept="1nCR9W" id="26" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.simpleTypes.constraints.StringLiteral_Constraints" />
                  <node concept="3uibUv" id="27" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="24" role="1pnPq6">
              <ref role="3gnhBz" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="1P" role="1_3QMm">
            <node concept="3clFbS" id="28" role="1pnPq1">
              <node concept="3cpWs6" id="2a" role="3cqZAp">
                <node concept="1nCR9W" id="2b" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.simpleTypes.constraints.NumberPrecSpec_Constraints" />
                  <node concept="3uibUv" id="2c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="29" role="1pnPq6">
              <ref role="3gnhBz" to="5qo5:19PglA20qXW" resolve="NumberPrecSpec" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Q" role="1_3QMm">
            <node concept="3clFbS" id="2d" role="1pnPq1">
              <node concept="3cpWs6" id="2f" role="3cqZAp">
                <node concept="1nCR9W" id="2g" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.simpleTypes.constraints.NumberRangeSpec_Constraints" />
                  <node concept="3uibUv" id="2h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2e" role="1pnPq6">
              <ref role="3gnhBz" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
            </node>
          </node>
          <node concept="1pnPoh" id="1R" role="1_3QMm">
            <node concept="3clFbS" id="2i" role="1pnPq1">
              <node concept="3cpWs6" id="2k" role="3cqZAp">
                <node concept="1nCR9W" id="2l" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.simpleTypes.constraints.AbstractStringDotTarget_Constraints" />
                  <node concept="3uibUv" id="2m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2j" role="1pnPq6">
              <ref role="3gnhBz" to="5qo5:5cK3QOdYQ7D" resolve="AbstractStringDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="1S" role="1_3QMm">
            <node concept="3clFbS" id="2n" role="1pnPq1">
              <node concept="3cpWs6" id="2p" role="3cqZAp">
                <node concept="1nCR9W" id="2q" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.simpleTypes.constraints.InterpolExprWord_Constraints" />
                  <node concept="3uibUv" id="2r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2o" role="1pnPq6">
              <ref role="3gnhBz" to="5qo5:7cphKbL6izy" resolve="InterpolExprWord" />
            </node>
          </node>
          <node concept="1pnPoh" id="1T" role="1_3QMm">
            <node concept="3clFbS" id="2s" role="1pnPq1">
              <node concept="3cpWs6" id="2u" role="3cqZAp">
                <node concept="1nCR9W" id="2v" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.simpleTypes.constraints.OtherwiseLiteral_Constraints" />
                  <node concept="3uibUv" id="2w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2t" role="1pnPq6">
              <ref role="3gnhBz" to="5qo5:6UxFDrx50pu" resolve="OtherwiseLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="1U" role="1_3QMm">
            <node concept="3clFbS" id="2x" role="1pnPq1">
              <node concept="3cpWs6" id="2z" role="3cqZAp">
                <node concept="1nCR9W" id="2$" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.simpleTypes.constraints.ToleranceExpr_Constraints" />
                  <node concept="3uibUv" id="2_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2y" role="1pnPq6">
              <ref role="3gnhBz" to="5qo5:4399ITS_dMM" resolve="ToleranceExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="1V" role="1_3QMm">
            <node concept="3clFbS" id="2A" role="1pnPq1">
              <node concept="3cpWs6" id="2C" role="3cqZAp">
                <node concept="1nCR9W" id="2D" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.simpleTypes.constraints.StringType_Constraints" />
                  <node concept="3uibUv" id="2E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2B" role="1pnPq6">
              <ref role="3gnhBz" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
            </node>
          </node>
          <node concept="1pnPoh" id="1W" role="1_3QMm">
            <node concept="3clFbS" id="2F" role="1pnPq1">
              <node concept="3cpWs6" id="2H" role="3cqZAp">
                <node concept="1nCR9W" id="2I" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.simpleTypes.constraints.StringTypeWithConstraint_Constraints" />
                  <node concept="3uibUv" id="2J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2G" role="1pnPq6">
              <ref role="3gnhBz" to="5qo5:2xPWNWpoRmG" resolve="StringTypeWithConstraint" />
            </node>
          </node>
          <node concept="3clFbS" id="1X" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1L" role="3cqZAp">
          <node concept="2ShNRf" id="2K" role="3cqZAk">
            <node concept="1pGfFk" id="2L" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2M" role="37wK5m">
                <ref role="3cqZAo" node="1H" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2N">
    <node concept="39e2AJ" id="2O" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="2e51:5cK3QOdYQ88" resolve="AbstractStringDotTarget_Constraints" />
        <node concept="385nmt" id="30" role="385vvn">
          <property role="385vuF" value="AbstractStringDotTarget_Constraints" />
          <node concept="3u3nmq" id="32" role="385v07">
            <property role="3u3nmv" value="5994308065090560520" />
          </node>
        </node>
        <node concept="39e2AT" id="31" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractStringDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="2e51:7cphKbL6i_b" resolve="InterpolExprWord_Constraints" />
        <node concept="385nmt" id="33" role="385vvn">
          <property role="385vuF" value="InterpolExprWord_Constraints" />
          <node concept="3u3nmq" id="35" role="385v07">
            <property role="3u3nmv" value="8293738266739943755" />
          </node>
        </node>
        <node concept="39e2AT" id="34" role="39e2AY">
          <ref role="39e2AS" node="3w" resolve="InterpolExprWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="2e51:4rZeNQ6Oeyn" resolve="NumberLiteral_Constraints" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="NumberLiteral_Constraints" />
          <node concept="3u3nmq" id="38" role="385v07">
            <property role="3u3nmv" value="5115872837157054615" />
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="52" resolve="NumberLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="2e51:7Wa2sv3FgRF" resolve="NumberPrecSpec_Constraints" />
        <node concept="385nmt" id="39" role="385vvn">
          <property role="385vuF" value="NumberPrecSpec_Constraints" />
          <node concept="3u3nmq" id="3b" role="385v07">
            <property role="3u3nmv" value="9154139946169994731" />
          </node>
        </node>
        <node concept="39e2AT" id="3a" role="39e2AY">
          <ref role="39e2AS" node="8j" resolve="NumberPrecSpec_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="2e51:3tudP___peg" resolve="NumberRangeSpec_Constraints" />
        <node concept="385nmt" id="3c" role="385vvn">
          <property role="385vuF" value="NumberRangeSpec_Constraints" />
          <node concept="3u3nmq" id="3e" role="385v07">
            <property role="3u3nmv" value="3989687176992756624" />
          </node>
        </node>
        <node concept="39e2AT" id="3d" role="39e2AY">
          <ref role="39e2AS" node="at" resolve="NumberRangeSpec_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="2e51:4u1MGlrMUZO" resolve="OtherwiseLiteral_Constraints" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="OtherwiseLiteral_Constraints" />
          <node concept="3u3nmq" id="3h" role="385v07">
            <property role="3u3nmv" value="5152622397686001652" />
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="ih" resolve="OtherwiseLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="2e51:4rZeNQ6PjRp" resolve="StringLiteral_Constraints" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="StringLiteral_Constraints" />
          <node concept="3u3nmq" id="3k" role="385v07">
            <property role="3u3nmv" value="5115872837157338585" />
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="jW" resolve="StringLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="2e51:2Jw_Kdf9LH9" resolve="StringTypeWithConstraint_Constraints" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="StringTypeWithConstraint_Constraints" />
          <node concept="3u3nmq" id="3n" role="385v07">
            <property role="3u3nmv" value="3161692978882747209" />
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="mH" resolve="StringTypeWithConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="2e51:46RgPUMwnoS" resolve="StringType_Constraints" />
        <node concept="385nmt" id="3o" role="385vvn">
          <property role="385vuF" value="StringType_Constraints" />
          <node concept="3u3nmq" id="3q" role="385v07">
            <property role="3u3nmv" value="4735327607204181560" />
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="o8" resolve="StringType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="2e51:4399ITS_MIe" resolve="ToleranceExpr_Constraints" />
        <node concept="385nmt" id="3r" role="385vvn">
          <property role="385vuF" value="ToleranceExpr_Constraints" />
          <node concept="3u3nmq" id="3t" role="385v07">
            <property role="3u3nmv" value="4668305294413474702" />
          </node>
        </node>
        <node concept="39e2AT" id="3s" role="39e2AY">
          <ref role="39e2AS" node="pG" resolve="ToleranceExpr_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2P" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3v" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3w">
    <property role="3GE5qa" value="string.interpol" />
    <property role="TrG5h" value="InterpolExprWord_Constraints" />
    <uo k="s:originTrace" v="n:8293738266739943755" />
    <node concept="3Tm1VV" id="3x" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293738266739943755" />
    </node>
    <node concept="3uibUv" id="3y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293738266739943755" />
    </node>
    <node concept="3clFbW" id="3z" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266739943755" />
      <node concept="3cqZAl" id="3B" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266739943755" />
      </node>
      <node concept="3clFbS" id="3C" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266739943755" />
        <node concept="XkiVB" id="3E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293738266739943755" />
          <node concept="1BaE9c" id="3F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterpolExprWord$4z" />
            <uo k="s:originTrace" v="n:8293738266739943755" />
            <node concept="2YIFZM" id="3G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293738266739943755" />
              <node concept="11gdke" id="3H" role="37wK5m">
                <property role="11gdj1" value="6b277d9ad52d416fL" />
                <uo k="s:originTrace" v="n:8293738266739943755" />
              </node>
              <node concept="11gdke" id="3I" role="37wK5m">
                <property role="11gdj1" value="a2091919bd737f50L" />
                <uo k="s:originTrace" v="n:8293738266739943755" />
              </node>
              <node concept="11gdke" id="3J" role="37wK5m">
                <property role="11gdj1" value="73194702f11928e2L" />
                <uo k="s:originTrace" v="n:8293738266739943755" />
              </node>
              <node concept="Xl_RD" id="3K" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.simpleTypes.structure.InterpolExprWord" />
                <uo k="s:originTrace" v="n:8293738266739943755" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266739943755" />
      </node>
    </node>
    <node concept="2tJIrI" id="3$" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266739943755" />
    </node>
    <node concept="3clFb_" id="3_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8293738266739943755" />
      <node concept="3Tmbuc" id="3L" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266739943755" />
      </node>
      <node concept="3uibUv" id="3M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8293738266739943755" />
        <node concept="3uibUv" id="3P" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8293738266739943755" />
        </node>
        <node concept="3uibUv" id="3Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8293738266739943755" />
        </node>
      </node>
      <node concept="3clFbS" id="3N" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266739943755" />
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266739943755" />
          <node concept="2ShNRf" id="3S" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266739943755" />
            <node concept="YeOm9" id="3T" role="2ShVmc">
              <uo k="s:originTrace" v="n:8293738266739943755" />
              <node concept="1Y3b0j" id="3U" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8293738266739943755" />
                <node concept="3Tm1VV" id="3V" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8293738266739943755" />
                </node>
                <node concept="3clFb_" id="3W" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8293738266739943755" />
                  <node concept="3Tm1VV" id="3Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293738266739943755" />
                  </node>
                  <node concept="2AHcQZ" id="40" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8293738266739943755" />
                  </node>
                  <node concept="3uibUv" id="41" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8293738266739943755" />
                  </node>
                  <node concept="37vLTG" id="42" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8293738266739943755" />
                    <node concept="3uibUv" id="45" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8293738266739943755" />
                    </node>
                    <node concept="2AHcQZ" id="46" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8293738266739943755" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="43" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8293738266739943755" />
                    <node concept="3uibUv" id="47" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8293738266739943755" />
                    </node>
                    <node concept="2AHcQZ" id="48" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8293738266739943755" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="44" role="3clF47">
                    <uo k="s:originTrace" v="n:8293738266739943755" />
                    <node concept="3cpWs8" id="49" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266739943755" />
                      <node concept="3cpWsn" id="4e" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8293738266739943755" />
                        <node concept="10P_77" id="4f" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8293738266739943755" />
                        </node>
                        <node concept="1rXfSq" id="4g" role="33vP2m">
                          <ref role="37wK5l" node="3A" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8293738266739943755" />
                          <node concept="2OqwBi" id="4h" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266739943755" />
                            <node concept="37vLTw" id="4l" role="2Oq$k0">
                              <ref role="3cqZAo" node="42" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266739943755" />
                            </node>
                            <node concept="liA8E" id="4m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8293738266739943755" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4i" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266739943755" />
                            <node concept="37vLTw" id="4n" role="2Oq$k0">
                              <ref role="3cqZAo" node="42" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266739943755" />
                            </node>
                            <node concept="liA8E" id="4o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8293738266739943755" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4j" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266739943755" />
                            <node concept="37vLTw" id="4p" role="2Oq$k0">
                              <ref role="3cqZAo" node="42" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266739943755" />
                            </node>
                            <node concept="liA8E" id="4q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8293738266739943755" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4k" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266739943755" />
                            <node concept="37vLTw" id="4r" role="2Oq$k0">
                              <ref role="3cqZAo" node="42" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266739943755" />
                            </node>
                            <node concept="liA8E" id="4s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8293738266739943755" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266739943755" />
                    </node>
                    <node concept="3clFbJ" id="4b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266739943755" />
                      <node concept="3clFbS" id="4t" role="3clFbx">
                        <uo k="s:originTrace" v="n:8293738266739943755" />
                        <node concept="3clFbF" id="4v" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8293738266739943755" />
                          <node concept="2OqwBi" id="4w" role="3clFbG">
                            <uo k="s:originTrace" v="n:8293738266739943755" />
                            <node concept="37vLTw" id="4x" role="2Oq$k0">
                              <ref role="3cqZAo" node="43" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8293738266739943755" />
                            </node>
                            <node concept="liA8E" id="4y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8293738266739943755" />
                              <node concept="1dyn4i" id="4z" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8293738266739943755" />
                                <node concept="2ShNRf" id="4$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8293738266739943755" />
                                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8293738266739943755" />
                                    <node concept="Xl_RD" id="4A" role="37wK5m">
                                      <property role="Xl_RC" value="r:e3651d26-951a-4ffc-9443-e8b8de452a77(org.iets3.core.expr.simpleTypes.constraints)" />
                                      <uo k="s:originTrace" v="n:8293738266739943755" />
                                    </node>
                                    <node concept="Xl_RD" id="4B" role="37wK5m">
                                      <property role="Xl_RC" value="8293738266739943756" />
                                      <uo k="s:originTrace" v="n:8293738266739943755" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4u" role="3clFbw">
                        <uo k="s:originTrace" v="n:8293738266739943755" />
                        <node concept="3y3z36" id="4C" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8293738266739943755" />
                          <node concept="10Nm6u" id="4E" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8293738266739943755" />
                          </node>
                          <node concept="37vLTw" id="4F" role="3uHU7B">
                            <ref role="3cqZAo" node="43" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8293738266739943755" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4D" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8293738266739943755" />
                          <node concept="37vLTw" id="4G" role="3fr31v">
                            <ref role="3cqZAo" node="4e" resolve="result" />
                            <uo k="s:originTrace" v="n:8293738266739943755" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266739943755" />
                    </node>
                    <node concept="3clFbF" id="4d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266739943755" />
                      <node concept="37vLTw" id="4H" role="3clFbG">
                        <ref role="3cqZAo" node="4e" resolve="result" />
                        <uo k="s:originTrace" v="n:8293738266739943755" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3X" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8293738266739943755" />
                </node>
                <node concept="3uibUv" id="3Y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8293738266739943755" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8293738266739943755" />
      </node>
    </node>
    <node concept="2YIFZL" id="3A" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8293738266739943755" />
      <node concept="10P_77" id="4I" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266739943755" />
      </node>
      <node concept="3Tm6S6" id="4J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266739943755" />
      </node>
      <node concept="3clFbS" id="4K" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266739943757" />
        <node concept="3clFbF" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266739944214" />
          <node concept="2OqwBi" id="4Q" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266739948759" />
            <node concept="2OqwBi" id="4R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266739944945" />
              <node concept="37vLTw" id="4T" role="2Oq$k0">
                <ref role="3cqZAo" node="4M" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8293738266739944213" />
              </node>
              <node concept="2Xjw5R" id="4U" role="2OqNvi">
                <uo k="s:originTrace" v="n:8293738266739945701" />
                <node concept="1xMEDy" id="4V" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8293738266739945703" />
                  <node concept="chp4Y" id="4X" role="ri$Ld">
                    <ref role="cht4Q" to="5qo5:7cphKbL6iha" resolve="StringInterpolationExpr" />
                    <uo k="s:originTrace" v="n:8293738266739946279" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4W" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8293738266739947640" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4S" role="2OqNvi">
              <uo k="s:originTrace" v="n:8293738266739949841" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4L" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8293738266739943755" />
        <node concept="3uibUv" id="4Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266739943755" />
        </node>
      </node>
      <node concept="37vLTG" id="4M" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8293738266739943755" />
        <node concept="3uibUv" id="4Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266739943755" />
        </node>
      </node>
      <node concept="37vLTG" id="4N" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8293738266739943755" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8293738266739943755" />
        </node>
      </node>
      <node concept="37vLTG" id="4O" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8293738266739943755" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8293738266739943755" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="52">
    <property role="3GE5qa" value="numeric" />
    <property role="TrG5h" value="NumberLiteral_Constraints" />
    <uo k="s:originTrace" v="n:5115872837157054615" />
    <node concept="3Tm1VV" id="53" role="1B3o_S">
      <uo k="s:originTrace" v="n:5115872837157054615" />
    </node>
    <node concept="3uibUv" id="54" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5115872837157054615" />
    </node>
    <node concept="3clFbW" id="55" role="jymVt">
      <uo k="s:originTrace" v="n:5115872837157054615" />
      <node concept="3cqZAl" id="59" role="3clF45">
        <uo k="s:originTrace" v="n:5115872837157054615" />
      </node>
      <node concept="3clFbS" id="5a" role="3clF47">
        <uo k="s:originTrace" v="n:5115872837157054615" />
        <node concept="XkiVB" id="5c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115872837157054615" />
          <node concept="1BaE9c" id="5d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NumberLiteral$wE" />
            <uo k="s:originTrace" v="n:5115872837157054615" />
            <node concept="2YIFZM" id="5e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5115872837157054615" />
              <node concept="11gdke" id="5f" role="37wK5m">
                <property role="11gdj1" value="6b277d9ad52d416fL" />
                <uo k="s:originTrace" v="n:5115872837157054615" />
              </node>
              <node concept="11gdke" id="5g" role="37wK5m">
                <property role="11gdj1" value="a2091919bd737f50L" />
                <uo k="s:originTrace" v="n:5115872837157054615" />
              </node>
              <node concept="11gdke" id="5h" role="37wK5m">
                <property role="11gdj1" value="46ff3b3d86d0e6daL" />
                <uo k="s:originTrace" v="n:5115872837157054615" />
              </node>
              <node concept="Xl_RD" id="5i" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" />
                <uo k="s:originTrace" v="n:5115872837157054615" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115872837157054615" />
      </node>
    </node>
    <node concept="2tJIrI" id="56" role="jymVt">
      <uo k="s:originTrace" v="n:5115872837157054615" />
    </node>
    <node concept="312cEu" id="57" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:5115872837157054615" />
      <node concept="3clFbW" id="5j" role="jymVt">
        <uo k="s:originTrace" v="n:5115872837157054615" />
        <node concept="3cqZAl" id="5q" role="3clF45">
          <uo k="s:originTrace" v="n:5115872837157054615" />
        </node>
        <node concept="3Tm1VV" id="5r" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115872837157054615" />
        </node>
        <node concept="3clFbS" id="5s" role="3clF47">
          <uo k="s:originTrace" v="n:5115872837157054615" />
          <node concept="XkiVB" id="5u" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115872837157054615" />
            <node concept="1BaE9c" id="5v" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$iWTK" />
              <uo k="s:originTrace" v="n:5115872837157054615" />
              <node concept="2YIFZM" id="5$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5115872837157054615" />
                <node concept="11gdke" id="5_" role="37wK5m">
                  <property role="11gdj1" value="6b277d9ad52d416fL" />
                  <uo k="s:originTrace" v="n:5115872837157054615" />
                </node>
                <node concept="11gdke" id="5A" role="37wK5m">
                  <property role="11gdj1" value="a2091919bd737f50L" />
                  <uo k="s:originTrace" v="n:5115872837157054615" />
                </node>
                <node concept="11gdke" id="5B" role="37wK5m">
                  <property role="11gdj1" value="46ff3b3d86d0e6daL" />
                  <uo k="s:originTrace" v="n:5115872837157054615" />
                </node>
                <node concept="11gdke" id="5C" role="37wK5m">
                  <property role="11gdj1" value="46ff3b3d86d0e6ddL" />
                  <uo k="s:originTrace" v="n:5115872837157054615" />
                </node>
                <node concept="Xl_RD" id="5D" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:5115872837157054615" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5w" role="37wK5m">
              <ref role="3cqZAo" node="5t" resolve="container" />
              <uo k="s:originTrace" v="n:5115872837157054615" />
            </node>
            <node concept="3clFbT" id="5x" role="37wK5m">
              <uo k="s:originTrace" v="n:5115872837157054615" />
            </node>
            <node concept="3clFbT" id="5y" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5115872837157054615" />
            </node>
            <node concept="3clFbT" id="5z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5115872837157054615" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5115872837157054615" />
          <node concept="3uibUv" id="5E" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115872837157054615" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5115872837157054615" />
        <node concept="3Tm1VV" id="5F" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115872837157054615" />
        </node>
        <node concept="3cqZAl" id="5G" role="3clF45">
          <uo k="s:originTrace" v="n:5115872837157054615" />
        </node>
        <node concept="37vLTG" id="5H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115872837157054615" />
          <node concept="3Tqbb2" id="5L" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115872837157054615" />
          </node>
        </node>
        <node concept="37vLTG" id="5I" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115872837157054615" />
          <node concept="3uibUv" id="5M" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5115872837157054615" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5115872837157054615" />
        </node>
        <node concept="3clFbS" id="5K" role="3clF47">
          <uo k="s:originTrace" v="n:5115872837157054615" />
          <node concept="3clFbF" id="5N" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115872837157054615" />
            <node concept="1rXfSq" id="5O" role="3clFbG">
              <ref role="37wK5l" node="5l" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:5115872837157054615" />
              <node concept="37vLTw" id="5P" role="37wK5m">
                <ref role="3cqZAo" node="5H" resolve="node" />
                <uo k="s:originTrace" v="n:5115872837157054615" />
              </node>
              <node concept="2YIFZM" id="5Q" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:5115872837157054615" />
                <node concept="37vLTw" id="5R" role="37wK5m">
                  <ref role="3cqZAo" node="5I" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5115872837157054615" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="5l" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:5115872837157054615" />
        <node concept="3clFbS" id="5S" role="3clF47">
          <uo k="s:originTrace" v="n:7898411736382840045" />
          <node concept="3cpWs8" id="5X" role="3cqZAp">
            <uo k="s:originTrace" v="n:7070869963736115375" />
            <node concept="3cpWsn" id="5Z" role="3cpWs9">
              <property role="TrG5h" value="property" />
              <uo k="s:originTrace" v="n:7070869963736115376" />
              <node concept="3uibUv" id="60" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7070869963736109729" />
              </node>
              <node concept="355D3s" id="61" role="33vP2m">
                <ref role="355D3t" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                <ref role="355D3u" to="5qo5:4rZeNQ6Oert" resolve="value" />
                <uo k="s:originTrace" v="n:7070869963736115377" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:6889545856364523263" />
            <node concept="3clFbS" id="62" role="3clFbx">
              <uo k="s:originTrace" v="n:6889545856364523265" />
              <node concept="3cpWs8" id="65" role="3cqZAp">
                <uo k="s:originTrace" v="n:7898411736384131541" />
                <node concept="3cpWsn" id="67" role="3cpWs9">
                  <property role="TrG5h" value="hexValue" />
                  <uo k="s:originTrace" v="n:7898411736384131542" />
                  <node concept="3Tqbb2" id="68" role="1tU5fm">
                    <ref role="ehGHo" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
                    <uo k="s:originTrace" v="n:7898411736384131289" />
                  </node>
                  <node concept="2OqwBi" id="69" role="33vP2m">
                    <uo k="s:originTrace" v="n:7898411736384131543" />
                    <node concept="37vLTw" id="6a" role="2Oq$k0">
                      <ref role="3cqZAo" node="5V" resolve="node" />
                      <uo k="s:originTrace" v="n:7898411736384131544" />
                    </node>
                    <node concept="2qgKlT" id="6b" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:6QsMU1GWQsW" resolve="setHexValue" />
                      <uo k="s:originTrace" v="n:7898411736384131545" />
                      <node concept="37vLTw" id="6c" role="37wK5m">
                        <ref role="3cqZAo" node="5Z" resolve="property" />
                        <uo k="s:originTrace" v="n:7070869963736115378" />
                      </node>
                      <node concept="37vLTw" id="6d" role="37wK5m">
                        <ref role="3cqZAo" node="5W" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:7898411736384131547" />
                      </node>
                      <node concept="3clFbT" id="6e" role="37wK5m">
                        <uo k="s:originTrace" v="n:5733845452139787368" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66" role="3cqZAp">
                <uo k="s:originTrace" v="n:7324964097853892677" />
                <node concept="37vLTI" id="6f" role="3clFbG">
                  <uo k="s:originTrace" v="n:7324964097853898342" />
                  <node concept="2OqwBi" id="6g" role="37vLTJ">
                    <uo k="s:originTrace" v="n:7324964097853894347" />
                    <node concept="37vLTw" id="6i" role="2Oq$k0">
                      <ref role="3cqZAo" node="5V" resolve="node" />
                      <uo k="s:originTrace" v="n:7324964097853892676" />
                    </node>
                    <node concept="3TrcHB" id="6j" role="2OqNvi">
                      <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
                      <uo k="s:originTrace" v="n:7324964097853896373" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6h" role="37vLTx">
                    <uo k="s:originTrace" v="n:7898411736382958816" />
                    <node concept="2OqwBi" id="6k" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6889545856365059602" />
                      <node concept="2qgKlT" id="6m" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:5Ys_ngSnY$C" resolve="toNumber" />
                        <uo k="s:originTrace" v="n:6889545856365059773" />
                      </node>
                      <node concept="37vLTw" id="6n" role="2Oq$k0">
                        <ref role="3cqZAo" node="67" resolve="hexValue" />
                        <uo k="s:originTrace" v="n:7898411736382941384" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6l" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.toString()" resolve="toString" />
                      <uo k="s:originTrace" v="n:7898411736382961741" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="63" role="3eNLev">
              <uo k="s:originTrace" v="n:6889545856364532505" />
              <node concept="2OqwBi" id="6o" role="3eO9$A">
                <uo k="s:originTrace" v="n:6889545856364533059" />
                <node concept="2qgKlT" id="6q" role="2OqNvi">
                  <ref role="37wK5l" to="b1h1:5Ys_ngSnFbJ" resolve="isValidNumber" />
                  <uo k="s:originTrace" v="n:6889545856364534016" />
                  <node concept="37vLTw" id="6s" role="37wK5m">
                    <ref role="3cqZAo" node="5W" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7898411736382965577" />
                  </node>
                </node>
                <node concept="37vLTw" id="6r" role="2Oq$k0">
                  <ref role="3cqZAo" node="5V" resolve="node" />
                  <uo k="s:originTrace" v="n:1394930423317984674" />
                </node>
              </node>
              <node concept="3clFbS" id="6p" role="3eOfB_">
                <uo k="s:originTrace" v="n:6889545856364532507" />
                <node concept="3clFbF" id="6t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7898411736382974577" />
                  <node concept="37vLTI" id="6v" role="3clFbG">
                    <uo k="s:originTrace" v="n:7898411736382979757" />
                    <node concept="37vLTw" id="6w" role="37vLTx">
                      <ref role="3cqZAo" node="5W" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:7898411736382980175" />
                    </node>
                    <node concept="2OqwBi" id="6x" role="37vLTJ">
                      <uo k="s:originTrace" v="n:7898411736382975779" />
                      <node concept="37vLTw" id="6y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5V" resolve="node" />
                        <uo k="s:originTrace" v="n:7898411736382974576" />
                      </node>
                      <node concept="3TrcHB" id="6z" role="2OqNvi">
                        <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
                        <uo k="s:originTrace" v="n:7898411736382977762" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6u" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5733845452137141132" />
                  <node concept="2OqwBi" id="6$" role="3clFbG">
                    <uo k="s:originTrace" v="n:5733845452137143822" />
                    <node concept="2OqwBi" id="6_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5733845452137141857" />
                      <node concept="37vLTw" id="6B" role="2Oq$k0">
                        <ref role="3cqZAo" node="5V" resolve="node" />
                        <uo k="s:originTrace" v="n:5733845452137141131" />
                      </node>
                      <node concept="2qgKlT" id="6C" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:2KEzU_jNnNP" resolve="getHexValue" />
                        <uo k="s:originTrace" v="n:5733845452137143019" />
                        <node concept="37vLTw" id="6D" role="37wK5m">
                          <ref role="3cqZAo" node="5Z" resolve="property" />
                          <uo k="s:originTrace" v="n:5733845452137143056" />
                        </node>
                      </node>
                    </node>
                    <node concept="3YRAZt" id="6A" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5733845452137145175" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="64" role="3clFbw">
              <uo k="s:originTrace" v="n:1394930423321754348" />
              <node concept="2OqwBi" id="6E" role="3uHU7w">
                <uo k="s:originTrace" v="n:6889545856364527130" />
                <node concept="2qgKlT" id="6G" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:5Ys_ngSnA9D" resolve="isHexaDecimal" />
                  <uo k="s:originTrace" v="n:6889545856364528087" />
                  <node concept="37vLTw" id="6I" role="37wK5m">
                    <ref role="3cqZAo" node="5W" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7898411736382898161" />
                  </node>
                </node>
                <node concept="35c_gC" id="6H" role="2Oq$k0">
                  <ref role="35c_gD" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
                  <uo k="s:originTrace" v="n:6889545856364787918" />
                </node>
              </node>
              <node concept="2YIFZM" id="6F" role="3uHU7B">
                <ref role="37wK5l" to="xfg9:CR1XcAv3uo" resolve="areHexadecimalNumbersSupported" />
                <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                <uo k="s:originTrace" v="n:342717622153251560" />
                <node concept="37vLTw" id="6J" role="37wK5m">
                  <ref role="3cqZAo" node="5V" resolve="node" />
                  <uo k="s:originTrace" v="n:342717622153253574" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5T" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115872837157054615" />
        </node>
        <node concept="3cqZAl" id="5U" role="3clF45">
          <uo k="s:originTrace" v="n:5115872837157054615" />
        </node>
        <node concept="37vLTG" id="5V" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115872837157054615" />
          <node concept="3Tqbb2" id="6K" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115872837157054615" />
          </node>
        </node>
        <node concept="37vLTG" id="5W" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115872837157054615" />
          <node concept="3uibUv" id="6L" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5115872837157054615" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5m" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5115872837157054615" />
        <node concept="3Tm1VV" id="6M" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115872837157054615" />
        </node>
        <node concept="10P_77" id="6N" role="3clF45">
          <uo k="s:originTrace" v="n:5115872837157054615" />
        </node>
        <node concept="37vLTG" id="6O" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115872837157054615" />
          <node concept="3Tqbb2" id="6T" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115872837157054615" />
          </node>
        </node>
        <node concept="37vLTG" id="6P" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115872837157054615" />
          <node concept="3uibUv" id="6U" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5115872837157054615" />
          </node>
        </node>
        <node concept="37vLTG" id="6Q" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5115872837157054615" />
          <node concept="3uibUv" id="6V" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5115872837157054615" />
          </node>
        </node>
        <node concept="3clFbS" id="6R" role="3clF47">
          <uo k="s:originTrace" v="n:5115872837157054615" />
          <node concept="3cpWs8" id="6W" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115872837157054615" />
            <node concept="3cpWsn" id="6Z" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5115872837157054615" />
              <node concept="10P_77" id="70" role="1tU5fm">
                <uo k="s:originTrace" v="n:5115872837157054615" />
              </node>
              <node concept="1rXfSq" id="71" role="33vP2m">
                <ref role="37wK5l" node="5n" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5115872837157054615" />
                <node concept="37vLTw" id="72" role="37wK5m">
                  <ref role="3cqZAo" node="6O" resolve="node" />
                  <uo k="s:originTrace" v="n:5115872837157054615" />
                </node>
                <node concept="2YIFZM" id="73" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5115872837157054615" />
                  <node concept="37vLTw" id="74" role="37wK5m">
                    <ref role="3cqZAo" node="6P" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5115872837157054615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6X" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115872837157054615" />
            <node concept="3clFbS" id="75" role="3clFbx">
              <uo k="s:originTrace" v="n:5115872837157054615" />
              <node concept="3clFbF" id="77" role="3cqZAp">
                <uo k="s:originTrace" v="n:5115872837157054615" />
                <node concept="2OqwBi" id="78" role="3clFbG">
                  <uo k="s:originTrace" v="n:5115872837157054615" />
                  <node concept="37vLTw" id="79" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Q" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5115872837157054615" />
                  </node>
                  <node concept="liA8E" id="7a" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5115872837157054615" />
                    <node concept="2ShNRf" id="7b" role="37wK5m">
                      <uo k="s:originTrace" v="n:5115872837157054615" />
                      <node concept="1pGfFk" id="7c" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5115872837157054615" />
                        <node concept="Xl_RD" id="7d" role="37wK5m">
                          <property role="Xl_RC" value="r:e3651d26-951a-4ffc-9443-e8b8de452a77(org.iets3.core.expr.simpleTypes.constraints)" />
                          <uo k="s:originTrace" v="n:5115872837157054615" />
                        </node>
                        <node concept="Xl_RD" id="7e" role="37wK5m">
                          <property role="Xl_RC" value="5115872837157054621" />
                          <uo k="s:originTrace" v="n:5115872837157054615" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="76" role="3clFbw">
              <uo k="s:originTrace" v="n:5115872837157054615" />
              <node concept="3y3z36" id="7f" role="3uHU7w">
                <uo k="s:originTrace" v="n:5115872837157054615" />
                <node concept="10Nm6u" id="7h" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5115872837157054615" />
                </node>
                <node concept="37vLTw" id="7i" role="3uHU7B">
                  <ref role="3cqZAo" node="6Q" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5115872837157054615" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7g" role="3uHU7B">
                <uo k="s:originTrace" v="n:5115872837157054615" />
                <node concept="37vLTw" id="7j" role="3fr31v">
                  <ref role="3cqZAo" node="6Z" resolve="result" />
                  <uo k="s:originTrace" v="n:5115872837157054615" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115872837157054615" />
            <node concept="37vLTw" id="7k" role="3clFbG">
              <ref role="3cqZAo" node="6Z" resolve="result" />
              <uo k="s:originTrace" v="n:5115872837157054615" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5115872837157054615" />
        </node>
      </node>
      <node concept="2YIFZL" id="5n" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5115872837157054615" />
        <node concept="37vLTG" id="7l" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115872837157054615" />
          <node concept="3Tqbb2" id="7q" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115872837157054615" />
          </node>
        </node>
        <node concept="37vLTG" id="7m" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115872837157054615" />
          <node concept="3uibUv" id="7r" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5115872837157054615" />
          </node>
        </node>
        <node concept="10P_77" id="7n" role="3clF45">
          <uo k="s:originTrace" v="n:5115872837157054615" />
        </node>
        <node concept="3Tm6S6" id="7o" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115872837157054615" />
        </node>
        <node concept="3clFbS" id="7p" role="3clF47">
          <uo k="s:originTrace" v="n:5115872837157054622" />
          <node concept="3clFbF" id="7s" role="3cqZAp">
            <uo k="s:originTrace" v="n:6415688355880856173" />
            <node concept="22lmx$" id="7t" role="3clFbG">
              <uo k="s:originTrace" v="n:6415688355880378345" />
              <node concept="1eOMI4" id="7u" role="3uHU7w">
                <uo k="s:originTrace" v="n:1394930423321848574" />
                <node concept="1Wc70l" id="7w" role="1eOMHV">
                  <uo k="s:originTrace" v="n:1394930423321868464" />
                  <node concept="2OqwBi" id="7x" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6415688355880378346" />
                    <node concept="35c_gC" id="7z" role="2Oq$k0">
                      <ref role="35c_gD" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
                      <uo k="s:originTrace" v="n:6415688355880378347" />
                    </node>
                    <node concept="2qgKlT" id="7$" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:5Ys_ngSnA9D" resolve="isHexaDecimal" />
                      <uo k="s:originTrace" v="n:6415688355880378348" />
                      <node concept="37vLTw" id="7_" role="37wK5m">
                        <ref role="3cqZAo" node="7m" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:6415688355880378349" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7y" role="3uHU7B">
                    <ref role="37wK5l" to="xfg9:CR1XcAv3uo" resolve="areHexadecimalNumbersSupported" />
                    <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                    <uo k="s:originTrace" v="n:342717622153239814" />
                    <node concept="37vLTw" id="7A" role="37wK5m">
                      <ref role="3cqZAo" node="7l" resolve="node" />
                      <uo k="s:originTrace" v="n:342717622153654660" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="7v" role="3uHU7B">
                <uo k="s:originTrace" v="n:6415688355880378350" />
                <node concept="22lmx$" id="7B" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6415688355880378351" />
                  <node concept="2OqwBi" id="7D" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6415688355880378356" />
                    <node concept="37vLTw" id="7F" role="2Oq$k0">
                      <ref role="3cqZAo" node="7l" resolve="node" />
                      <uo k="s:originTrace" v="n:6415688355880378357" />
                    </node>
                    <node concept="2qgKlT" id="7G" role="2OqNvi">
                      <ref role="37wK5l" to="b1h1:4rZeNQ6OfoS" resolve="isZero" />
                      <uo k="s:originTrace" v="n:6415688355880378358" />
                      <node concept="37vLTw" id="7H" role="37wK5m">
                        <ref role="3cqZAo" node="7m" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:6415688355880378359" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7E" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6415688355880378360" />
                    <node concept="37vLTw" id="7I" role="2Oq$k0">
                      <ref role="3cqZAo" node="7l" resolve="node" />
                      <uo k="s:originTrace" v="n:6415688355880378361" />
                    </node>
                    <node concept="2qgKlT" id="7J" role="2OqNvi">
                      <ref role="37wK5l" to="b1h1:4rZeNQ6Og4r" resolve="isInteger" />
                      <uo k="s:originTrace" v="n:6415688355880378362" />
                      <node concept="37vLTw" id="7K" role="37wK5m">
                        <ref role="3cqZAo" node="7m" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:6415688355880378363" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7C" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6415688355880378364" />
                  <node concept="37vLTw" id="7L" role="2Oq$k0">
                    <ref role="3cqZAo" node="7l" resolve="node" />
                    <uo k="s:originTrace" v="n:6415688355880378365" />
                  </node>
                  <node concept="2qgKlT" id="7M" role="2OqNvi">
                    <ref role="37wK5l" to="b1h1:4rZeNQ6Og7j" resolve="isReal" />
                    <uo k="s:originTrace" v="n:6415688355880378366" />
                    <node concept="37vLTw" id="7N" role="37wK5m">
                      <ref role="3cqZAo" node="7m" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:6415688355880378367" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115872837157054615" />
      </node>
      <node concept="3uibUv" id="5p" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5115872837157054615" />
      </node>
    </node>
    <node concept="3clFb_" id="58" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5115872837157054615" />
      <node concept="3Tmbuc" id="7O" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115872837157054615" />
      </node>
      <node concept="3uibUv" id="7P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5115872837157054615" />
        <node concept="3uibUv" id="7S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5115872837157054615" />
        </node>
        <node concept="3uibUv" id="7T" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115872837157054615" />
        </node>
      </node>
      <node concept="3clFbS" id="7Q" role="3clF47">
        <uo k="s:originTrace" v="n:5115872837157054615" />
        <node concept="3cpWs8" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115872837157054615" />
          <node concept="3cpWsn" id="7X" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5115872837157054615" />
            <node concept="3uibUv" id="7Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5115872837157054615" />
              <node concept="3uibUv" id="80" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5115872837157054615" />
              </node>
              <node concept="3uibUv" id="81" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5115872837157054615" />
              </node>
            </node>
            <node concept="2ShNRf" id="7Z" role="33vP2m">
              <uo k="s:originTrace" v="n:5115872837157054615" />
              <node concept="1pGfFk" id="82" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5115872837157054615" />
                <node concept="3uibUv" id="83" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5115872837157054615" />
                </node>
                <node concept="3uibUv" id="84" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5115872837157054615" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115872837157054615" />
          <node concept="2OqwBi" id="85" role="3clFbG">
            <uo k="s:originTrace" v="n:5115872837157054615" />
            <node concept="37vLTw" id="86" role="2Oq$k0">
              <ref role="3cqZAo" node="7X" resolve="properties" />
              <uo k="s:originTrace" v="n:5115872837157054615" />
            </node>
            <node concept="liA8E" id="87" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5115872837157054615" />
              <node concept="1BaE9c" id="88" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$iWTK" />
                <uo k="s:originTrace" v="n:5115872837157054615" />
                <node concept="2YIFZM" id="8a" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5115872837157054615" />
                  <node concept="11gdke" id="8b" role="37wK5m">
                    <property role="11gdj1" value="6b277d9ad52d416fL" />
                    <uo k="s:originTrace" v="n:5115872837157054615" />
                  </node>
                  <node concept="11gdke" id="8c" role="37wK5m">
                    <property role="11gdj1" value="a2091919bd737f50L" />
                    <uo k="s:originTrace" v="n:5115872837157054615" />
                  </node>
                  <node concept="11gdke" id="8d" role="37wK5m">
                    <property role="11gdj1" value="46ff3b3d86d0e6daL" />
                    <uo k="s:originTrace" v="n:5115872837157054615" />
                  </node>
                  <node concept="11gdke" id="8e" role="37wK5m">
                    <property role="11gdj1" value="46ff3b3d86d0e6ddL" />
                    <uo k="s:originTrace" v="n:5115872837157054615" />
                  </node>
                  <node concept="Xl_RD" id="8f" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:5115872837157054615" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="89" role="37wK5m">
                <uo k="s:originTrace" v="n:5115872837157054615" />
                <node concept="1pGfFk" id="8g" role="2ShVmc">
                  <ref role="37wK5l" node="5j" resolve="NumberLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:5115872837157054615" />
                  <node concept="Xjq3P" id="8h" role="37wK5m">
                    <uo k="s:originTrace" v="n:5115872837157054615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115872837157054615" />
          <node concept="37vLTw" id="8i" role="3clFbG">
            <ref role="3cqZAo" node="7X" resolve="properties" />
            <uo k="s:originTrace" v="n:5115872837157054615" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5115872837157054615" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8j">
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="NumberPrecSpec_Constraints" />
    <uo k="s:originTrace" v="n:9154139946169994731" />
    <node concept="3Tm1VV" id="8k" role="1B3o_S">
      <uo k="s:originTrace" v="n:9154139946169994731" />
    </node>
    <node concept="3uibUv" id="8l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9154139946169994731" />
    </node>
    <node concept="3clFbW" id="8m" role="jymVt">
      <uo k="s:originTrace" v="n:9154139946169994731" />
      <node concept="3cqZAl" id="8q" role="3clF45">
        <uo k="s:originTrace" v="n:9154139946169994731" />
      </node>
      <node concept="3clFbS" id="8r" role="3clF47">
        <uo k="s:originTrace" v="n:9154139946169994731" />
        <node concept="XkiVB" id="8t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9154139946169994731" />
          <node concept="1BaE9c" id="8u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NumberPrecSpec$yQ" />
            <uo k="s:originTrace" v="n:9154139946169994731" />
            <node concept="2YIFZM" id="8v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9154139946169994731" />
              <node concept="11gdke" id="8w" role="37wK5m">
                <property role="11gdj1" value="6b277d9ad52d416fL" />
                <uo k="s:originTrace" v="n:9154139946169994731" />
              </node>
              <node concept="11gdke" id="8x" role="37wK5m">
                <property role="11gdj1" value="a2091919bd737f50L" />
                <uo k="s:originTrace" v="n:9154139946169994731" />
              </node>
              <node concept="11gdke" id="8y" role="37wK5m">
                <property role="11gdj1" value="127541598201af7cL" />
                <uo k="s:originTrace" v="n:9154139946169994731" />
              </node>
              <node concept="Xl_RD" id="8z" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.simpleTypes.structure.NumberPrecSpec" />
                <uo k="s:originTrace" v="n:9154139946169994731" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8s" role="1B3o_S">
        <uo k="s:originTrace" v="n:9154139946169994731" />
      </node>
    </node>
    <node concept="2tJIrI" id="8n" role="jymVt">
      <uo k="s:originTrace" v="n:9154139946169994731" />
    </node>
    <node concept="312cEu" id="8o" role="jymVt">
      <property role="TrG5h" value="Prec_Property" />
      <uo k="s:originTrace" v="n:9154139946169994731" />
      <node concept="3clFbW" id="8$" role="jymVt">
        <uo k="s:originTrace" v="n:9154139946169994731" />
        <node concept="3cqZAl" id="8D" role="3clF45">
          <uo k="s:originTrace" v="n:9154139946169994731" />
        </node>
        <node concept="3Tm1VV" id="8E" role="1B3o_S">
          <uo k="s:originTrace" v="n:9154139946169994731" />
        </node>
        <node concept="3clFbS" id="8F" role="3clF47">
          <uo k="s:originTrace" v="n:9154139946169994731" />
          <node concept="XkiVB" id="8H" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9154139946169994731" />
            <node concept="1BaE9c" id="8I" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="prec$84$c" />
              <uo k="s:originTrace" v="n:9154139946169994731" />
              <node concept="2YIFZM" id="8N" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9154139946169994731" />
                <node concept="11gdke" id="8O" role="37wK5m">
                  <property role="11gdj1" value="6b277d9ad52d416fL" />
                  <uo k="s:originTrace" v="n:9154139946169994731" />
                </node>
                <node concept="11gdke" id="8P" role="37wK5m">
                  <property role="11gdj1" value="a2091919bd737f50L" />
                  <uo k="s:originTrace" v="n:9154139946169994731" />
                </node>
                <node concept="11gdke" id="8Q" role="37wK5m">
                  <property role="11gdj1" value="127541598201af7cL" />
                  <uo k="s:originTrace" v="n:9154139946169994731" />
                </node>
                <node concept="11gdke" id="8R" role="37wK5m">
                  <property role="11gdj1" value="127541598201af86L" />
                  <uo k="s:originTrace" v="n:9154139946169994731" />
                </node>
                <node concept="Xl_RD" id="8S" role="37wK5m">
                  <property role="Xl_RC" value="prec" />
                  <uo k="s:originTrace" v="n:9154139946169994731" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8J" role="37wK5m">
              <ref role="3cqZAo" node="8G" resolve="container" />
              <uo k="s:originTrace" v="n:9154139946169994731" />
            </node>
            <node concept="3clFbT" id="8K" role="37wK5m">
              <uo k="s:originTrace" v="n:9154139946169994731" />
            </node>
            <node concept="3clFbT" id="8L" role="37wK5m">
              <uo k="s:originTrace" v="n:9154139946169994731" />
            </node>
            <node concept="3clFbT" id="8M" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9154139946169994731" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8G" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9154139946169994731" />
          <node concept="3uibUv" id="8T" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9154139946169994731" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9154139946169994731" />
        <node concept="3Tm1VV" id="8U" role="1B3o_S">
          <uo k="s:originTrace" v="n:9154139946169994731" />
        </node>
        <node concept="10P_77" id="8V" role="3clF45">
          <uo k="s:originTrace" v="n:9154139946169994731" />
        </node>
        <node concept="37vLTG" id="8W" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:9154139946169994731" />
          <node concept="3Tqbb2" id="91" role="1tU5fm">
            <uo k="s:originTrace" v="n:9154139946169994731" />
          </node>
        </node>
        <node concept="37vLTG" id="8X" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:9154139946169994731" />
          <node concept="3uibUv" id="92" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:9154139946169994731" />
          </node>
        </node>
        <node concept="37vLTG" id="8Y" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:9154139946169994731" />
          <node concept="3uibUv" id="93" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:9154139946169994731" />
          </node>
        </node>
        <node concept="3clFbS" id="8Z" role="3clF47">
          <uo k="s:originTrace" v="n:9154139946169994731" />
          <node concept="3cpWs8" id="94" role="3cqZAp">
            <uo k="s:originTrace" v="n:9154139946169994731" />
            <node concept="3cpWsn" id="97" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:9154139946169994731" />
              <node concept="10P_77" id="98" role="1tU5fm">
                <uo k="s:originTrace" v="n:9154139946169994731" />
              </node>
              <node concept="1rXfSq" id="99" role="33vP2m">
                <ref role="37wK5l" node="8A" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:9154139946169994731" />
                <node concept="37vLTw" id="9a" role="37wK5m">
                  <ref role="3cqZAo" node="8W" resolve="node" />
                  <uo k="s:originTrace" v="n:9154139946169994731" />
                </node>
                <node concept="2YIFZM" id="9b" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:9154139946169994731" />
                  <node concept="37vLTw" id="9c" role="37wK5m">
                    <ref role="3cqZAo" node="8X" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:9154139946169994731" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="95" role="3cqZAp">
            <uo k="s:originTrace" v="n:9154139946169994731" />
            <node concept="3clFbS" id="9d" role="3clFbx">
              <uo k="s:originTrace" v="n:9154139946169994731" />
              <node concept="3clFbF" id="9f" role="3cqZAp">
                <uo k="s:originTrace" v="n:9154139946169994731" />
                <node concept="2OqwBi" id="9g" role="3clFbG">
                  <uo k="s:originTrace" v="n:9154139946169994731" />
                  <node concept="37vLTw" id="9h" role="2Oq$k0">
                    <ref role="3cqZAo" node="8Y" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9154139946169994731" />
                  </node>
                  <node concept="liA8E" id="9i" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:9154139946169994731" />
                    <node concept="2ShNRf" id="9j" role="37wK5m">
                      <uo k="s:originTrace" v="n:9154139946169994731" />
                      <node concept="1pGfFk" id="9k" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:9154139946169994731" />
                        <node concept="Xl_RD" id="9l" role="37wK5m">
                          <property role="Xl_RC" value="r:e3651d26-951a-4ffc-9443-e8b8de452a77(org.iets3.core.expr.simpleTypes.constraints)" />
                          <uo k="s:originTrace" v="n:9154139946169994731" />
                        </node>
                        <node concept="Xl_RD" id="9m" role="37wK5m">
                          <property role="Xl_RC" value="9154139946169994734" />
                          <uo k="s:originTrace" v="n:9154139946169994731" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9e" role="3clFbw">
              <uo k="s:originTrace" v="n:9154139946169994731" />
              <node concept="3y3z36" id="9n" role="3uHU7w">
                <uo k="s:originTrace" v="n:9154139946169994731" />
                <node concept="10Nm6u" id="9p" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9154139946169994731" />
                </node>
                <node concept="37vLTw" id="9q" role="3uHU7B">
                  <ref role="3cqZAo" node="8Y" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:9154139946169994731" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9o" role="3uHU7B">
                <uo k="s:originTrace" v="n:9154139946169994731" />
                <node concept="37vLTw" id="9r" role="3fr31v">
                  <ref role="3cqZAo" node="97" resolve="result" />
                  <uo k="s:originTrace" v="n:9154139946169994731" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="96" role="3cqZAp">
            <uo k="s:originTrace" v="n:9154139946169994731" />
            <node concept="37vLTw" id="9s" role="3clFbG">
              <ref role="3cqZAo" node="97" resolve="result" />
              <uo k="s:originTrace" v="n:9154139946169994731" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="90" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9154139946169994731" />
        </node>
      </node>
      <node concept="2YIFZL" id="8A" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:9154139946169994731" />
        <node concept="37vLTG" id="9t" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:9154139946169994731" />
          <node concept="3Tqbb2" id="9y" role="1tU5fm">
            <uo k="s:originTrace" v="n:9154139946169994731" />
          </node>
        </node>
        <node concept="37vLTG" id="9u" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:9154139946169994731" />
          <node concept="3uibUv" id="9z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:9154139946169994731" />
          </node>
        </node>
        <node concept="10P_77" id="9v" role="3clF45">
          <uo k="s:originTrace" v="n:9154139946169994731" />
        </node>
        <node concept="3Tm6S6" id="9w" role="1B3o_S">
          <uo k="s:originTrace" v="n:9154139946169994731" />
        </node>
        <node concept="3clFbS" id="9x" role="3clF47">
          <uo k="s:originTrace" v="n:9154139946169994735" />
          <node concept="3clFbJ" id="9$" role="3cqZAp">
            <uo k="s:originTrace" v="n:9154139946169995191" />
            <node concept="2OqwBi" id="9A" role="3clFbw">
              <uo k="s:originTrace" v="n:9154139946169996966" />
              <node concept="37vLTw" id="9C" role="2Oq$k0">
                <ref role="3cqZAo" node="9u" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:9154139946169995656" />
              </node>
              <node concept="liA8E" id="9D" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:9154139946169999148" />
                <node concept="Xl_RD" id="9E" role="37wK5m">
                  <property role="Xl_RC" value="inf" />
                  <uo k="s:originTrace" v="n:9154139946169999636" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="9B" role="3clFbx">
              <uo k="s:originTrace" v="n:9154139946169995193" />
              <node concept="3cpWs6" id="9F" role="3cqZAp">
                <uo k="s:originTrace" v="n:9154139946170001227" />
                <node concept="3clFbT" id="9G" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:9154139946170001239" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="9_" role="3cqZAp">
            <uo k="s:originTrace" v="n:9154139946170015673" />
            <node concept="3uVAMA" id="9H" role="1zxBo5">
              <uo k="s:originTrace" v="n:9154139946170015676" />
              <node concept="XOnhg" id="9J" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="nfe" />
                <uo k="s:originTrace" v="n:9154139946170015678" />
                <node concept="nSUau" id="9L" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4156981480158787898" />
                  <node concept="3uibUv" id="9M" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:9154139946170017585" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9K" role="1zc67A">
                <uo k="s:originTrace" v="n:9154139946170015682" />
                <node concept="3cpWs6" id="9N" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9154139946170020526" />
                  <node concept="3clFbT" id="9O" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:9154139946170020538" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="9I" role="1zxBo7">
              <uo k="s:originTrace" v="n:9154139946170015675" />
              <node concept="3cpWs8" id="9P" role="3cqZAp">
                <uo k="s:originTrace" v="n:5555287608326400693" />
                <node concept="3cpWsn" id="9R" role="3cpWs9">
                  <property role="TrG5h" value="prec" />
                  <uo k="s:originTrace" v="n:5555287608326400694" />
                  <node concept="10Oyi0" id="9S" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5555287608326400687" />
                  </node>
                  <node concept="2YIFZM" id="9T" role="33vP2m">
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <uo k="s:originTrace" v="n:5555287608326400695" />
                    <node concept="37vLTw" id="9U" role="37wK5m">
                      <ref role="3cqZAo" node="9u" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:5555287608326400696" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:9154139946170016913" />
                <node concept="2d3UOw" id="9V" role="3cqZAk">
                  <uo k="s:originTrace" v="n:4089707749342983557" />
                  <node concept="3cmrfG" id="9W" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:4089707749342983674" />
                  </node>
                  <node concept="37vLTw" id="9X" role="3uHU7B">
                    <ref role="3cqZAo" node="9R" resolve="prec" />
                    <uo k="s:originTrace" v="n:4089707749342976141" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:9154139946169994731" />
      </node>
      <node concept="3uibUv" id="8C" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9154139946169994731" />
      </node>
    </node>
    <node concept="3clFb_" id="8p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:9154139946169994731" />
      <node concept="3Tmbuc" id="9Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:9154139946169994731" />
      </node>
      <node concept="3uibUv" id="9Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:9154139946169994731" />
        <node concept="3uibUv" id="a2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:9154139946169994731" />
        </node>
        <node concept="3uibUv" id="a3" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9154139946169994731" />
        </node>
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <uo k="s:originTrace" v="n:9154139946169994731" />
        <node concept="3cpWs8" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:9154139946169994731" />
          <node concept="3cpWsn" id="a7" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:9154139946169994731" />
            <node concept="3uibUv" id="a8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:9154139946169994731" />
              <node concept="3uibUv" id="aa" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:9154139946169994731" />
              </node>
              <node concept="3uibUv" id="ab" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:9154139946169994731" />
              </node>
            </node>
            <node concept="2ShNRf" id="a9" role="33vP2m">
              <uo k="s:originTrace" v="n:9154139946169994731" />
              <node concept="1pGfFk" id="ac" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:9154139946169994731" />
                <node concept="3uibUv" id="ad" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:9154139946169994731" />
                </node>
                <node concept="3uibUv" id="ae" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9154139946169994731" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:9154139946169994731" />
          <node concept="2OqwBi" id="af" role="3clFbG">
            <uo k="s:originTrace" v="n:9154139946169994731" />
            <node concept="37vLTw" id="ag" role="2Oq$k0">
              <ref role="3cqZAo" node="a7" resolve="properties" />
              <uo k="s:originTrace" v="n:9154139946169994731" />
            </node>
            <node concept="liA8E" id="ah" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:9154139946169994731" />
              <node concept="1BaE9c" id="ai" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="prec$84$c" />
                <uo k="s:originTrace" v="n:9154139946169994731" />
                <node concept="2YIFZM" id="ak" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:9154139946169994731" />
                  <node concept="11gdke" id="al" role="37wK5m">
                    <property role="11gdj1" value="6b277d9ad52d416fL" />
                    <uo k="s:originTrace" v="n:9154139946169994731" />
                  </node>
                  <node concept="11gdke" id="am" role="37wK5m">
                    <property role="11gdj1" value="a2091919bd737f50L" />
                    <uo k="s:originTrace" v="n:9154139946169994731" />
                  </node>
                  <node concept="11gdke" id="an" role="37wK5m">
                    <property role="11gdj1" value="127541598201af7cL" />
                    <uo k="s:originTrace" v="n:9154139946169994731" />
                  </node>
                  <node concept="11gdke" id="ao" role="37wK5m">
                    <property role="11gdj1" value="127541598201af86L" />
                    <uo k="s:originTrace" v="n:9154139946169994731" />
                  </node>
                  <node concept="Xl_RD" id="ap" role="37wK5m">
                    <property role="Xl_RC" value="prec" />
                    <uo k="s:originTrace" v="n:9154139946169994731" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="aj" role="37wK5m">
                <uo k="s:originTrace" v="n:9154139946169994731" />
                <node concept="1pGfFk" id="aq" role="2ShVmc">
                  <ref role="37wK5l" node="8$" resolve="NumberPrecSpec_Constraints.Prec_Property" />
                  <uo k="s:originTrace" v="n:9154139946169994731" />
                  <node concept="Xjq3P" id="ar" role="37wK5m">
                    <uo k="s:originTrace" v="n:9154139946169994731" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:9154139946169994731" />
          <node concept="37vLTw" id="as" role="3clFbG">
            <ref role="3cqZAo" node="a7" resolve="properties" />
            <uo k="s:originTrace" v="n:9154139946169994731" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9154139946169994731" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="at">
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="NumberRangeSpec_Constraints" />
    <uo k="s:originTrace" v="n:3989687176992756624" />
    <node concept="3Tm1VV" id="au" role="1B3o_S">
      <uo k="s:originTrace" v="n:3989687176992756624" />
    </node>
    <node concept="3uibUv" id="av" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3989687176992756624" />
    </node>
    <node concept="3clFbW" id="aw" role="jymVt">
      <uo k="s:originTrace" v="n:3989687176992756624" />
      <node concept="3cqZAl" id="a_" role="3clF45">
        <uo k="s:originTrace" v="n:3989687176992756624" />
      </node>
      <node concept="3clFbS" id="aA" role="3clF47">
        <uo k="s:originTrace" v="n:3989687176992756624" />
        <node concept="XkiVB" id="aC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="1BaE9c" id="aD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NumberRangeSpec$3n" />
            <uo k="s:originTrace" v="n:3989687176992756624" />
            <node concept="2YIFZM" id="aE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3989687176992756624" />
              <node concept="11gdke" id="aF" role="37wK5m">
                <property role="11gdj1" value="6b277d9ad52d416fL" />
                <uo k="s:originTrace" v="n:3989687176992756624" />
              </node>
              <node concept="11gdke" id="aG" role="37wK5m">
                <property role="11gdj1" value="a2091919bd737f50L" />
                <uo k="s:originTrace" v="n:3989687176992756624" />
              </node>
              <node concept="11gdke" id="aH" role="37wK5m">
                <property role="11gdj1" value="127541598201af65L" />
                <uo k="s:originTrace" v="n:3989687176992756624" />
              </node>
              <node concept="Xl_RD" id="aI" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" />
                <uo k="s:originTrace" v="n:3989687176992756624" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989687176992756624" />
      </node>
    </node>
    <node concept="2tJIrI" id="ax" role="jymVt">
      <uo k="s:originTrace" v="n:3989687176992756624" />
    </node>
    <node concept="312cEu" id="ay" role="jymVt">
      <property role="TrG5h" value="Max_Property" />
      <uo k="s:originTrace" v="n:3989687176992756624" />
      <node concept="3clFbW" id="aJ" role="jymVt">
        <uo k="s:originTrace" v="n:3989687176992756624" />
        <node concept="3cqZAl" id="aR" role="3clF45">
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="3Tm1VV" id="aS" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="3clFbS" id="aT" role="3clF47">
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="XkiVB" id="aV" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3989687176992756624" />
            <node concept="1BaE9c" id="aW" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="max$7P3H" />
              <uo k="s:originTrace" v="n:3989687176992756624" />
              <node concept="2YIFZM" id="b1" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3989687176992756624" />
                <node concept="11gdke" id="b2" role="37wK5m">
                  <property role="11gdj1" value="6b277d9ad52d416fL" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                </node>
                <node concept="11gdke" id="b3" role="37wK5m">
                  <property role="11gdj1" value="a2091919bd737f50L" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                </node>
                <node concept="11gdke" id="b4" role="37wK5m">
                  <property role="11gdj1" value="127541598201af65L" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                </node>
                <node concept="11gdke" id="b5" role="37wK5m">
                  <property role="11gdj1" value="127541598201af70L" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                </node>
                <node concept="Xl_RD" id="b6" role="37wK5m">
                  <property role="Xl_RC" value="max" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aX" role="37wK5m">
              <ref role="3cqZAo" node="aU" resolve="container" />
              <uo k="s:originTrace" v="n:3989687176992756624" />
            </node>
            <node concept="3clFbT" id="aY" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3989687176992756624" />
            </node>
            <node concept="3clFbT" id="aZ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3989687176992756624" />
            </node>
            <node concept="3clFbT" id="b0" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3989687176992756624" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aU" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3uibUv" id="b7" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3989687176992756624" />
        <node concept="3Tm1VV" id="b8" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="3uibUv" id="b9" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="37vLTG" id="ba" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3Tqbb2" id="bd" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
        <node concept="2AHcQZ" id="bb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="3clFbS" id="bc" role="3clF47">
          <uo k="s:originTrace" v="n:7662341409857877413" />
          <node concept="3clFbF" id="be" role="3cqZAp">
            <uo k="s:originTrace" v="n:7662341409857878608" />
            <node concept="3K4zz7" id="bf" role="3clFbG">
              <uo k="s:originTrace" v="n:7662341409857883773" />
              <node concept="2OqwBi" id="bg" role="3K4E3e">
                <uo k="s:originTrace" v="n:7662341409857883872" />
                <node concept="37vLTw" id="bj" role="2Oq$k0">
                  <ref role="3cqZAo" node="ba" resolve="node" />
                  <uo k="s:originTrace" v="n:7662341409857883833" />
                </node>
                <node concept="3TrcHB" id="bk" role="2OqNvi">
                  <ref role="3TsBF5" to="5qo5:19PglA20qXK" resolve="max" />
                  <uo k="s:originTrace" v="n:7662341409857883973" />
                </node>
              </node>
              <node concept="2OqwBi" id="bh" role="3K4Cdx">
                <uo k="s:originTrace" v="n:4337222653054307976" />
                <node concept="2OqwBi" id="bl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7662341409857879805" />
                  <node concept="37vLTw" id="bn" role="2Oq$k0">
                    <ref role="3cqZAo" node="ba" resolve="node" />
                    <uo k="s:originTrace" v="n:7662341409857878607" />
                  </node>
                  <node concept="3TrcHB" id="bo" role="2OqNvi">
                    <ref role="3TsBF5" to="5qo5:19PglA20qXK" resolve="max" />
                    <uo k="s:originTrace" v="n:7662341409857881001" />
                  </node>
                </node>
                <node concept="17RvpY" id="bm" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4337222653054308238" />
                </node>
              </node>
              <node concept="10M0yZ" id="bi" role="3K4GZi">
                <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                <ref role="3cqZAo" to="oq0c:2NHHcg2FYHt" resolve="POSINF" />
                <uo k="s:originTrace" v="n:7662341409857884409" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3989687176992756624" />
        <node concept="3Tm1VV" id="bp" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="3cqZAl" id="bq" role="3clF45">
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="37vLTG" id="br" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3Tqbb2" id="bv" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
        <node concept="37vLTG" id="bs" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3uibUv" id="bw" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
        <node concept="2AHcQZ" id="bt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="3clFbS" id="bu" role="3clF47">
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3clFbF" id="bx" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687176992756624" />
            <node concept="1rXfSq" id="by" role="3clFbG">
              <ref role="37wK5l" node="aM" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:3989687176992756624" />
              <node concept="37vLTw" id="bz" role="37wK5m">
                <ref role="3cqZAo" node="br" resolve="node" />
                <uo k="s:originTrace" v="n:3989687176992756624" />
              </node>
              <node concept="2YIFZM" id="b$" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:3989687176992756624" />
                <node concept="37vLTw" id="b_" role="37wK5m">
                  <ref role="3cqZAo" node="bs" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="aM" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:3989687176992756624" />
        <node concept="3clFbS" id="bA" role="3clF47">
          <uo k="s:originTrace" v="n:3989687176992756628" />
          <node concept="3cpWs8" id="bF" role="3cqZAp">
            <uo k="s:originTrace" v="n:7898411736384313226" />
            <node concept="3cpWsn" id="bJ" role="3cpWs9">
              <property role="TrG5h" value="hexConcept" />
              <uo k="s:originTrace" v="n:7898411736384313227" />
              <node concept="3bZ5Sz" id="bK" role="1tU5fm">
                <ref role="3bZ5Sy" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
                <uo k="s:originTrace" v="n:7898411736384313228" />
              </node>
              <node concept="35c_gC" id="bL" role="33vP2m">
                <ref role="35c_gD" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
                <uo k="s:originTrace" v="n:7898411736384313229" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="bG" role="3cqZAp">
            <uo k="s:originTrace" v="n:7070869963737868841" />
            <node concept="3cpWsn" id="bM" role="3cpWs9">
              <property role="TrG5h" value="property" />
              <uo k="s:originTrace" v="n:7070869963737868842" />
              <node concept="3uibUv" id="bN" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7070869963737868621" />
              </node>
              <node concept="355D3s" id="bO" role="33vP2m">
                <ref role="355D3t" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
                <ref role="355D3u" to="5qo5:19PglA20qXK" resolve="max" />
                <uo k="s:originTrace" v="n:7070869963737868843" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="bH" role="3cqZAp">
            <uo k="s:originTrace" v="n:7070869963737869487" />
          </node>
          <node concept="3clFbJ" id="bI" role="3cqZAp">
            <uo k="s:originTrace" v="n:7898411736384313239" />
            <node concept="3clFbS" id="bP" role="3clFbx">
              <uo k="s:originTrace" v="n:7898411736384313240" />
              <node concept="3clFbF" id="bT" role="3cqZAp">
                <uo k="s:originTrace" v="n:7898411736384313241" />
                <node concept="37vLTI" id="bV" role="3clFbG">
                  <uo k="s:originTrace" v="n:7898411736384313242" />
                  <node concept="10M0yZ" id="bW" role="37vLTx">
                    <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                    <ref role="3cqZAo" to="oq0c:2NHHcg2FYHt" resolve="POSINF" />
                    <uo k="s:originTrace" v="n:7898411736384313243" />
                  </node>
                  <node concept="2OqwBi" id="bX" role="37vLTJ">
                    <uo k="s:originTrace" v="n:7898411736384313244" />
                    <node concept="37vLTw" id="bY" role="2Oq$k0">
                      <ref role="3cqZAo" node="bD" resolve="node" />
                      <uo k="s:originTrace" v="n:7898411736384313245" />
                    </node>
                    <node concept="3TrcHB" id="bZ" role="2OqNvi">
                      <ref role="3TsBF5" to="5qo5:19PglA20qXK" resolve="max" />
                      <uo k="s:originTrace" v="n:7898411736384313246" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="bU" role="3cqZAp">
                <uo k="s:originTrace" v="n:7070869963738704670" />
                <node concept="2OqwBi" id="c0" role="3clFbG">
                  <uo k="s:originTrace" v="n:5733845452137152786" />
                  <node concept="2OqwBi" id="c1" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5733845452137152787" />
                    <node concept="37vLTw" id="c3" role="2Oq$k0">
                      <ref role="3cqZAo" node="bD" resolve="node" />
                      <uo k="s:originTrace" v="n:5733845452137152788" />
                    </node>
                    <node concept="2qgKlT" id="c4" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:2KEzU_jNnNP" resolve="getHexValue" />
                      <uo k="s:originTrace" v="n:5733845452137152789" />
                      <node concept="37vLTw" id="c5" role="37wK5m">
                        <ref role="3cqZAo" node="bM" resolve="property" />
                        <uo k="s:originTrace" v="n:5733845452137152790" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="c2" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5733845452137152791" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="bQ" role="3clFbw">
              <uo k="s:originTrace" v="n:7662341409857527893" />
              <node concept="2OqwBi" id="c6" role="3uHU7B">
                <uo k="s:originTrace" v="n:7662341409857564987" />
                <node concept="37vLTw" id="c8" role="2Oq$k0">
                  <ref role="3cqZAo" node="bE" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7662341409857528072" />
                </node>
                <node concept="17RlXB" id="c9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7662341409857566749" />
                </node>
              </node>
              <node concept="2OqwBi" id="c7" role="3uHU7w">
                <uo k="s:originTrace" v="n:6755646988697716894" />
                <node concept="37vLTw" id="ca" role="2Oq$k0">
                  <ref role="3cqZAo" node="bE" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6755646988697716895" />
                </node>
                <node concept="liA8E" id="cb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:6755646988697716896" />
                  <node concept="10M0yZ" id="cc" role="37wK5m">
                    <ref role="3cqZAo" to="oq0c:2NHHcg2FYHt" resolve="POSINF" />
                    <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                    <uo k="s:originTrace" v="n:6755646988697717944" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="bR" role="3eNLev">
              <uo k="s:originTrace" v="n:7898411736384293375" />
              <node concept="3clFbS" id="cd" role="3eOfB_">
                <uo k="s:originTrace" v="n:7898411736384293377" />
                <node concept="3cpWs8" id="cf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7324964097854395064" />
                  <node concept="3cpWsn" id="ch" role="3cpWs9">
                    <property role="TrG5h" value="hexValue" />
                    <uo k="s:originTrace" v="n:7324964097854395065" />
                    <node concept="3Tqbb2" id="ci" role="1tU5fm">
                      <ref role="ehGHo" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
                      <uo k="s:originTrace" v="n:7324964097854395066" />
                    </node>
                    <node concept="2OqwBi" id="cj" role="33vP2m">
                      <uo k="s:originTrace" v="n:7324964097854395067" />
                      <node concept="37vLTw" id="ck" role="2Oq$k0">
                        <ref role="3cqZAo" node="bD" resolve="node" />
                        <uo k="s:originTrace" v="n:7324964097854395068" />
                      </node>
                      <node concept="2qgKlT" id="cl" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:6QsMU1GWQsW" resolve="setHexValue" />
                        <uo k="s:originTrace" v="n:7324964097854395069" />
                        <node concept="37vLTw" id="cm" role="37wK5m">
                          <ref role="3cqZAo" node="bM" resolve="property" />
                          <uo k="s:originTrace" v="n:7324964097854395070" />
                        </node>
                        <node concept="37vLTw" id="cn" role="37wK5m">
                          <ref role="3cqZAo" node="bE" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:7324964097854395071" />
                        </node>
                        <node concept="3clFbT" id="co" role="37wK5m">
                          <uo k="s:originTrace" v="n:7324964097854395072" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7324964097854395073" />
                  <node concept="37vLTI" id="cp" role="3clFbG">
                    <uo k="s:originTrace" v="n:7324964097854395074" />
                    <node concept="2OqwBi" id="cq" role="37vLTJ">
                      <uo k="s:originTrace" v="n:7324964097854395075" />
                      <node concept="37vLTw" id="cs" role="2Oq$k0">
                        <ref role="3cqZAo" node="bD" resolve="node" />
                        <uo k="s:originTrace" v="n:7324964097854395076" />
                      </node>
                      <node concept="3TrcHB" id="ct" role="2OqNvi">
                        <ref role="3TsBF5" to="5qo5:19PglA20qXK" resolve="max" />
                        <uo k="s:originTrace" v="n:7324964097854395077" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="cr" role="37vLTx">
                      <uo k="s:originTrace" v="n:7324964097854395078" />
                      <node concept="2OqwBi" id="cu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7324964097854395079" />
                        <node concept="2qgKlT" id="cw" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:5Ys_ngSnY$C" resolve="toNumber" />
                          <uo k="s:originTrace" v="n:7324964097854395080" />
                        </node>
                        <node concept="37vLTw" id="cx" role="2Oq$k0">
                          <ref role="3cqZAo" node="ch" resolve="hexValue" />
                          <uo k="s:originTrace" v="n:7324964097854395081" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cv" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigInteger.toString()" resolve="toString" />
                        <uo k="s:originTrace" v="n:7324964097854395082" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="ce" role="3eO9$A">
                <uo k="s:originTrace" v="n:1394930423313999499" />
                <node concept="2OqwBi" id="cy" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7898411736384313270" />
                  <node concept="2qgKlT" id="c$" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:5Ys_ngSnA9D" resolve="isHexaDecimal" />
                    <uo k="s:originTrace" v="n:7898411736384313271" />
                    <node concept="37vLTw" id="cA" role="37wK5m">
                      <ref role="3cqZAo" node="bE" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:7898411736384313272" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="c_" role="2Oq$k0">
                    <ref role="3cqZAo" node="bJ" resolve="hexConcept" />
                    <uo k="s:originTrace" v="n:7898411736384313273" />
                  </node>
                </node>
                <node concept="2YIFZM" id="cz" role="3uHU7B">
                  <ref role="37wK5l" to="xfg9:CR1XcAv3uo" resolve="areHexadecimalNumbersSupported" />
                  <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                  <uo k="s:originTrace" v="n:342717622153260530" />
                  <node concept="37vLTw" id="cB" role="37wK5m">
                    <ref role="3cqZAo" node="bD" resolve="node" />
                    <uo k="s:originTrace" v="n:342717622153260860" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="bS" role="9aQIa">
              <uo k="s:originTrace" v="n:7898411736384300216" />
              <node concept="3clFbS" id="cC" role="9aQI4">
                <uo k="s:originTrace" v="n:7898411736384300217" />
                <node concept="3clFbF" id="cD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7324964097854407830" />
                  <node concept="37vLTI" id="cF" role="3clFbG">
                    <uo k="s:originTrace" v="n:7324964097854407831" />
                    <node concept="37vLTw" id="cG" role="37vLTx">
                      <ref role="3cqZAo" node="bE" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:7324964097854407832" />
                    </node>
                    <node concept="2OqwBi" id="cH" role="37vLTJ">
                      <uo k="s:originTrace" v="n:7324964097854407833" />
                      <node concept="37vLTw" id="cI" role="2Oq$k0">
                        <ref role="3cqZAo" node="bD" resolve="node" />
                        <uo k="s:originTrace" v="n:7324964097854407834" />
                      </node>
                      <node concept="3TrcHB" id="cJ" role="2OqNvi">
                        <ref role="3TsBF5" to="5qo5:19PglA20qXK" resolve="max" />
                        <uo k="s:originTrace" v="n:7324964097854407835" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7324964097854407836" />
                  <node concept="2OqwBi" id="cK" role="3clFbG">
                    <uo k="s:originTrace" v="n:7324964097854407837" />
                    <node concept="2OqwBi" id="cL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7324964097854407838" />
                      <node concept="37vLTw" id="cN" role="2Oq$k0">
                        <ref role="3cqZAo" node="bD" resolve="node" />
                        <uo k="s:originTrace" v="n:7324964097854407839" />
                      </node>
                      <node concept="2qgKlT" id="cO" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:2KEzU_jNnNP" resolve="getHexValue" />
                        <uo k="s:originTrace" v="n:7324964097854407840" />
                        <node concept="37vLTw" id="cP" role="37wK5m">
                          <ref role="3cqZAo" node="bM" resolve="property" />
                          <uo k="s:originTrace" v="n:7324964097854407841" />
                        </node>
                      </node>
                    </node>
                    <node concept="3YRAZt" id="cM" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7324964097854407842" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="bB" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="3cqZAl" id="bC" role="3clF45">
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="37vLTG" id="bD" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3Tqbb2" id="cQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
        <node concept="37vLTG" id="bE" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3uibUv" id="cR" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3989687176992756624" />
        <node concept="3Tm1VV" id="cS" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="10P_77" id="cT" role="3clF45">
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="37vLTG" id="cU" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3Tqbb2" id="cZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
        <node concept="37vLTG" id="cV" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3uibUv" id="d0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
        <node concept="37vLTG" id="cW" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3uibUv" id="d1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
        <node concept="3clFbS" id="cX" role="3clF47">
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3cpWs8" id="d2" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687176992756624" />
            <node concept="3cpWsn" id="d5" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3989687176992756624" />
              <node concept="10P_77" id="d6" role="1tU5fm">
                <uo k="s:originTrace" v="n:3989687176992756624" />
              </node>
              <node concept="1rXfSq" id="d7" role="33vP2m">
                <ref role="37wK5l" node="aO" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3989687176992756624" />
                <node concept="37vLTw" id="d8" role="37wK5m">
                  <ref role="3cqZAo" node="cU" resolve="node" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                </node>
                <node concept="2YIFZM" id="d9" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                  <node concept="37vLTw" id="da" role="37wK5m">
                    <ref role="3cqZAo" node="cV" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3989687176992756624" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="d3" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687176992756624" />
            <node concept="3clFbS" id="db" role="3clFbx">
              <uo k="s:originTrace" v="n:3989687176992756624" />
              <node concept="3clFbF" id="dd" role="3cqZAp">
                <uo k="s:originTrace" v="n:3989687176992756624" />
                <node concept="2OqwBi" id="de" role="3clFbG">
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                  <node concept="37vLTw" id="df" role="2Oq$k0">
                    <ref role="3cqZAo" node="cW" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3989687176992756624" />
                  </node>
                  <node concept="liA8E" id="dg" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3989687176992756624" />
                    <node concept="2ShNRf" id="dh" role="37wK5m">
                      <uo k="s:originTrace" v="n:3989687176992756624" />
                      <node concept="1pGfFk" id="di" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3989687176992756624" />
                        <node concept="Xl_RD" id="dj" role="37wK5m">
                          <property role="Xl_RC" value="r:e3651d26-951a-4ffc-9443-e8b8de452a77(org.iets3.core.expr.simpleTypes.constraints)" />
                          <uo k="s:originTrace" v="n:3989687176992756624" />
                        </node>
                        <node concept="Xl_RD" id="dk" role="37wK5m">
                          <property role="Xl_RC" value="3989687176992809631" />
                          <uo k="s:originTrace" v="n:3989687176992756624" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="dc" role="3clFbw">
              <uo k="s:originTrace" v="n:3989687176992756624" />
              <node concept="3y3z36" id="dl" role="3uHU7w">
                <uo k="s:originTrace" v="n:3989687176992756624" />
                <node concept="10Nm6u" id="dn" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                </node>
                <node concept="37vLTw" id="do" role="3uHU7B">
                  <ref role="3cqZAo" node="cW" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                </node>
              </node>
              <node concept="3fqX7Q" id="dm" role="3uHU7B">
                <uo k="s:originTrace" v="n:3989687176992756624" />
                <node concept="37vLTw" id="dp" role="3fr31v">
                  <ref role="3cqZAo" node="d5" resolve="result" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d4" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687176992756624" />
            <node concept="37vLTw" id="dq" role="3clFbG">
              <ref role="3cqZAo" node="d5" resolve="result" />
              <uo k="s:originTrace" v="n:3989687176992756624" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
      </node>
      <node concept="2YIFZL" id="aO" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3989687176992756624" />
        <node concept="37vLTG" id="dr" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3Tqbb2" id="dw" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
        <node concept="37vLTG" id="ds" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3uibUv" id="dx" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
        <node concept="10P_77" id="dt" role="3clF45">
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="3Tm6S6" id="du" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="3clFbS" id="dv" role="3clF47">
          <uo k="s:originTrace" v="n:3989687176992809632" />
          <node concept="3clFbJ" id="dy" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687176992809641" />
            <node concept="22lmx$" id="d$" role="3clFbw">
              <uo k="s:originTrace" v="n:7898411736384249870" />
              <node concept="22lmx$" id="dA" role="3uHU7B">
                <uo k="s:originTrace" v="n:7662341409857499348" />
                <node concept="2OqwBi" id="dC" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7662341409857585691" />
                  <node concept="37vLTw" id="dE" role="2Oq$k0">
                    <ref role="3cqZAo" node="ds" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7662341409857499856" />
                  </node>
                  <node concept="17RlXB" id="dF" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7662341409857587550" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dD" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3989687176992809642" />
                  <node concept="37vLTw" id="dG" role="2Oq$k0">
                    <ref role="3cqZAo" node="ds" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3989687176992809643" />
                  </node>
                  <node concept="liA8E" id="dH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:3989687176992809644" />
                    <node concept="10M0yZ" id="dI" role="37wK5m">
                      <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                      <ref role="3cqZAo" to="oq0c:2NHHcg2FYHt" resolve="POSINF" />
                      <uo k="s:originTrace" v="n:3989687176992809645" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="dB" role="3uHU7w">
                <uo k="s:originTrace" v="n:6857113692894122341" />
                <node concept="1Wc70l" id="dJ" role="1eOMHV">
                  <uo k="s:originTrace" v="n:6857113692894118498" />
                  <node concept="2OqwBi" id="dK" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7898411736384250461" />
                    <node concept="35c_gC" id="dM" role="2Oq$k0">
                      <ref role="35c_gD" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
                      <uo k="s:originTrace" v="n:7898411736384250462" />
                    </node>
                    <node concept="2qgKlT" id="dN" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:5Ys_ngSnA9D" resolve="isHexaDecimal" />
                      <uo k="s:originTrace" v="n:7898411736384250463" />
                      <node concept="37vLTw" id="dO" role="37wK5m">
                        <ref role="3cqZAo" node="ds" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:7898411736384250464" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="dL" role="3uHU7w">
                    <ref role="37wK5l" to="xfg9:CR1XcAv3uo" resolve="areHexadecimalNumbersSupported" />
                    <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                    <uo k="s:originTrace" v="n:342717622153262794" />
                    <node concept="37vLTw" id="dP" role="37wK5m">
                      <ref role="3cqZAo" node="dr" resolve="node" />
                      <uo k="s:originTrace" v="n:342717622153264771" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="d_" role="3clFbx">
              <uo k="s:originTrace" v="n:3989687176992809646" />
              <node concept="3cpWs6" id="dQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:3989687176992809647" />
                <node concept="3clFbT" id="dR" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:3989687176992809648" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="dz" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687176992809649" />
            <node concept="3uVAMA" id="dS" role="1zxBo5">
              <uo k="s:originTrace" v="n:3989687176992809656" />
              <node concept="XOnhg" id="dU" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ex" />
                <uo k="s:originTrace" v="n:3989687176992809657" />
                <node concept="nSUau" id="dW" role="1tU5fm">
                  <uo k="s:originTrace" v="n:12184750049926546229" />
                  <node concept="3uibUv" id="dX" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:3989687176992809658" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="dV" role="1zc67A">
                <uo k="s:originTrace" v="n:3989687176992809659" />
                <node concept="3cpWs6" id="dY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3989687176992809660" />
                  <node concept="3clFbT" id="dZ" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:3989687176992809661" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="dT" role="1zxBo7">
              <uo k="s:originTrace" v="n:3989687176992809650" />
              <node concept="3clFbF" id="e0" role="3cqZAp">
                <uo k="s:originTrace" v="n:3989687176992809651" />
                <node concept="2YIFZM" id="e2" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <uo k="s:originTrace" v="n:3989687177000151975" />
                  <node concept="2OqwBi" id="e3" role="37wK5m">
                    <uo k="s:originTrace" v="n:4975841111719740991" />
                    <node concept="37vLTw" id="e4" role="2Oq$k0">
                      <ref role="3cqZAo" node="ds" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:3989687177000151976" />
                    </node>
                    <node concept="liA8E" id="e5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                      <uo k="s:originTrace" v="n:4975841111719742281" />
                      <node concept="1Xhbcc" id="e6" role="37wK5m">
                        <property role="1XhdNS" value="," />
                        <uo k="s:originTrace" v="n:4975841111719742288" />
                      </node>
                      <node concept="1Xhbcc" id="e7" role="37wK5m">
                        <property role="1XhdNS" value="." />
                        <uo k="s:originTrace" v="n:4975841111719742512" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e1" role="3cqZAp">
                <uo k="s:originTrace" v="n:3989687176992809654" />
                <node concept="3clFbT" id="e8" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:3989687176992809655" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989687176992756624" />
      </node>
      <node concept="3uibUv" id="aQ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3989687176992756624" />
      </node>
    </node>
    <node concept="312cEu" id="az" role="jymVt">
      <property role="TrG5h" value="Min_Property" />
      <uo k="s:originTrace" v="n:3989687176992756624" />
      <node concept="3clFbW" id="e9" role="jymVt">
        <uo k="s:originTrace" v="n:3989687176992756624" />
        <node concept="3cqZAl" id="eh" role="3clF45">
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="3Tm1VV" id="ei" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="3clFbS" id="ej" role="3clF47">
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="XkiVB" id="el" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3989687176992756624" />
            <node concept="1BaE9c" id="em" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="min$7OOG" />
              <uo k="s:originTrace" v="n:3989687176992756624" />
              <node concept="2YIFZM" id="er" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3989687176992756624" />
                <node concept="11gdke" id="es" role="37wK5m">
                  <property role="11gdj1" value="6b277d9ad52d416fL" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                </node>
                <node concept="11gdke" id="et" role="37wK5m">
                  <property role="11gdj1" value="a2091919bd737f50L" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                </node>
                <node concept="11gdke" id="eu" role="37wK5m">
                  <property role="11gdj1" value="127541598201af65L" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                </node>
                <node concept="11gdke" id="ev" role="37wK5m">
                  <property role="11gdj1" value="127541598201af6fL" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                </node>
                <node concept="Xl_RD" id="ew" role="37wK5m">
                  <property role="Xl_RC" value="min" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="en" role="37wK5m">
              <ref role="3cqZAo" node="ek" resolve="container" />
              <uo k="s:originTrace" v="n:3989687176992756624" />
            </node>
            <node concept="3clFbT" id="eo" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3989687176992756624" />
            </node>
            <node concept="3clFbT" id="ep" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3989687176992756624" />
            </node>
            <node concept="3clFbT" id="eq" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3989687176992756624" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ek" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3uibUv" id="ex" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ea" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3989687176992756624" />
        <node concept="3Tm1VV" id="ey" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="3uibUv" id="ez" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="37vLTG" id="e$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3Tqbb2" id="eB" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
        <node concept="2AHcQZ" id="e_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="3clFbS" id="eA" role="3clF47">
          <uo k="s:originTrace" v="n:7662341409857885381" />
          <node concept="3clFbF" id="eC" role="3cqZAp">
            <uo k="s:originTrace" v="n:7662341409857885385" />
            <node concept="3K4zz7" id="eD" role="3clFbG">
              <uo k="s:originTrace" v="n:7662341409857885386" />
              <node concept="2OqwBi" id="eE" role="3K4E3e">
                <uo k="s:originTrace" v="n:7662341409857885387" />
                <node concept="37vLTw" id="eH" role="2Oq$k0">
                  <ref role="3cqZAo" node="e$" resolve="node" />
                  <uo k="s:originTrace" v="n:7662341409857885388" />
                </node>
                <node concept="3TrcHB" id="eI" role="2OqNvi">
                  <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                  <uo k="s:originTrace" v="n:7662341409857885389" />
                </node>
              </node>
              <node concept="2OqwBi" id="eF" role="3K4Cdx">
                <uo k="s:originTrace" v="n:4337222653054305259" />
                <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7662341409857885392" />
                  <node concept="37vLTw" id="eL" role="2Oq$k0">
                    <ref role="3cqZAo" node="e$" resolve="node" />
                    <uo k="s:originTrace" v="n:7662341409857885393" />
                  </node>
                  <node concept="3TrcHB" id="eM" role="2OqNvi">
                    <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                    <uo k="s:originTrace" v="n:7662341409857885394" />
                  </node>
                </node>
                <node concept="17RvpY" id="eK" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4337222653054307023" />
                </node>
              </node>
              <node concept="10M0yZ" id="eG" role="3K4GZi">
                <ref role="3cqZAo" to="oq0c:2NHHcg2FVhN" resolve="NEGINF" />
                <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                <uo k="s:originTrace" v="n:7662341409857889315" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3989687176992756624" />
        <node concept="3Tm1VV" id="eN" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="3cqZAl" id="eO" role="3clF45">
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="37vLTG" id="eP" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3Tqbb2" id="eT" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
        <node concept="37vLTG" id="eQ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3uibUv" id="eU" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
        <node concept="2AHcQZ" id="eR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="3clFbS" id="eS" role="3clF47">
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3clFbF" id="eV" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687176992756624" />
            <node concept="1rXfSq" id="eW" role="3clFbG">
              <ref role="37wK5l" node="ec" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:3989687176992756624" />
              <node concept="37vLTw" id="eX" role="37wK5m">
                <ref role="3cqZAo" node="eP" resolve="node" />
                <uo k="s:originTrace" v="n:3989687176992756624" />
              </node>
              <node concept="2YIFZM" id="eY" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:3989687176992756624" />
                <node concept="37vLTw" id="eZ" role="37wK5m">
                  <ref role="3cqZAo" node="eQ" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="ec" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:3989687176992756624" />
        <node concept="3clFbS" id="f0" role="3clF47">
          <uo k="s:originTrace" v="n:3989687176992773157" />
          <node concept="3cpWs8" id="f5" role="3cqZAp">
            <uo k="s:originTrace" v="n:7070869963737881014" />
            <node concept="3cpWsn" id="f8" role="3cpWs9">
              <property role="TrG5h" value="hexConcept" />
              <uo k="s:originTrace" v="n:7070869963737881015" />
              <node concept="3bZ5Sz" id="f9" role="1tU5fm">
                <ref role="3bZ5Sy" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
                <uo k="s:originTrace" v="n:7070869963737881016" />
              </node>
              <node concept="35c_gC" id="fa" role="33vP2m">
                <ref role="35c_gD" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
                <uo k="s:originTrace" v="n:7070869963737881017" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="f6" role="3cqZAp">
            <uo k="s:originTrace" v="n:7070869963737881027" />
            <node concept="3cpWsn" id="fb" role="3cpWs9">
              <property role="TrG5h" value="property" />
              <uo k="s:originTrace" v="n:7070869963737881028" />
              <node concept="3uibUv" id="fc" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7070869963737881029" />
              </node>
              <node concept="355D3s" id="fd" role="33vP2m">
                <ref role="355D3t" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
                <ref role="355D3u" to="5qo5:19PglA20qXJ" resolve="min" />
                <uo k="s:originTrace" v="n:7070869963737881030" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="f7" role="3cqZAp">
            <uo k="s:originTrace" v="n:7324964097854411845" />
            <node concept="3clFbS" id="fe" role="3clFbx">
              <uo k="s:originTrace" v="n:7324964097854411846" />
              <node concept="3clFbF" id="fi" role="3cqZAp">
                <uo k="s:originTrace" v="n:7324964097854411847" />
                <node concept="37vLTI" id="fk" role="3clFbG">
                  <uo k="s:originTrace" v="n:7324964097854411848" />
                  <node concept="10M0yZ" id="fl" role="37vLTx">
                    <ref role="3cqZAo" to="oq0c:2NHHcg2FVhN" resolve="NEGINF" />
                    <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                    <uo k="s:originTrace" v="n:7324964097854416829" />
                  </node>
                  <node concept="2OqwBi" id="fm" role="37vLTJ">
                    <uo k="s:originTrace" v="n:7324964097854411850" />
                    <node concept="37vLTw" id="fn" role="2Oq$k0">
                      <ref role="3cqZAo" node="f3" resolve="node" />
                      <uo k="s:originTrace" v="n:7324964097854411851" />
                    </node>
                    <node concept="3TrcHB" id="fo" role="2OqNvi">
                      <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                      <uo k="s:originTrace" v="n:7324964097854411852" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="fj" role="3cqZAp">
                <uo k="s:originTrace" v="n:7324964097854411853" />
                <node concept="2OqwBi" id="fp" role="3clFbG">
                  <uo k="s:originTrace" v="n:7324964097854411854" />
                  <node concept="2OqwBi" id="fq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7324964097854411855" />
                    <node concept="37vLTw" id="fs" role="2Oq$k0">
                      <ref role="3cqZAo" node="f3" resolve="node" />
                      <uo k="s:originTrace" v="n:7324964097854411856" />
                    </node>
                    <node concept="2qgKlT" id="ft" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:2KEzU_jNnNP" resolve="getHexValue" />
                      <uo k="s:originTrace" v="n:7324964097854411857" />
                      <node concept="37vLTw" id="fu" role="37wK5m">
                        <ref role="3cqZAo" node="fb" resolve="property" />
                        <uo k="s:originTrace" v="n:7324964097854411858" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="fr" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7324964097854411859" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="ff" role="3clFbw">
              <uo k="s:originTrace" v="n:7324964097854411860" />
              <node concept="2OqwBi" id="fv" role="3uHU7B">
                <uo k="s:originTrace" v="n:7324964097854411861" />
                <node concept="37vLTw" id="fx" role="2Oq$k0">
                  <ref role="3cqZAo" node="f4" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7324964097854411862" />
                </node>
                <node concept="17RlXB" id="fy" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7324964097854411863" />
                </node>
              </node>
              <node concept="2OqwBi" id="fw" role="3uHU7w">
                <uo k="s:originTrace" v="n:7324964097854411864" />
                <node concept="37vLTw" id="fz" role="2Oq$k0">
                  <ref role="3cqZAo" node="f4" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7324964097854411865" />
                </node>
                <node concept="liA8E" id="f$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:7324964097854411866" />
                  <node concept="10M0yZ" id="f_" role="37wK5m">
                    <ref role="3cqZAo" to="oq0c:2NHHcg2FVhN" resolve="NEGINF" />
                    <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                    <uo k="s:originTrace" v="n:7324964097854415792" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="fg" role="3eNLev">
              <uo k="s:originTrace" v="n:7324964097854411868" />
              <node concept="3clFbS" id="fA" role="3eOfB_">
                <uo k="s:originTrace" v="n:7324964097854411869" />
                <node concept="3cpWs8" id="fC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7324964097854411870" />
                  <node concept="3cpWsn" id="fE" role="3cpWs9">
                    <property role="TrG5h" value="hexValue" />
                    <uo k="s:originTrace" v="n:7324964097854411871" />
                    <node concept="3Tqbb2" id="fF" role="1tU5fm">
                      <ref role="ehGHo" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
                      <uo k="s:originTrace" v="n:7324964097854411872" />
                    </node>
                    <node concept="2OqwBi" id="fG" role="33vP2m">
                      <uo k="s:originTrace" v="n:7324964097854411873" />
                      <node concept="37vLTw" id="fH" role="2Oq$k0">
                        <ref role="3cqZAo" node="f3" resolve="node" />
                        <uo k="s:originTrace" v="n:7324964097854411874" />
                      </node>
                      <node concept="2qgKlT" id="fI" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:6QsMU1GWQsW" resolve="setHexValue" />
                        <uo k="s:originTrace" v="n:7324964097854411875" />
                        <node concept="37vLTw" id="fJ" role="37wK5m">
                          <ref role="3cqZAo" node="fb" resolve="property" />
                          <uo k="s:originTrace" v="n:7324964097854411876" />
                        </node>
                        <node concept="37vLTw" id="fK" role="37wK5m">
                          <ref role="3cqZAo" node="f4" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:7324964097854411877" />
                        </node>
                        <node concept="3clFbT" id="fL" role="37wK5m">
                          <uo k="s:originTrace" v="n:7324964097854411878" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7324964097854411879" />
                  <node concept="37vLTI" id="fM" role="3clFbG">
                    <uo k="s:originTrace" v="n:7324964097854411880" />
                    <node concept="2OqwBi" id="fN" role="37vLTJ">
                      <uo k="s:originTrace" v="n:7324964097854411881" />
                      <node concept="37vLTw" id="fP" role="2Oq$k0">
                        <ref role="3cqZAo" node="f3" resolve="node" />
                        <uo k="s:originTrace" v="n:7324964097854411882" />
                      </node>
                      <node concept="3TrcHB" id="fQ" role="2OqNvi">
                        <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                        <uo k="s:originTrace" v="n:7324964097854411883" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fO" role="37vLTx">
                      <uo k="s:originTrace" v="n:7324964097854411884" />
                      <node concept="2OqwBi" id="fR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7324964097854411885" />
                        <node concept="2qgKlT" id="fT" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:5Ys_ngSnY$C" resolve="toNumber" />
                          <uo k="s:originTrace" v="n:7324964097854411886" />
                        </node>
                        <node concept="37vLTw" id="fU" role="2Oq$k0">
                          <ref role="3cqZAo" node="fE" resolve="hexValue" />
                          <uo k="s:originTrace" v="n:7324964097854411887" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fS" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigInteger.toString()" resolve="toString" />
                        <uo k="s:originTrace" v="n:7324964097854411888" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="fB" role="3eO9$A">
                <uo k="s:originTrace" v="n:7324964097854411889" />
                <node concept="2OqwBi" id="fV" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7324964097854411890" />
                  <node concept="2qgKlT" id="fX" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:5Ys_ngSnA9D" resolve="isHexaDecimal" />
                    <uo k="s:originTrace" v="n:7324964097854411891" />
                    <node concept="37vLTw" id="fZ" role="37wK5m">
                      <ref role="3cqZAo" node="f4" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:7324964097854411892" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="fY" role="2Oq$k0">
                    <ref role="3cqZAo" node="f8" resolve="hexConcept" />
                    <uo k="s:originTrace" v="n:7324964097854411893" />
                  </node>
                </node>
                <node concept="2YIFZM" id="fW" role="3uHU7B">
                  <ref role="37wK5l" to="xfg9:CR1XcAv3uo" resolve="areHexadecimalNumbersSupported" />
                  <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                  <uo k="s:originTrace" v="n:342717622153265336" />
                  <node concept="37vLTw" id="g0" role="37wK5m">
                    <ref role="3cqZAo" node="f3" resolve="node" />
                    <uo k="s:originTrace" v="n:342717622153265666" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="fh" role="9aQIa">
              <uo k="s:originTrace" v="n:7324964097854411895" />
              <node concept="3clFbS" id="g1" role="9aQI4">
                <uo k="s:originTrace" v="n:7324964097854411896" />
                <node concept="3clFbF" id="g2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7324964097854411904" />
                  <node concept="37vLTI" id="g4" role="3clFbG">
                    <uo k="s:originTrace" v="n:7324964097854411905" />
                    <node concept="37vLTw" id="g5" role="37vLTx">
                      <ref role="3cqZAo" node="f4" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:7324964097854411906" />
                    </node>
                    <node concept="2OqwBi" id="g6" role="37vLTJ">
                      <uo k="s:originTrace" v="n:7324964097854411907" />
                      <node concept="37vLTw" id="g7" role="2Oq$k0">
                        <ref role="3cqZAo" node="f3" resolve="node" />
                        <uo k="s:originTrace" v="n:7324964097854411908" />
                      </node>
                      <node concept="3TrcHB" id="g8" role="2OqNvi">
                        <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                        <uo k="s:originTrace" v="n:7324964097854411909" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="g3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7324964097854411910" />
                  <node concept="2OqwBi" id="g9" role="3clFbG">
                    <uo k="s:originTrace" v="n:7324964097854411911" />
                    <node concept="2OqwBi" id="ga" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7324964097854411912" />
                      <node concept="37vLTw" id="gc" role="2Oq$k0">
                        <ref role="3cqZAo" node="f3" resolve="node" />
                        <uo k="s:originTrace" v="n:7324964097854411913" />
                      </node>
                      <node concept="2qgKlT" id="gd" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:2KEzU_jNnNP" resolve="getHexValue" />
                        <uo k="s:originTrace" v="n:7324964097854411914" />
                        <node concept="37vLTw" id="ge" role="37wK5m">
                          <ref role="3cqZAo" node="fb" resolve="property" />
                          <uo k="s:originTrace" v="n:7324964097854411915" />
                        </node>
                      </node>
                    </node>
                    <node concept="3YRAZt" id="gb" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7324964097854411916" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="f1" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="3cqZAl" id="f2" role="3clF45">
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="37vLTG" id="f3" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3Tqbb2" id="gf" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
        <node concept="37vLTG" id="f4" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3uibUv" id="gg" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ed" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3989687176992756624" />
        <node concept="3Tm1VV" id="gh" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="10P_77" id="gi" role="3clF45">
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="37vLTG" id="gj" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3Tqbb2" id="go" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
        <node concept="37vLTG" id="gk" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3uibUv" id="gp" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
        <node concept="37vLTG" id="gl" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3uibUv" id="gq" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
        <node concept="3clFbS" id="gm" role="3clF47">
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3cpWs8" id="gr" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687176992756624" />
            <node concept="3cpWsn" id="gu" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3989687176992756624" />
              <node concept="10P_77" id="gv" role="1tU5fm">
                <uo k="s:originTrace" v="n:3989687176992756624" />
              </node>
              <node concept="1rXfSq" id="gw" role="33vP2m">
                <ref role="37wK5l" node="ee" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3989687176992756624" />
                <node concept="37vLTw" id="gx" role="37wK5m">
                  <ref role="3cqZAo" node="gj" resolve="node" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                </node>
                <node concept="2YIFZM" id="gy" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                  <node concept="37vLTw" id="gz" role="37wK5m">
                    <ref role="3cqZAo" node="gk" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3989687176992756624" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="gs" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687176992756624" />
            <node concept="3clFbS" id="g$" role="3clFbx">
              <uo k="s:originTrace" v="n:3989687176992756624" />
              <node concept="3clFbF" id="gA" role="3cqZAp">
                <uo k="s:originTrace" v="n:3989687176992756624" />
                <node concept="2OqwBi" id="gB" role="3clFbG">
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                  <node concept="37vLTw" id="gC" role="2Oq$k0">
                    <ref role="3cqZAo" node="gl" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3989687176992756624" />
                  </node>
                  <node concept="liA8E" id="gD" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3989687176992756624" />
                    <node concept="2ShNRf" id="gE" role="37wK5m">
                      <uo k="s:originTrace" v="n:3989687176992756624" />
                      <node concept="1pGfFk" id="gF" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3989687176992756624" />
                        <node concept="Xl_RD" id="gG" role="37wK5m">
                          <property role="Xl_RC" value="r:e3651d26-951a-4ffc-9443-e8b8de452a77(org.iets3.core.expr.simpleTypes.constraints)" />
                          <uo k="s:originTrace" v="n:3989687176992756624" />
                        </node>
                        <node concept="Xl_RD" id="gH" role="37wK5m">
                          <property role="Xl_RC" value="3989687176992774237" />
                          <uo k="s:originTrace" v="n:3989687176992756624" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="g_" role="3clFbw">
              <uo k="s:originTrace" v="n:3989687176992756624" />
              <node concept="3y3z36" id="gI" role="3uHU7w">
                <uo k="s:originTrace" v="n:3989687176992756624" />
                <node concept="10Nm6u" id="gK" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                </node>
                <node concept="37vLTw" id="gL" role="3uHU7B">
                  <ref role="3cqZAo" node="gl" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                </node>
              </node>
              <node concept="3fqX7Q" id="gJ" role="3uHU7B">
                <uo k="s:originTrace" v="n:3989687176992756624" />
                <node concept="37vLTw" id="gM" role="3fr31v">
                  <ref role="3cqZAo" node="gu" resolve="result" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gt" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687176992756624" />
            <node concept="37vLTw" id="gN" role="3clFbG">
              <ref role="3cqZAo" node="gu" resolve="result" />
              <uo k="s:originTrace" v="n:3989687176992756624" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
      </node>
      <node concept="2YIFZL" id="ee" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3989687176992756624" />
        <node concept="37vLTG" id="gO" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3Tqbb2" id="gT" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
        <node concept="37vLTG" id="gP" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3uibUv" id="gU" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
        <node concept="10P_77" id="gQ" role="3clF45">
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="3Tm6S6" id="gR" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="3clFbS" id="gS" role="3clF47">
          <uo k="s:originTrace" v="n:3989687176992774238" />
          <node concept="3clFbJ" id="gV" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687176992774928" />
            <node concept="22lmx$" id="gZ" role="3clFbw">
              <uo k="s:originTrace" v="n:7898411736384246722" />
              <node concept="22lmx$" id="h1" role="3uHU7B">
                <uo k="s:originTrace" v="n:7662341409857509835" />
                <node concept="2OqwBi" id="h3" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7662341409857588556" />
                  <node concept="37vLTw" id="h5" role="2Oq$k0">
                    <ref role="3cqZAo" node="gP" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7662341409857510344" />
                  </node>
                  <node concept="17RlXB" id="h6" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7662341409857588911" />
                  </node>
                </node>
                <node concept="2OqwBi" id="h4" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3989687176992776959" />
                  <node concept="37vLTw" id="h7" role="2Oq$k0">
                    <ref role="3cqZAo" node="gP" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3989687176992775393" />
                  </node>
                  <node concept="liA8E" id="h8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:3989687176992779141" />
                    <node concept="10M0yZ" id="h9" role="37wK5m">
                      <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                      <ref role="3cqZAo" to="oq0c:2NHHcg2FVhN" resolve="NEGINF" />
                      <uo k="s:originTrace" v="n:3989687176992781999" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="h2" role="3uHU7w">
                <uo k="s:originTrace" v="n:1394930423322463456" />
                <node concept="1Wc70l" id="ha" role="1eOMHV">
                  <uo k="s:originTrace" v="n:1394930423322586699" />
                  <node concept="2OqwBi" id="hb" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7898411736384247313" />
                    <node concept="35c_gC" id="hd" role="2Oq$k0">
                      <ref role="35c_gD" to="hm2y:5Ys_ngSnA9h" resolve="HexValue" />
                      <uo k="s:originTrace" v="n:7898411736384247314" />
                    </node>
                    <node concept="2qgKlT" id="he" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:5Ys_ngSnA9D" resolve="isHexaDecimal" />
                      <uo k="s:originTrace" v="n:7898411736384247315" />
                      <node concept="37vLTw" id="hf" role="37wK5m">
                        <ref role="3cqZAo" node="gP" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:7898411736384247316" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="hc" role="3uHU7B">
                    <ref role="37wK5l" to="xfg9:CR1XcAv3uo" resolve="areHexadecimalNumbersSupported" />
                    <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                    <uo k="s:originTrace" v="n:342717622153266142" />
                    <node concept="37vLTw" id="hg" role="37wK5m">
                      <ref role="3cqZAo" node="gO" resolve="node" />
                      <uo k="s:originTrace" v="n:342717622153266600" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="h0" role="3clFbx">
              <uo k="s:originTrace" v="n:3989687176992774930" />
              <node concept="3cpWs6" id="hh" role="3cqZAp">
                <uo k="s:originTrace" v="n:3989687176992783239" />
                <node concept="3clFbT" id="hi" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:3989687176992783251" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="gW" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989687176992799377" />
            <node concept="3uVAMA" id="hj" role="1zxBo5">
              <uo k="s:originTrace" v="n:3989687176992799380" />
              <node concept="XOnhg" id="hl" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ex" />
                <uo k="s:originTrace" v="n:3989687176992799382" />
                <node concept="nSUau" id="hn" role="1tU5fm">
                  <uo k="s:originTrace" v="n:12184750049926525803" />
                  <node concept="3uibUv" id="ho" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:3989687176992805739" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hm" role="1zc67A">
                <uo k="s:originTrace" v="n:3989687176992799386" />
                <node concept="3cpWs6" id="hp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3989687176992807658" />
                  <node concept="3clFbT" id="hq" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:3989687176992807670" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hk" role="1zxBo7">
              <uo k="s:originTrace" v="n:3989687176992799379" />
              <node concept="3clFbF" id="hr" role="3cqZAp">
                <uo k="s:originTrace" v="n:3989687177000153325" />
                <node concept="2YIFZM" id="ht" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <uo k="s:originTrace" v="n:3989687177000153327" />
                  <node concept="2OqwBi" id="hu" role="37wK5m">
                    <uo k="s:originTrace" v="n:4975841111719743040" />
                    <node concept="37vLTw" id="hv" role="2Oq$k0">
                      <ref role="3cqZAo" node="gP" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:3989687177000153328" />
                    </node>
                    <node concept="liA8E" id="hw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                      <uo k="s:originTrace" v="n:4975841111719743783" />
                      <node concept="1Xhbcc" id="hx" role="37wK5m">
                        <property role="1XhdNS" value="," />
                        <uo k="s:originTrace" v="n:4975841111719743790" />
                      </node>
                      <node concept="1Xhbcc" id="hy" role="37wK5m">
                        <property role="1XhdNS" value="." />
                        <uo k="s:originTrace" v="n:4975841111719744014" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hs" role="3cqZAp">
                <uo k="s:originTrace" v="n:3989687176992808961" />
                <node concept="3clFbT" id="hz" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:3989687176992808977" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="gX" role="3cqZAp">
            <uo k="s:originTrace" v="n:6857113692894113510" />
          </node>
          <node concept="3clFbH" id="gY" role="3cqZAp">
            <uo k="s:originTrace" v="n:6857113692894113512" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ef" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989687176992756624" />
      </node>
      <node concept="3uibUv" id="eg" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3989687176992756624" />
      </node>
    </node>
    <node concept="3clFb_" id="a$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3989687176992756624" />
      <node concept="3Tmbuc" id="h$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989687176992756624" />
      </node>
      <node concept="3uibUv" id="h_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3989687176992756624" />
        <node concept="3uibUv" id="hC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
        <node concept="3uibUv" id="hD" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3989687176992756624" />
        </node>
      </node>
      <node concept="3clFbS" id="hA" role="3clF47">
        <uo k="s:originTrace" v="n:3989687176992756624" />
        <node concept="3cpWs8" id="hE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="3cpWsn" id="hI" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3989687176992756624" />
            <node concept="3uibUv" id="hJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3989687176992756624" />
              <node concept="3uibUv" id="hL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3989687176992756624" />
              </node>
              <node concept="3uibUv" id="hM" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3989687176992756624" />
              </node>
            </node>
            <node concept="2ShNRf" id="hK" role="33vP2m">
              <uo k="s:originTrace" v="n:3989687176992756624" />
              <node concept="1pGfFk" id="hN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3989687176992756624" />
                <node concept="3uibUv" id="hO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                </node>
                <node concept="3uibUv" id="hP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <uo k="s:originTrace" v="n:3989687176992756624" />
            <node concept="37vLTw" id="hR" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="properties" />
              <uo k="s:originTrace" v="n:3989687176992756624" />
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3989687176992756624" />
              <node concept="1BaE9c" id="hT" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="max$7P3H" />
                <uo k="s:originTrace" v="n:3989687176992756624" />
                <node concept="2YIFZM" id="hV" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                  <node concept="11gdke" id="hW" role="37wK5m">
                    <property role="11gdj1" value="6b277d9ad52d416fL" />
                    <uo k="s:originTrace" v="n:3989687176992756624" />
                  </node>
                  <node concept="11gdke" id="hX" role="37wK5m">
                    <property role="11gdj1" value="a2091919bd737f50L" />
                    <uo k="s:originTrace" v="n:3989687176992756624" />
                  </node>
                  <node concept="11gdke" id="hY" role="37wK5m">
                    <property role="11gdj1" value="127541598201af65L" />
                    <uo k="s:originTrace" v="n:3989687176992756624" />
                  </node>
                  <node concept="11gdke" id="hZ" role="37wK5m">
                    <property role="11gdj1" value="127541598201af70L" />
                    <uo k="s:originTrace" v="n:3989687176992756624" />
                  </node>
                  <node concept="Xl_RD" id="i0" role="37wK5m">
                    <property role="Xl_RC" value="max" />
                    <uo k="s:originTrace" v="n:3989687176992756624" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hU" role="37wK5m">
                <uo k="s:originTrace" v="n:3989687176992756624" />
                <node concept="1pGfFk" id="i1" role="2ShVmc">
                  <ref role="37wK5l" node="aJ" resolve="NumberRangeSpec_Constraints.Max_Property" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                  <node concept="Xjq3P" id="i2" role="37wK5m">
                    <uo k="s:originTrace" v="n:3989687176992756624" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <uo k="s:originTrace" v="n:3989687176992756624" />
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="properties" />
              <uo k="s:originTrace" v="n:3989687176992756624" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3989687176992756624" />
              <node concept="1BaE9c" id="i6" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="min$7OOG" />
                <uo k="s:originTrace" v="n:3989687176992756624" />
                <node concept="2YIFZM" id="i8" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                  <node concept="11gdke" id="i9" role="37wK5m">
                    <property role="11gdj1" value="6b277d9ad52d416fL" />
                    <uo k="s:originTrace" v="n:3989687176992756624" />
                  </node>
                  <node concept="11gdke" id="ia" role="37wK5m">
                    <property role="11gdj1" value="a2091919bd737f50L" />
                    <uo k="s:originTrace" v="n:3989687176992756624" />
                  </node>
                  <node concept="11gdke" id="ib" role="37wK5m">
                    <property role="11gdj1" value="127541598201af65L" />
                    <uo k="s:originTrace" v="n:3989687176992756624" />
                  </node>
                  <node concept="11gdke" id="ic" role="37wK5m">
                    <property role="11gdj1" value="127541598201af6fL" />
                    <uo k="s:originTrace" v="n:3989687176992756624" />
                  </node>
                  <node concept="Xl_RD" id="id" role="37wK5m">
                    <property role="Xl_RC" value="min" />
                    <uo k="s:originTrace" v="n:3989687176992756624" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="i7" role="37wK5m">
                <uo k="s:originTrace" v="n:3989687176992756624" />
                <node concept="1pGfFk" id="ie" role="2ShVmc">
                  <ref role="37wK5l" node="e9" resolve="NumberRangeSpec_Constraints.Min_Property" />
                  <uo k="s:originTrace" v="n:3989687176992756624" />
                  <node concept="Xjq3P" id="if" role="37wK5m">
                    <uo k="s:originTrace" v="n:3989687176992756624" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989687176992756624" />
          <node concept="37vLTw" id="ig" role="3clFbG">
            <ref role="3cqZAo" node="hI" resolve="properties" />
            <uo k="s:originTrace" v="n:3989687176992756624" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3989687176992756624" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ih">
    <property role="3GE5qa" value="bool" />
    <property role="TrG5h" value="OtherwiseLiteral_Constraints" />
    <uo k="s:originTrace" v="n:5152622397686001652" />
    <node concept="3Tm1VV" id="ii" role="1B3o_S">
      <uo k="s:originTrace" v="n:5152622397686001652" />
    </node>
    <node concept="3uibUv" id="ij" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5152622397686001652" />
    </node>
    <node concept="3clFbW" id="ik" role="jymVt">
      <uo k="s:originTrace" v="n:5152622397686001652" />
      <node concept="3cqZAl" id="io" role="3clF45">
        <uo k="s:originTrace" v="n:5152622397686001652" />
      </node>
      <node concept="3clFbS" id="ip" role="3clF47">
        <uo k="s:originTrace" v="n:5152622397686001652" />
        <node concept="XkiVB" id="ir" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5152622397686001652" />
          <node concept="1BaE9c" id="is" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OtherwiseLiteral$Cj" />
            <uo k="s:originTrace" v="n:5152622397686001652" />
            <node concept="2YIFZM" id="it" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5152622397686001652" />
              <node concept="11gdke" id="iu" role="37wK5m">
                <property role="11gdj1" value="6b277d9ad52d416fL" />
                <uo k="s:originTrace" v="n:5152622397686001652" />
              </node>
              <node concept="11gdke" id="iv" role="37wK5m">
                <property role="11gdj1" value="a2091919bd737f50L" />
                <uo k="s:originTrace" v="n:5152622397686001652" />
              </node>
              <node concept="11gdke" id="iw" role="37wK5m">
                <property role="11gdj1" value="6ea1ae96e114065eL" />
                <uo k="s:originTrace" v="n:5152622397686001652" />
              </node>
              <node concept="Xl_RD" id="ix" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.simpleTypes.structure.OtherwiseLiteral" />
                <uo k="s:originTrace" v="n:5152622397686001652" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iq" role="1B3o_S">
        <uo k="s:originTrace" v="n:5152622397686001652" />
      </node>
    </node>
    <node concept="2tJIrI" id="il" role="jymVt">
      <uo k="s:originTrace" v="n:5152622397686001652" />
    </node>
    <node concept="3clFb_" id="im" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5152622397686001652" />
      <node concept="3Tmbuc" id="iy" role="1B3o_S">
        <uo k="s:originTrace" v="n:5152622397686001652" />
      </node>
      <node concept="3uibUv" id="iz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5152622397686001652" />
        <node concept="3uibUv" id="iA" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5152622397686001652" />
        </node>
        <node concept="3uibUv" id="iB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5152622397686001652" />
        </node>
      </node>
      <node concept="3clFbS" id="i$" role="3clF47">
        <uo k="s:originTrace" v="n:5152622397686001652" />
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5152622397686001652" />
          <node concept="2ShNRf" id="iD" role="3clFbG">
            <uo k="s:originTrace" v="n:5152622397686001652" />
            <node concept="YeOm9" id="iE" role="2ShVmc">
              <uo k="s:originTrace" v="n:5152622397686001652" />
              <node concept="1Y3b0j" id="iF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5152622397686001652" />
                <node concept="3Tm1VV" id="iG" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5152622397686001652" />
                </node>
                <node concept="3clFb_" id="iH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5152622397686001652" />
                  <node concept="3Tm1VV" id="iK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5152622397686001652" />
                  </node>
                  <node concept="2AHcQZ" id="iL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5152622397686001652" />
                  </node>
                  <node concept="3uibUv" id="iM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5152622397686001652" />
                  </node>
                  <node concept="37vLTG" id="iN" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5152622397686001652" />
                    <node concept="3uibUv" id="iQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5152622397686001652" />
                    </node>
                    <node concept="2AHcQZ" id="iR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5152622397686001652" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="iO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5152622397686001652" />
                    <node concept="3uibUv" id="iS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5152622397686001652" />
                    </node>
                    <node concept="2AHcQZ" id="iT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5152622397686001652" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iP" role="3clF47">
                    <uo k="s:originTrace" v="n:5152622397686001652" />
                    <node concept="3cpWs8" id="iU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5152622397686001652" />
                      <node concept="3cpWsn" id="iZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5152622397686001652" />
                        <node concept="10P_77" id="j0" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5152622397686001652" />
                        </node>
                        <node concept="1rXfSq" id="j1" role="33vP2m">
                          <ref role="37wK5l" node="in" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5152622397686001652" />
                          <node concept="2OqwBi" id="j2" role="37wK5m">
                            <uo k="s:originTrace" v="n:5152622397686001652" />
                            <node concept="37vLTw" id="j6" role="2Oq$k0">
                              <ref role="3cqZAo" node="iN" resolve="context" />
                              <uo k="s:originTrace" v="n:5152622397686001652" />
                            </node>
                            <node concept="liA8E" id="j7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5152622397686001652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j3" role="37wK5m">
                            <uo k="s:originTrace" v="n:5152622397686001652" />
                            <node concept="37vLTw" id="j8" role="2Oq$k0">
                              <ref role="3cqZAo" node="iN" resolve="context" />
                              <uo k="s:originTrace" v="n:5152622397686001652" />
                            </node>
                            <node concept="liA8E" id="j9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5152622397686001652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j4" role="37wK5m">
                            <uo k="s:originTrace" v="n:5152622397686001652" />
                            <node concept="37vLTw" id="ja" role="2Oq$k0">
                              <ref role="3cqZAo" node="iN" resolve="context" />
                              <uo k="s:originTrace" v="n:5152622397686001652" />
                            </node>
                            <node concept="liA8E" id="jb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5152622397686001652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j5" role="37wK5m">
                            <uo k="s:originTrace" v="n:5152622397686001652" />
                            <node concept="37vLTw" id="jc" role="2Oq$k0">
                              <ref role="3cqZAo" node="iN" resolve="context" />
                              <uo k="s:originTrace" v="n:5152622397686001652" />
                            </node>
                            <node concept="liA8E" id="jd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5152622397686001652" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5152622397686001652" />
                    </node>
                    <node concept="3clFbJ" id="iW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5152622397686001652" />
                      <node concept="3clFbS" id="je" role="3clFbx">
                        <uo k="s:originTrace" v="n:5152622397686001652" />
                        <node concept="3clFbF" id="jg" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5152622397686001652" />
                          <node concept="2OqwBi" id="jh" role="3clFbG">
                            <uo k="s:originTrace" v="n:5152622397686001652" />
                            <node concept="37vLTw" id="ji" role="2Oq$k0">
                              <ref role="3cqZAo" node="iO" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5152622397686001652" />
                            </node>
                            <node concept="liA8E" id="jj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5152622397686001652" />
                              <node concept="1dyn4i" id="jk" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5152622397686001652" />
                                <node concept="2ShNRf" id="jl" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5152622397686001652" />
                                  <node concept="1pGfFk" id="jm" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5152622397686001652" />
                                    <node concept="Xl_RD" id="jn" role="37wK5m">
                                      <property role="Xl_RC" value="r:e3651d26-951a-4ffc-9443-e8b8de452a77(org.iets3.core.expr.simpleTypes.constraints)" />
                                      <uo k="s:originTrace" v="n:5152622397686001652" />
                                    </node>
                                    <node concept="Xl_RD" id="jo" role="37wK5m">
                                      <property role="Xl_RC" value="5152622397686001653" />
                                      <uo k="s:originTrace" v="n:5152622397686001652" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jf" role="3clFbw">
                        <uo k="s:originTrace" v="n:5152622397686001652" />
                        <node concept="3y3z36" id="jp" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5152622397686001652" />
                          <node concept="10Nm6u" id="jr" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5152622397686001652" />
                          </node>
                          <node concept="37vLTw" id="js" role="3uHU7B">
                            <ref role="3cqZAo" node="iO" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5152622397686001652" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jq" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5152622397686001652" />
                          <node concept="37vLTw" id="jt" role="3fr31v">
                            <ref role="3cqZAo" node="iZ" resolve="result" />
                            <uo k="s:originTrace" v="n:5152622397686001652" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5152622397686001652" />
                    </node>
                    <node concept="3clFbF" id="iY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5152622397686001652" />
                      <node concept="37vLTw" id="ju" role="3clFbG">
                        <ref role="3cqZAo" node="iZ" resolve="result" />
                        <uo k="s:originTrace" v="n:5152622397686001652" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5152622397686001652" />
                </node>
                <node concept="3uibUv" id="iJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5152622397686001652" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5152622397686001652" />
      </node>
    </node>
    <node concept="2YIFZL" id="in" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5152622397686001652" />
      <node concept="10P_77" id="jv" role="3clF45">
        <uo k="s:originTrace" v="n:5152622397686001652" />
      </node>
      <node concept="3Tm6S6" id="jw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5152622397686001652" />
      </node>
      <node concept="3clFbS" id="jx" role="3clF47">
        <uo k="s:originTrace" v="n:5152622397686001654" />
        <node concept="3cpWs8" id="jA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5152622397686008674" />
          <node concept="3cpWsn" id="jC" role="3cpWs9">
            <property role="TrG5h" value="ioc" />
            <uo k="s:originTrace" v="n:5152622397686008675" />
            <node concept="3Tqbb2" id="jD" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:53cOfDpcBb9" resolve="IValidOtherwiseContainer" />
              <uo k="s:originTrace" v="n:5152622397686008673" />
            </node>
            <node concept="2OqwBi" id="jE" role="33vP2m">
              <uo k="s:originTrace" v="n:5152622397686008676" />
              <node concept="37vLTw" id="jF" role="2Oq$k0">
                <ref role="3cqZAo" node="jz" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5152622397686008677" />
              </node>
              <node concept="2Xjw5R" id="jG" role="2OqNvi">
                <uo k="s:originTrace" v="n:5152622397686008678" />
                <node concept="1xMEDy" id="jH" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5152622397686008679" />
                  <node concept="chp4Y" id="jJ" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:53cOfDpcBb9" resolve="IValidOtherwiseContainer" />
                    <uo k="s:originTrace" v="n:5152622397686056795" />
                  </node>
                </node>
                <node concept="1xIGOp" id="jI" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5152622397686008681" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5152622397686002121" />
          <node concept="1Wc70l" id="jK" role="3clFbG">
            <uo k="s:originTrace" v="n:5152622397686011995" />
            <node concept="2OqwBi" id="jL" role="3uHU7w">
              <uo k="s:originTrace" v="n:5152622397686013407" />
              <node concept="37vLTw" id="jN" role="2Oq$k0">
                <ref role="3cqZAo" node="jC" resolve="ioc" />
                <uo k="s:originTrace" v="n:5152622397686012607" />
              </node>
              <node concept="2qgKlT" id="jO" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:4u1MGlrN8KT" resolve="allowsOtherwise" />
                <uo k="s:originTrace" v="n:5152622397686014420" />
                <node concept="37vLTw" id="jP" role="37wK5m">
                  <ref role="3cqZAo" node="jz" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:5152622397686015164" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="jM" role="3uHU7B">
              <uo k="s:originTrace" v="n:5152622397686006911" />
              <node concept="37vLTw" id="jQ" role="2Oq$k0">
                <ref role="3cqZAo" node="jC" resolve="ioc" />
                <uo k="s:originTrace" v="n:5152622397686008682" />
              </node>
              <node concept="3x8VRR" id="jR" role="2OqNvi">
                <uo k="s:originTrace" v="n:5152622397686007838" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jy" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5152622397686001652" />
        <node concept="3uibUv" id="jS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5152622397686001652" />
        </node>
      </node>
      <node concept="37vLTG" id="jz" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5152622397686001652" />
        <node concept="3uibUv" id="jT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5152622397686001652" />
        </node>
      </node>
      <node concept="37vLTG" id="j$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5152622397686001652" />
        <node concept="3uibUv" id="jU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5152622397686001652" />
        </node>
      </node>
      <node concept="37vLTG" id="j_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5152622397686001652" />
        <node concept="3uibUv" id="jV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5152622397686001652" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jW">
    <property role="3GE5qa" value="string" />
    <property role="TrG5h" value="StringLiteral_Constraints" />
    <uo k="s:originTrace" v="n:5115872837157338585" />
    <node concept="3Tm1VV" id="jX" role="1B3o_S">
      <uo k="s:originTrace" v="n:5115872837157338585" />
    </node>
    <node concept="3uibUv" id="jY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5115872837157338585" />
    </node>
    <node concept="3clFbW" id="jZ" role="jymVt">
      <uo k="s:originTrace" v="n:5115872837157338585" />
      <node concept="3cqZAl" id="k3" role="3clF45">
        <uo k="s:originTrace" v="n:5115872837157338585" />
      </node>
      <node concept="3clFbS" id="k4" role="3clF47">
        <uo k="s:originTrace" v="n:5115872837157338585" />
        <node concept="XkiVB" id="k6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115872837157338585" />
          <node concept="1BaE9c" id="k7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StringLiteral$By" />
            <uo k="s:originTrace" v="n:5115872837157338585" />
            <node concept="2YIFZM" id="k8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5115872837157338585" />
              <node concept="11gdke" id="k9" role="37wK5m">
                <property role="11gdj1" value="6b277d9ad52d416fL" />
                <uo k="s:originTrace" v="n:5115872837157338585" />
              </node>
              <node concept="11gdke" id="ka" role="37wK5m">
                <property role="11gdj1" value="a2091919bd737f50L" />
                <uo k="s:originTrace" v="n:5115872837157338585" />
              </node>
              <node concept="11gdke" id="kb" role="37wK5m">
                <property role="11gdj1" value="46ff3b3d86d3edc8L" />
                <uo k="s:originTrace" v="n:5115872837157338585" />
              </node>
              <node concept="Xl_RD" id="kc" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.simpleTypes.structure.StringLiteral" />
                <uo k="s:originTrace" v="n:5115872837157338585" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115872837157338585" />
      </node>
    </node>
    <node concept="2tJIrI" id="k0" role="jymVt">
      <uo k="s:originTrace" v="n:5115872837157338585" />
    </node>
    <node concept="312cEu" id="k1" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:5115872837157338585" />
      <node concept="3clFbW" id="kd" role="jymVt">
        <uo k="s:originTrace" v="n:5115872837157338585" />
        <node concept="3cqZAl" id="ki" role="3clF45">
          <uo k="s:originTrace" v="n:5115872837157338585" />
        </node>
        <node concept="3Tm1VV" id="kj" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115872837157338585" />
        </node>
        <node concept="3clFbS" id="kk" role="3clF47">
          <uo k="s:originTrace" v="n:5115872837157338585" />
          <node concept="XkiVB" id="km" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115872837157338585" />
            <node concept="1BaE9c" id="kn" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$zwlK" />
              <uo k="s:originTrace" v="n:5115872837157338585" />
              <node concept="2YIFZM" id="ks" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5115872837157338585" />
                <node concept="11gdke" id="kt" role="37wK5m">
                  <property role="11gdj1" value="6b277d9ad52d416fL" />
                  <uo k="s:originTrace" v="n:5115872837157338585" />
                </node>
                <node concept="11gdke" id="ku" role="37wK5m">
                  <property role="11gdj1" value="a2091919bd737f50L" />
                  <uo k="s:originTrace" v="n:5115872837157338585" />
                </node>
                <node concept="11gdke" id="kv" role="37wK5m">
                  <property role="11gdj1" value="46ff3b3d86d3edc8L" />
                  <uo k="s:originTrace" v="n:5115872837157338585" />
                </node>
                <node concept="11gdke" id="kw" role="37wK5m">
                  <property role="11gdj1" value="46ff3b3d86d3edcbL" />
                  <uo k="s:originTrace" v="n:5115872837157338585" />
                </node>
                <node concept="Xl_RD" id="kx" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:5115872837157338585" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ko" role="37wK5m">
              <ref role="3cqZAo" node="kl" resolve="container" />
              <uo k="s:originTrace" v="n:5115872837157338585" />
            </node>
            <node concept="3clFbT" id="kp" role="37wK5m">
              <uo k="s:originTrace" v="n:5115872837157338585" />
            </node>
            <node concept="3clFbT" id="kq" role="37wK5m">
              <uo k="s:originTrace" v="n:5115872837157338585" />
            </node>
            <node concept="3clFbT" id="kr" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5115872837157338585" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kl" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5115872837157338585" />
          <node concept="3uibUv" id="ky" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115872837157338585" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ke" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5115872837157338585" />
        <node concept="3Tm1VV" id="kz" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115872837157338585" />
        </node>
        <node concept="10P_77" id="k$" role="3clF45">
          <uo k="s:originTrace" v="n:5115872837157338585" />
        </node>
        <node concept="37vLTG" id="k_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115872837157338585" />
          <node concept="3Tqbb2" id="kE" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115872837157338585" />
          </node>
        </node>
        <node concept="37vLTG" id="kA" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115872837157338585" />
          <node concept="3uibUv" id="kF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5115872837157338585" />
          </node>
        </node>
        <node concept="37vLTG" id="kB" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5115872837157338585" />
          <node concept="3uibUv" id="kG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5115872837157338585" />
          </node>
        </node>
        <node concept="3clFbS" id="kC" role="3clF47">
          <uo k="s:originTrace" v="n:5115872837157338585" />
          <node concept="3cpWs8" id="kH" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115872837157338585" />
            <node concept="3cpWsn" id="kK" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5115872837157338585" />
              <node concept="10P_77" id="kL" role="1tU5fm">
                <uo k="s:originTrace" v="n:5115872837157338585" />
              </node>
              <node concept="1rXfSq" id="kM" role="33vP2m">
                <ref role="37wK5l" node="kf" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5115872837157338585" />
                <node concept="37vLTw" id="kN" role="37wK5m">
                  <ref role="3cqZAo" node="k_" resolve="node" />
                  <uo k="s:originTrace" v="n:5115872837157338585" />
                </node>
                <node concept="2YIFZM" id="kO" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5115872837157338585" />
                  <node concept="37vLTw" id="kP" role="37wK5m">
                    <ref role="3cqZAo" node="kA" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5115872837157338585" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="kI" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115872837157338585" />
            <node concept="3clFbS" id="kQ" role="3clFbx">
              <uo k="s:originTrace" v="n:5115872837157338585" />
              <node concept="3clFbF" id="kS" role="3cqZAp">
                <uo k="s:originTrace" v="n:5115872837157338585" />
                <node concept="2OqwBi" id="kT" role="3clFbG">
                  <uo k="s:originTrace" v="n:5115872837157338585" />
                  <node concept="37vLTw" id="kU" role="2Oq$k0">
                    <ref role="3cqZAo" node="kB" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5115872837157338585" />
                  </node>
                  <node concept="liA8E" id="kV" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5115872837157338585" />
                    <node concept="2ShNRf" id="kW" role="37wK5m">
                      <uo k="s:originTrace" v="n:5115872837157338585" />
                      <node concept="1pGfFk" id="kX" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5115872837157338585" />
                        <node concept="Xl_RD" id="kY" role="37wK5m">
                          <property role="Xl_RC" value="r:e3651d26-951a-4ffc-9443-e8b8de452a77(org.iets3.core.expr.simpleTypes.constraints)" />
                          <uo k="s:originTrace" v="n:5115872837157338585" />
                        </node>
                        <node concept="Xl_RD" id="kZ" role="37wK5m">
                          <property role="Xl_RC" value="5115872837157338591" />
                          <uo k="s:originTrace" v="n:5115872837157338585" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="kR" role="3clFbw">
              <uo k="s:originTrace" v="n:5115872837157338585" />
              <node concept="3y3z36" id="l0" role="3uHU7w">
                <uo k="s:originTrace" v="n:5115872837157338585" />
                <node concept="10Nm6u" id="l2" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5115872837157338585" />
                </node>
                <node concept="37vLTw" id="l3" role="3uHU7B">
                  <ref role="3cqZAo" node="kB" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5115872837157338585" />
                </node>
              </node>
              <node concept="3fqX7Q" id="l1" role="3uHU7B">
                <uo k="s:originTrace" v="n:5115872837157338585" />
                <node concept="37vLTw" id="l4" role="3fr31v">
                  <ref role="3cqZAo" node="kK" resolve="result" />
                  <uo k="s:originTrace" v="n:5115872837157338585" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115872837157338585" />
            <node concept="37vLTw" id="l5" role="3clFbG">
              <ref role="3cqZAo" node="kK" resolve="result" />
              <uo k="s:originTrace" v="n:5115872837157338585" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5115872837157338585" />
        </node>
      </node>
      <node concept="2YIFZL" id="kf" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5115872837157338585" />
        <node concept="37vLTG" id="l6" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115872837157338585" />
          <node concept="3Tqbb2" id="lb" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115872837157338585" />
          </node>
        </node>
        <node concept="37vLTG" id="l7" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115872837157338585" />
          <node concept="3uibUv" id="lc" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5115872837157338585" />
          </node>
        </node>
        <node concept="10P_77" id="l8" role="3clF45">
          <uo k="s:originTrace" v="n:5115872837157338585" />
        </node>
        <node concept="3Tm6S6" id="l9" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115872837157338585" />
        </node>
        <node concept="3clFbS" id="la" role="3clF47">
          <uo k="s:originTrace" v="n:5115872837157338592" />
          <node concept="3clFbJ" id="ld" role="3cqZAp">
            <uo k="s:originTrace" v="n:4534552230827974725" />
            <node concept="3clFbS" id="li" role="3clFbx">
              <uo k="s:originTrace" v="n:4534552230827974727" />
              <node concept="3cpWs6" id="lk" role="3cqZAp">
                <uo k="s:originTrace" v="n:4534552230827985887" />
                <node concept="3clFbT" id="ll" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:4534552230828007368" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="lj" role="3clFbw">
              <uo k="s:originTrace" v="n:4534552230827982195" />
              <node concept="3cmrfG" id="lm" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:4534552230827985595" />
              </node>
              <node concept="2OqwBi" id="ln" role="3uHU7B">
                <uo k="s:originTrace" v="n:4534552230827977398" />
                <node concept="37vLTw" id="lo" role="2Oq$k0">
                  <ref role="3cqZAo" node="l7" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4534552230827975132" />
                </node>
                <node concept="liA8E" id="lp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:4534552230827978595" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="le" role="3cqZAp">
            <uo k="s:originTrace" v="n:1610794253284793711" />
            <node concept="3cpWsn" id="lq" role="3cpWs9">
              <property role="TrG5h" value="isEscapeMode" />
              <uo k="s:originTrace" v="n:1610794253284793714" />
              <node concept="10P_77" id="lr" role="1tU5fm">
                <uo k="s:originTrace" v="n:1610794253284793709" />
              </node>
              <node concept="3clFbT" id="ls" role="33vP2m">
                <uo k="s:originTrace" v="n:1610794253284794690" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="lf" role="3cqZAp">
            <uo k="s:originTrace" v="n:1610794253284777906" />
            <node concept="3clFbS" id="lt" role="2LFqv$">
              <uo k="s:originTrace" v="n:1610794253284777908" />
              <node concept="3cpWs8" id="lx" role="3cqZAp">
                <uo k="s:originTrace" v="n:1610794253284797645" />
                <node concept="3cpWsn" id="lz" role="3cpWs9">
                  <property role="TrG5h" value="currentChar" />
                  <uo k="s:originTrace" v="n:1610794253284797648" />
                  <node concept="10Pfzv" id="l$" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1610794253284797644" />
                  </node>
                  <node concept="2OqwBi" id="l_" role="33vP2m">
                    <uo k="s:originTrace" v="n:1610794253284803750" />
                    <node concept="37vLTw" id="lA" role="2Oq$k0">
                      <ref role="3cqZAo" node="l7" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:1610794253284801498" />
                    </node>
                    <node concept="liA8E" id="lB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <uo k="s:originTrace" v="n:1610794253284805031" />
                      <node concept="37vLTw" id="lC" role="37wK5m">
                        <ref role="3cqZAo" node="lu" resolve="i" />
                        <uo k="s:originTrace" v="n:1610794253284805404" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="ly" role="3cqZAp">
                <uo k="s:originTrace" v="n:1610794253284806152" />
                <node concept="3clFbS" id="lD" role="3clFbx">
                  <uo k="s:originTrace" v="n:1610794253284806154" />
                  <node concept="3clFbF" id="lH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1610794253284819310" />
                    <node concept="37vLTI" id="lI" role="3clFbG">
                      <uo k="s:originTrace" v="n:1610794253284820858" />
                      <node concept="3fqX7Q" id="lJ" role="37vLTx">
                        <uo k="s:originTrace" v="n:1610794253284822060" />
                        <node concept="37vLTw" id="lL" role="3fr31v">
                          <ref role="3cqZAo" node="lq" resolve="isEscapeMode" />
                          <uo k="s:originTrace" v="n:1610794253284822706" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lK" role="37vLTJ">
                        <ref role="3cqZAo" node="lq" resolve="isEscapeMode" />
                        <uo k="s:originTrace" v="n:1610794253284819308" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="lE" role="3clFbw">
                  <uo k="s:originTrace" v="n:1610794253284810853" />
                  <node concept="1Xhbcc" id="lM" role="3uHU7w">
                    <property role="1XhdNS" value="\\" />
                    <uo k="s:originTrace" v="n:1610794253284811236" />
                  </node>
                  <node concept="37vLTw" id="lN" role="3uHU7B">
                    <ref role="3cqZAo" node="lz" resolve="currentChar" />
                    <uo k="s:originTrace" v="n:1610794253284806534" />
                  </node>
                </node>
                <node concept="3eNFk2" id="lF" role="3eNLev">
                  <uo k="s:originTrace" v="n:1610794253284823123" />
                  <node concept="1Wc70l" id="lO" role="3eO9$A">
                    <uo k="s:originTrace" v="n:1610794253284834762" />
                    <node concept="3fqX7Q" id="lQ" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1610794253284834964" />
                      <node concept="37vLTw" id="lS" role="3fr31v">
                        <ref role="3cqZAo" node="lq" resolve="isEscapeMode" />
                        <uo k="s:originTrace" v="n:1610794253284835164" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="lR" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1610794253284828539" />
                      <node concept="37vLTw" id="lT" role="3uHU7B">
                        <ref role="3cqZAo" node="lz" resolve="currentChar" />
                        <uo k="s:originTrace" v="n:1610794253284823530" />
                      </node>
                      <node concept="1Xhbcc" id="lU" role="3uHU7w">
                        <property role="1XhdNS" value="&quot;" />
                        <uo k="s:originTrace" v="n:1610794253284834022" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="lP" role="3eOfB_">
                    <uo k="s:originTrace" v="n:1610794253284823125" />
                    <node concept="3cpWs6" id="lV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1610794253284835362" />
                      <node concept="3clFbT" id="lW" role="3cqZAk">
                        <uo k="s:originTrace" v="n:1610794253284835370" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="lG" role="9aQIa">
                  <uo k="s:originTrace" v="n:1610794253284835580" />
                  <node concept="3clFbS" id="lX" role="9aQI4">
                    <uo k="s:originTrace" v="n:1610794253284835581" />
                    <node concept="3clFbF" id="lY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1610794253284838803" />
                      <node concept="37vLTI" id="lZ" role="3clFbG">
                        <uo k="s:originTrace" v="n:1610794253284840161" />
                        <node concept="3clFbT" id="m0" role="37vLTx">
                          <uo k="s:originTrace" v="n:1610794253284840903" />
                        </node>
                        <node concept="37vLTw" id="m1" role="37vLTJ">
                          <ref role="3cqZAo" node="lq" resolve="isEscapeMode" />
                          <uo k="s:originTrace" v="n:1610794253284838802" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="lu" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <uo k="s:originTrace" v="n:1610794253284777909" />
              <node concept="10Oyi0" id="m2" role="1tU5fm">
                <uo k="s:originTrace" v="n:1610794253284777973" />
              </node>
              <node concept="3cmrfG" id="m3" role="33vP2m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:1610794253284777982" />
              </node>
            </node>
            <node concept="3eOVzh" id="lv" role="1Dwp0S">
              <uo k="s:originTrace" v="n:1610794253284782496" />
              <node concept="2OqwBi" id="m4" role="3uHU7w">
                <uo k="s:originTrace" v="n:1610794253284784854" />
                <node concept="37vLTw" id="m6" role="2Oq$k0">
                  <ref role="3cqZAo" node="l7" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1610794253284782913" />
                </node>
                <node concept="liA8E" id="m7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:1610794253284786281" />
                </node>
              </node>
              <node concept="37vLTw" id="m5" role="3uHU7B">
                <ref role="3cqZAo" node="lu" resolve="i" />
                <uo k="s:originTrace" v="n:1610794253284778307" />
              </node>
            </node>
            <node concept="3uNrnE" id="lw" role="1Dwrff">
              <uo k="s:originTrace" v="n:1610794253284793199" />
              <node concept="37vLTw" id="m8" role="2$L3a6">
                <ref role="3cqZAo" node="lu" resolve="i" />
                <uo k="s:originTrace" v="n:1610794253284793201" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="lg" role="3cqZAp">
            <uo k="s:originTrace" v="n:1610794253284841705" />
            <node concept="3clFbS" id="m9" role="3clFbx">
              <uo k="s:originTrace" v="n:1610794253284841707" />
              <node concept="3cpWs6" id="mb" role="3cqZAp">
                <uo k="s:originTrace" v="n:1610794253284846146" />
                <node concept="3clFbT" id="mc" role="3cqZAk">
                  <uo k="s:originTrace" v="n:1610794253284846155" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ma" role="3clFbw">
              <ref role="3cqZAo" node="lq" resolve="isEscapeMode" />
              <uo k="s:originTrace" v="n:1610794253284842071" />
            </node>
          </node>
          <node concept="3cpWs6" id="lh" role="3cqZAp">
            <uo k="s:originTrace" v="n:4534552230827954032" />
            <node concept="3clFbT" id="md" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4534552230827956789" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115872837157338585" />
      </node>
      <node concept="3uibUv" id="kh" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5115872837157338585" />
      </node>
    </node>
    <node concept="3clFb_" id="k2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5115872837157338585" />
      <node concept="3Tmbuc" id="me" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115872837157338585" />
      </node>
      <node concept="3uibUv" id="mf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5115872837157338585" />
        <node concept="3uibUv" id="mi" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5115872837157338585" />
        </node>
        <node concept="3uibUv" id="mj" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115872837157338585" />
        </node>
      </node>
      <node concept="3clFbS" id="mg" role="3clF47">
        <uo k="s:originTrace" v="n:5115872837157338585" />
        <node concept="3cpWs8" id="mk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115872837157338585" />
          <node concept="3cpWsn" id="mn" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5115872837157338585" />
            <node concept="3uibUv" id="mo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5115872837157338585" />
              <node concept="3uibUv" id="mq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5115872837157338585" />
              </node>
              <node concept="3uibUv" id="mr" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5115872837157338585" />
              </node>
            </node>
            <node concept="2ShNRf" id="mp" role="33vP2m">
              <uo k="s:originTrace" v="n:5115872837157338585" />
              <node concept="1pGfFk" id="ms" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5115872837157338585" />
                <node concept="3uibUv" id="mt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5115872837157338585" />
                </node>
                <node concept="3uibUv" id="mu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5115872837157338585" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ml" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115872837157338585" />
          <node concept="2OqwBi" id="mv" role="3clFbG">
            <uo k="s:originTrace" v="n:5115872837157338585" />
            <node concept="37vLTw" id="mw" role="2Oq$k0">
              <ref role="3cqZAo" node="mn" resolve="properties" />
              <uo k="s:originTrace" v="n:5115872837157338585" />
            </node>
            <node concept="liA8E" id="mx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5115872837157338585" />
              <node concept="1BaE9c" id="my" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$zwlK" />
                <uo k="s:originTrace" v="n:5115872837157338585" />
                <node concept="2YIFZM" id="m$" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5115872837157338585" />
                  <node concept="11gdke" id="m_" role="37wK5m">
                    <property role="11gdj1" value="6b277d9ad52d416fL" />
                    <uo k="s:originTrace" v="n:5115872837157338585" />
                  </node>
                  <node concept="11gdke" id="mA" role="37wK5m">
                    <property role="11gdj1" value="a2091919bd737f50L" />
                    <uo k="s:originTrace" v="n:5115872837157338585" />
                  </node>
                  <node concept="11gdke" id="mB" role="37wK5m">
                    <property role="11gdj1" value="46ff3b3d86d3edc8L" />
                    <uo k="s:originTrace" v="n:5115872837157338585" />
                  </node>
                  <node concept="11gdke" id="mC" role="37wK5m">
                    <property role="11gdj1" value="46ff3b3d86d3edcbL" />
                    <uo k="s:originTrace" v="n:5115872837157338585" />
                  </node>
                  <node concept="Xl_RD" id="mD" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:5115872837157338585" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mz" role="37wK5m">
                <uo k="s:originTrace" v="n:5115872837157338585" />
                <node concept="1pGfFk" id="mE" role="2ShVmc">
                  <ref role="37wK5l" node="kd" resolve="StringLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:5115872837157338585" />
                  <node concept="Xjq3P" id="mF" role="37wK5m">
                    <uo k="s:originTrace" v="n:5115872837157338585" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115872837157338585" />
          <node concept="37vLTw" id="mG" role="3clFbG">
            <ref role="3cqZAo" node="mn" resolve="properties" />
            <uo k="s:originTrace" v="n:5115872837157338585" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5115872837157338585" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mH">
    <property role="3GE5qa" value="string" />
    <property role="TrG5h" value="StringTypeWithConstraint_Constraints" />
    <uo k="s:originTrace" v="n:3161692978882747209" />
    <node concept="3Tm1VV" id="mI" role="1B3o_S">
      <uo k="s:originTrace" v="n:3161692978882747209" />
    </node>
    <node concept="3uibUv" id="mJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3161692978882747209" />
    </node>
    <node concept="3clFbW" id="mK" role="jymVt">
      <uo k="s:originTrace" v="n:3161692978882747209" />
      <node concept="3cqZAl" id="mO" role="3clF45">
        <uo k="s:originTrace" v="n:3161692978882747209" />
      </node>
      <node concept="3clFbS" id="mP" role="3clF47">
        <uo k="s:originTrace" v="n:3161692978882747209" />
        <node concept="XkiVB" id="mR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3161692978882747209" />
          <node concept="1BaE9c" id="mS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StringTypeWithConstraint$H$" />
            <uo k="s:originTrace" v="n:3161692978882747209" />
            <node concept="2YIFZM" id="mT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3161692978882747209" />
              <node concept="11gdke" id="mU" role="37wK5m">
                <property role="11gdj1" value="6b277d9ad52d416fL" />
                <uo k="s:originTrace" v="n:3161692978882747209" />
              </node>
              <node concept="11gdke" id="mV" role="37wK5m">
                <property role="11gdj1" value="a2091919bd737f50L" />
                <uo k="s:originTrace" v="n:3161692978882747209" />
              </node>
              <node concept="11gdke" id="mW" role="37wK5m">
                <property role="11gdj1" value="2875f33f196375acL" />
                <uo k="s:originTrace" v="n:3161692978882747209" />
              </node>
              <node concept="Xl_RD" id="mX" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.simpleTypes.structure.StringTypeWithConstraint" />
                <uo k="s:originTrace" v="n:3161692978882747209" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3161692978882747209" />
      </node>
    </node>
    <node concept="2tJIrI" id="mL" role="jymVt">
      <uo k="s:originTrace" v="n:3161692978882747209" />
    </node>
    <node concept="3clFb_" id="mM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3161692978882747209" />
      <node concept="3Tmbuc" id="mY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3161692978882747209" />
      </node>
      <node concept="3uibUv" id="mZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3161692978882747209" />
        <node concept="3uibUv" id="n2" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3161692978882747209" />
        </node>
        <node concept="3uibUv" id="n3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3161692978882747209" />
        </node>
      </node>
      <node concept="3clFbS" id="n0" role="3clF47">
        <uo k="s:originTrace" v="n:3161692978882747209" />
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3161692978882747209" />
          <node concept="2ShNRf" id="n5" role="3clFbG">
            <uo k="s:originTrace" v="n:3161692978882747209" />
            <node concept="YeOm9" id="n6" role="2ShVmc">
              <uo k="s:originTrace" v="n:3161692978882747209" />
              <node concept="1Y3b0j" id="n7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3161692978882747209" />
                <node concept="3Tm1VV" id="n8" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3161692978882747209" />
                </node>
                <node concept="3clFb_" id="n9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3161692978882747209" />
                  <node concept="3Tm1VV" id="nc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3161692978882747209" />
                  </node>
                  <node concept="2AHcQZ" id="nd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3161692978882747209" />
                  </node>
                  <node concept="3uibUv" id="ne" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3161692978882747209" />
                  </node>
                  <node concept="37vLTG" id="nf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3161692978882747209" />
                    <node concept="3uibUv" id="ni" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3161692978882747209" />
                    </node>
                    <node concept="2AHcQZ" id="nj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3161692978882747209" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ng" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3161692978882747209" />
                    <node concept="3uibUv" id="nk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3161692978882747209" />
                    </node>
                    <node concept="2AHcQZ" id="nl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3161692978882747209" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nh" role="3clF47">
                    <uo k="s:originTrace" v="n:3161692978882747209" />
                    <node concept="3cpWs8" id="nm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3161692978882747209" />
                      <node concept="3cpWsn" id="nr" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3161692978882747209" />
                        <node concept="10P_77" id="ns" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3161692978882747209" />
                        </node>
                        <node concept="1rXfSq" id="nt" role="33vP2m">
                          <ref role="37wK5l" node="mN" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3161692978882747209" />
                          <node concept="2OqwBi" id="nu" role="37wK5m">
                            <uo k="s:originTrace" v="n:3161692978882747209" />
                            <node concept="37vLTw" id="ny" role="2Oq$k0">
                              <ref role="3cqZAo" node="nf" resolve="context" />
                              <uo k="s:originTrace" v="n:3161692978882747209" />
                            </node>
                            <node concept="liA8E" id="nz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3161692978882747209" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nv" role="37wK5m">
                            <uo k="s:originTrace" v="n:3161692978882747209" />
                            <node concept="37vLTw" id="n$" role="2Oq$k0">
                              <ref role="3cqZAo" node="nf" resolve="context" />
                              <uo k="s:originTrace" v="n:3161692978882747209" />
                            </node>
                            <node concept="liA8E" id="n_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3161692978882747209" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nw" role="37wK5m">
                            <uo k="s:originTrace" v="n:3161692978882747209" />
                            <node concept="37vLTw" id="nA" role="2Oq$k0">
                              <ref role="3cqZAo" node="nf" resolve="context" />
                              <uo k="s:originTrace" v="n:3161692978882747209" />
                            </node>
                            <node concept="liA8E" id="nB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3161692978882747209" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nx" role="37wK5m">
                            <uo k="s:originTrace" v="n:3161692978882747209" />
                            <node concept="37vLTw" id="nC" role="2Oq$k0">
                              <ref role="3cqZAo" node="nf" resolve="context" />
                              <uo k="s:originTrace" v="n:3161692978882747209" />
                            </node>
                            <node concept="liA8E" id="nD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3161692978882747209" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3161692978882747209" />
                    </node>
                    <node concept="3clFbJ" id="no" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3161692978882747209" />
                      <node concept="3clFbS" id="nE" role="3clFbx">
                        <uo k="s:originTrace" v="n:3161692978882747209" />
                        <node concept="3clFbF" id="nG" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3161692978882747209" />
                          <node concept="2OqwBi" id="nH" role="3clFbG">
                            <uo k="s:originTrace" v="n:3161692978882747209" />
                            <node concept="37vLTw" id="nI" role="2Oq$k0">
                              <ref role="3cqZAo" node="ng" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3161692978882747209" />
                            </node>
                            <node concept="liA8E" id="nJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3161692978882747209" />
                              <node concept="1dyn4i" id="nK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3161692978882747209" />
                                <node concept="2ShNRf" id="nL" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3161692978882747209" />
                                  <node concept="1pGfFk" id="nM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3161692978882747209" />
                                    <node concept="Xl_RD" id="nN" role="37wK5m">
                                      <property role="Xl_RC" value="r:e3651d26-951a-4ffc-9443-e8b8de452a77(org.iets3.core.expr.simpleTypes.constraints)" />
                                      <uo k="s:originTrace" v="n:3161692978882747209" />
                                    </node>
                                    <node concept="Xl_RD" id="nO" role="37wK5m">
                                      <property role="Xl_RC" value="3161692978882747210" />
                                      <uo k="s:originTrace" v="n:3161692978882747209" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="nF" role="3clFbw">
                        <uo k="s:originTrace" v="n:3161692978882747209" />
                        <node concept="3y3z36" id="nP" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3161692978882747209" />
                          <node concept="10Nm6u" id="nR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3161692978882747209" />
                          </node>
                          <node concept="37vLTw" id="nS" role="3uHU7B">
                            <ref role="3cqZAo" node="ng" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3161692978882747209" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nQ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3161692978882747209" />
                          <node concept="37vLTw" id="nT" role="3fr31v">
                            <ref role="3cqZAo" node="nr" resolve="result" />
                            <uo k="s:originTrace" v="n:3161692978882747209" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="np" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3161692978882747209" />
                    </node>
                    <node concept="3clFbF" id="nq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3161692978882747209" />
                      <node concept="37vLTw" id="nU" role="3clFbG">
                        <ref role="3cqZAo" node="nr" resolve="result" />
                        <uo k="s:originTrace" v="n:3161692978882747209" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="na" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3161692978882747209" />
                </node>
                <node concept="3uibUv" id="nb" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3161692978882747209" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3161692978882747209" />
      </node>
    </node>
    <node concept="2YIFZL" id="mN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3161692978882747209" />
      <node concept="10P_77" id="nV" role="3clF45">
        <uo k="s:originTrace" v="n:3161692978882747209" />
      </node>
      <node concept="3Tm6S6" id="nW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3161692978882747209" />
      </node>
      <node concept="3clFbS" id="nX" role="3clF47">
        <uo k="s:originTrace" v="n:3161692978882747211" />
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3161692978882748087" />
          <node concept="2YIFZM" id="o3" role="3clFbG">
            <ref role="37wK5l" to="xfg9:2Jw_KdeVcY2" resolve="useStringConstraints" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
            <uo k="s:originTrace" v="n:3161692978882748280" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3161692978882747209" />
        <node concept="3uibUv" id="o4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3161692978882747209" />
        </node>
      </node>
      <node concept="37vLTG" id="nZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3161692978882747209" />
        <node concept="3uibUv" id="o5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3161692978882747209" />
        </node>
      </node>
      <node concept="37vLTG" id="o0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3161692978882747209" />
        <node concept="3uibUv" id="o6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3161692978882747209" />
        </node>
      </node>
      <node concept="37vLTG" id="o1" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3161692978882747209" />
        <node concept="3uibUv" id="o7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3161692978882747209" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o8">
    <property role="3GE5qa" value="string" />
    <property role="TrG5h" value="StringType_Constraints" />
    <uo k="s:originTrace" v="n:4735327607204181560" />
    <node concept="3Tm1VV" id="o9" role="1B3o_S">
      <uo k="s:originTrace" v="n:4735327607204181560" />
    </node>
    <node concept="3uibUv" id="oa" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4735327607204181560" />
    </node>
    <node concept="3clFbW" id="ob" role="jymVt">
      <uo k="s:originTrace" v="n:4735327607204181560" />
      <node concept="3cqZAl" id="of" role="3clF45">
        <uo k="s:originTrace" v="n:4735327607204181560" />
      </node>
      <node concept="3clFbS" id="og" role="3clF47">
        <uo k="s:originTrace" v="n:4735327607204181560" />
        <node concept="XkiVB" id="oi" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4735327607204181560" />
          <node concept="1BaE9c" id="oj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StringType$B3" />
            <uo k="s:originTrace" v="n:4735327607204181560" />
            <node concept="2YIFZM" id="ok" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4735327607204181560" />
              <node concept="11gdke" id="ol" role="37wK5m">
                <property role="11gdj1" value="6b277d9ad52d416fL" />
                <uo k="s:originTrace" v="n:4735327607204181560" />
              </node>
              <node concept="11gdke" id="om" role="37wK5m">
                <property role="11gdj1" value="a2091919bd737f50L" />
                <uo k="s:originTrace" v="n:4735327607204181560" />
              </node>
              <node concept="11gdke" id="on" role="37wK5m">
                <property role="11gdj1" value="46ff3b3d86d3edc7L" />
                <uo k="s:originTrace" v="n:4735327607204181560" />
              </node>
              <node concept="Xl_RD" id="oo" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.simpleTypes.structure.StringType" />
                <uo k="s:originTrace" v="n:4735327607204181560" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oh" role="1B3o_S">
        <uo k="s:originTrace" v="n:4735327607204181560" />
      </node>
    </node>
    <node concept="2tJIrI" id="oc" role="jymVt">
      <uo k="s:originTrace" v="n:4735327607204181560" />
    </node>
    <node concept="3clFb_" id="od" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4735327607204181560" />
      <node concept="3Tmbuc" id="op" role="1B3o_S">
        <uo k="s:originTrace" v="n:4735327607204181560" />
      </node>
      <node concept="3uibUv" id="oq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4735327607204181560" />
        <node concept="3uibUv" id="ot" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:4735327607204181560" />
        </node>
        <node concept="3uibUv" id="ou" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4735327607204181560" />
        </node>
      </node>
      <node concept="3clFbS" id="or" role="3clF47">
        <uo k="s:originTrace" v="n:4735327607204181560" />
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <uo k="s:originTrace" v="n:4735327607204181560" />
          <node concept="2ShNRf" id="ow" role="3clFbG">
            <uo k="s:originTrace" v="n:4735327607204181560" />
            <node concept="YeOm9" id="ox" role="2ShVmc">
              <uo k="s:originTrace" v="n:4735327607204181560" />
              <node concept="1Y3b0j" id="oy" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4735327607204181560" />
                <node concept="3Tm1VV" id="oz" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4735327607204181560" />
                </node>
                <node concept="3clFb_" id="o$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4735327607204181560" />
                  <node concept="3Tm1VV" id="oB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4735327607204181560" />
                  </node>
                  <node concept="2AHcQZ" id="oC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4735327607204181560" />
                  </node>
                  <node concept="3uibUv" id="oD" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4735327607204181560" />
                  </node>
                  <node concept="37vLTG" id="oE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4735327607204181560" />
                    <node concept="3uibUv" id="oH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:4735327607204181560" />
                    </node>
                    <node concept="2AHcQZ" id="oI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4735327607204181560" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="oF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4735327607204181560" />
                    <node concept="3uibUv" id="oJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4735327607204181560" />
                    </node>
                    <node concept="2AHcQZ" id="oK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4735327607204181560" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="oG" role="3clF47">
                    <uo k="s:originTrace" v="n:4735327607204181560" />
                    <node concept="3cpWs8" id="oL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4735327607204181560" />
                      <node concept="3cpWsn" id="oQ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4735327607204181560" />
                        <node concept="10P_77" id="oR" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4735327607204181560" />
                        </node>
                        <node concept="1rXfSq" id="oS" role="33vP2m">
                          <ref role="37wK5l" node="oe" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:4735327607204181560" />
                          <node concept="2OqwBi" id="oT" role="37wK5m">
                            <uo k="s:originTrace" v="n:4735327607204181560" />
                            <node concept="37vLTw" id="oY" role="2Oq$k0">
                              <ref role="3cqZAo" node="oE" resolve="context" />
                              <uo k="s:originTrace" v="n:4735327607204181560" />
                            </node>
                            <node concept="liA8E" id="oZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4735327607204181560" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oU" role="37wK5m">
                            <uo k="s:originTrace" v="n:4735327607204181560" />
                            <node concept="37vLTw" id="p0" role="2Oq$k0">
                              <ref role="3cqZAo" node="oE" resolve="context" />
                              <uo k="s:originTrace" v="n:4735327607204181560" />
                            </node>
                            <node concept="liA8E" id="p1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:4735327607204181560" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oV" role="37wK5m">
                            <uo k="s:originTrace" v="n:4735327607204181560" />
                            <node concept="37vLTw" id="p2" role="2Oq$k0">
                              <ref role="3cqZAo" node="oE" resolve="context" />
                              <uo k="s:originTrace" v="n:4735327607204181560" />
                            </node>
                            <node concept="liA8E" id="p3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:4735327607204181560" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oW" role="37wK5m">
                            <uo k="s:originTrace" v="n:4735327607204181560" />
                            <node concept="37vLTw" id="p4" role="2Oq$k0">
                              <ref role="3cqZAo" node="oE" resolve="context" />
                              <uo k="s:originTrace" v="n:4735327607204181560" />
                            </node>
                            <node concept="liA8E" id="p5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4735327607204181560" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oX" role="37wK5m">
                            <uo k="s:originTrace" v="n:4735327607204181560" />
                            <node concept="37vLTw" id="p6" role="2Oq$k0">
                              <ref role="3cqZAo" node="oE" resolve="context" />
                              <uo k="s:originTrace" v="n:4735327607204181560" />
                            </node>
                            <node concept="liA8E" id="p7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4735327607204181560" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4735327607204181560" />
                    </node>
                    <node concept="3clFbJ" id="oN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4735327607204181560" />
                      <node concept="3clFbS" id="p8" role="3clFbx">
                        <uo k="s:originTrace" v="n:4735327607204181560" />
                        <node concept="3clFbF" id="pa" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4735327607204181560" />
                          <node concept="2OqwBi" id="pb" role="3clFbG">
                            <uo k="s:originTrace" v="n:4735327607204181560" />
                            <node concept="37vLTw" id="pc" role="2Oq$k0">
                              <ref role="3cqZAo" node="oF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4735327607204181560" />
                            </node>
                            <node concept="liA8E" id="pd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4735327607204181560" />
                              <node concept="1dyn4i" id="pe" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:4735327607204181560" />
                                <node concept="2ShNRf" id="pf" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4735327607204181560" />
                                  <node concept="1pGfFk" id="pg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4735327607204181560" />
                                    <node concept="Xl_RD" id="ph" role="37wK5m">
                                      <property role="Xl_RC" value="r:e3651d26-951a-4ffc-9443-e8b8de452a77(org.iets3.core.expr.simpleTypes.constraints)" />
                                      <uo k="s:originTrace" v="n:4735327607204181560" />
                                    </node>
                                    <node concept="Xl_RD" id="pi" role="37wK5m">
                                      <property role="Xl_RC" value="4735327607204181561" />
                                      <uo k="s:originTrace" v="n:4735327607204181560" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="p9" role="3clFbw">
                        <uo k="s:originTrace" v="n:4735327607204181560" />
                        <node concept="3y3z36" id="pj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4735327607204181560" />
                          <node concept="10Nm6u" id="pl" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4735327607204181560" />
                          </node>
                          <node concept="37vLTw" id="pm" role="3uHU7B">
                            <ref role="3cqZAo" node="oF" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4735327607204181560" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pk" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4735327607204181560" />
                          <node concept="37vLTw" id="pn" role="3fr31v">
                            <ref role="3cqZAo" node="oQ" resolve="result" />
                            <uo k="s:originTrace" v="n:4735327607204181560" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4735327607204181560" />
                    </node>
                    <node concept="3clFbF" id="oP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4735327607204181560" />
                      <node concept="37vLTw" id="po" role="3clFbG">
                        <ref role="3cqZAo" node="oQ" resolve="result" />
                        <uo k="s:originTrace" v="n:4735327607204181560" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="o_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:4735327607204181560" />
                </node>
                <node concept="3uibUv" id="oA" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4735327607204181560" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="os" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4735327607204181560" />
      </node>
    </node>
    <node concept="2YIFZL" id="oe" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:4735327607204181560" />
      <node concept="37vLTG" id="pp" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4735327607204181560" />
        <node concept="3uibUv" id="px" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4735327607204181560" />
        </node>
      </node>
      <node concept="37vLTG" id="pq" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4735327607204181560" />
        <node concept="3uibUv" id="py" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4735327607204181560" />
        </node>
      </node>
      <node concept="37vLTG" id="pr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4735327607204181560" />
        <node concept="3uibUv" id="pz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4735327607204181560" />
        </node>
      </node>
      <node concept="37vLTG" id="ps" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4735327607204181560" />
        <node concept="3uibUv" id="p$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4735327607204181560" />
        </node>
      </node>
      <node concept="37vLTG" id="pt" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4735327607204181560" />
        <node concept="3uibUv" id="p_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4735327607204181560" />
        </node>
      </node>
      <node concept="10P_77" id="pu" role="3clF45">
        <uo k="s:originTrace" v="n:4735327607204181560" />
      </node>
      <node concept="3Tm6S6" id="pv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4735327607204181560" />
      </node>
      <node concept="3clFbS" id="pw" role="3clF47">
        <uo k="s:originTrace" v="n:4735327607204181562" />
        <node concept="3clFbF" id="pA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4735327607204182437" />
          <node concept="3fqX7Q" id="pB" role="3clFbG">
            <uo k="s:originTrace" v="n:4735327607204191539" />
            <node concept="2OqwBi" id="pC" role="3fr31v">
              <uo k="s:originTrace" v="n:4735327607204191541" />
              <node concept="37vLTw" id="pD" role="2Oq$k0">
                <ref role="3cqZAo" node="pr" resolve="childConcept" />
                <uo k="s:originTrace" v="n:4735327607204191542" />
              </node>
              <node concept="2Zo12i" id="pE" role="2OqNvi">
                <uo k="s:originTrace" v="n:4735327607204191543" />
                <node concept="chp4Y" id="pF" role="2Zo12j">
                  <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                  <uo k="s:originTrace" v="n:4735327607204191544" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pG">
    <property role="TrG5h" value="ToleranceExpr_Constraints" />
    <uo k="s:originTrace" v="n:4668305294413474702" />
    <node concept="3Tm1VV" id="pH" role="1B3o_S">
      <uo k="s:originTrace" v="n:4668305294413474702" />
    </node>
    <node concept="3uibUv" id="pI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4668305294413474702" />
    </node>
    <node concept="3clFbW" id="pJ" role="jymVt">
      <uo k="s:originTrace" v="n:4668305294413474702" />
      <node concept="3cqZAl" id="pN" role="3clF45">
        <uo k="s:originTrace" v="n:4668305294413474702" />
      </node>
      <node concept="3clFbS" id="pO" role="3clF47">
        <uo k="s:originTrace" v="n:4668305294413474702" />
        <node concept="XkiVB" id="pQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4668305294413474702" />
          <node concept="1BaE9c" id="pR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ToleranceExpr$oO" />
            <uo k="s:originTrace" v="n:4668305294413474702" />
            <node concept="2YIFZM" id="pS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4668305294413474702" />
              <node concept="11gdke" id="pT" role="37wK5m">
                <property role="11gdj1" value="6b277d9ad52d416fL" />
                <uo k="s:originTrace" v="n:4668305294413474702" />
              </node>
              <node concept="11gdke" id="pU" role="37wK5m">
                <property role="11gdj1" value="a2091919bd737f50L" />
                <uo k="s:originTrace" v="n:4668305294413474702" />
              </node>
              <node concept="11gdke" id="pV" role="37wK5m">
                <property role="11gdj1" value="40c926ee7894dcb2L" />
                <uo k="s:originTrace" v="n:4668305294413474702" />
              </node>
              <node concept="Xl_RD" id="pW" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.simpleTypes.structure.ToleranceExpr" />
                <uo k="s:originTrace" v="n:4668305294413474702" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4668305294413474702" />
      </node>
    </node>
    <node concept="2tJIrI" id="pK" role="jymVt">
      <uo k="s:originTrace" v="n:4668305294413474702" />
    </node>
    <node concept="3clFb_" id="pL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4668305294413474702" />
      <node concept="3Tmbuc" id="pX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4668305294413474702" />
      </node>
      <node concept="3uibUv" id="pY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4668305294413474702" />
        <node concept="3uibUv" id="q1" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4668305294413474702" />
        </node>
        <node concept="3uibUv" id="q2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4668305294413474702" />
        </node>
      </node>
      <node concept="3clFbS" id="pZ" role="3clF47">
        <uo k="s:originTrace" v="n:4668305294413474702" />
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4668305294413474702" />
          <node concept="2ShNRf" id="q4" role="3clFbG">
            <uo k="s:originTrace" v="n:4668305294413474702" />
            <node concept="YeOm9" id="q5" role="2ShVmc">
              <uo k="s:originTrace" v="n:4668305294413474702" />
              <node concept="1Y3b0j" id="q6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4668305294413474702" />
                <node concept="3Tm1VV" id="q7" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4668305294413474702" />
                </node>
                <node concept="3clFb_" id="q8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4668305294413474702" />
                  <node concept="3Tm1VV" id="qb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4668305294413474702" />
                  </node>
                  <node concept="2AHcQZ" id="qc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4668305294413474702" />
                  </node>
                  <node concept="3uibUv" id="qd" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4668305294413474702" />
                  </node>
                  <node concept="37vLTG" id="qe" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4668305294413474702" />
                    <node concept="3uibUv" id="qh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4668305294413474702" />
                    </node>
                    <node concept="2AHcQZ" id="qi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4668305294413474702" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="qf" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4668305294413474702" />
                    <node concept="3uibUv" id="qj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4668305294413474702" />
                    </node>
                    <node concept="2AHcQZ" id="qk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4668305294413474702" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="qg" role="3clF47">
                    <uo k="s:originTrace" v="n:4668305294413474702" />
                    <node concept="3cpWs8" id="ql" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4668305294413474702" />
                      <node concept="3cpWsn" id="qq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4668305294413474702" />
                        <node concept="10P_77" id="qr" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4668305294413474702" />
                        </node>
                        <node concept="1rXfSq" id="qs" role="33vP2m">
                          <ref role="37wK5l" node="pM" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4668305294413474702" />
                          <node concept="2OqwBi" id="qt" role="37wK5m">
                            <uo k="s:originTrace" v="n:4668305294413474702" />
                            <node concept="37vLTw" id="qx" role="2Oq$k0">
                              <ref role="3cqZAo" node="qe" resolve="context" />
                              <uo k="s:originTrace" v="n:4668305294413474702" />
                            </node>
                            <node concept="liA8E" id="qy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4668305294413474702" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qu" role="37wK5m">
                            <uo k="s:originTrace" v="n:4668305294413474702" />
                            <node concept="37vLTw" id="qz" role="2Oq$k0">
                              <ref role="3cqZAo" node="qe" resolve="context" />
                              <uo k="s:originTrace" v="n:4668305294413474702" />
                            </node>
                            <node concept="liA8E" id="q$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4668305294413474702" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qv" role="37wK5m">
                            <uo k="s:originTrace" v="n:4668305294413474702" />
                            <node concept="37vLTw" id="q_" role="2Oq$k0">
                              <ref role="3cqZAo" node="qe" resolve="context" />
                              <uo k="s:originTrace" v="n:4668305294413474702" />
                            </node>
                            <node concept="liA8E" id="qA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4668305294413474702" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qw" role="37wK5m">
                            <uo k="s:originTrace" v="n:4668305294413474702" />
                            <node concept="37vLTw" id="qB" role="2Oq$k0">
                              <ref role="3cqZAo" node="qe" resolve="context" />
                              <uo k="s:originTrace" v="n:4668305294413474702" />
                            </node>
                            <node concept="liA8E" id="qC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4668305294413474702" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4668305294413474702" />
                    </node>
                    <node concept="3clFbJ" id="qn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4668305294413474702" />
                      <node concept="3clFbS" id="qD" role="3clFbx">
                        <uo k="s:originTrace" v="n:4668305294413474702" />
                        <node concept="3clFbF" id="qF" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4668305294413474702" />
                          <node concept="2OqwBi" id="qG" role="3clFbG">
                            <uo k="s:originTrace" v="n:4668305294413474702" />
                            <node concept="37vLTw" id="qH" role="2Oq$k0">
                              <ref role="3cqZAo" node="qf" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4668305294413474702" />
                            </node>
                            <node concept="liA8E" id="qI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4668305294413474702" />
                              <node concept="1dyn4i" id="qJ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4668305294413474702" />
                                <node concept="2ShNRf" id="qK" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4668305294413474702" />
                                  <node concept="1pGfFk" id="qL" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4668305294413474702" />
                                    <node concept="Xl_RD" id="qM" role="37wK5m">
                                      <property role="Xl_RC" value="r:e3651d26-951a-4ffc-9443-e8b8de452a77(org.iets3.core.expr.simpleTypes.constraints)" />
                                      <uo k="s:originTrace" v="n:4668305294413474702" />
                                    </node>
                                    <node concept="Xl_RD" id="qN" role="37wK5m">
                                      <property role="Xl_RC" value="4668305294413476290" />
                                      <uo k="s:originTrace" v="n:4668305294413474702" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qE" role="3clFbw">
                        <uo k="s:originTrace" v="n:4668305294413474702" />
                        <node concept="3y3z36" id="qO" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4668305294413474702" />
                          <node concept="10Nm6u" id="qQ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4668305294413474702" />
                          </node>
                          <node concept="37vLTw" id="qR" role="3uHU7B">
                            <ref role="3cqZAo" node="qf" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4668305294413474702" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qP" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4668305294413474702" />
                          <node concept="37vLTw" id="qS" role="3fr31v">
                            <ref role="3cqZAo" node="qq" resolve="result" />
                            <uo k="s:originTrace" v="n:4668305294413474702" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4668305294413474702" />
                    </node>
                    <node concept="3clFbF" id="qp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4668305294413474702" />
                      <node concept="37vLTw" id="qT" role="3clFbG">
                        <ref role="3cqZAo" node="qq" resolve="result" />
                        <uo k="s:originTrace" v="n:4668305294413474702" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="q9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4668305294413474702" />
                </node>
                <node concept="3uibUv" id="qa" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4668305294413474702" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="q0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4668305294413474702" />
      </node>
    </node>
    <node concept="2YIFZL" id="pM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4668305294413474702" />
      <node concept="10P_77" id="qU" role="3clF45">
        <uo k="s:originTrace" v="n:4668305294413474702" />
      </node>
      <node concept="3Tm6S6" id="qV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4668305294413474702" />
      </node>
      <node concept="3clFbS" id="qW" role="3clF47">
        <uo k="s:originTrace" v="n:4668305294413476291" />
        <node concept="3clFbF" id="r1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4668305294413477134" />
          <node concept="1Wc70l" id="r2" role="3clFbG">
            <uo k="s:originTrace" v="n:4668305294413515921" />
            <node concept="2OqwBi" id="r3" role="3uHU7B">
              <uo k="s:originTrace" v="n:4668305294413478336" />
              <node concept="37vLTw" id="r5" role="2Oq$k0">
                <ref role="3cqZAo" node="qY" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4668305294413477133" />
              </node>
              <node concept="1mIQ4w" id="r6" role="2OqNvi">
                <uo k="s:originTrace" v="n:4668305294413479608" />
                <node concept="chp4Y" id="r7" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
                  <uo k="s:originTrace" v="n:4668305294413482332" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="r4" role="3uHU7w">
              <uo k="s:originTrace" v="n:4668305294413533426" />
              <node concept="359W_D" id="r8" role="3uHU7w">
                <ref role="359W_E" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
                <ref role="359W_F" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                <uo k="s:originTrace" v="n:4668305294413535324" />
              </node>
              <node concept="37vLTw" id="r9" role="3uHU7B">
                <ref role="3cqZAo" node="r0" resolve="link" />
                <uo k="s:originTrace" v="n:4668305294413531149" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4668305294413474702" />
        <node concept="3uibUv" id="ra" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4668305294413474702" />
        </node>
      </node>
      <node concept="37vLTG" id="qY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4668305294413474702" />
        <node concept="3uibUv" id="rb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4668305294413474702" />
        </node>
      </node>
      <node concept="37vLTG" id="qZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4668305294413474702" />
        <node concept="3uibUv" id="rc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4668305294413474702" />
        </node>
      </node>
      <node concept="37vLTG" id="r0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4668305294413474702" />
        <node concept="3uibUv" id="rd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4668305294413474702" />
        </node>
      </node>
    </node>
  </node>
</model>

