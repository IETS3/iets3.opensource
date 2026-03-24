<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd066a1(checkpoints/org.iets3.core.expr.statemachines.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="g6d2" ref="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w10o" ref="r:686388e3-73e9-45fe-97d6-89d89b0cf1ed(org.iets3.core.expr.statemachines.behavior)" />
    <import index="19m5" ref="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="machine.trans" />
    <property role="TrG5h" value="AbstractTransition_Constraints" />
    <uo k="s:originTrace" v="n:9215841044168164189" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:9215841044168164189" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9215841044168164189" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:9215841044168164189" />
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:9215841044168164189" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:9215841044168164189" />
        <node concept="XkiVB" id="8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9215841044168164189" />
          <node concept="1BaE9c" id="9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractTransition$ZK" />
            <uo k="s:originTrace" v="n:9215841044168164189" />
            <node concept="2YIFZM" id="a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9215841044168164189" />
              <node concept="11gdke" id="b" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:9215841044168164189" />
              </node>
              <node concept="11gdke" id="c" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:9215841044168164189" />
              </node>
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="7fe53e9a201bb0edL" />
                <uo k="s:originTrace" v="n:9215841044168164189" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.AbstractTransition" />
                <uo k="s:originTrace" v="n:9215841044168164189" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S">
        <uo k="s:originTrace" v="n:9215841044168164189" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:9215841044168164189" />
    </node>
  </node>
  <node concept="312cEu" id="f">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="g" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="h" role="1B3o_S" />
    <node concept="3clFbW" id="i" role="jymVt">
      <node concept="3cqZAl" id="l" role="3clF45" />
      <node concept="3Tm1VV" id="m" role="1B3o_S" />
      <node concept="3clFbS" id="n" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="j" role="jymVt" />
    <node concept="3clFb_" id="k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="p" role="1B3o_S" />
      <node concept="3uibUv" id="q" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="r" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="1_3QMa" id="u" role="3cqZAp">
          <node concept="37vLTw" id="w" role="1_3QMn">
            <ref role="3cqZAo" node="r" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="x" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.statemachines.constraints.SMTarget_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:7$TgoCYaDig" resolve="SMTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="y" role="1_3QMm">
            <node concept="3clFbS" id="R" role="1pnPq1">
              <node concept="3cpWs6" id="T" role="3cqZAp">
                <node concept="1nCR9W" id="U" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.statemachines.constraints.TriggeredTransition_Constraints" />
                  <node concept="3uibUv" id="V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:7$TgoCYa5Nt" resolve="TriggeredTransition" />
            </node>
          </node>
          <node concept="1pnPoh" id="z" role="1_3QMm">
            <node concept="3clFbS" id="W" role="1pnPq1">
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="1nCR9W" id="Z" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.statemachines.constraints.EventArgRef_Constraints" />
                  <node concept="3uibUv" id="10" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="X" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:aPhVmWRzR3" resolve="EventArgRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="$" role="1_3QMm">
            <node concept="3clFbS" id="11" role="1pnPq1">
              <node concept="3cpWs6" id="13" role="3cqZAp">
                <node concept="1nCR9W" id="14" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.statemachines.constraints.TriggerTarget_Constraints" />
                  <node concept="3uibUv" id="15" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="12" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:7$TgoCYaFGs" resolve="TriggerTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="_" role="1_3QMm">
            <node concept="3clFbS" id="16" role="1pnPq1">
              <node concept="3cpWs6" id="18" role="3cqZAp">
                <node concept="1nCR9W" id="19" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.statemachines.constraints.VarRef_Constraints" />
                  <node concept="3uibUv" id="1a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="17" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:aPhVmWXzeP" resolve="VarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="A" role="1_3QMm">
            <node concept="3clFbS" id="1b" role="1pnPq1">
              <node concept="3cpWs6" id="1d" role="3cqZAp">
                <node concept="1nCR9W" id="1e" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.statemachines.constraints.VariableTarget_Constraints" />
                  <node concept="3uibUv" id="1f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1c" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:aPhVmX0b8J" resolve="VariableTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="B" role="1_3QMm">
            <node concept="3clFbS" id="1g" role="1pnPq1">
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="1nCR9W" id="1j" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.statemachines.constraints.IsInStateTarget_Constraints" />
                  <node concept="3uibUv" id="1k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1h" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:33mFrumBT5e" resolve="IsInStateTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="C" role="1_3QMm">
            <node concept="3clFbS" id="1l" role="1pnPq1">
              <node concept="3cpWs6" id="1n" role="3cqZAp">
                <node concept="1nCR9W" id="1o" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.statemachines.constraints.EventTrigger_Constraints" />
                  <node concept="3uibUv" id="1p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1m" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:33mFrumFlOv" resolve="EventTrigger" />
            </node>
          </node>
          <node concept="1pnPoh" id="D" role="1_3QMm">
            <node concept="3clFbS" id="1q" role="1pnPq1">
              <node concept="3cpWs6" id="1s" role="3cqZAp">
                <node concept="1nCR9W" id="1t" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.statemachines.constraints.ParamRef_Constraints" />
                  <node concept="3uibUv" id="1u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1r" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:1mDdTG6VfM" resolve="ParamRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="E" role="1_3QMm">
            <node concept="3clFbS" id="1v" role="1pnPq1">
              <node concept="3cpWs6" id="1x" role="3cqZAp">
                <node concept="1nCR9W" id="1y" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.statemachines.constraints.AbstractTransition_Constraints" />
                  <node concept="3uibUv" id="1z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1w" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:7Z_fDCw6V3H" resolve="AbstractTransition" />
            </node>
          </node>
          <node concept="1pnPoh" id="F" role="1_3QMm">
            <node concept="3clFbS" id="1$" role="1pnPq1">
              <node concept="3cpWs6" id="1A" role="3cqZAp">
                <node concept="1nCR9W" id="1B" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.statemachines.constraints.StateTarget_Constraints" />
                  <node concept="3uibUv" id="1C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1_" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:7Z_fDCwfvKx" resolve="StateTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="G" role="1_3QMm">
            <node concept="3clFbS" id="1D" role="1pnPq1">
              <node concept="3cpWs6" id="1F" role="3cqZAp">
                <node concept="1nCR9W" id="1G" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.statemachines.constraints.TimeInStateExpr_Constraints" />
                  <node concept="3uibUv" id="1H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1E" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:7Z_fDCwocxQ" resolve="TimeInStateExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="H" role="1_3QMm">
            <node concept="3clFbS" id="1I" role="1pnPq1">
              <node concept="3cpWs6" id="1K" role="3cqZAp">
                <node concept="1nCR9W" id="1L" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.statemachines.constraints.SMFunAdapter_Constraints" />
                  <node concept="3uibUv" id="1M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1J" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:mQGcCvwSTi" resolve="SMFunAdapter" />
            </node>
          </node>
          <node concept="1pnPoh" id="I" role="1_3QMm">
            <node concept="3clFbS" id="1N" role="1pnPq1">
              <node concept="3cpWs6" id="1P" role="3cqZAp">
                <node concept="1nCR9W" id="1Q" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.statemachines.constraints.QueryTarget_Constraints" />
                  <node concept="3uibUv" id="1R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1O" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:4J6AqiIUT_S" resolve="QueryTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="J" role="1_3QMm">
            <node concept="3clFbS" id="1S" role="1pnPq1">
              <node concept="3cpWs6" id="1U" role="3cqZAp">
                <node concept="1nCR9W" id="1V" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.statemachines.constraints.TimeSinceLastTriggeredTransition_Constraints" />
                  <node concept="3uibUv" id="1W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1T" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:5hiN5PknPXz" resolve="TimeSinceLastTriggeredTransition" />
            </node>
          </node>
          <node concept="1pnPoh" id="K" role="1_3QMm">
            <node concept="3clFbS" id="1X" role="1pnPq1">
              <node concept="3cpWs6" id="1Z" role="3cqZAp">
                <node concept="1nCR9W" id="20" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.statemachines.constraints.EmptySMC_Constraints" />
                  <node concept="3uibUv" id="21" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1Y" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:7$TgoCYkO4D" resolve="EmptySMC" />
            </node>
          </node>
          <node concept="3clFbS" id="L" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="v" role="3cqZAp">
          <node concept="2ShNRf" id="22" role="3cqZAk">
            <node concept="1pGfFk" id="23" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="24" role="37wK5m">
                <ref role="3cqZAo" node="r" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="25">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="EmptySMC_Constraints" />
    <uo k="s:originTrace" v="n:3875326186662582100" />
    <node concept="3Tm1VV" id="26" role="1B3o_S">
      <uo k="s:originTrace" v="n:3875326186662582100" />
    </node>
    <node concept="3uibUv" id="27" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3875326186662582100" />
    </node>
    <node concept="3clFbW" id="28" role="jymVt">
      <uo k="s:originTrace" v="n:3875326186662582100" />
      <node concept="3cqZAl" id="2c" role="3clF45">
        <uo k="s:originTrace" v="n:3875326186662582100" />
      </node>
      <node concept="3clFbS" id="2d" role="3clF47">
        <uo k="s:originTrace" v="n:3875326186662582100" />
        <node concept="XkiVB" id="2f" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3875326186662582100" />
          <node concept="1BaE9c" id="2g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptySMC$Z6" />
            <uo k="s:originTrace" v="n:3875326186662582100" />
            <node concept="2YIFZM" id="2h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3875326186662582100" />
              <node concept="11gdke" id="2i" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:3875326186662582100" />
              </node>
              <node concept="11gdke" id="2j" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:3875326186662582100" />
              </node>
              <node concept="11gdke" id="2k" role="37wK5m">
                <property role="11gdj1" value="7939418a3e534129L" />
                <uo k="s:originTrace" v="n:3875326186662582100" />
              </node>
              <node concept="Xl_RD" id="2l" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.EmptySMC" />
                <uo k="s:originTrace" v="n:3875326186662582100" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2e" role="1B3o_S">
        <uo k="s:originTrace" v="n:3875326186662582100" />
      </node>
    </node>
    <node concept="2tJIrI" id="29" role="jymVt">
      <uo k="s:originTrace" v="n:3875326186662582100" />
    </node>
    <node concept="312cEu" id="2a" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3875326186662582100" />
      <node concept="3clFbW" id="2m" role="jymVt">
        <uo k="s:originTrace" v="n:3875326186662582100" />
        <node concept="3cqZAl" id="2q" role="3clF45">
          <uo k="s:originTrace" v="n:3875326186662582100" />
        </node>
        <node concept="3Tm1VV" id="2r" role="1B3o_S">
          <uo k="s:originTrace" v="n:3875326186662582100" />
        </node>
        <node concept="3clFbS" id="2s" role="3clF47">
          <uo k="s:originTrace" v="n:3875326186662582100" />
          <node concept="XkiVB" id="2u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3875326186662582100" />
            <node concept="1BaE9c" id="2v" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3875326186662582100" />
              <node concept="2YIFZM" id="2$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3875326186662582100" />
                <node concept="11gdke" id="2_" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3875326186662582100" />
                </node>
                <node concept="11gdke" id="2A" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3875326186662582100" />
                </node>
                <node concept="11gdke" id="2B" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3875326186662582100" />
                </node>
                <node concept="11gdke" id="2C" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:3875326186662582100" />
                </node>
                <node concept="Xl_RD" id="2D" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3875326186662582100" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2w" role="37wK5m">
              <ref role="3cqZAo" node="2t" resolve="container" />
              <uo k="s:originTrace" v="n:3875326186662582100" />
            </node>
            <node concept="3clFbT" id="2x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3875326186662582100" />
            </node>
            <node concept="3clFbT" id="2y" role="37wK5m">
              <uo k="s:originTrace" v="n:3875326186662582100" />
            </node>
            <node concept="3clFbT" id="2z" role="37wK5m">
              <uo k="s:originTrace" v="n:3875326186662582100" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3875326186662582100" />
          <node concept="3uibUv" id="2E" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3875326186662582100" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2n" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3875326186662582100" />
        <node concept="3Tm1VV" id="2F" role="1B3o_S">
          <uo k="s:originTrace" v="n:3875326186662582100" />
        </node>
        <node concept="3uibUv" id="2G" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3875326186662582100" />
        </node>
        <node concept="37vLTG" id="2H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3875326186662582100" />
          <node concept="3Tqbb2" id="2K" role="1tU5fm">
            <uo k="s:originTrace" v="n:3875326186662582100" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3875326186662582100" />
        </node>
        <node concept="3clFbS" id="2J" role="3clF47">
          <uo k="s:originTrace" v="n:3875326186662582104" />
          <node concept="3clFbF" id="2L" role="3cqZAp">
            <uo k="s:originTrace" v="n:3875326186662582653" />
            <node concept="3cpWs3" id="2M" role="3clFbG">
              <uo k="s:originTrace" v="n:3875326186662597027" />
              <node concept="2OqwBi" id="2N" role="3uHU7w">
                <uo k="s:originTrace" v="n:3875326186662599317" />
                <node concept="37vLTw" id="2P" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H" resolve="node" />
                  <uo k="s:originTrace" v="n:3875326186662597933" />
                </node>
                <node concept="2bSWHS" id="2Q" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3875326186662601407" />
                </node>
              </node>
              <node concept="3cpWs3" id="2O" role="3uHU7B">
                <uo k="s:originTrace" v="n:3875326186662593524" />
                <node concept="2OqwBi" id="2R" role="3uHU7B">
                  <uo k="s:originTrace" v="n:184873224790347373" />
                  <node concept="2OqwBi" id="2T" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3875326186662583890" />
                    <node concept="37vLTw" id="2V" role="2Oq$k0">
                      <ref role="3cqZAo" node="2H" resolve="node" />
                      <uo k="s:originTrace" v="n:3875326186662582652" />
                    </node>
                    <node concept="2yIwOk" id="2W" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3875326186662586837" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2U" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    <uo k="s:originTrace" v="n:184873224790349225" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2S" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                  <uo k="s:originTrace" v="n:3875326186662594153" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2o" role="1B3o_S">
        <uo k="s:originTrace" v="n:3875326186662582100" />
      </node>
      <node concept="3uibUv" id="2p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3875326186662582100" />
      </node>
    </node>
    <node concept="3clFb_" id="2b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3875326186662582100" />
      <node concept="3Tmbuc" id="2X" role="1B3o_S">
        <uo k="s:originTrace" v="n:3875326186662582100" />
      </node>
      <node concept="3uibUv" id="2Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3875326186662582100" />
        <node concept="3uibUv" id="31" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3875326186662582100" />
        </node>
        <node concept="3uibUv" id="32" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3875326186662582100" />
        </node>
      </node>
      <node concept="3clFbS" id="2Z" role="3clF47">
        <uo k="s:originTrace" v="n:3875326186662582100" />
        <node concept="3cpWs8" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:3875326186662582100" />
          <node concept="3cpWsn" id="36" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3875326186662582100" />
            <node concept="3uibUv" id="37" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3875326186662582100" />
              <node concept="3uibUv" id="39" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3875326186662582100" />
              </node>
              <node concept="3uibUv" id="3a" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3875326186662582100" />
              </node>
            </node>
            <node concept="2ShNRf" id="38" role="33vP2m">
              <uo k="s:originTrace" v="n:3875326186662582100" />
              <node concept="1pGfFk" id="3b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3875326186662582100" />
                <node concept="3uibUv" id="3c" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3875326186662582100" />
                </node>
                <node concept="3uibUv" id="3d" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3875326186662582100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:3875326186662582100" />
          <node concept="2OqwBi" id="3e" role="3clFbG">
            <uo k="s:originTrace" v="n:3875326186662582100" />
            <node concept="37vLTw" id="3f" role="2Oq$k0">
              <ref role="3cqZAo" node="36" resolve="properties" />
              <uo k="s:originTrace" v="n:3875326186662582100" />
            </node>
            <node concept="liA8E" id="3g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3875326186662582100" />
              <node concept="1BaE9c" id="3h" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3875326186662582100" />
                <node concept="2YIFZM" id="3j" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3875326186662582100" />
                  <node concept="11gdke" id="3k" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3875326186662582100" />
                  </node>
                  <node concept="11gdke" id="3l" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3875326186662582100" />
                  </node>
                  <node concept="11gdke" id="3m" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3875326186662582100" />
                  </node>
                  <node concept="11gdke" id="3n" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:3875326186662582100" />
                  </node>
                  <node concept="Xl_RD" id="3o" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3875326186662582100" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3i" role="37wK5m">
                <uo k="s:originTrace" v="n:3875326186662582100" />
                <node concept="1pGfFk" id="3p" role="2ShVmc">
                  <ref role="37wK5l" node="2m" resolve="EmptySMC_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3875326186662582100" />
                  <node concept="Xjq3P" id="3q" role="37wK5m">
                    <uo k="s:originTrace" v="n:3875326186662582100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:3875326186662582100" />
          <node concept="37vLTw" id="3r" role="3clFbG">
            <ref role="3cqZAo" node="36" resolve="properties" />
            <uo k="s:originTrace" v="n:3875326186662582100" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="30" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3875326186662582100" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3s">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="EventArgRef_Constraints" />
    <uo k="s:originTrace" v="n:195141004743821193" />
    <node concept="3Tm1VV" id="3t" role="1B3o_S">
      <uo k="s:originTrace" v="n:195141004743821193" />
    </node>
    <node concept="3uibUv" id="3u" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:195141004743821193" />
    </node>
    <node concept="3clFbW" id="3v" role="jymVt">
      <uo k="s:originTrace" v="n:195141004743821193" />
      <node concept="3cqZAl" id="3$" role="3clF45">
        <uo k="s:originTrace" v="n:195141004743821193" />
      </node>
      <node concept="3clFbS" id="3_" role="3clF47">
        <uo k="s:originTrace" v="n:195141004743821193" />
        <node concept="XkiVB" id="3B" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:195141004743821193" />
          <node concept="1BaE9c" id="3C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventArgRef$Qr" />
            <uo k="s:originTrace" v="n:195141004743821193" />
            <node concept="2YIFZM" id="3D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:195141004743821193" />
              <node concept="11gdke" id="3E" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:195141004743821193" />
              </node>
              <node concept="11gdke" id="3F" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:195141004743821193" />
              </node>
              <node concept="11gdke" id="3G" role="37wK5m">
                <property role="11gdj1" value="2b547b5bcde3dc3L" />
                <uo k="s:originTrace" v="n:195141004743821193" />
              </node>
              <node concept="Xl_RD" id="3H" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.EventArgRef" />
                <uo k="s:originTrace" v="n:195141004743821193" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3A" role="1B3o_S">
        <uo k="s:originTrace" v="n:195141004743821193" />
      </node>
    </node>
    <node concept="2tJIrI" id="3w" role="jymVt">
      <uo k="s:originTrace" v="n:195141004743821193" />
    </node>
    <node concept="3clFb_" id="3x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:195141004743821193" />
      <node concept="3Tmbuc" id="3I" role="1B3o_S">
        <uo k="s:originTrace" v="n:195141004743821193" />
      </node>
      <node concept="3uibUv" id="3J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:195141004743821193" />
        <node concept="3uibUv" id="3M" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:195141004743821193" />
        </node>
        <node concept="3uibUv" id="3N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:195141004743821193" />
        </node>
      </node>
      <node concept="3clFbS" id="3K" role="3clF47">
        <uo k="s:originTrace" v="n:195141004743821193" />
        <node concept="3clFbF" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004743821193" />
          <node concept="2ShNRf" id="3P" role="3clFbG">
            <uo k="s:originTrace" v="n:195141004743821193" />
            <node concept="YeOm9" id="3Q" role="2ShVmc">
              <uo k="s:originTrace" v="n:195141004743821193" />
              <node concept="1Y3b0j" id="3R" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:195141004743821193" />
                <node concept="3Tm1VV" id="3S" role="1B3o_S">
                  <uo k="s:originTrace" v="n:195141004743821193" />
                </node>
                <node concept="3clFb_" id="3T" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:195141004743821193" />
                  <node concept="3Tm1VV" id="3W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:195141004743821193" />
                  </node>
                  <node concept="2AHcQZ" id="3X" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:195141004743821193" />
                  </node>
                  <node concept="3uibUv" id="3Y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:195141004743821193" />
                  </node>
                  <node concept="37vLTG" id="3Z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:195141004743821193" />
                    <node concept="3uibUv" id="42" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:195141004743821193" />
                    </node>
                    <node concept="2AHcQZ" id="43" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:195141004743821193" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="40" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:195141004743821193" />
                    <node concept="3uibUv" id="44" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:195141004743821193" />
                    </node>
                    <node concept="2AHcQZ" id="45" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:195141004743821193" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="41" role="3clF47">
                    <uo k="s:originTrace" v="n:195141004743821193" />
                    <node concept="3cpWs8" id="46" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195141004743821193" />
                      <node concept="3cpWsn" id="4b" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:195141004743821193" />
                        <node concept="10P_77" id="4c" role="1tU5fm">
                          <uo k="s:originTrace" v="n:195141004743821193" />
                        </node>
                        <node concept="1rXfSq" id="4d" role="33vP2m">
                          <ref role="37wK5l" node="3z" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:195141004743821193" />
                          <node concept="2OqwBi" id="4e" role="37wK5m">
                            <uo k="s:originTrace" v="n:195141004743821193" />
                            <node concept="37vLTw" id="4i" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Z" resolve="context" />
                              <uo k="s:originTrace" v="n:195141004743821193" />
                            </node>
                            <node concept="liA8E" id="4j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:195141004743821193" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4f" role="37wK5m">
                            <uo k="s:originTrace" v="n:195141004743821193" />
                            <node concept="37vLTw" id="4k" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Z" resolve="context" />
                              <uo k="s:originTrace" v="n:195141004743821193" />
                            </node>
                            <node concept="liA8E" id="4l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:195141004743821193" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4g" role="37wK5m">
                            <uo k="s:originTrace" v="n:195141004743821193" />
                            <node concept="37vLTw" id="4m" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Z" resolve="context" />
                              <uo k="s:originTrace" v="n:195141004743821193" />
                            </node>
                            <node concept="liA8E" id="4n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:195141004743821193" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4h" role="37wK5m">
                            <uo k="s:originTrace" v="n:195141004743821193" />
                            <node concept="37vLTw" id="4o" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Z" resolve="context" />
                              <uo k="s:originTrace" v="n:195141004743821193" />
                            </node>
                            <node concept="liA8E" id="4p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:195141004743821193" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="47" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195141004743821193" />
                    </node>
                    <node concept="3clFbJ" id="48" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195141004743821193" />
                      <node concept="3clFbS" id="4q" role="3clFbx">
                        <uo k="s:originTrace" v="n:195141004743821193" />
                        <node concept="3clFbF" id="4s" role="3cqZAp">
                          <uo k="s:originTrace" v="n:195141004743821193" />
                          <node concept="2OqwBi" id="4t" role="3clFbG">
                            <uo k="s:originTrace" v="n:195141004743821193" />
                            <node concept="37vLTw" id="4u" role="2Oq$k0">
                              <ref role="3cqZAo" node="40" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:195141004743821193" />
                            </node>
                            <node concept="liA8E" id="4v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:195141004743821193" />
                              <node concept="1dyn4i" id="4w" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:195141004743821193" />
                                <node concept="2ShNRf" id="4x" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:195141004743821193" />
                                  <node concept="1pGfFk" id="4y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:195141004743821193" />
                                    <node concept="Xl_RD" id="4z" role="37wK5m">
                                      <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                                      <uo k="s:originTrace" v="n:195141004743821193" />
                                    </node>
                                    <node concept="Xl_RD" id="4$" role="37wK5m">
                                      <property role="Xl_RC" value="195141004743821194" />
                                      <uo k="s:originTrace" v="n:195141004743821193" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4r" role="3clFbw">
                        <uo k="s:originTrace" v="n:195141004743821193" />
                        <node concept="3y3z36" id="4_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:195141004743821193" />
                          <node concept="10Nm6u" id="4B" role="3uHU7w">
                            <uo k="s:originTrace" v="n:195141004743821193" />
                          </node>
                          <node concept="37vLTw" id="4C" role="3uHU7B">
                            <ref role="3cqZAo" node="40" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:195141004743821193" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4A" role="3uHU7B">
                          <uo k="s:originTrace" v="n:195141004743821193" />
                          <node concept="37vLTw" id="4D" role="3fr31v">
                            <ref role="3cqZAo" node="4b" resolve="result" />
                            <uo k="s:originTrace" v="n:195141004743821193" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="49" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195141004743821193" />
                    </node>
                    <node concept="3clFbF" id="4a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195141004743821193" />
                      <node concept="37vLTw" id="4E" role="3clFbG">
                        <ref role="3cqZAo" node="4b" resolve="result" />
                        <uo k="s:originTrace" v="n:195141004743821193" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3U" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:195141004743821193" />
                </node>
                <node concept="3uibUv" id="3V" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:195141004743821193" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:195141004743821193" />
      </node>
    </node>
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:195141004743821193" />
      <node concept="3Tmbuc" id="4F" role="1B3o_S">
        <uo k="s:originTrace" v="n:195141004743821193" />
      </node>
      <node concept="3uibUv" id="4G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:195141004743821193" />
        <node concept="3uibUv" id="4J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:195141004743821193" />
        </node>
        <node concept="3uibUv" id="4K" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:195141004743821193" />
        </node>
      </node>
      <node concept="3clFbS" id="4H" role="3clF47">
        <uo k="s:originTrace" v="n:195141004743821193" />
        <node concept="3cpWs8" id="4L" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004743821193" />
          <node concept="3cpWsn" id="4P" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:195141004743821193" />
            <node concept="3uibUv" id="4Q" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:195141004743821193" />
            </node>
            <node concept="2ShNRf" id="4R" role="33vP2m">
              <uo k="s:originTrace" v="n:195141004743821193" />
              <node concept="YeOm9" id="4S" role="2ShVmc">
                <uo k="s:originTrace" v="n:195141004743821193" />
                <node concept="1Y3b0j" id="4T" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:195141004743821193" />
                  <node concept="1BaE9c" id="4U" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="arg$rEAe" />
                    <uo k="s:originTrace" v="n:195141004743821193" />
                    <node concept="2YIFZM" id="50" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:195141004743821193" />
                      <node concept="11gdke" id="51" role="37wK5m">
                        <property role="11gdj1" value="cd87ddab6434448eL" />
                        <uo k="s:originTrace" v="n:195141004743821193" />
                      </node>
                      <node concept="11gdke" id="52" role="37wK5m">
                        <property role="11gdj1" value="a0111e1c898de18eL" />
                        <uo k="s:originTrace" v="n:195141004743821193" />
                      </node>
                      <node concept="11gdke" id="53" role="37wK5m">
                        <property role="11gdj1" value="2b547b5bcde3dc3L" />
                        <uo k="s:originTrace" v="n:195141004743821193" />
                      </node>
                      <node concept="11gdke" id="54" role="37wK5m">
                        <property role="11gdj1" value="2b547b5bcde3dc6L" />
                        <uo k="s:originTrace" v="n:195141004743821193" />
                      </node>
                      <node concept="Xl_RD" id="55" role="37wK5m">
                        <property role="Xl_RC" value="arg" />
                        <uo k="s:originTrace" v="n:195141004743821193" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4V" role="1B3o_S">
                    <uo k="s:originTrace" v="n:195141004743821193" />
                  </node>
                  <node concept="Xjq3P" id="4W" role="37wK5m">
                    <uo k="s:originTrace" v="n:195141004743821193" />
                  </node>
                  <node concept="3clFbT" id="4X" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:195141004743821193" />
                  </node>
                  <node concept="3clFbT" id="4Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:195141004743821193" />
                  </node>
                  <node concept="3clFb_" id="4Z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:195141004743821193" />
                    <node concept="3Tm1VV" id="56" role="1B3o_S">
                      <uo k="s:originTrace" v="n:195141004743821193" />
                    </node>
                    <node concept="3uibUv" id="57" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:195141004743821193" />
                    </node>
                    <node concept="2AHcQZ" id="58" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:195141004743821193" />
                    </node>
                    <node concept="3clFbS" id="59" role="3clF47">
                      <uo k="s:originTrace" v="n:195141004743821193" />
                      <node concept="3cpWs6" id="5b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195141004743821193" />
                        <node concept="2ShNRf" id="5c" role="3cqZAk">
                          <uo k="s:originTrace" v="n:195141004743827274" />
                          <node concept="YeOm9" id="5d" role="2ShVmc">
                            <uo k="s:originTrace" v="n:195141004743827274" />
                            <node concept="1Y3b0j" id="5e" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:195141004743827274" />
                              <node concept="3Tm1VV" id="5f" role="1B3o_S">
                                <uo k="s:originTrace" v="n:195141004743827274" />
                              </node>
                              <node concept="3clFb_" id="5g" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:195141004743827274" />
                                <node concept="3Tm1VV" id="5i" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:195141004743827274" />
                                </node>
                                <node concept="3uibUv" id="5j" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:195141004743827274" />
                                </node>
                                <node concept="3clFbS" id="5k" role="3clF47">
                                  <uo k="s:originTrace" v="n:195141004743827274" />
                                  <node concept="3cpWs6" id="5m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:195141004743827274" />
                                    <node concept="2ShNRf" id="5n" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:195141004743827274" />
                                      <node concept="1pGfFk" id="5o" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:195141004743827274" />
                                        <node concept="Xl_RD" id="5p" role="37wK5m">
                                          <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                                          <uo k="s:originTrace" v="n:195141004743827274" />
                                        </node>
                                        <node concept="Xl_RD" id="5q" role="37wK5m">
                                          <property role="Xl_RC" value="195141004743827274" />
                                          <uo k="s:originTrace" v="n:195141004743827274" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5l" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:195141004743827274" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5h" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:195141004743827274" />
                                <node concept="3Tm1VV" id="5r" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:195141004743827274" />
                                </node>
                                <node concept="3uibUv" id="5s" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:195141004743827274" />
                                </node>
                                <node concept="37vLTG" id="5t" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:195141004743827274" />
                                  <node concept="3uibUv" id="5w" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:195141004743827274" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5u" role="3clF47">
                                  <uo k="s:originTrace" v="n:195141004743827274" />
                                  <node concept="3cpWs8" id="5x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3519191162855530158" />
                                    <node concept="3cpWsn" id="5$" role="3cpWs9">
                                      <property role="TrG5h" value="trg" />
                                      <uo k="s:originTrace" v="n:3519191162855530159" />
                                      <node concept="3Tqbb2" id="5_" role="1tU5fm">
                                        <ref role="ehGHo" to="19m5:33mFrumFlOo" resolve="AbstractTrigger" />
                                        <uo k="s:originTrace" v="n:3519191162855530153" />
                                      </node>
                                      <node concept="2OqwBi" id="5A" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3519191162855530160" />
                                        <node concept="2OqwBi" id="5B" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3519191162855530161" />
                                          <node concept="1DoJHT" id="5D" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:3519191162855530162" />
                                            <node concept="3uibUv" id="5F" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="5G" role="1EMhIo">
                                              <ref role="3cqZAo" node="5t" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="5E" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3519191162855530163" />
                                            <node concept="1xMEDy" id="5H" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3519191162855530164" />
                                              <node concept="chp4Y" id="5I" role="ri$Ld">
                                                <ref role="cht4Q" to="19m5:7$TgoCYa5Nt" resolve="TriggeredTransition" />
                                                <uo k="s:originTrace" v="n:3519191162855530165" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5C" role="2OqNvi">
                                          <ref role="3Tt5mk" to="19m5:33mFrumFlOJ" resolve="trigger" />
                                          <uo k="s:originTrace" v="n:3519191162855530166" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="5y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3519191162855526240" />
                                    <node concept="3clFbS" id="5J" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3519191162855526242" />
                                      <node concept="3cpWs6" id="5L" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3519191162855533599" />
                                        <node concept="2YIFZM" id="5M" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:3519191162855593373" />
                                          <node concept="2OqwBi" id="5N" role="37wK5m">
                                            <uo k="s:originTrace" v="n:3519191162855542690" />
                                            <node concept="2OqwBi" id="5O" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:3519191162855539670" />
                                              <node concept="1PxgMI" id="5Q" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:3519191162855537615" />
                                                <node concept="chp4Y" id="5S" role="3oSUPX">
                                                  <ref role="cht4Q" to="19m5:33mFrumFlOv" resolve="EventTrigger" />
                                                  <uo k="s:originTrace" v="n:3519191162855538143" />
                                                </node>
                                                <node concept="37vLTw" id="5T" role="1m5AlR">
                                                  <ref role="3cqZAo" node="5$" resolve="trg" />
                                                  <uo k="s:originTrace" v="n:3519191162855534187" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="5R" role="2OqNvi">
                                                <ref role="3Tt5mk" to="19m5:33mFrumFlOH" resolve="event" />
                                                <uo k="s:originTrace" v="n:3519191162855540551" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="5P" role="2OqNvi">
                                              <ref role="3TtcxE" to="19m5:aPhVmWQWVF" resolve="args" />
                                              <uo k="s:originTrace" v="n:3519191162855544004" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5K" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3519191162855531941" />
                                      <node concept="37vLTw" id="5U" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5$" resolve="trg" />
                                        <uo k="s:originTrace" v="n:3519191162855531222" />
                                      </node>
                                      <node concept="1mIQ4w" id="5V" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3519191162855532609" />
                                        <node concept="chp4Y" id="5W" role="cj9EA">
                                          <ref role="cht4Q" to="19m5:33mFrumFlOv" resolve="EventTrigger" />
                                          <uo k="s:originTrace" v="n:3519191162855533002" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:195141004743827460" />
                                    <node concept="2YIFZM" id="5X" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3519191162855567976" />
                                      <node concept="2ShNRf" id="5Y" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3519191162855575947" />
                                        <node concept="2T8Vx0" id="5Z" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:3519191162855584465" />
                                          <node concept="2I9FWS" id="60" role="2T96Bj">
                                            <uo k="s:originTrace" v="n:3519191162855584467" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5v" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:195141004743827274" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5a" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:195141004743821193" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4M" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004743821193" />
          <node concept="3cpWsn" id="61" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:195141004743821193" />
            <node concept="3uibUv" id="62" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:195141004743821193" />
              <node concept="3uibUv" id="64" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:195141004743821193" />
              </node>
              <node concept="3uibUv" id="65" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:195141004743821193" />
              </node>
            </node>
            <node concept="2ShNRf" id="63" role="33vP2m">
              <uo k="s:originTrace" v="n:195141004743821193" />
              <node concept="1pGfFk" id="66" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:195141004743821193" />
                <node concept="3uibUv" id="67" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:195141004743821193" />
                </node>
                <node concept="3uibUv" id="68" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:195141004743821193" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004743821193" />
          <node concept="2OqwBi" id="69" role="3clFbG">
            <uo k="s:originTrace" v="n:195141004743821193" />
            <node concept="37vLTw" id="6a" role="2Oq$k0">
              <ref role="3cqZAo" node="61" resolve="references" />
              <uo k="s:originTrace" v="n:195141004743821193" />
            </node>
            <node concept="liA8E" id="6b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:195141004743821193" />
              <node concept="2OqwBi" id="6c" role="37wK5m">
                <uo k="s:originTrace" v="n:195141004743821193" />
                <node concept="37vLTw" id="6e" role="2Oq$k0">
                  <ref role="3cqZAo" node="4P" resolve="d0" />
                  <uo k="s:originTrace" v="n:195141004743821193" />
                </node>
                <node concept="liA8E" id="6f" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:195141004743821193" />
                </node>
              </node>
              <node concept="37vLTw" id="6d" role="37wK5m">
                <ref role="3cqZAo" node="4P" resolve="d0" />
                <uo k="s:originTrace" v="n:195141004743821193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004743821193" />
          <node concept="37vLTw" id="6g" role="3clFbG">
            <ref role="3cqZAo" node="61" resolve="references" />
            <uo k="s:originTrace" v="n:195141004743821193" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:195141004743821193" />
      </node>
    </node>
    <node concept="2YIFZL" id="3z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:195141004743821193" />
      <node concept="10P_77" id="6h" role="3clF45">
        <uo k="s:originTrace" v="n:195141004743821193" />
      </node>
      <node concept="3Tm6S6" id="6i" role="1B3o_S">
        <uo k="s:originTrace" v="n:195141004743821193" />
      </node>
      <node concept="3clFbS" id="6j" role="3clF47">
        <uo k="s:originTrace" v="n:195141004743821195" />
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004743821652" />
          <node concept="2OqwBi" id="6p" role="3clFbG">
            <uo k="s:originTrace" v="n:195141004743825225" />
            <node concept="2OqwBi" id="6q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:195141004743822383" />
              <node concept="37vLTw" id="6s" role="2Oq$k0">
                <ref role="3cqZAo" node="6l" resolve="parentNode" />
                <uo k="s:originTrace" v="n:195141004743821651" />
              </node>
              <node concept="2Xjw5R" id="6t" role="2OqNvi">
                <uo k="s:originTrace" v="n:195141004743823453" />
                <node concept="1xMEDy" id="6u" role="1xVPHs">
                  <uo k="s:originTrace" v="n:195141004743823455" />
                  <node concept="chp4Y" id="6v" role="ri$Ld">
                    <ref role="cht4Q" to="19m5:7$TgoCYa5Nt" resolve="TriggeredTransition" />
                    <uo k="s:originTrace" v="n:195141004743824031" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6r" role="2OqNvi">
              <uo k="s:originTrace" v="n:195141004743826667" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6k" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:195141004743821193" />
        <node concept="3uibUv" id="6w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:195141004743821193" />
        </node>
      </node>
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:195141004743821193" />
        <node concept="3uibUv" id="6x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:195141004743821193" />
        </node>
      </node>
      <node concept="37vLTG" id="6m" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:195141004743821193" />
        <node concept="3uibUv" id="6y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:195141004743821193" />
        </node>
      </node>
      <node concept="37vLTG" id="6n" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:195141004743821193" />
        <node concept="3uibUv" id="6z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:195141004743821193" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6$">
    <property role="3GE5qa" value="machine.trigger" />
    <property role="TrG5h" value="EventTrigger_Constraints" />
    <uo k="s:originTrace" v="n:3519191162855479079" />
    <node concept="3Tm1VV" id="6_" role="1B3o_S">
      <uo k="s:originTrace" v="n:3519191162855479079" />
    </node>
    <node concept="3uibUv" id="6A" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3519191162855479079" />
    </node>
    <node concept="3clFbW" id="6B" role="jymVt">
      <uo k="s:originTrace" v="n:3519191162855479079" />
      <node concept="3cqZAl" id="6E" role="3clF45">
        <uo k="s:originTrace" v="n:3519191162855479079" />
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <uo k="s:originTrace" v="n:3519191162855479079" />
        <node concept="XkiVB" id="6H" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3519191162855479079" />
          <node concept="1BaE9c" id="6I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventTrigger$pZ" />
            <uo k="s:originTrace" v="n:3519191162855479079" />
            <node concept="2YIFZM" id="6J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3519191162855479079" />
              <node concept="11gdke" id="6K" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:3519191162855479079" />
              </node>
              <node concept="11gdke" id="6L" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:3519191162855479079" />
              </node>
              <node concept="11gdke" id="6M" role="37wK5m">
                <property role="11gdj1" value="30d6adb796ad5d1fL" />
                <uo k="s:originTrace" v="n:3519191162855479079" />
              </node>
              <node concept="Xl_RD" id="6N" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.EventTrigger" />
                <uo k="s:originTrace" v="n:3519191162855479079" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6G" role="1B3o_S">
        <uo k="s:originTrace" v="n:3519191162855479079" />
      </node>
    </node>
    <node concept="2tJIrI" id="6C" role="jymVt">
      <uo k="s:originTrace" v="n:3519191162855479079" />
    </node>
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3519191162855479079" />
      <node concept="3Tmbuc" id="6O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3519191162855479079" />
      </node>
      <node concept="3uibUv" id="6P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3519191162855479079" />
        <node concept="3uibUv" id="6S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3519191162855479079" />
        </node>
        <node concept="3uibUv" id="6T" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3519191162855479079" />
        </node>
      </node>
      <node concept="3clFbS" id="6Q" role="3clF47">
        <uo k="s:originTrace" v="n:3519191162855479079" />
        <node concept="3cpWs8" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3519191162855479079" />
          <node concept="3cpWsn" id="6Y" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3519191162855479079" />
            <node concept="3uibUv" id="6Z" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3519191162855479079" />
            </node>
            <node concept="2ShNRf" id="70" role="33vP2m">
              <uo k="s:originTrace" v="n:3519191162855479079" />
              <node concept="YeOm9" id="71" role="2ShVmc">
                <uo k="s:originTrace" v="n:3519191162855479079" />
                <node concept="1Y3b0j" id="72" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3519191162855479079" />
                  <node concept="1BaE9c" id="73" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="event$xWBT" />
                    <uo k="s:originTrace" v="n:3519191162855479079" />
                    <node concept="2YIFZM" id="79" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3519191162855479079" />
                      <node concept="11gdke" id="7a" role="37wK5m">
                        <property role="11gdj1" value="cd87ddab6434448eL" />
                        <uo k="s:originTrace" v="n:3519191162855479079" />
                      </node>
                      <node concept="11gdke" id="7b" role="37wK5m">
                        <property role="11gdj1" value="a0111e1c898de18eL" />
                        <uo k="s:originTrace" v="n:3519191162855479079" />
                      </node>
                      <node concept="11gdke" id="7c" role="37wK5m">
                        <property role="11gdj1" value="30d6adb796ad5d1fL" />
                        <uo k="s:originTrace" v="n:3519191162855479079" />
                      </node>
                      <node concept="11gdke" id="7d" role="37wK5m">
                        <property role="11gdj1" value="30d6adb796ad5d2dL" />
                        <uo k="s:originTrace" v="n:3519191162855479079" />
                      </node>
                      <node concept="Xl_RD" id="7e" role="37wK5m">
                        <property role="Xl_RC" value="event" />
                        <uo k="s:originTrace" v="n:3519191162855479079" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="74" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3519191162855479079" />
                  </node>
                  <node concept="Xjq3P" id="75" role="37wK5m">
                    <uo k="s:originTrace" v="n:3519191162855479079" />
                  </node>
                  <node concept="3clFbT" id="76" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3519191162855479079" />
                  </node>
                  <node concept="3clFbT" id="77" role="37wK5m">
                    <uo k="s:originTrace" v="n:3519191162855479079" />
                  </node>
                  <node concept="3clFb_" id="78" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3519191162855479079" />
                    <node concept="3Tm1VV" id="7f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3519191162855479079" />
                    </node>
                    <node concept="3uibUv" id="7g" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3519191162855479079" />
                    </node>
                    <node concept="2AHcQZ" id="7h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3519191162855479079" />
                    </node>
                    <node concept="3clFbS" id="7i" role="3clF47">
                      <uo k="s:originTrace" v="n:3519191162855479079" />
                      <node concept="3cpWs6" id="7k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3519191162855479079" />
                        <node concept="2ShNRf" id="7l" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8735085014268617862" />
                          <node concept="YeOm9" id="7m" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8735085014268617862" />
                            <node concept="1Y3b0j" id="7n" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8735085014268617862" />
                              <node concept="3Tm1VV" id="7o" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8735085014268617862" />
                              </node>
                              <node concept="3clFb_" id="7p" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8735085014268617862" />
                                <node concept="3Tm1VV" id="7r" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8735085014268617862" />
                                </node>
                                <node concept="3uibUv" id="7s" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8735085014268617862" />
                                </node>
                                <node concept="3clFbS" id="7t" role="3clF47">
                                  <uo k="s:originTrace" v="n:8735085014268617862" />
                                  <node concept="3cpWs6" id="7v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8735085014268617862" />
                                    <node concept="2ShNRf" id="7w" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8735085014268617862" />
                                      <node concept="1pGfFk" id="7x" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8735085014268617862" />
                                        <node concept="Xl_RD" id="7y" role="37wK5m">
                                          <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                                          <uo k="s:originTrace" v="n:8735085014268617862" />
                                        </node>
                                        <node concept="Xl_RD" id="7z" role="37wK5m">
                                          <property role="Xl_RC" value="8735085014268617862" />
                                          <uo k="s:originTrace" v="n:8735085014268617862" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7u" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8735085014268617862" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7q" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8735085014268617862" />
                                <node concept="3Tm1VV" id="7$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8735085014268617862" />
                                </node>
                                <node concept="3uibUv" id="7_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8735085014268617862" />
                                </node>
                                <node concept="37vLTG" id="7A" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8735085014268617862" />
                                  <node concept="3uibUv" id="7D" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8735085014268617862" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7B" role="3clF47">
                                  <uo k="s:originTrace" v="n:8735085014268617862" />
                                  <node concept="3clFbF" id="7E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8735085014268617864" />
                                    <node concept="2YIFZM" id="7F" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:8735085014268617865" />
                                      <node concept="2OqwBi" id="7G" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8735085014268617866" />
                                        <node concept="2OqwBi" id="7H" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8735085014268617867" />
                                          <node concept="1DoJHT" id="7J" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8735085014268617868" />
                                            <node concept="3uibUv" id="7L" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="7M" role="1EMhIo">
                                              <ref role="3cqZAo" node="7A" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="7K" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8735085014268617869" />
                                            <node concept="1xMEDy" id="7N" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:8735085014268617870" />
                                              <node concept="chp4Y" id="7P" role="ri$Ld">
                                                <ref role="cht4Q" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
                                                <uo k="s:originTrace" v="n:8735085014268617871" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="7O" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:8735085014268617872" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="7I" role="2OqNvi">
                                          <ref role="37wK5l" to="w10o:7$TgoCYjSsJ" resolve="events" />
                                          <uo k="s:originTrace" v="n:8735085014268641548" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7C" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8735085014268617862" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3519191162855479079" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3519191162855479079" />
          <node concept="3cpWsn" id="7Q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3519191162855479079" />
            <node concept="3uibUv" id="7R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3519191162855479079" />
              <node concept="3uibUv" id="7T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3519191162855479079" />
              </node>
              <node concept="3uibUv" id="7U" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3519191162855479079" />
              </node>
            </node>
            <node concept="2ShNRf" id="7S" role="33vP2m">
              <uo k="s:originTrace" v="n:3519191162855479079" />
              <node concept="1pGfFk" id="7V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3519191162855479079" />
                <node concept="3uibUv" id="7W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3519191162855479079" />
                </node>
                <node concept="3uibUv" id="7X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3519191162855479079" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3519191162855479079" />
          <node concept="2OqwBi" id="7Y" role="3clFbG">
            <uo k="s:originTrace" v="n:3519191162855479079" />
            <node concept="37vLTw" id="7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q" resolve="references" />
              <uo k="s:originTrace" v="n:3519191162855479079" />
            </node>
            <node concept="liA8E" id="80" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3519191162855479079" />
              <node concept="2OqwBi" id="81" role="37wK5m">
                <uo k="s:originTrace" v="n:3519191162855479079" />
                <node concept="37vLTw" id="83" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y" resolve="d0" />
                  <uo k="s:originTrace" v="n:3519191162855479079" />
                </node>
                <node concept="liA8E" id="84" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3519191162855479079" />
                </node>
              </node>
              <node concept="37vLTw" id="82" role="37wK5m">
                <ref role="3cqZAo" node="6Y" resolve="d0" />
                <uo k="s:originTrace" v="n:3519191162855479079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3519191162855479079" />
          <node concept="37vLTw" id="85" role="3clFbG">
            <ref role="3cqZAo" node="7Q" resolve="references" />
            <uo k="s:originTrace" v="n:3519191162855479079" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3519191162855479079" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="86">
    <node concept="39e2AJ" id="87" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="89" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:7Z_fDCw6Wdt" resolve="AbstractTransition_Constraints" />
        <node concept="385nmt" id="8p" role="385vvn">
          <property role="385vuF" value="AbstractTransition_Constraints" />
          <node concept="3u3nmq" id="8r" role="385v07">
            <property role="3u3nmv" value="9215841044168164189" />
          </node>
        </node>
        <node concept="39e2AT" id="8q" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractTransition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8a" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:3n7Va9CMHtk" resolve="EmptySMC_Constraints" />
        <node concept="385nmt" id="8s" role="385vvn">
          <property role="385vuF" value="EmptySMC_Constraints" />
          <node concept="3u3nmq" id="8u" role="385v07">
            <property role="3u3nmv" value="3875326186662582100" />
          </node>
        </node>
        <node concept="39e2AT" id="8t" role="39e2AY">
          <ref role="39e2AS" node="25" resolve="EmptySMC_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8b" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:aPhVmWR$u9" resolve="EventArgRef_Constraints" />
        <node concept="385nmt" id="8v" role="385vvn">
          <property role="385vuF" value="EventArgRef_Constraints" />
          <node concept="3u3nmq" id="8x" role="385v07">
            <property role="3u3nmv" value="195141004743821193" />
          </node>
        </node>
        <node concept="39e2AT" id="8w" role="39e2AY">
          <ref role="39e2AS" node="3s" resolve="EventArgRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8c" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:33mFrumGtsB" resolve="EventTrigger_Constraints" />
        <node concept="385nmt" id="8y" role="385vvn">
          <property role="385vuF" value="EventTrigger_Constraints" />
          <node concept="3u3nmq" id="8$" role="385v07">
            <property role="3u3nmv" value="3519191162855479079" />
          </node>
        </node>
        <node concept="39e2AT" id="8z" role="39e2AY">
          <ref role="39e2AS" node="6$" resolve="EventTrigger_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8d" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:33mFrumBTop" resolve="IsInStateTarget_Constraints" />
        <node concept="385nmt" id="8_" role="385vvn">
          <property role="385vuF" value="IsInStateTarget_Constraints" />
          <node concept="3u3nmq" id="8B" role="385v07">
            <property role="3u3nmv" value="3519191162854282777" />
          </node>
        </node>
        <node concept="39e2AT" id="8A" role="39e2AY">
          <ref role="39e2AS" node="9b" resolve="IsInStateTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8e" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:1mDdTG6Vh1" resolve="ParamRef_Constraints" />
        <node concept="385nmt" id="8C" role="385vvn">
          <property role="385vuF" value="ParamRef_Constraints" />
          <node concept="3u3nmq" id="8E" role="385v07">
            <property role="3u3nmv" value="24388123200566337" />
          </node>
        </node>
        <node concept="39e2AT" id="8D" role="39e2AY">
          <ref role="39e2AS" node="aK" resolve="ParamRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8f" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:4J6AqiIUTAY" resolve="QueryTarget_Constraints" />
        <node concept="385nmt" id="8F" role="385vvn">
          <property role="385vuF" value="QueryTarget_Constraints" />
          <node concept="3u3nmq" id="8H" role="385v07">
            <property role="3u3nmv" value="5460220530821667262" />
          </node>
        </node>
        <node concept="39e2AT" id="8G" role="39e2AY">
          <ref role="39e2AS" node="ci" resolve="QueryTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8g" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:mQGcCvDfwz" resolve="SMFunAdapter_Constraints" />
        <node concept="385nmt" id="8I" role="385vvn">
          <property role="385vuF" value="SMFunAdapter_Constraints" />
          <node concept="3u3nmq" id="8K" role="385v07">
            <property role="3u3nmv" value="411710798111766563" />
          </node>
        </node>
        <node concept="39e2AT" id="8J" role="39e2AY">
          <ref role="39e2AS" node="dU" resolve="SMFunAdapter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8h" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:7$TgoCYaDj7" resolve="SMTarget_Constraints" />
        <node concept="385nmt" id="8L" role="385vvn">
          <property role="385vuF" value="SMTarget_Constraints" />
          <node concept="3u3nmq" id="8N" role="385v07">
            <property role="3u3nmv" value="8735085014266057927" />
          </node>
        </node>
        <node concept="39e2AT" id="8M" role="39e2AY">
          <ref role="39e2AS" node="fb" resolve="SMTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8i" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:7Z_fDCwfvM1" resolve="StateTarget_Constraints" />
        <node concept="385nmt" id="8O" role="385vvn">
          <property role="385vuF" value="StateTarget_Constraints" />
          <node concept="3u3nmq" id="8Q" role="385v07">
            <property role="3u3nmv" value="9215841044170407041" />
          </node>
        </node>
        <node concept="39e2AT" id="8P" role="39e2AY">
          <ref role="39e2AS" node="gG" resolve="StateTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8j" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:7Z_fDCwoc_k" resolve="TimeInStateExpr_Constraints" />
        <node concept="385nmt" id="8R" role="385vvn">
          <property role="385vuF" value="TimeInStateExpr_Constraints" />
          <node concept="3u3nmq" id="8T" role="385v07">
            <property role="3u3nmv" value="9215841044172687700" />
          </node>
        </node>
        <node concept="39e2AT" id="8S" role="39e2AY">
          <ref role="39e2AS" node="ie" resolve="TimeInStateExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8k" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:5hiN5PknQ66" resolve="TimeSinceLastTriggeredTransition_Constraints" />
        <node concept="385nmt" id="8U" role="385vvn">
          <property role="385vuF" value="TimeSinceLastTriggeredTransition_Constraints" />
          <node concept="3u3nmq" id="8W" role="385v07">
            <property role="3u3nmv" value="6076143548495782278" />
          </node>
        </node>
        <node concept="39e2AT" id="8V" role="39e2AY">
          <ref role="39e2AS" node="jJ" resolve="TimeSinceLastTriggeredTransition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8l" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:aPhVmWSvAS" resolve="TriggerTarget_Constraints" />
        <node concept="385nmt" id="8X" role="385vvn">
          <property role="385vuF" value="TriggerTarget_Constraints" />
          <node concept="3u3nmq" id="8Z" role="385v07">
            <property role="3u3nmv" value="195141004744063416" />
          </node>
        </node>
        <node concept="39e2AT" id="8Y" role="39e2AY">
          <ref role="39e2AS" node="lg" resolve="TriggerTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8m" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:7$TgoCYkoec" resolve="TriggeredTransition_Constraints" />
        <node concept="385nmt" id="90" role="385vvn">
          <property role="385vuF" value="TriggeredTransition_Constraints" />
          <node concept="3u3nmq" id="92" role="385v07">
            <property role="3u3nmv" value="8735085014268609420" />
          </node>
        </node>
        <node concept="39e2AT" id="91" role="39e2AY">
          <ref role="39e2AS" node="mS" resolve="TriggeredTransition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8n" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:aPhVmWX$rJ" resolve="VarRef_Constraints" />
        <node concept="385nmt" id="93" role="385vvn">
          <property role="385vuF" value="VarRef_Constraints" />
          <node concept="3u3nmq" id="95" role="385v07">
            <property role="3u3nmv" value="195141004745393903" />
          </node>
        </node>
        <node concept="39e2AT" id="94" role="39e2AY">
          <ref role="39e2AS" node="n7" resolve="VarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8o" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:YMJl2BHrG7" resolve="VariableTarget_Constraints" />
        <node concept="385nmt" id="96" role="385vvn">
          <property role="385vuF" value="VariableTarget_Constraints" />
          <node concept="3u3nmq" id="98" role="385v07">
            <property role="3u3nmv" value="1131174610532154119" />
          </node>
        </node>
        <node concept="39e2AT" id="97" role="39e2AY">
          <ref role="39e2AS" node="pU" resolve="VariableTarget_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="88" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="99" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9a" role="39e2AY">
          <ref role="39e2AS" node="f" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9b">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="IsInStateTarget_Constraints" />
    <uo k="s:originTrace" v="n:3519191162854282777" />
    <node concept="3Tm1VV" id="9c" role="1B3o_S">
      <uo k="s:originTrace" v="n:3519191162854282777" />
    </node>
    <node concept="3uibUv" id="9d" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3519191162854282777" />
    </node>
    <node concept="3clFbW" id="9e" role="jymVt">
      <uo k="s:originTrace" v="n:3519191162854282777" />
      <node concept="3cqZAl" id="9h" role="3clF45">
        <uo k="s:originTrace" v="n:3519191162854282777" />
      </node>
      <node concept="3clFbS" id="9i" role="3clF47">
        <uo k="s:originTrace" v="n:3519191162854282777" />
        <node concept="XkiVB" id="9k" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3519191162854282777" />
          <node concept="1BaE9c" id="9l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IsInStateTarget$bv" />
            <uo k="s:originTrace" v="n:3519191162854282777" />
            <node concept="2YIFZM" id="9m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3519191162854282777" />
              <node concept="11gdke" id="9n" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:3519191162854282777" />
              </node>
              <node concept="11gdke" id="9o" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:3519191162854282777" />
              </node>
              <node concept="11gdke" id="9p" role="37wK5m">
                <property role="11gdj1" value="30d6adb7969f914eL" />
                <uo k="s:originTrace" v="n:3519191162854282777" />
              </node>
              <node concept="Xl_RD" id="9q" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.IsInStateTarget" />
                <uo k="s:originTrace" v="n:3519191162854282777" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9j" role="1B3o_S">
        <uo k="s:originTrace" v="n:3519191162854282777" />
      </node>
    </node>
    <node concept="2tJIrI" id="9f" role="jymVt">
      <uo k="s:originTrace" v="n:3519191162854282777" />
    </node>
    <node concept="3clFb_" id="9g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3519191162854282777" />
      <node concept="3Tmbuc" id="9r" role="1B3o_S">
        <uo k="s:originTrace" v="n:3519191162854282777" />
      </node>
      <node concept="3uibUv" id="9s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3519191162854282777" />
        <node concept="3uibUv" id="9v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3519191162854282777" />
        </node>
        <node concept="3uibUv" id="9w" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3519191162854282777" />
        </node>
      </node>
      <node concept="3clFbS" id="9t" role="3clF47">
        <uo k="s:originTrace" v="n:3519191162854282777" />
        <node concept="3cpWs8" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3519191162854282777" />
          <node concept="3cpWsn" id="9_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3519191162854282777" />
            <node concept="3uibUv" id="9A" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3519191162854282777" />
            </node>
            <node concept="2ShNRf" id="9B" role="33vP2m">
              <uo k="s:originTrace" v="n:3519191162854282777" />
              <node concept="YeOm9" id="9C" role="2ShVmc">
                <uo k="s:originTrace" v="n:3519191162854282777" />
                <node concept="1Y3b0j" id="9D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3519191162854282777" />
                  <node concept="1BaE9c" id="9E" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="state$Q4i" />
                    <uo k="s:originTrace" v="n:3519191162854282777" />
                    <node concept="2YIFZM" id="9K" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3519191162854282777" />
                      <node concept="11gdke" id="9L" role="37wK5m">
                        <property role="11gdj1" value="cd87ddab6434448eL" />
                        <uo k="s:originTrace" v="n:3519191162854282777" />
                      </node>
                      <node concept="11gdke" id="9M" role="37wK5m">
                        <property role="11gdj1" value="a0111e1c898de18eL" />
                        <uo k="s:originTrace" v="n:3519191162854282777" />
                      </node>
                      <node concept="11gdke" id="9N" role="37wK5m">
                        <property role="11gdj1" value="30d6adb7969f914eL" />
                        <uo k="s:originTrace" v="n:3519191162854282777" />
                      </node>
                      <node concept="11gdke" id="9O" role="37wK5m">
                        <property role="11gdj1" value="30d6adb7969f9155L" />
                        <uo k="s:originTrace" v="n:3519191162854282777" />
                      </node>
                      <node concept="Xl_RD" id="9P" role="37wK5m">
                        <property role="Xl_RC" value="state" />
                        <uo k="s:originTrace" v="n:3519191162854282777" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3519191162854282777" />
                  </node>
                  <node concept="Xjq3P" id="9G" role="37wK5m">
                    <uo k="s:originTrace" v="n:3519191162854282777" />
                  </node>
                  <node concept="3clFbT" id="9H" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3519191162854282777" />
                  </node>
                  <node concept="3clFbT" id="9I" role="37wK5m">
                    <uo k="s:originTrace" v="n:3519191162854282777" />
                  </node>
                  <node concept="3clFb_" id="9J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3519191162854282777" />
                    <node concept="3Tm1VV" id="9Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3519191162854282777" />
                    </node>
                    <node concept="3uibUv" id="9R" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3519191162854282777" />
                    </node>
                    <node concept="2AHcQZ" id="9S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3519191162854282777" />
                    </node>
                    <node concept="3clFbS" id="9T" role="3clF47">
                      <uo k="s:originTrace" v="n:3519191162854282777" />
                      <node concept="3cpWs6" id="9V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3519191162854282777" />
                        <node concept="2ShNRf" id="9W" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3519191162854282788" />
                          <node concept="YeOm9" id="9X" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3519191162854282788" />
                            <node concept="1Y3b0j" id="9Y" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3519191162854282788" />
                              <node concept="3Tm1VV" id="9Z" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3519191162854282788" />
                              </node>
                              <node concept="3clFb_" id="a0" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3519191162854282788" />
                                <node concept="3Tm1VV" id="a2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3519191162854282788" />
                                </node>
                                <node concept="3uibUv" id="a3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3519191162854282788" />
                                </node>
                                <node concept="3clFbS" id="a4" role="3clF47">
                                  <uo k="s:originTrace" v="n:3519191162854282788" />
                                  <node concept="3cpWs6" id="a6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3519191162854282788" />
                                    <node concept="2ShNRf" id="a7" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3519191162854282788" />
                                      <node concept="1pGfFk" id="a8" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3519191162854282788" />
                                        <node concept="Xl_RD" id="a9" role="37wK5m">
                                          <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                                          <uo k="s:originTrace" v="n:3519191162854282788" />
                                        </node>
                                        <node concept="Xl_RD" id="aa" role="37wK5m">
                                          <property role="Xl_RC" value="3519191162854282788" />
                                          <uo k="s:originTrace" v="n:3519191162854282788" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="a5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3519191162854282788" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="a1" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3519191162854282788" />
                                <node concept="3Tm1VV" id="ab" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3519191162854282788" />
                                </node>
                                <node concept="3uibUv" id="ac" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3519191162854282788" />
                                </node>
                                <node concept="37vLTG" id="ad" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3519191162854282788" />
                                  <node concept="3uibUv" id="ag" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3519191162854282788" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ae" role="3clF47">
                                  <uo k="s:originTrace" v="n:3519191162854282788" />
                                  <node concept="3clFbF" id="ah" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3519191162854282974" />
                                    <node concept="2YIFZM" id="ai" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3519191162854283484" />
                                      <node concept="2OqwBi" id="aj" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3519191162854297186" />
                                        <node concept="2OqwBi" id="ak" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3519191162854294032" />
                                          <node concept="1PxgMI" id="am" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3519191162854292190" />
                                            <node concept="chp4Y" id="ao" role="3oSUPX">
                                              <ref role="cht4Q" to="19m5:7$TgoCYajaE" resolve="StateMachineType" />
                                              <uo k="s:originTrace" v="n:3519191162854292781" />
                                            </node>
                                            <node concept="2OqwBi" id="ap" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:3519191162854286807" />
                                              <node concept="2OqwBi" id="aq" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:3519191162854284610" />
                                                <node concept="1DoJHT" id="as" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:3519191162854283755" />
                                                  <node concept="3uibUv" id="au" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="av" role="1EMhIo">
                                                    <ref role="3cqZAo" node="ad" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="at" role="2OqNvi">
                                                  <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                                                  <uo k="s:originTrace" v="n:3519191162854285646" />
                                                </node>
                                              </node>
                                              <node concept="3JvlWi" id="ar" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3519191162854288834" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="an" role="2OqNvi">
                                            <ref role="3Tt5mk" to="19m5:7$TgoCYajaF" resolve="machine" />
                                            <uo k="s:originTrace" v="n:3519191162854295431" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="al" role="2OqNvi">
                                          <ref role="37wK5l" to="w10o:k9boAubCes" resolve="allStates" />
                                          <uo k="s:originTrace" v="n:362871314067667572" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="af" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3519191162854282788" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3519191162854282777" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3519191162854282777" />
          <node concept="3cpWsn" id="aw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3519191162854282777" />
            <node concept="3uibUv" id="ax" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3519191162854282777" />
              <node concept="3uibUv" id="az" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3519191162854282777" />
              </node>
              <node concept="3uibUv" id="a$" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3519191162854282777" />
              </node>
            </node>
            <node concept="2ShNRf" id="ay" role="33vP2m">
              <uo k="s:originTrace" v="n:3519191162854282777" />
              <node concept="1pGfFk" id="a_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3519191162854282777" />
                <node concept="3uibUv" id="aA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3519191162854282777" />
                </node>
                <node concept="3uibUv" id="aB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3519191162854282777" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3519191162854282777" />
          <node concept="2OqwBi" id="aC" role="3clFbG">
            <uo k="s:originTrace" v="n:3519191162854282777" />
            <node concept="37vLTw" id="aD" role="2Oq$k0">
              <ref role="3cqZAo" node="aw" resolve="references" />
              <uo k="s:originTrace" v="n:3519191162854282777" />
            </node>
            <node concept="liA8E" id="aE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3519191162854282777" />
              <node concept="2OqwBi" id="aF" role="37wK5m">
                <uo k="s:originTrace" v="n:3519191162854282777" />
                <node concept="37vLTw" id="aH" role="2Oq$k0">
                  <ref role="3cqZAo" node="9_" resolve="d0" />
                  <uo k="s:originTrace" v="n:3519191162854282777" />
                </node>
                <node concept="liA8E" id="aI" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3519191162854282777" />
                </node>
              </node>
              <node concept="37vLTw" id="aG" role="37wK5m">
                <ref role="3cqZAo" node="9_" resolve="d0" />
                <uo k="s:originTrace" v="n:3519191162854282777" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3519191162854282777" />
          <node concept="37vLTw" id="aJ" role="3clFbG">
            <ref role="3cqZAo" node="aw" resolve="references" />
            <uo k="s:originTrace" v="n:3519191162854282777" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3519191162854282777" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aK">
    <property role="3GE5qa" value="machine.param" />
    <property role="TrG5h" value="ParamRef_Constraints" />
    <uo k="s:originTrace" v="n:24388123200566337" />
    <node concept="3Tm1VV" id="aL" role="1B3o_S">
      <uo k="s:originTrace" v="n:24388123200566337" />
    </node>
    <node concept="3uibUv" id="aM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:24388123200566337" />
    </node>
    <node concept="3clFbW" id="aN" role="jymVt">
      <uo k="s:originTrace" v="n:24388123200566337" />
      <node concept="3cqZAl" id="aR" role="3clF45">
        <uo k="s:originTrace" v="n:24388123200566337" />
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <uo k="s:originTrace" v="n:24388123200566337" />
        <node concept="XkiVB" id="aU" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:24388123200566337" />
          <node concept="1BaE9c" id="aV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParamRef$fs" />
            <uo k="s:originTrace" v="n:24388123200566337" />
            <node concept="2YIFZM" id="aW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:24388123200566337" />
              <node concept="11gdke" id="aX" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:24388123200566337" />
              </node>
              <node concept="11gdke" id="aY" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:24388123200566337" />
              </node>
              <node concept="11gdke" id="aZ" role="37wK5m">
                <property role="11gdj1" value="56a4de6c1bb3f2L" />
                <uo k="s:originTrace" v="n:24388123200566337" />
              </node>
              <node concept="Xl_RD" id="b0" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.ParamRef" />
                <uo k="s:originTrace" v="n:24388123200566337" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aT" role="1B3o_S">
        <uo k="s:originTrace" v="n:24388123200566337" />
      </node>
    </node>
    <node concept="2tJIrI" id="aO" role="jymVt">
      <uo k="s:originTrace" v="n:24388123200566337" />
    </node>
    <node concept="3clFb_" id="aP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:24388123200566337" />
      <node concept="3Tmbuc" id="b1" role="1B3o_S">
        <uo k="s:originTrace" v="n:24388123200566337" />
      </node>
      <node concept="3uibUv" id="b2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:24388123200566337" />
        <node concept="3uibUv" id="b5" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:24388123200566337" />
        </node>
        <node concept="3uibUv" id="b6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:24388123200566337" />
        </node>
      </node>
      <node concept="3clFbS" id="b3" role="3clF47">
        <uo k="s:originTrace" v="n:24388123200566337" />
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:24388123200566337" />
          <node concept="2ShNRf" id="b8" role="3clFbG">
            <uo k="s:originTrace" v="n:24388123200566337" />
            <node concept="YeOm9" id="b9" role="2ShVmc">
              <uo k="s:originTrace" v="n:24388123200566337" />
              <node concept="1Y3b0j" id="ba" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:24388123200566337" />
                <node concept="3Tm1VV" id="bb" role="1B3o_S">
                  <uo k="s:originTrace" v="n:24388123200566337" />
                </node>
                <node concept="3clFb_" id="bc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:24388123200566337" />
                  <node concept="3Tm1VV" id="bf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:24388123200566337" />
                  </node>
                  <node concept="2AHcQZ" id="bg" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:24388123200566337" />
                  </node>
                  <node concept="3uibUv" id="bh" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:24388123200566337" />
                  </node>
                  <node concept="37vLTG" id="bi" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:24388123200566337" />
                    <node concept="3uibUv" id="bl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:24388123200566337" />
                    </node>
                    <node concept="2AHcQZ" id="bm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:24388123200566337" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bj" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:24388123200566337" />
                    <node concept="3uibUv" id="bn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:24388123200566337" />
                    </node>
                    <node concept="2AHcQZ" id="bo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:24388123200566337" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bk" role="3clF47">
                    <uo k="s:originTrace" v="n:24388123200566337" />
                    <node concept="3cpWs8" id="bp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123200566337" />
                      <node concept="3cpWsn" id="bu" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:24388123200566337" />
                        <node concept="10P_77" id="bv" role="1tU5fm">
                          <uo k="s:originTrace" v="n:24388123200566337" />
                        </node>
                        <node concept="1rXfSq" id="bw" role="33vP2m">
                          <ref role="37wK5l" node="aQ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:24388123200566337" />
                          <node concept="2OqwBi" id="bx" role="37wK5m">
                            <uo k="s:originTrace" v="n:24388123200566337" />
                            <node concept="37vLTw" id="b_" role="2Oq$k0">
                              <ref role="3cqZAo" node="bi" resolve="context" />
                              <uo k="s:originTrace" v="n:24388123200566337" />
                            </node>
                            <node concept="liA8E" id="bA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:24388123200566337" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="by" role="37wK5m">
                            <uo k="s:originTrace" v="n:24388123200566337" />
                            <node concept="37vLTw" id="bB" role="2Oq$k0">
                              <ref role="3cqZAo" node="bi" resolve="context" />
                              <uo k="s:originTrace" v="n:24388123200566337" />
                            </node>
                            <node concept="liA8E" id="bC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:24388123200566337" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bz" role="37wK5m">
                            <uo k="s:originTrace" v="n:24388123200566337" />
                            <node concept="37vLTw" id="bD" role="2Oq$k0">
                              <ref role="3cqZAo" node="bi" resolve="context" />
                              <uo k="s:originTrace" v="n:24388123200566337" />
                            </node>
                            <node concept="liA8E" id="bE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:24388123200566337" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b$" role="37wK5m">
                            <uo k="s:originTrace" v="n:24388123200566337" />
                            <node concept="37vLTw" id="bF" role="2Oq$k0">
                              <ref role="3cqZAo" node="bi" resolve="context" />
                              <uo k="s:originTrace" v="n:24388123200566337" />
                            </node>
                            <node concept="liA8E" id="bG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:24388123200566337" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123200566337" />
                    </node>
                    <node concept="3clFbJ" id="br" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123200566337" />
                      <node concept="3clFbS" id="bH" role="3clFbx">
                        <uo k="s:originTrace" v="n:24388123200566337" />
                        <node concept="3clFbF" id="bJ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:24388123200566337" />
                          <node concept="2OqwBi" id="bK" role="3clFbG">
                            <uo k="s:originTrace" v="n:24388123200566337" />
                            <node concept="37vLTw" id="bL" role="2Oq$k0">
                              <ref role="3cqZAo" node="bj" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:24388123200566337" />
                            </node>
                            <node concept="liA8E" id="bM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:24388123200566337" />
                              <node concept="1dyn4i" id="bN" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:24388123200566337" />
                                <node concept="2ShNRf" id="bO" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:24388123200566337" />
                                  <node concept="1pGfFk" id="bP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:24388123200566337" />
                                    <node concept="Xl_RD" id="bQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                                      <uo k="s:originTrace" v="n:24388123200566337" />
                                    </node>
                                    <node concept="Xl_RD" id="bR" role="37wK5m">
                                      <property role="Xl_RC" value="24388123200566344" />
                                      <uo k="s:originTrace" v="n:24388123200566337" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bI" role="3clFbw">
                        <uo k="s:originTrace" v="n:24388123200566337" />
                        <node concept="3y3z36" id="bS" role="3uHU7w">
                          <uo k="s:originTrace" v="n:24388123200566337" />
                          <node concept="10Nm6u" id="bU" role="3uHU7w">
                            <uo k="s:originTrace" v="n:24388123200566337" />
                          </node>
                          <node concept="37vLTw" id="bV" role="3uHU7B">
                            <ref role="3cqZAo" node="bj" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:24388123200566337" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bT" role="3uHU7B">
                          <uo k="s:originTrace" v="n:24388123200566337" />
                          <node concept="37vLTw" id="bW" role="3fr31v">
                            <ref role="3cqZAo" node="bu" resolve="result" />
                            <uo k="s:originTrace" v="n:24388123200566337" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123200566337" />
                    </node>
                    <node concept="3clFbF" id="bt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:24388123200566337" />
                      <node concept="37vLTw" id="bX" role="3clFbG">
                        <ref role="3cqZAo" node="bu" resolve="result" />
                        <uo k="s:originTrace" v="n:24388123200566337" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bd" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:24388123200566337" />
                </node>
                <node concept="3uibUv" id="be" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:24388123200566337" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:24388123200566337" />
      </node>
    </node>
    <node concept="2YIFZL" id="aQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:24388123200566337" />
      <node concept="10P_77" id="bY" role="3clF45">
        <uo k="s:originTrace" v="n:24388123200566337" />
      </node>
      <node concept="3Tm6S6" id="bZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:24388123200566337" />
      </node>
      <node concept="3clFbS" id="c0" role="3clF47">
        <uo k="s:originTrace" v="n:24388123200566345" />
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <uo k="s:originTrace" v="n:24388123200566802" />
          <node concept="2OqwBi" id="c6" role="3clFbG">
            <uo k="s:originTrace" v="n:24388123200570371" />
            <node concept="2OqwBi" id="c7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:24388123200567533" />
              <node concept="37vLTw" id="c9" role="2Oq$k0">
                <ref role="3cqZAo" node="c2" resolve="parentNode" />
                <uo k="s:originTrace" v="n:24388123200566801" />
              </node>
              <node concept="2Xjw5R" id="ca" role="2OqNvi">
                <uo k="s:originTrace" v="n:24388123200568308" />
                <node concept="1xMEDy" id="cb" role="1xVPHs">
                  <uo k="s:originTrace" v="n:24388123200568310" />
                  <node concept="chp4Y" id="cd" role="ri$Ld">
                    <ref role="cht4Q" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
                    <uo k="s:originTrace" v="n:24388123200568886" />
                  </node>
                </node>
                <node concept="1xIGOp" id="cc" role="1xVPHs">
                  <uo k="s:originTrace" v="n:24388123200574581" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="c8" role="2OqNvi">
              <uo k="s:originTrace" v="n:24388123200573024" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:24388123200566337" />
        <node concept="3uibUv" id="ce" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:24388123200566337" />
        </node>
      </node>
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:24388123200566337" />
        <node concept="3uibUv" id="cf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:24388123200566337" />
        </node>
      </node>
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:24388123200566337" />
        <node concept="3uibUv" id="cg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:24388123200566337" />
        </node>
      </node>
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:24388123200566337" />
        <node concept="3uibUv" id="ch" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:24388123200566337" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ci">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="QueryTarget_Constraints" />
    <uo k="s:originTrace" v="n:5460220530821667262" />
    <node concept="3Tm1VV" id="cj" role="1B3o_S">
      <uo k="s:originTrace" v="n:5460220530821667262" />
    </node>
    <node concept="3uibUv" id="ck" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5460220530821667262" />
    </node>
    <node concept="3clFbW" id="cl" role="jymVt">
      <uo k="s:originTrace" v="n:5460220530821667262" />
      <node concept="3cqZAl" id="co" role="3clF45">
        <uo k="s:originTrace" v="n:5460220530821667262" />
      </node>
      <node concept="3clFbS" id="cp" role="3clF47">
        <uo k="s:originTrace" v="n:5460220530821667262" />
        <node concept="XkiVB" id="cr" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5460220530821667262" />
          <node concept="1BaE9c" id="cs" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QueryTarget$SY" />
            <uo k="s:originTrace" v="n:5460220530821667262" />
            <node concept="2YIFZM" id="ct" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5460220530821667262" />
              <node concept="11gdke" id="cu" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:5460220530821667262" />
              </node>
              <node concept="11gdke" id="cv" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:5460220530821667262" />
              </node>
              <node concept="11gdke" id="cw" role="37wK5m">
                <property role="11gdj1" value="4bc699a4aeeb9978L" />
                <uo k="s:originTrace" v="n:5460220530821667262" />
              </node>
              <node concept="Xl_RD" id="cx" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.QueryTarget" />
                <uo k="s:originTrace" v="n:5460220530821667262" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:5460220530821667262" />
      </node>
    </node>
    <node concept="2tJIrI" id="cm" role="jymVt">
      <uo k="s:originTrace" v="n:5460220530821667262" />
    </node>
    <node concept="3clFb_" id="cn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5460220530821667262" />
      <node concept="3Tmbuc" id="cy" role="1B3o_S">
        <uo k="s:originTrace" v="n:5460220530821667262" />
      </node>
      <node concept="3uibUv" id="cz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5460220530821667262" />
        <node concept="3uibUv" id="cA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5460220530821667262" />
        </node>
        <node concept="3uibUv" id="cB" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5460220530821667262" />
        </node>
      </node>
      <node concept="3clFbS" id="c$" role="3clF47">
        <uo k="s:originTrace" v="n:5460220530821667262" />
        <node concept="3cpWs8" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5460220530821667262" />
          <node concept="3cpWsn" id="cG" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5460220530821667262" />
            <node concept="3uibUv" id="cH" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5460220530821667262" />
            </node>
            <node concept="2ShNRf" id="cI" role="33vP2m">
              <uo k="s:originTrace" v="n:5460220530821667262" />
              <node concept="YeOm9" id="cJ" role="2ShVmc">
                <uo k="s:originTrace" v="n:5460220530821667262" />
                <node concept="1Y3b0j" id="cK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5460220530821667262" />
                  <node concept="1BaE9c" id="cL" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="query$qH0D" />
                    <uo k="s:originTrace" v="n:5460220530821667262" />
                    <node concept="2YIFZM" id="cR" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5460220530821667262" />
                      <node concept="11gdke" id="cS" role="37wK5m">
                        <property role="11gdj1" value="cd87ddab6434448eL" />
                        <uo k="s:originTrace" v="n:5460220530821667262" />
                      </node>
                      <node concept="11gdke" id="cT" role="37wK5m">
                        <property role="11gdj1" value="a0111e1c898de18eL" />
                        <uo k="s:originTrace" v="n:5460220530821667262" />
                      </node>
                      <node concept="11gdke" id="cU" role="37wK5m">
                        <property role="11gdj1" value="4bc699a4aeeb9978L" />
                        <uo k="s:originTrace" v="n:5460220530821667262" />
                      </node>
                      <node concept="11gdke" id="cV" role="37wK5m">
                        <property role="11gdj1" value="2b547b5bd00b231L" />
                        <uo k="s:originTrace" v="n:5460220530821667262" />
                      </node>
                      <node concept="Xl_RD" id="cW" role="37wK5m">
                        <property role="Xl_RC" value="query" />
                        <uo k="s:originTrace" v="n:5460220530821667262" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5460220530821667262" />
                  </node>
                  <node concept="Xjq3P" id="cN" role="37wK5m">
                    <uo k="s:originTrace" v="n:5460220530821667262" />
                  </node>
                  <node concept="3clFbT" id="cO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5460220530821667262" />
                  </node>
                  <node concept="3clFbT" id="cP" role="37wK5m">
                    <uo k="s:originTrace" v="n:5460220530821667262" />
                  </node>
                  <node concept="3clFb_" id="cQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5460220530821667262" />
                    <node concept="3Tm1VV" id="cX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5460220530821667262" />
                    </node>
                    <node concept="3uibUv" id="cY" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5460220530821667262" />
                    </node>
                    <node concept="2AHcQZ" id="cZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5460220530821667262" />
                    </node>
                    <node concept="3clFbS" id="d0" role="3clF47">
                      <uo k="s:originTrace" v="n:5460220530821667262" />
                      <node concept="3cpWs6" id="d2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5460220530821667262" />
                        <node concept="2ShNRf" id="d3" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5460220530821667272" />
                          <node concept="YeOm9" id="d4" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5460220530821667272" />
                            <node concept="1Y3b0j" id="d5" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5460220530821667272" />
                              <node concept="3Tm1VV" id="d6" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5460220530821667272" />
                              </node>
                              <node concept="3clFb_" id="d7" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5460220530821667272" />
                                <node concept="3Tm1VV" id="d9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5460220530821667272" />
                                </node>
                                <node concept="3uibUv" id="da" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5460220530821667272" />
                                </node>
                                <node concept="3clFbS" id="db" role="3clF47">
                                  <uo k="s:originTrace" v="n:5460220530821667272" />
                                  <node concept="3cpWs6" id="dd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5460220530821667272" />
                                    <node concept="2ShNRf" id="de" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5460220530821667272" />
                                      <node concept="1pGfFk" id="df" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5460220530821667272" />
                                        <node concept="Xl_RD" id="dg" role="37wK5m">
                                          <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                                          <uo k="s:originTrace" v="n:5460220530821667272" />
                                        </node>
                                        <node concept="Xl_RD" id="dh" role="37wK5m">
                                          <property role="Xl_RC" value="5460220530821667272" />
                                          <uo k="s:originTrace" v="n:5460220530821667272" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5460220530821667272" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="d8" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5460220530821667272" />
                                <node concept="3Tm1VV" id="di" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5460220530821667272" />
                                </node>
                                <node concept="3uibUv" id="dj" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5460220530821667272" />
                                </node>
                                <node concept="37vLTG" id="dk" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5460220530821667272" />
                                  <node concept="3uibUv" id="dn" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5460220530821667272" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dl" role="3clF47">
                                  <uo k="s:originTrace" v="n:5460220530821667272" />
                                  <node concept="3clFbF" id="do" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5460220530821667274" />
                                    <node concept="2YIFZM" id="dp" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5460220530821667275" />
                                      <node concept="2OqwBi" id="dq" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5460220530821667276" />
                                        <node concept="2OqwBi" id="dr" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5460220530821667277" />
                                          <node concept="1PxgMI" id="dt" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5460220530821667278" />
                                            <node concept="chp4Y" id="dv" role="3oSUPX">
                                              <ref role="cht4Q" to="19m5:7$TgoCYajaE" resolve="StateMachineType" />
                                              <uo k="s:originTrace" v="n:5460220530821667279" />
                                            </node>
                                            <node concept="2OqwBi" id="dw" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:5460220530821667280" />
                                              <node concept="2OqwBi" id="dx" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5460220530821667281" />
                                                <node concept="1DoJHT" id="dz" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:5460220530821667282" />
                                                  <node concept="3uibUv" id="d_" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="dA" role="1EMhIo">
                                                    <ref role="3cqZAo" node="dk" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="d$" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:5460220530821667283" />
                                                  <node concept="1xMEDy" id="dB" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:5460220530821667284" />
                                                    <node concept="chp4Y" id="dD" role="ri$Ld">
                                                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                                      <uo k="s:originTrace" v="n:5460220530821667285" />
                                                    </node>
                                                  </node>
                                                  <node concept="1xIGOp" id="dC" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:5460220530821667286" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="dy" role="2OqNvi">
                                                <ref role="37wK5l" to="pbu6:5WNmJ7Ez2mW" resolve="extractContextBaseType" />
                                                <uo k="s:originTrace" v="n:5460220530821667287" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="du" role="2OqNvi">
                                            <ref role="3Tt5mk" to="19m5:7$TgoCYajaF" resolve="machine" />
                                            <uo k="s:originTrace" v="n:5460220530821667288" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="ds" role="2OqNvi">
                                          <ref role="37wK5l" to="w10o:33mFrum_2U2" resolve="observableVariables" />
                                          <uo k="s:originTrace" v="n:5460220530821667289" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5460220530821667272" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5460220530821667262" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5460220530821667262" />
          <node concept="3cpWsn" id="dE" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5460220530821667262" />
            <node concept="3uibUv" id="dF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5460220530821667262" />
              <node concept="3uibUv" id="dH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5460220530821667262" />
              </node>
              <node concept="3uibUv" id="dI" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5460220530821667262" />
              </node>
            </node>
            <node concept="2ShNRf" id="dG" role="33vP2m">
              <uo k="s:originTrace" v="n:5460220530821667262" />
              <node concept="1pGfFk" id="dJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5460220530821667262" />
                <node concept="3uibUv" id="dK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5460220530821667262" />
                </node>
                <node concept="3uibUv" id="dL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5460220530821667262" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5460220530821667262" />
          <node concept="2OqwBi" id="dM" role="3clFbG">
            <uo k="s:originTrace" v="n:5460220530821667262" />
            <node concept="37vLTw" id="dN" role="2Oq$k0">
              <ref role="3cqZAo" node="dE" resolve="references" />
              <uo k="s:originTrace" v="n:5460220530821667262" />
            </node>
            <node concept="liA8E" id="dO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5460220530821667262" />
              <node concept="2OqwBi" id="dP" role="37wK5m">
                <uo k="s:originTrace" v="n:5460220530821667262" />
                <node concept="37vLTw" id="dR" role="2Oq$k0">
                  <ref role="3cqZAo" node="cG" resolve="d0" />
                  <uo k="s:originTrace" v="n:5460220530821667262" />
                </node>
                <node concept="liA8E" id="dS" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5460220530821667262" />
                </node>
              </node>
              <node concept="37vLTw" id="dQ" role="37wK5m">
                <ref role="3cqZAo" node="cG" resolve="d0" />
                <uo k="s:originTrace" v="n:5460220530821667262" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5460220530821667262" />
          <node concept="37vLTw" id="dT" role="3clFbG">
            <ref role="3cqZAo" node="dE" resolve="references" />
            <uo k="s:originTrace" v="n:5460220530821667262" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5460220530821667262" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dU">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="SMFunAdapter_Constraints" />
    <uo k="s:originTrace" v="n:411710798111766563" />
    <node concept="3Tm1VV" id="dV" role="1B3o_S">
      <uo k="s:originTrace" v="n:411710798111766563" />
    </node>
    <node concept="3uibUv" id="dW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:411710798111766563" />
    </node>
    <node concept="3clFbW" id="dX" role="jymVt">
      <uo k="s:originTrace" v="n:411710798111766563" />
      <node concept="3cqZAl" id="e1" role="3clF45">
        <uo k="s:originTrace" v="n:411710798111766563" />
      </node>
      <node concept="3clFbS" id="e2" role="3clF47">
        <uo k="s:originTrace" v="n:411710798111766563" />
        <node concept="XkiVB" id="e4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:411710798111766563" />
          <node concept="1BaE9c" id="e5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SMFunAdapter$L6" />
            <uo k="s:originTrace" v="n:411710798111766563" />
            <node concept="2YIFZM" id="e6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:411710798111766563" />
              <node concept="11gdke" id="e7" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:411710798111766563" />
              </node>
              <node concept="11gdke" id="e8" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:411710798111766563" />
              </node>
              <node concept="11gdke" id="e9" role="37wK5m">
                <property role="11gdj1" value="5b6b0ca1f838e52L" />
                <uo k="s:originTrace" v="n:411710798111766563" />
              </node>
              <node concept="Xl_RD" id="ea" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.SMFunAdapter" />
                <uo k="s:originTrace" v="n:411710798111766563" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e3" role="1B3o_S">
        <uo k="s:originTrace" v="n:411710798111766563" />
      </node>
    </node>
    <node concept="2tJIrI" id="dY" role="jymVt">
      <uo k="s:originTrace" v="n:411710798111766563" />
    </node>
    <node concept="312cEu" id="dZ" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:411710798111766563" />
      <node concept="3clFbW" id="eb" role="jymVt">
        <uo k="s:originTrace" v="n:411710798111766563" />
        <node concept="3cqZAl" id="ef" role="3clF45">
          <uo k="s:originTrace" v="n:411710798111766563" />
        </node>
        <node concept="3Tm1VV" id="eg" role="1B3o_S">
          <uo k="s:originTrace" v="n:411710798111766563" />
        </node>
        <node concept="3clFbS" id="eh" role="3clF47">
          <uo k="s:originTrace" v="n:411710798111766563" />
          <node concept="XkiVB" id="ej" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:411710798111766563" />
            <node concept="1BaE9c" id="ek" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:411710798111766563" />
              <node concept="2YIFZM" id="ep" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:411710798111766563" />
                <node concept="11gdke" id="eq" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:411710798111766563" />
                </node>
                <node concept="11gdke" id="er" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:411710798111766563" />
                </node>
                <node concept="11gdke" id="es" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:411710798111766563" />
                </node>
                <node concept="11gdke" id="et" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:411710798111766563" />
                </node>
                <node concept="Xl_RD" id="eu" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:411710798111766563" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="el" role="37wK5m">
              <ref role="3cqZAo" node="ei" resolve="container" />
              <uo k="s:originTrace" v="n:411710798111766563" />
            </node>
            <node concept="3clFbT" id="em" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:411710798111766563" />
            </node>
            <node concept="3clFbT" id="en" role="37wK5m">
              <uo k="s:originTrace" v="n:411710798111766563" />
            </node>
            <node concept="3clFbT" id="eo" role="37wK5m">
              <uo k="s:originTrace" v="n:411710798111766563" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ei" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:411710798111766563" />
          <node concept="3uibUv" id="ev" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:411710798111766563" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ec" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:411710798111766563" />
        <node concept="3Tm1VV" id="ew" role="1B3o_S">
          <uo k="s:originTrace" v="n:411710798111766563" />
        </node>
        <node concept="3uibUv" id="ex" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:411710798111766563" />
        </node>
        <node concept="37vLTG" id="ey" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:411710798111766563" />
          <node concept="3Tqbb2" id="e_" role="1tU5fm">
            <uo k="s:originTrace" v="n:411710798111766563" />
          </node>
        </node>
        <node concept="2AHcQZ" id="ez" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:411710798111766563" />
        </node>
        <node concept="3clFbS" id="e$" role="3clF47">
          <uo k="s:originTrace" v="n:411710798110940120" />
          <node concept="3clFbF" id="eA" role="3cqZAp">
            <uo k="s:originTrace" v="n:411710798110940657" />
            <node concept="2OqwBi" id="eB" role="3clFbG">
              <uo k="s:originTrace" v="n:411710798110945575" />
              <node concept="2OqwBi" id="eC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:411710798110941678" />
                <node concept="37vLTw" id="eE" role="2Oq$k0">
                  <ref role="3cqZAo" node="ey" resolve="node" />
                  <uo k="s:originTrace" v="n:411710798110940656" />
                </node>
                <node concept="3TrEf2" id="eF" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:mQGcCvwSTn" resolve="fun" />
                  <uo k="s:originTrace" v="n:411710798110942939" />
                </node>
              </node>
              <node concept="3TrcHB" id="eD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:411710798110948639" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ed" role="1B3o_S">
        <uo k="s:originTrace" v="n:411710798111766563" />
      </node>
      <node concept="3uibUv" id="ee" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:411710798111766563" />
      </node>
    </node>
    <node concept="3clFb_" id="e0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:411710798111766563" />
      <node concept="3Tmbuc" id="eG" role="1B3o_S">
        <uo k="s:originTrace" v="n:411710798111766563" />
      </node>
      <node concept="3uibUv" id="eH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:411710798111766563" />
        <node concept="3uibUv" id="eK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:411710798111766563" />
        </node>
        <node concept="3uibUv" id="eL" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:411710798111766563" />
        </node>
      </node>
      <node concept="3clFbS" id="eI" role="3clF47">
        <uo k="s:originTrace" v="n:411710798111766563" />
        <node concept="3cpWs8" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:411710798111766563" />
          <node concept="3cpWsn" id="eP" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:411710798111766563" />
            <node concept="3uibUv" id="eQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:411710798111766563" />
              <node concept="3uibUv" id="eS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:411710798111766563" />
              </node>
              <node concept="3uibUv" id="eT" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:411710798111766563" />
              </node>
            </node>
            <node concept="2ShNRf" id="eR" role="33vP2m">
              <uo k="s:originTrace" v="n:411710798111766563" />
              <node concept="1pGfFk" id="eU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:411710798111766563" />
                <node concept="3uibUv" id="eV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:411710798111766563" />
                </node>
                <node concept="3uibUv" id="eW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:411710798111766563" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:411710798111766563" />
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <uo k="s:originTrace" v="n:411710798111766563" />
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="eP" resolve="properties" />
              <uo k="s:originTrace" v="n:411710798111766563" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:411710798111766563" />
              <node concept="1BaE9c" id="f0" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:411710798111766563" />
                <node concept="2YIFZM" id="f2" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:411710798111766563" />
                  <node concept="11gdke" id="f3" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:411710798111766563" />
                  </node>
                  <node concept="11gdke" id="f4" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:411710798111766563" />
                  </node>
                  <node concept="11gdke" id="f5" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:411710798111766563" />
                  </node>
                  <node concept="11gdke" id="f6" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:411710798111766563" />
                  </node>
                  <node concept="Xl_RD" id="f7" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:411710798111766563" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="f1" role="37wK5m">
                <uo k="s:originTrace" v="n:411710798111766563" />
                <node concept="1pGfFk" id="f8" role="2ShVmc">
                  <ref role="37wK5l" node="eb" resolve="SMFunAdapter_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:411710798111766563" />
                  <node concept="Xjq3P" id="f9" role="37wK5m">
                    <uo k="s:originTrace" v="n:411710798111766563" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:411710798111766563" />
          <node concept="37vLTw" id="fa" role="3clFbG">
            <ref role="3cqZAo" node="eP" resolve="properties" />
            <uo k="s:originTrace" v="n:411710798111766563" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:411710798111766563" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fb">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="SMTarget_Constraints" />
    <uo k="s:originTrace" v="n:8735085014266057927" />
    <node concept="3Tm1VV" id="fc" role="1B3o_S">
      <uo k="s:originTrace" v="n:8735085014266057927" />
    </node>
    <node concept="3uibUv" id="fd" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8735085014266057927" />
    </node>
    <node concept="3clFbW" id="fe" role="jymVt">
      <uo k="s:originTrace" v="n:8735085014266057927" />
      <node concept="3cqZAl" id="fi" role="3clF45">
        <uo k="s:originTrace" v="n:8735085014266057927" />
      </node>
      <node concept="3clFbS" id="fj" role="3clF47">
        <uo k="s:originTrace" v="n:8735085014266057927" />
        <node concept="XkiVB" id="fl" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8735085014266057927" />
          <node concept="1BaE9c" id="fm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SMTarget$y1" />
            <uo k="s:originTrace" v="n:8735085014266057927" />
            <node concept="2YIFZM" id="fn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8735085014266057927" />
              <node concept="11gdke" id="fo" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:8735085014266057927" />
              </node>
              <node concept="11gdke" id="fp" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:8735085014266057927" />
              </node>
              <node concept="11gdke" id="fq" role="37wK5m">
                <property role="11gdj1" value="7939418a3e2a9490L" />
                <uo k="s:originTrace" v="n:8735085014266057927" />
              </node>
              <node concept="Xl_RD" id="fr" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.SMTarget" />
                <uo k="s:originTrace" v="n:8735085014266057927" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8735085014266057927" />
      </node>
    </node>
    <node concept="2tJIrI" id="ff" role="jymVt">
      <uo k="s:originTrace" v="n:8735085014266057927" />
    </node>
    <node concept="3clFb_" id="fg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8735085014266057927" />
      <node concept="3Tmbuc" id="fs" role="1B3o_S">
        <uo k="s:originTrace" v="n:8735085014266057927" />
      </node>
      <node concept="3uibUv" id="ft" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8735085014266057927" />
        <node concept="3uibUv" id="fw" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8735085014266057927" />
        </node>
        <node concept="3uibUv" id="fx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8735085014266057927" />
        </node>
      </node>
      <node concept="3clFbS" id="fu" role="3clF47">
        <uo k="s:originTrace" v="n:8735085014266057927" />
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8735085014266057927" />
          <node concept="2ShNRf" id="fz" role="3clFbG">
            <uo k="s:originTrace" v="n:8735085014266057927" />
            <node concept="YeOm9" id="f$" role="2ShVmc">
              <uo k="s:originTrace" v="n:8735085014266057927" />
              <node concept="1Y3b0j" id="f_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8735085014266057927" />
                <node concept="3Tm1VV" id="fA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8735085014266057927" />
                </node>
                <node concept="3clFb_" id="fB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8735085014266057927" />
                  <node concept="3Tm1VV" id="fE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8735085014266057927" />
                  </node>
                  <node concept="2AHcQZ" id="fF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8735085014266057927" />
                  </node>
                  <node concept="3uibUv" id="fG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8735085014266057927" />
                  </node>
                  <node concept="37vLTG" id="fH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8735085014266057927" />
                    <node concept="3uibUv" id="fK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8735085014266057927" />
                    </node>
                    <node concept="2AHcQZ" id="fL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8735085014266057927" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8735085014266057927" />
                    <node concept="3uibUv" id="fM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8735085014266057927" />
                    </node>
                    <node concept="2AHcQZ" id="fN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8735085014266057927" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fJ" role="3clF47">
                    <uo k="s:originTrace" v="n:8735085014266057927" />
                    <node concept="3cpWs8" id="fO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8735085014266057927" />
                      <node concept="3cpWsn" id="fT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8735085014266057927" />
                        <node concept="10P_77" id="fU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8735085014266057927" />
                        </node>
                        <node concept="1rXfSq" id="fV" role="33vP2m">
                          <ref role="37wK5l" node="fh" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8735085014266057927" />
                          <node concept="2OqwBi" id="fW" role="37wK5m">
                            <uo k="s:originTrace" v="n:8735085014266057927" />
                            <node concept="37vLTw" id="g0" role="2Oq$k0">
                              <ref role="3cqZAo" node="fH" resolve="context" />
                              <uo k="s:originTrace" v="n:8735085014266057927" />
                            </node>
                            <node concept="liA8E" id="g1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8735085014266057927" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fX" role="37wK5m">
                            <uo k="s:originTrace" v="n:8735085014266057927" />
                            <node concept="37vLTw" id="g2" role="2Oq$k0">
                              <ref role="3cqZAo" node="fH" resolve="context" />
                              <uo k="s:originTrace" v="n:8735085014266057927" />
                            </node>
                            <node concept="liA8E" id="g3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8735085014266057927" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fY" role="37wK5m">
                            <uo k="s:originTrace" v="n:8735085014266057927" />
                            <node concept="37vLTw" id="g4" role="2Oq$k0">
                              <ref role="3cqZAo" node="fH" resolve="context" />
                              <uo k="s:originTrace" v="n:8735085014266057927" />
                            </node>
                            <node concept="liA8E" id="g5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8735085014266057927" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8735085014266057927" />
                            <node concept="37vLTw" id="g6" role="2Oq$k0">
                              <ref role="3cqZAo" node="fH" resolve="context" />
                              <uo k="s:originTrace" v="n:8735085014266057927" />
                            </node>
                            <node concept="liA8E" id="g7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8735085014266057927" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8735085014266057927" />
                    </node>
                    <node concept="3clFbJ" id="fQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8735085014266057927" />
                      <node concept="3clFbS" id="g8" role="3clFbx">
                        <uo k="s:originTrace" v="n:8735085014266057927" />
                        <node concept="3clFbF" id="ga" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8735085014266057927" />
                          <node concept="2OqwBi" id="gb" role="3clFbG">
                            <uo k="s:originTrace" v="n:8735085014266057927" />
                            <node concept="37vLTw" id="gc" role="2Oq$k0">
                              <ref role="3cqZAo" node="fI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8735085014266057927" />
                            </node>
                            <node concept="liA8E" id="gd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8735085014266057927" />
                              <node concept="1dyn4i" id="ge" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8735085014266057927" />
                                <node concept="2ShNRf" id="gf" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8735085014266057927" />
                                  <node concept="1pGfFk" id="gg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8735085014266057927" />
                                    <node concept="Xl_RD" id="gh" role="37wK5m">
                                      <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                                      <uo k="s:originTrace" v="n:8735085014266057927" />
                                    </node>
                                    <node concept="Xl_RD" id="gi" role="37wK5m">
                                      <property role="Xl_RC" value="8735085014266057928" />
                                      <uo k="s:originTrace" v="n:8735085014266057927" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="g9" role="3clFbw">
                        <uo k="s:originTrace" v="n:8735085014266057927" />
                        <node concept="3y3z36" id="gj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8735085014266057927" />
                          <node concept="10Nm6u" id="gl" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8735085014266057927" />
                          </node>
                          <node concept="37vLTw" id="gm" role="3uHU7B">
                            <ref role="3cqZAo" node="fI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8735085014266057927" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gk" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8735085014266057927" />
                          <node concept="37vLTw" id="gn" role="3fr31v">
                            <ref role="3cqZAo" node="fT" resolve="result" />
                            <uo k="s:originTrace" v="n:8735085014266057927" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8735085014266057927" />
                    </node>
                    <node concept="3clFbF" id="fS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8735085014266057927" />
                      <node concept="37vLTw" id="go" role="3clFbG">
                        <ref role="3cqZAo" node="fT" resolve="result" />
                        <uo k="s:originTrace" v="n:8735085014266057927" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8735085014266057927" />
                </node>
                <node concept="3uibUv" id="fD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8735085014266057927" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8735085014266057927" />
      </node>
    </node>
    <node concept="2YIFZL" id="fh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8735085014266057927" />
      <node concept="10P_77" id="gp" role="3clF45">
        <uo k="s:originTrace" v="n:8735085014266057927" />
      </node>
      <node concept="3Tm6S6" id="gq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8735085014266057927" />
      </node>
      <node concept="3clFbS" id="gr" role="3clF47">
        <uo k="s:originTrace" v="n:8735085014266057929" />
        <node concept="3clFbF" id="gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8735085014266058386" />
          <node concept="2OqwBi" id="gx" role="3clFbG">
            <uo k="s:originTrace" v="n:8735085014266061004" />
            <node concept="1PxgMI" id="gy" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8735085014266059349" />
              <node concept="chp4Y" id="g$" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:8735085014266059830" />
              </node>
              <node concept="37vLTw" id="g_" role="1m5AlR">
                <ref role="3cqZAo" node="gt" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8735085014266058385" />
              </node>
            </node>
            <node concept="2qgKlT" id="gz" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:8735085014266062517" />
              <node concept="35c_gC" id="gA" role="37wK5m">
                <ref role="35c_gD" to="19m5:7$TgoCYajaE" resolve="StateMachineType" />
                <uo k="s:originTrace" v="n:8735085014266063362" />
              </node>
              <node concept="3clFbT" id="gB" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8735085014266066575" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gs" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8735085014266057927" />
        <node concept="3uibUv" id="gC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8735085014266057927" />
        </node>
      </node>
      <node concept="37vLTG" id="gt" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8735085014266057927" />
        <node concept="3uibUv" id="gD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8735085014266057927" />
        </node>
      </node>
      <node concept="37vLTG" id="gu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8735085014266057927" />
        <node concept="3uibUv" id="gE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8735085014266057927" />
        </node>
      </node>
      <node concept="37vLTG" id="gv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8735085014266057927" />
        <node concept="3uibUv" id="gF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8735085014266057927" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gG">
    <property role="3GE5qa" value="machine.trans.target" />
    <property role="TrG5h" value="StateTarget_Constraints" />
    <uo k="s:originTrace" v="n:9215841044170407041" />
    <node concept="3Tm1VV" id="gH" role="1B3o_S">
      <uo k="s:originTrace" v="n:9215841044170407041" />
    </node>
    <node concept="3uibUv" id="gI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9215841044170407041" />
    </node>
    <node concept="3clFbW" id="gJ" role="jymVt">
      <uo k="s:originTrace" v="n:9215841044170407041" />
      <node concept="3cqZAl" id="gM" role="3clF45">
        <uo k="s:originTrace" v="n:9215841044170407041" />
      </node>
      <node concept="3clFbS" id="gN" role="3clF47">
        <uo k="s:originTrace" v="n:9215841044170407041" />
        <node concept="XkiVB" id="gP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9215841044170407041" />
          <node concept="1BaE9c" id="gQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StateTarget$nV" />
            <uo k="s:originTrace" v="n:9215841044170407041" />
            <node concept="2YIFZM" id="gR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9215841044170407041" />
              <node concept="11gdke" id="gS" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:9215841044170407041" />
              </node>
              <node concept="11gdke" id="gT" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:9215841044170407041" />
              </node>
              <node concept="11gdke" id="gU" role="37wK5m">
                <property role="11gdj1" value="7fe53e9a203dfc21L" />
                <uo k="s:originTrace" v="n:9215841044170407041" />
              </node>
              <node concept="Xl_RD" id="gV" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.StateTarget" />
                <uo k="s:originTrace" v="n:9215841044170407041" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gO" role="1B3o_S">
        <uo k="s:originTrace" v="n:9215841044170407041" />
      </node>
    </node>
    <node concept="2tJIrI" id="gK" role="jymVt">
      <uo k="s:originTrace" v="n:9215841044170407041" />
    </node>
    <node concept="3clFb_" id="gL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:9215841044170407041" />
      <node concept="3Tmbuc" id="gW" role="1B3o_S">
        <uo k="s:originTrace" v="n:9215841044170407041" />
      </node>
      <node concept="3uibUv" id="gX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:9215841044170407041" />
        <node concept="3uibUv" id="h0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:9215841044170407041" />
        </node>
        <node concept="3uibUv" id="h1" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9215841044170407041" />
        </node>
      </node>
      <node concept="3clFbS" id="gY" role="3clF47">
        <uo k="s:originTrace" v="n:9215841044170407041" />
        <node concept="3cpWs8" id="h2" role="3cqZAp">
          <uo k="s:originTrace" v="n:9215841044170407041" />
          <node concept="3cpWsn" id="h6" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:9215841044170407041" />
            <node concept="3uibUv" id="h7" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:9215841044170407041" />
            </node>
            <node concept="2ShNRf" id="h8" role="33vP2m">
              <uo k="s:originTrace" v="n:9215841044170407041" />
              <node concept="YeOm9" id="h9" role="2ShVmc">
                <uo k="s:originTrace" v="n:9215841044170407041" />
                <node concept="1Y3b0j" id="ha" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9215841044170407041" />
                  <node concept="1BaE9c" id="hb" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="state$sUSc" />
                    <uo k="s:originTrace" v="n:9215841044170407041" />
                    <node concept="2YIFZM" id="hh" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:9215841044170407041" />
                      <node concept="11gdke" id="hi" role="37wK5m">
                        <property role="11gdj1" value="cd87ddab6434448eL" />
                        <uo k="s:originTrace" v="n:9215841044170407041" />
                      </node>
                      <node concept="11gdke" id="hj" role="37wK5m">
                        <property role="11gdj1" value="a0111e1c898de18eL" />
                        <uo k="s:originTrace" v="n:9215841044170407041" />
                      </node>
                      <node concept="11gdke" id="hk" role="37wK5m">
                        <property role="11gdj1" value="7fe53e9a203dfc21L" />
                        <uo k="s:originTrace" v="n:9215841044170407041" />
                      </node>
                      <node concept="11gdke" id="hl" role="37wK5m">
                        <property role="11gdj1" value="7fe53e9a203dfc22L" />
                        <uo k="s:originTrace" v="n:9215841044170407041" />
                      </node>
                      <node concept="Xl_RD" id="hm" role="37wK5m">
                        <property role="Xl_RC" value="state" />
                        <uo k="s:originTrace" v="n:9215841044170407041" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9215841044170407041" />
                  </node>
                  <node concept="Xjq3P" id="hd" role="37wK5m">
                    <uo k="s:originTrace" v="n:9215841044170407041" />
                  </node>
                  <node concept="3clFbT" id="he" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:9215841044170407041" />
                  </node>
                  <node concept="3clFbT" id="hf" role="37wK5m">
                    <uo k="s:originTrace" v="n:9215841044170407041" />
                  </node>
                  <node concept="3clFb_" id="hg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:9215841044170407041" />
                    <node concept="3Tm1VV" id="hn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9215841044170407041" />
                    </node>
                    <node concept="3uibUv" id="ho" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:9215841044170407041" />
                    </node>
                    <node concept="2AHcQZ" id="hp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9215841044170407041" />
                    </node>
                    <node concept="3clFbS" id="hq" role="3clF47">
                      <uo k="s:originTrace" v="n:9215841044170407041" />
                      <node concept="3cpWs6" id="hs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9215841044170407041" />
                        <node concept="2ShNRf" id="ht" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9215841044170407046" />
                          <node concept="YeOm9" id="hu" role="2ShVmc">
                            <uo k="s:originTrace" v="n:9215841044170407046" />
                            <node concept="1Y3b0j" id="hv" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:9215841044170407046" />
                              <node concept="3Tm1VV" id="hw" role="1B3o_S">
                                <uo k="s:originTrace" v="n:9215841044170407046" />
                              </node>
                              <node concept="3clFb_" id="hx" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:9215841044170407046" />
                                <node concept="3Tm1VV" id="hz" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9215841044170407046" />
                                </node>
                                <node concept="3uibUv" id="h$" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:9215841044170407046" />
                                </node>
                                <node concept="3clFbS" id="h_" role="3clF47">
                                  <uo k="s:originTrace" v="n:9215841044170407046" />
                                  <node concept="3cpWs6" id="hB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9215841044170407046" />
                                    <node concept="2ShNRf" id="hC" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:9215841044170407046" />
                                      <node concept="1pGfFk" id="hD" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:9215841044170407046" />
                                        <node concept="Xl_RD" id="hE" role="37wK5m">
                                          <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                                          <uo k="s:originTrace" v="n:9215841044170407046" />
                                        </node>
                                        <node concept="Xl_RD" id="hF" role="37wK5m">
                                          <property role="Xl_RC" value="9215841044170407046" />
                                          <uo k="s:originTrace" v="n:9215841044170407046" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9215841044170407046" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="hy" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:9215841044170407046" />
                                <node concept="3Tm1VV" id="hG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9215841044170407046" />
                                </node>
                                <node concept="3uibUv" id="hH" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:9215841044170407046" />
                                </node>
                                <node concept="37vLTG" id="hI" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:9215841044170407046" />
                                  <node concept="3uibUv" id="hL" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:9215841044170407046" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:9215841044170407046" />
                                  <node concept="3clFbF" id="hM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9215841044170407048" />
                                    <node concept="2YIFZM" id="hN" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:9215841044170407049" />
                                      <node concept="2OqwBi" id="hO" role="37wK5m">
                                        <uo k="s:originTrace" v="n:9215841044170407050" />
                                        <node concept="2OqwBi" id="hP" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:9215841044170407051" />
                                          <node concept="1DoJHT" id="hR" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:9215841044170407052" />
                                            <node concept="3uibUv" id="hT" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="hU" role="1EMhIo">
                                              <ref role="3cqZAo" node="hI" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="hS" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:9215841044170407053" />
                                            <node concept="1xMEDy" id="hV" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:9215841044170407054" />
                                              <node concept="chp4Y" id="hX" role="ri$Ld">
                                                <ref role="cht4Q" to="19m5:3H4W4dizchs" resolve="IStateContainer" />
                                                <uo k="s:originTrace" v="n:4270802518593414760" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="hW" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:9215841044170407056" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="hQ" role="2OqNvi">
                                          <ref role="37wK5l" to="w10o:3H4W4diAzs8" resolve="visibleStates" />
                                          <uo k="s:originTrace" v="n:4270802518593415718" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9215841044170407046" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9215841044170407041" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="h3" role="3cqZAp">
          <uo k="s:originTrace" v="n:9215841044170407041" />
          <node concept="3cpWsn" id="hY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:9215841044170407041" />
            <node concept="3uibUv" id="hZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:9215841044170407041" />
              <node concept="3uibUv" id="i1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:9215841044170407041" />
              </node>
              <node concept="3uibUv" id="i2" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:9215841044170407041" />
              </node>
            </node>
            <node concept="2ShNRf" id="i0" role="33vP2m">
              <uo k="s:originTrace" v="n:9215841044170407041" />
              <node concept="1pGfFk" id="i3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:9215841044170407041" />
                <node concept="3uibUv" id="i4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:9215841044170407041" />
                </node>
                <node concept="3uibUv" id="i5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9215841044170407041" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h4" role="3cqZAp">
          <uo k="s:originTrace" v="n:9215841044170407041" />
          <node concept="2OqwBi" id="i6" role="3clFbG">
            <uo k="s:originTrace" v="n:9215841044170407041" />
            <node concept="37vLTw" id="i7" role="2Oq$k0">
              <ref role="3cqZAo" node="hY" resolve="references" />
              <uo k="s:originTrace" v="n:9215841044170407041" />
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:9215841044170407041" />
              <node concept="2OqwBi" id="i9" role="37wK5m">
                <uo k="s:originTrace" v="n:9215841044170407041" />
                <node concept="37vLTw" id="ib" role="2Oq$k0">
                  <ref role="3cqZAo" node="h6" resolve="d0" />
                  <uo k="s:originTrace" v="n:9215841044170407041" />
                </node>
                <node concept="liA8E" id="ic" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:9215841044170407041" />
                </node>
              </node>
              <node concept="37vLTw" id="ia" role="37wK5m">
                <ref role="3cqZAo" node="h6" resolve="d0" />
                <uo k="s:originTrace" v="n:9215841044170407041" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h5" role="3cqZAp">
          <uo k="s:originTrace" v="n:9215841044170407041" />
          <node concept="37vLTw" id="id" role="3clFbG">
            <ref role="3cqZAo" node="hY" resolve="references" />
            <uo k="s:originTrace" v="n:9215841044170407041" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9215841044170407041" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ie">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="TimeInStateExpr_Constraints" />
    <uo k="s:originTrace" v="n:9215841044172687700" />
    <node concept="3Tm1VV" id="if" role="1B3o_S">
      <uo k="s:originTrace" v="n:9215841044172687700" />
    </node>
    <node concept="3uibUv" id="ig" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9215841044172687700" />
    </node>
    <node concept="3clFbW" id="ih" role="jymVt">
      <uo k="s:originTrace" v="n:9215841044172687700" />
      <node concept="3cqZAl" id="il" role="3clF45">
        <uo k="s:originTrace" v="n:9215841044172687700" />
      </node>
      <node concept="3clFbS" id="im" role="3clF47">
        <uo k="s:originTrace" v="n:9215841044172687700" />
        <node concept="XkiVB" id="io" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9215841044172687700" />
          <node concept="1BaE9c" id="ip" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TimeInStateExpr$xT" />
            <uo k="s:originTrace" v="n:9215841044172687700" />
            <node concept="2YIFZM" id="iq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9215841044172687700" />
              <node concept="11gdke" id="ir" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:9215841044172687700" />
              </node>
              <node concept="11gdke" id="is" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:9215841044172687700" />
              </node>
              <node concept="11gdke" id="it" role="37wK5m">
                <property role="11gdj1" value="7fe53e9a2060c876L" />
                <uo k="s:originTrace" v="n:9215841044172687700" />
              </node>
              <node concept="Xl_RD" id="iu" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.TimeInStateExpr" />
                <uo k="s:originTrace" v="n:9215841044172687700" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="in" role="1B3o_S">
        <uo k="s:originTrace" v="n:9215841044172687700" />
      </node>
    </node>
    <node concept="2tJIrI" id="ii" role="jymVt">
      <uo k="s:originTrace" v="n:9215841044172687700" />
    </node>
    <node concept="3clFb_" id="ij" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9215841044172687700" />
      <node concept="3Tmbuc" id="iv" role="1B3o_S">
        <uo k="s:originTrace" v="n:9215841044172687700" />
      </node>
      <node concept="3uibUv" id="iw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9215841044172687700" />
        <node concept="3uibUv" id="iz" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:9215841044172687700" />
        </node>
        <node concept="3uibUv" id="i$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9215841044172687700" />
        </node>
      </node>
      <node concept="3clFbS" id="ix" role="3clF47">
        <uo k="s:originTrace" v="n:9215841044172687700" />
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <uo k="s:originTrace" v="n:9215841044172687700" />
          <node concept="2ShNRf" id="iA" role="3clFbG">
            <uo k="s:originTrace" v="n:9215841044172687700" />
            <node concept="YeOm9" id="iB" role="2ShVmc">
              <uo k="s:originTrace" v="n:9215841044172687700" />
              <node concept="1Y3b0j" id="iC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9215841044172687700" />
                <node concept="3Tm1VV" id="iD" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9215841044172687700" />
                </node>
                <node concept="3clFb_" id="iE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9215841044172687700" />
                  <node concept="3Tm1VV" id="iH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9215841044172687700" />
                  </node>
                  <node concept="2AHcQZ" id="iI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9215841044172687700" />
                  </node>
                  <node concept="3uibUv" id="iJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9215841044172687700" />
                  </node>
                  <node concept="37vLTG" id="iK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9215841044172687700" />
                    <node concept="3uibUv" id="iN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:9215841044172687700" />
                    </node>
                    <node concept="2AHcQZ" id="iO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9215841044172687700" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="iL" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9215841044172687700" />
                    <node concept="3uibUv" id="iP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9215841044172687700" />
                    </node>
                    <node concept="2AHcQZ" id="iQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9215841044172687700" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iM" role="3clF47">
                    <uo k="s:originTrace" v="n:9215841044172687700" />
                    <node concept="3cpWs8" id="iR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9215841044172687700" />
                      <node concept="3cpWsn" id="iW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9215841044172687700" />
                        <node concept="10P_77" id="iX" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9215841044172687700" />
                        </node>
                        <node concept="1rXfSq" id="iY" role="33vP2m">
                          <ref role="37wK5l" node="ik" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:9215841044172687700" />
                          <node concept="2OqwBi" id="iZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:9215841044172687700" />
                            <node concept="37vLTw" id="j3" role="2Oq$k0">
                              <ref role="3cqZAo" node="iK" resolve="context" />
                              <uo k="s:originTrace" v="n:9215841044172687700" />
                            </node>
                            <node concept="liA8E" id="j4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9215841044172687700" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j0" role="37wK5m">
                            <uo k="s:originTrace" v="n:9215841044172687700" />
                            <node concept="37vLTw" id="j5" role="2Oq$k0">
                              <ref role="3cqZAo" node="iK" resolve="context" />
                              <uo k="s:originTrace" v="n:9215841044172687700" />
                            </node>
                            <node concept="liA8E" id="j6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:9215841044172687700" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j1" role="37wK5m">
                            <uo k="s:originTrace" v="n:9215841044172687700" />
                            <node concept="37vLTw" id="j7" role="2Oq$k0">
                              <ref role="3cqZAo" node="iK" resolve="context" />
                              <uo k="s:originTrace" v="n:9215841044172687700" />
                            </node>
                            <node concept="liA8E" id="j8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:9215841044172687700" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j2" role="37wK5m">
                            <uo k="s:originTrace" v="n:9215841044172687700" />
                            <node concept="37vLTw" id="j9" role="2Oq$k0">
                              <ref role="3cqZAo" node="iK" resolve="context" />
                              <uo k="s:originTrace" v="n:9215841044172687700" />
                            </node>
                            <node concept="liA8E" id="ja" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9215841044172687700" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9215841044172687700" />
                    </node>
                    <node concept="3clFbJ" id="iT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9215841044172687700" />
                      <node concept="3clFbS" id="jb" role="3clFbx">
                        <uo k="s:originTrace" v="n:9215841044172687700" />
                        <node concept="3clFbF" id="jd" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9215841044172687700" />
                          <node concept="2OqwBi" id="je" role="3clFbG">
                            <uo k="s:originTrace" v="n:9215841044172687700" />
                            <node concept="37vLTw" id="jf" role="2Oq$k0">
                              <ref role="3cqZAo" node="iL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9215841044172687700" />
                            </node>
                            <node concept="liA8E" id="jg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9215841044172687700" />
                              <node concept="1dyn4i" id="jh" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:9215841044172687700" />
                                <node concept="2ShNRf" id="ji" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9215841044172687700" />
                                  <node concept="1pGfFk" id="jj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9215841044172687700" />
                                    <node concept="Xl_RD" id="jk" role="37wK5m">
                                      <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                                      <uo k="s:originTrace" v="n:9215841044172687700" />
                                    </node>
                                    <node concept="Xl_RD" id="jl" role="37wK5m">
                                      <property role="Xl_RC" value="9215841044172687701" />
                                      <uo k="s:originTrace" v="n:9215841044172687700" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jc" role="3clFbw">
                        <uo k="s:originTrace" v="n:9215841044172687700" />
                        <node concept="3y3z36" id="jm" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9215841044172687700" />
                          <node concept="10Nm6u" id="jo" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9215841044172687700" />
                          </node>
                          <node concept="37vLTw" id="jp" role="3uHU7B">
                            <ref role="3cqZAo" node="iL" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9215841044172687700" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jn" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9215841044172687700" />
                          <node concept="37vLTw" id="jq" role="3fr31v">
                            <ref role="3cqZAo" node="iW" resolve="result" />
                            <uo k="s:originTrace" v="n:9215841044172687700" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9215841044172687700" />
                    </node>
                    <node concept="3clFbF" id="iV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9215841044172687700" />
                      <node concept="37vLTw" id="jr" role="3clFbG">
                        <ref role="3cqZAo" node="iW" resolve="result" />
                        <uo k="s:originTrace" v="n:9215841044172687700" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:9215841044172687700" />
                </node>
                <node concept="3uibUv" id="iG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9215841044172687700" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9215841044172687700" />
      </node>
    </node>
    <node concept="2YIFZL" id="ik" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9215841044172687700" />
      <node concept="10P_77" id="js" role="3clF45">
        <uo k="s:originTrace" v="n:9215841044172687700" />
      </node>
      <node concept="3Tm6S6" id="jt" role="1B3o_S">
        <uo k="s:originTrace" v="n:9215841044172687700" />
      </node>
      <node concept="3clFbS" id="ju" role="3clF47">
        <uo k="s:originTrace" v="n:9215841044172687702" />
        <node concept="3clFbF" id="jz" role="3cqZAp">
          <uo k="s:originTrace" v="n:9215841044172688159" />
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <uo k="s:originTrace" v="n:9215841044172692322" />
            <node concept="2OqwBi" id="j_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9215841044172689123" />
              <node concept="37vLTw" id="jB" role="2Oq$k0">
                <ref role="3cqZAo" node="jw" resolve="parentNode" />
                <uo k="s:originTrace" v="n:9215841044172688158" />
              </node>
              <node concept="2Xjw5R" id="jC" role="2OqNvi">
                <uo k="s:originTrace" v="n:9215841044172690196" />
                <node concept="1xMEDy" id="jD" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9215841044172690198" />
                  <node concept="chp4Y" id="jE" role="ri$Ld">
                    <ref role="cht4Q" to="19m5:7$TgoCYa5Nn" resolve="State" />
                    <uo k="s:originTrace" v="n:9215841044172690774" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="jA" role="2OqNvi">
              <uo k="s:originTrace" v="n:9215841044172694291" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9215841044172687700" />
        <node concept="3uibUv" id="jF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9215841044172687700" />
        </node>
      </node>
      <node concept="37vLTG" id="jw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9215841044172687700" />
        <node concept="3uibUv" id="jG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9215841044172687700" />
        </node>
      </node>
      <node concept="37vLTG" id="jx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9215841044172687700" />
        <node concept="3uibUv" id="jH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9215841044172687700" />
        </node>
      </node>
      <node concept="37vLTG" id="jy" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9215841044172687700" />
        <node concept="3uibUv" id="jI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9215841044172687700" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jJ">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="TimeSinceLastTriggeredTransition_Constraints" />
    <uo k="s:originTrace" v="n:6076143548495782278" />
    <node concept="3Tm1VV" id="jK" role="1B3o_S">
      <uo k="s:originTrace" v="n:6076143548495782278" />
    </node>
    <node concept="3uibUv" id="jL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6076143548495782278" />
    </node>
    <node concept="3clFbW" id="jM" role="jymVt">
      <uo k="s:originTrace" v="n:6076143548495782278" />
      <node concept="3cqZAl" id="jQ" role="3clF45">
        <uo k="s:originTrace" v="n:6076143548495782278" />
      </node>
      <node concept="3clFbS" id="jR" role="3clF47">
        <uo k="s:originTrace" v="n:6076143548495782278" />
        <node concept="XkiVB" id="jT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6076143548495782278" />
          <node concept="1BaE9c" id="jU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TimeSinceLastTriggeredTransition$QU" />
            <uo k="s:originTrace" v="n:6076143548495782278" />
            <node concept="2YIFZM" id="jV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6076143548495782278" />
              <node concept="11gdke" id="jW" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:6076143548495782278" />
              </node>
              <node concept="11gdke" id="jX" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:6076143548495782278" />
              </node>
              <node concept="11gdke" id="jY" role="37wK5m">
                <property role="11gdj1" value="5452cc5d545f5f63L" />
                <uo k="s:originTrace" v="n:6076143548495782278" />
              </node>
              <node concept="Xl_RD" id="jZ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.TimeSinceLastTriggeredTransition" />
                <uo k="s:originTrace" v="n:6076143548495782278" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jS" role="1B3o_S">
        <uo k="s:originTrace" v="n:6076143548495782278" />
      </node>
    </node>
    <node concept="2tJIrI" id="jN" role="jymVt">
      <uo k="s:originTrace" v="n:6076143548495782278" />
    </node>
    <node concept="3clFb_" id="jO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6076143548495782278" />
      <node concept="3Tmbuc" id="k0" role="1B3o_S">
        <uo k="s:originTrace" v="n:6076143548495782278" />
      </node>
      <node concept="3uibUv" id="k1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6076143548495782278" />
        <node concept="3uibUv" id="k4" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6076143548495782278" />
        </node>
        <node concept="3uibUv" id="k5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6076143548495782278" />
        </node>
      </node>
      <node concept="3clFbS" id="k2" role="3clF47">
        <uo k="s:originTrace" v="n:6076143548495782278" />
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6076143548495782278" />
          <node concept="2ShNRf" id="k7" role="3clFbG">
            <uo k="s:originTrace" v="n:6076143548495782278" />
            <node concept="YeOm9" id="k8" role="2ShVmc">
              <uo k="s:originTrace" v="n:6076143548495782278" />
              <node concept="1Y3b0j" id="k9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6076143548495782278" />
                <node concept="3Tm1VV" id="ka" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6076143548495782278" />
                </node>
                <node concept="3clFb_" id="kb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6076143548495782278" />
                  <node concept="3Tm1VV" id="ke" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6076143548495782278" />
                  </node>
                  <node concept="2AHcQZ" id="kf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6076143548495782278" />
                  </node>
                  <node concept="3uibUv" id="kg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6076143548495782278" />
                  </node>
                  <node concept="37vLTG" id="kh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6076143548495782278" />
                    <node concept="3uibUv" id="kk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6076143548495782278" />
                    </node>
                    <node concept="2AHcQZ" id="kl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6076143548495782278" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ki" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6076143548495782278" />
                    <node concept="3uibUv" id="km" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6076143548495782278" />
                    </node>
                    <node concept="2AHcQZ" id="kn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6076143548495782278" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kj" role="3clF47">
                    <uo k="s:originTrace" v="n:6076143548495782278" />
                    <node concept="3cpWs8" id="ko" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6076143548495782278" />
                      <node concept="3cpWsn" id="kt" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6076143548495782278" />
                        <node concept="10P_77" id="ku" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6076143548495782278" />
                        </node>
                        <node concept="1rXfSq" id="kv" role="33vP2m">
                          <ref role="37wK5l" node="jP" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6076143548495782278" />
                          <node concept="2OqwBi" id="kw" role="37wK5m">
                            <uo k="s:originTrace" v="n:6076143548495782278" />
                            <node concept="37vLTw" id="k$" role="2Oq$k0">
                              <ref role="3cqZAo" node="kh" resolve="context" />
                              <uo k="s:originTrace" v="n:6076143548495782278" />
                            </node>
                            <node concept="liA8E" id="k_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6076143548495782278" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kx" role="37wK5m">
                            <uo k="s:originTrace" v="n:6076143548495782278" />
                            <node concept="37vLTw" id="kA" role="2Oq$k0">
                              <ref role="3cqZAo" node="kh" resolve="context" />
                              <uo k="s:originTrace" v="n:6076143548495782278" />
                            </node>
                            <node concept="liA8E" id="kB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6076143548495782278" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ky" role="37wK5m">
                            <uo k="s:originTrace" v="n:6076143548495782278" />
                            <node concept="37vLTw" id="kC" role="2Oq$k0">
                              <ref role="3cqZAo" node="kh" resolve="context" />
                              <uo k="s:originTrace" v="n:6076143548495782278" />
                            </node>
                            <node concept="liA8E" id="kD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6076143548495782278" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kz" role="37wK5m">
                            <uo k="s:originTrace" v="n:6076143548495782278" />
                            <node concept="37vLTw" id="kE" role="2Oq$k0">
                              <ref role="3cqZAo" node="kh" resolve="context" />
                              <uo k="s:originTrace" v="n:6076143548495782278" />
                            </node>
                            <node concept="liA8E" id="kF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6076143548495782278" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6076143548495782278" />
                    </node>
                    <node concept="3clFbJ" id="kq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6076143548495782278" />
                      <node concept="3clFbS" id="kG" role="3clFbx">
                        <uo k="s:originTrace" v="n:6076143548495782278" />
                        <node concept="3clFbF" id="kI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6076143548495782278" />
                          <node concept="2OqwBi" id="kJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:6076143548495782278" />
                            <node concept="37vLTw" id="kK" role="2Oq$k0">
                              <ref role="3cqZAo" node="ki" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6076143548495782278" />
                            </node>
                            <node concept="liA8E" id="kL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6076143548495782278" />
                              <node concept="1dyn4i" id="kM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6076143548495782278" />
                                <node concept="2ShNRf" id="kN" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6076143548495782278" />
                                  <node concept="1pGfFk" id="kO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6076143548495782278" />
                                    <node concept="Xl_RD" id="kP" role="37wK5m">
                                      <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                                      <uo k="s:originTrace" v="n:6076143548495782278" />
                                    </node>
                                    <node concept="Xl_RD" id="kQ" role="37wK5m">
                                      <property role="Xl_RC" value="6076143548495782282" />
                                      <uo k="s:originTrace" v="n:6076143548495782278" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kH" role="3clFbw">
                        <uo k="s:originTrace" v="n:6076143548495782278" />
                        <node concept="3y3z36" id="kR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6076143548495782278" />
                          <node concept="10Nm6u" id="kT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6076143548495782278" />
                          </node>
                          <node concept="37vLTw" id="kU" role="3uHU7B">
                            <ref role="3cqZAo" node="ki" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6076143548495782278" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6076143548495782278" />
                          <node concept="37vLTw" id="kV" role="3fr31v">
                            <ref role="3cqZAo" node="kt" resolve="result" />
                            <uo k="s:originTrace" v="n:6076143548495782278" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6076143548495782278" />
                    </node>
                    <node concept="3clFbF" id="ks" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6076143548495782278" />
                      <node concept="37vLTw" id="kW" role="3clFbG">
                        <ref role="3cqZAo" node="kt" resolve="result" />
                        <uo k="s:originTrace" v="n:6076143548495782278" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6076143548495782278" />
                </node>
                <node concept="3uibUv" id="kd" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6076143548495782278" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6076143548495782278" />
      </node>
    </node>
    <node concept="2YIFZL" id="jP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6076143548495782278" />
      <node concept="10P_77" id="kX" role="3clF45">
        <uo k="s:originTrace" v="n:6076143548495782278" />
      </node>
      <node concept="3Tm6S6" id="kY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6076143548495782278" />
      </node>
      <node concept="3clFbS" id="kZ" role="3clF47">
        <uo k="s:originTrace" v="n:6076143548495782283" />
        <node concept="3clFbF" id="l4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6076143548495782731" />
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <uo k="s:originTrace" v="n:6076143548495782732" />
            <node concept="2OqwBi" id="l6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6076143548495782733" />
              <node concept="37vLTw" id="l8" role="2Oq$k0">
                <ref role="3cqZAo" node="l1" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6076143548495782734" />
              </node>
              <node concept="2Xjw5R" id="l9" role="2OqNvi">
                <uo k="s:originTrace" v="n:6076143548495782735" />
                <node concept="1xMEDy" id="la" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6076143548495782736" />
                  <node concept="chp4Y" id="lb" role="ri$Ld">
                    <ref role="cht4Q" to="19m5:7$TgoCYa5Nn" resolve="State" />
                    <uo k="s:originTrace" v="n:6076143548495782737" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="l7" role="2OqNvi">
              <uo k="s:originTrace" v="n:6076143548495782738" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6076143548495782278" />
        <node concept="3uibUv" id="lc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6076143548495782278" />
        </node>
      </node>
      <node concept="37vLTG" id="l1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6076143548495782278" />
        <node concept="3uibUv" id="ld" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6076143548495782278" />
        </node>
      </node>
      <node concept="37vLTG" id="l2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6076143548495782278" />
        <node concept="3uibUv" id="le" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6076143548495782278" />
        </node>
      </node>
      <node concept="37vLTG" id="l3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6076143548495782278" />
        <node concept="3uibUv" id="lf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6076143548495782278" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lg">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="TriggerTarget_Constraints" />
    <uo k="s:originTrace" v="n:195141004744063416" />
    <node concept="3Tm1VV" id="lh" role="1B3o_S">
      <uo k="s:originTrace" v="n:195141004744063416" />
    </node>
    <node concept="3uibUv" id="li" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:195141004744063416" />
    </node>
    <node concept="3clFbW" id="lj" role="jymVt">
      <uo k="s:originTrace" v="n:195141004744063416" />
      <node concept="3cqZAl" id="lm" role="3clF45">
        <uo k="s:originTrace" v="n:195141004744063416" />
      </node>
      <node concept="3clFbS" id="ln" role="3clF47">
        <uo k="s:originTrace" v="n:195141004744063416" />
        <node concept="XkiVB" id="lp" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:195141004744063416" />
          <node concept="1BaE9c" id="lq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TriggerTarget$50" />
            <uo k="s:originTrace" v="n:195141004744063416" />
            <node concept="2YIFZM" id="lr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:195141004744063416" />
              <node concept="11gdke" id="ls" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:195141004744063416" />
              </node>
              <node concept="11gdke" id="lt" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:195141004744063416" />
              </node>
              <node concept="11gdke" id="lu" role="37wK5m">
                <property role="11gdj1" value="7939418a3e2abb1cL" />
                <uo k="s:originTrace" v="n:195141004744063416" />
              </node>
              <node concept="Xl_RD" id="lv" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.TriggerTarget" />
                <uo k="s:originTrace" v="n:195141004744063416" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lo" role="1B3o_S">
        <uo k="s:originTrace" v="n:195141004744063416" />
      </node>
    </node>
    <node concept="2tJIrI" id="lk" role="jymVt">
      <uo k="s:originTrace" v="n:195141004744063416" />
    </node>
    <node concept="3clFb_" id="ll" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:195141004744063416" />
      <node concept="3Tmbuc" id="lw" role="1B3o_S">
        <uo k="s:originTrace" v="n:195141004744063416" />
      </node>
      <node concept="3uibUv" id="lx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:195141004744063416" />
        <node concept="3uibUv" id="l$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:195141004744063416" />
        </node>
        <node concept="3uibUv" id="l_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:195141004744063416" />
        </node>
      </node>
      <node concept="3clFbS" id="ly" role="3clF47">
        <uo k="s:originTrace" v="n:195141004744063416" />
        <node concept="3cpWs8" id="lA" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004744063416" />
          <node concept="3cpWsn" id="lE" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:195141004744063416" />
            <node concept="3uibUv" id="lF" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:195141004744063416" />
            </node>
            <node concept="2ShNRf" id="lG" role="33vP2m">
              <uo k="s:originTrace" v="n:195141004744063416" />
              <node concept="YeOm9" id="lH" role="2ShVmc">
                <uo k="s:originTrace" v="n:195141004744063416" />
                <node concept="1Y3b0j" id="lI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:195141004744063416" />
                  <node concept="1BaE9c" id="lJ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="event$Yi7J" />
                    <uo k="s:originTrace" v="n:195141004744063416" />
                    <node concept="2YIFZM" id="lP" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:195141004744063416" />
                      <node concept="11gdke" id="lQ" role="37wK5m">
                        <property role="11gdj1" value="cd87ddab6434448eL" />
                        <uo k="s:originTrace" v="n:195141004744063416" />
                      </node>
                      <node concept="11gdke" id="lR" role="37wK5m">
                        <property role="11gdj1" value="a0111e1c898de18eL" />
                        <uo k="s:originTrace" v="n:195141004744063416" />
                      </node>
                      <node concept="11gdke" id="lS" role="37wK5m">
                        <property role="11gdj1" value="7939418a3e2abb1cL" />
                        <uo k="s:originTrace" v="n:195141004744063416" />
                      </node>
                      <node concept="11gdke" id="lT" role="37wK5m">
                        <property role="11gdj1" value="7939418a3e2abb20L" />
                        <uo k="s:originTrace" v="n:195141004744063416" />
                      </node>
                      <node concept="Xl_RD" id="lU" role="37wK5m">
                        <property role="Xl_RC" value="event" />
                        <uo k="s:originTrace" v="n:195141004744063416" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:195141004744063416" />
                  </node>
                  <node concept="Xjq3P" id="lL" role="37wK5m">
                    <uo k="s:originTrace" v="n:195141004744063416" />
                  </node>
                  <node concept="3clFbT" id="lM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:195141004744063416" />
                  </node>
                  <node concept="3clFbT" id="lN" role="37wK5m">
                    <uo k="s:originTrace" v="n:195141004744063416" />
                  </node>
                  <node concept="3clFb_" id="lO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:195141004744063416" />
                    <node concept="3Tm1VV" id="lV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:195141004744063416" />
                    </node>
                    <node concept="3uibUv" id="lW" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:195141004744063416" />
                    </node>
                    <node concept="2AHcQZ" id="lX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:195141004744063416" />
                    </node>
                    <node concept="3clFbS" id="lY" role="3clF47">
                      <uo k="s:originTrace" v="n:195141004744063416" />
                      <node concept="3cpWs6" id="m0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195141004744063416" />
                        <node concept="2ShNRf" id="m1" role="3cqZAk">
                          <uo k="s:originTrace" v="n:195141004744074758" />
                          <node concept="YeOm9" id="m2" role="2ShVmc">
                            <uo k="s:originTrace" v="n:195141004744074758" />
                            <node concept="1Y3b0j" id="m3" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:195141004744074758" />
                              <node concept="3Tm1VV" id="m4" role="1B3o_S">
                                <uo k="s:originTrace" v="n:195141004744074758" />
                              </node>
                              <node concept="3clFb_" id="m5" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:195141004744074758" />
                                <node concept="3Tm1VV" id="m7" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:195141004744074758" />
                                </node>
                                <node concept="3uibUv" id="m8" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:195141004744074758" />
                                </node>
                                <node concept="3clFbS" id="m9" role="3clF47">
                                  <uo k="s:originTrace" v="n:195141004744074758" />
                                  <node concept="3cpWs6" id="mb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:195141004744074758" />
                                    <node concept="2ShNRf" id="mc" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:195141004744074758" />
                                      <node concept="1pGfFk" id="md" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:195141004744074758" />
                                        <node concept="Xl_RD" id="me" role="37wK5m">
                                          <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                                          <uo k="s:originTrace" v="n:195141004744074758" />
                                        </node>
                                        <node concept="Xl_RD" id="mf" role="37wK5m">
                                          <property role="Xl_RC" value="195141004744074758" />
                                          <uo k="s:originTrace" v="n:195141004744074758" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ma" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:195141004744074758" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="m6" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:195141004744074758" />
                                <node concept="3Tm1VV" id="mg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:195141004744074758" />
                                </node>
                                <node concept="3uibUv" id="mh" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:195141004744074758" />
                                </node>
                                <node concept="37vLTG" id="mi" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:195141004744074758" />
                                  <node concept="3uibUv" id="ml" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:195141004744074758" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mj" role="3clF47">
                                  <uo k="s:originTrace" v="n:195141004744074758" />
                                  <node concept="3clFbF" id="mm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:195141004744074944" />
                                    <node concept="2YIFZM" id="mn" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:195141004744075445" />
                                      <node concept="2OqwBi" id="mo" role="37wK5m">
                                        <uo k="s:originTrace" v="n:195141004744095561" />
                                        <node concept="2OqwBi" id="mp" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:195141004744092059" />
                                          <node concept="1PxgMI" id="mr" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:195141004744090341" />
                                            <node concept="chp4Y" id="mt" role="3oSUPX">
                                              <ref role="cht4Q" to="19m5:7$TgoCYajaE" resolve="StateMachineType" />
                                              <uo k="s:originTrace" v="n:195141004744091089" />
                                            </node>
                                            <node concept="2OqwBi" id="mu" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:195141004744079692" />
                                              <node concept="2OqwBi" id="mv" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:195141004744119326" />
                                                <node concept="1DoJHT" id="mx" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:195141004744075717" />
                                                  <node concept="3uibUv" id="mz" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="m$" role="1EMhIo">
                                                    <ref role="3cqZAo" node="mi" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="my" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:195141004744120768" />
                                                  <node concept="1xMEDy" id="m_" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:195141004744120770" />
                                                    <node concept="chp4Y" id="mB" role="ri$Ld">
                                                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                                      <uo k="s:originTrace" v="n:195141004744121976" />
                                                    </node>
                                                  </node>
                                                  <node concept="1xIGOp" id="mA" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:195141004744124361" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="mw" role="2OqNvi">
                                                <ref role="37wK5l" to="pbu6:5WNmJ7Ez2mW" resolve="extractContextBaseType" />
                                                <uo k="s:originTrace" v="n:195141004744087133" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="ms" role="2OqNvi">
                                            <ref role="3Tt5mk" to="19m5:7$TgoCYajaF" resolve="machine" />
                                            <uo k="s:originTrace" v="n:195141004744093533" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="mq" role="2OqNvi">
                                          <ref role="37wK5l" to="w10o:7$TgoCYjSsJ" resolve="events" />
                                          <uo k="s:originTrace" v="n:195141004744097702" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mk" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:195141004744074758" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:195141004744063416" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lB" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004744063416" />
          <node concept="3cpWsn" id="mC" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:195141004744063416" />
            <node concept="3uibUv" id="mD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:195141004744063416" />
              <node concept="3uibUv" id="mF" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:195141004744063416" />
              </node>
              <node concept="3uibUv" id="mG" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:195141004744063416" />
              </node>
            </node>
            <node concept="2ShNRf" id="mE" role="33vP2m">
              <uo k="s:originTrace" v="n:195141004744063416" />
              <node concept="1pGfFk" id="mH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:195141004744063416" />
                <node concept="3uibUv" id="mI" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:195141004744063416" />
                </node>
                <node concept="3uibUv" id="mJ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:195141004744063416" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004744063416" />
          <node concept="2OqwBi" id="mK" role="3clFbG">
            <uo k="s:originTrace" v="n:195141004744063416" />
            <node concept="37vLTw" id="mL" role="2Oq$k0">
              <ref role="3cqZAo" node="mC" resolve="references" />
              <uo k="s:originTrace" v="n:195141004744063416" />
            </node>
            <node concept="liA8E" id="mM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:195141004744063416" />
              <node concept="2OqwBi" id="mN" role="37wK5m">
                <uo k="s:originTrace" v="n:195141004744063416" />
                <node concept="37vLTw" id="mP" role="2Oq$k0">
                  <ref role="3cqZAo" node="lE" resolve="d0" />
                  <uo k="s:originTrace" v="n:195141004744063416" />
                </node>
                <node concept="liA8E" id="mQ" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:195141004744063416" />
                </node>
              </node>
              <node concept="37vLTw" id="mO" role="37wK5m">
                <ref role="3cqZAo" node="lE" resolve="d0" />
                <uo k="s:originTrace" v="n:195141004744063416" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004744063416" />
          <node concept="37vLTw" id="mR" role="3clFbG">
            <ref role="3cqZAo" node="mC" resolve="references" />
            <uo k="s:originTrace" v="n:195141004744063416" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:195141004744063416" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mS">
    <property role="3GE5qa" value="machine.trans" />
    <property role="TrG5h" value="TriggeredTransition_Constraints" />
    <uo k="s:originTrace" v="n:8735085014268609420" />
    <node concept="3Tm1VV" id="mT" role="1B3o_S">
      <uo k="s:originTrace" v="n:8735085014268609420" />
    </node>
    <node concept="3uibUv" id="mU" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8735085014268609420" />
    </node>
    <node concept="3clFbW" id="mV" role="jymVt">
      <uo k="s:originTrace" v="n:8735085014268609420" />
      <node concept="3cqZAl" id="mX" role="3clF45">
        <uo k="s:originTrace" v="n:8735085014268609420" />
      </node>
      <node concept="3clFbS" id="mY" role="3clF47">
        <uo k="s:originTrace" v="n:8735085014268609420" />
        <node concept="XkiVB" id="n0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8735085014268609420" />
          <node concept="1BaE9c" id="n1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TriggeredTransition$1F" />
            <uo k="s:originTrace" v="n:8735085014268609420" />
            <node concept="2YIFZM" id="n2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8735085014268609420" />
              <node concept="11gdke" id="n3" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:8735085014268609420" />
              </node>
              <node concept="11gdke" id="n4" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:8735085014268609420" />
              </node>
              <node concept="11gdke" id="n5" role="37wK5m">
                <property role="11gdj1" value="7939418a3e285cddL" />
                <uo k="s:originTrace" v="n:8735085014268609420" />
              </node>
              <node concept="Xl_RD" id="n6" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.TriggeredTransition" />
                <uo k="s:originTrace" v="n:8735085014268609420" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8735085014268609420" />
      </node>
    </node>
    <node concept="2tJIrI" id="mW" role="jymVt">
      <uo k="s:originTrace" v="n:8735085014268609420" />
    </node>
  </node>
  <node concept="312cEu" id="n7">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="VarRef_Constraints" />
    <uo k="s:originTrace" v="n:195141004745393903" />
    <node concept="3Tm1VV" id="n8" role="1B3o_S">
      <uo k="s:originTrace" v="n:195141004745393903" />
    </node>
    <node concept="3uibUv" id="n9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:195141004745393903" />
    </node>
    <node concept="3clFbW" id="na" role="jymVt">
      <uo k="s:originTrace" v="n:195141004745393903" />
      <node concept="3cqZAl" id="nf" role="3clF45">
        <uo k="s:originTrace" v="n:195141004745393903" />
      </node>
      <node concept="3clFbS" id="ng" role="3clF47">
        <uo k="s:originTrace" v="n:195141004745393903" />
        <node concept="XkiVB" id="ni" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:195141004745393903" />
          <node concept="1BaE9c" id="nj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VarRef$j9" />
            <uo k="s:originTrace" v="n:195141004745393903" />
            <node concept="2YIFZM" id="nk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:195141004745393903" />
              <node concept="11gdke" id="nl" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:195141004745393903" />
              </node>
              <node concept="11gdke" id="nm" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:195141004745393903" />
              </node>
              <node concept="11gdke" id="nn" role="37wK5m">
                <property role="11gdj1" value="2b547b5bcf633b5L" />
                <uo k="s:originTrace" v="n:195141004745393903" />
              </node>
              <node concept="Xl_RD" id="no" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.VarRef" />
                <uo k="s:originTrace" v="n:195141004745393903" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nh" role="1B3o_S">
        <uo k="s:originTrace" v="n:195141004745393903" />
      </node>
    </node>
    <node concept="2tJIrI" id="nb" role="jymVt">
      <uo k="s:originTrace" v="n:195141004745393903" />
    </node>
    <node concept="3clFb_" id="nc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:195141004745393903" />
      <node concept="3Tmbuc" id="np" role="1B3o_S">
        <uo k="s:originTrace" v="n:195141004745393903" />
      </node>
      <node concept="3uibUv" id="nq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:195141004745393903" />
        <node concept="3uibUv" id="nt" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:195141004745393903" />
        </node>
        <node concept="3uibUv" id="nu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:195141004745393903" />
        </node>
      </node>
      <node concept="3clFbS" id="nr" role="3clF47">
        <uo k="s:originTrace" v="n:195141004745393903" />
        <node concept="3clFbF" id="nv" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004745393903" />
          <node concept="2ShNRf" id="nw" role="3clFbG">
            <uo k="s:originTrace" v="n:195141004745393903" />
            <node concept="YeOm9" id="nx" role="2ShVmc">
              <uo k="s:originTrace" v="n:195141004745393903" />
              <node concept="1Y3b0j" id="ny" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:195141004745393903" />
                <node concept="3Tm1VV" id="nz" role="1B3o_S">
                  <uo k="s:originTrace" v="n:195141004745393903" />
                </node>
                <node concept="3clFb_" id="n$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:195141004745393903" />
                  <node concept="3Tm1VV" id="nB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:195141004745393903" />
                  </node>
                  <node concept="2AHcQZ" id="nC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:195141004745393903" />
                  </node>
                  <node concept="3uibUv" id="nD" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:195141004745393903" />
                  </node>
                  <node concept="37vLTG" id="nE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:195141004745393903" />
                    <node concept="3uibUv" id="nH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:195141004745393903" />
                    </node>
                    <node concept="2AHcQZ" id="nI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:195141004745393903" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:195141004745393903" />
                    <node concept="3uibUv" id="nJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:195141004745393903" />
                    </node>
                    <node concept="2AHcQZ" id="nK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:195141004745393903" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nG" role="3clF47">
                    <uo k="s:originTrace" v="n:195141004745393903" />
                    <node concept="3cpWs8" id="nL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195141004745393903" />
                      <node concept="3cpWsn" id="nQ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:195141004745393903" />
                        <node concept="10P_77" id="nR" role="1tU5fm">
                          <uo k="s:originTrace" v="n:195141004745393903" />
                        </node>
                        <node concept="1rXfSq" id="nS" role="33vP2m">
                          <ref role="37wK5l" node="ne" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:195141004745393903" />
                          <node concept="2OqwBi" id="nT" role="37wK5m">
                            <uo k="s:originTrace" v="n:195141004745393903" />
                            <node concept="37vLTw" id="nX" role="2Oq$k0">
                              <ref role="3cqZAo" node="nE" resolve="context" />
                              <uo k="s:originTrace" v="n:195141004745393903" />
                            </node>
                            <node concept="liA8E" id="nY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:195141004745393903" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nU" role="37wK5m">
                            <uo k="s:originTrace" v="n:195141004745393903" />
                            <node concept="37vLTw" id="nZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="nE" resolve="context" />
                              <uo k="s:originTrace" v="n:195141004745393903" />
                            </node>
                            <node concept="liA8E" id="o0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:195141004745393903" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nV" role="37wK5m">
                            <uo k="s:originTrace" v="n:195141004745393903" />
                            <node concept="37vLTw" id="o1" role="2Oq$k0">
                              <ref role="3cqZAo" node="nE" resolve="context" />
                              <uo k="s:originTrace" v="n:195141004745393903" />
                            </node>
                            <node concept="liA8E" id="o2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:195141004745393903" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nW" role="37wK5m">
                            <uo k="s:originTrace" v="n:195141004745393903" />
                            <node concept="37vLTw" id="o3" role="2Oq$k0">
                              <ref role="3cqZAo" node="nE" resolve="context" />
                              <uo k="s:originTrace" v="n:195141004745393903" />
                            </node>
                            <node concept="liA8E" id="o4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:195141004745393903" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195141004745393903" />
                    </node>
                    <node concept="3clFbJ" id="nN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195141004745393903" />
                      <node concept="3clFbS" id="o5" role="3clFbx">
                        <uo k="s:originTrace" v="n:195141004745393903" />
                        <node concept="3clFbF" id="o7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:195141004745393903" />
                          <node concept="2OqwBi" id="o8" role="3clFbG">
                            <uo k="s:originTrace" v="n:195141004745393903" />
                            <node concept="37vLTw" id="o9" role="2Oq$k0">
                              <ref role="3cqZAo" node="nF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:195141004745393903" />
                            </node>
                            <node concept="liA8E" id="oa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:195141004745393903" />
                              <node concept="1dyn4i" id="ob" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:195141004745393903" />
                                <node concept="2ShNRf" id="oc" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:195141004745393903" />
                                  <node concept="1pGfFk" id="od" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:195141004745393903" />
                                    <node concept="Xl_RD" id="oe" role="37wK5m">
                                      <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                                      <uo k="s:originTrace" v="n:195141004745393903" />
                                    </node>
                                    <node concept="Xl_RD" id="of" role="37wK5m">
                                      <property role="Xl_RC" value="195141004745393904" />
                                      <uo k="s:originTrace" v="n:195141004745393903" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="o6" role="3clFbw">
                        <uo k="s:originTrace" v="n:195141004745393903" />
                        <node concept="3y3z36" id="og" role="3uHU7w">
                          <uo k="s:originTrace" v="n:195141004745393903" />
                          <node concept="10Nm6u" id="oi" role="3uHU7w">
                            <uo k="s:originTrace" v="n:195141004745393903" />
                          </node>
                          <node concept="37vLTw" id="oj" role="3uHU7B">
                            <ref role="3cqZAo" node="nF" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:195141004745393903" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="oh" role="3uHU7B">
                          <uo k="s:originTrace" v="n:195141004745393903" />
                          <node concept="37vLTw" id="ok" role="3fr31v">
                            <ref role="3cqZAo" node="nQ" resolve="result" />
                            <uo k="s:originTrace" v="n:195141004745393903" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195141004745393903" />
                    </node>
                    <node concept="3clFbF" id="nP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195141004745393903" />
                      <node concept="37vLTw" id="ol" role="3clFbG">
                        <ref role="3cqZAo" node="nQ" resolve="result" />
                        <uo k="s:originTrace" v="n:195141004745393903" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="n_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:195141004745393903" />
                </node>
                <node concept="3uibUv" id="nA" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:195141004745393903" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ns" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:195141004745393903" />
      </node>
    </node>
    <node concept="3clFb_" id="nd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:195141004745393903" />
      <node concept="3Tmbuc" id="om" role="1B3o_S">
        <uo k="s:originTrace" v="n:195141004745393903" />
      </node>
      <node concept="3uibUv" id="on" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:195141004745393903" />
        <node concept="3uibUv" id="oq" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:195141004745393903" />
        </node>
        <node concept="3uibUv" id="or" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:195141004745393903" />
        </node>
      </node>
      <node concept="3clFbS" id="oo" role="3clF47">
        <uo k="s:originTrace" v="n:195141004745393903" />
        <node concept="3cpWs8" id="os" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004745393903" />
          <node concept="3cpWsn" id="ow" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:195141004745393903" />
            <node concept="3uibUv" id="ox" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:195141004745393903" />
            </node>
            <node concept="2ShNRf" id="oy" role="33vP2m">
              <uo k="s:originTrace" v="n:195141004745393903" />
              <node concept="YeOm9" id="oz" role="2ShVmc">
                <uo k="s:originTrace" v="n:195141004745393903" />
                <node concept="1Y3b0j" id="o$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:195141004745393903" />
                  <node concept="1BaE9c" id="o_" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="var$fovc" />
                    <uo k="s:originTrace" v="n:195141004745393903" />
                    <node concept="2YIFZM" id="oF" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:195141004745393903" />
                      <node concept="11gdke" id="oG" role="37wK5m">
                        <property role="11gdj1" value="cd87ddab6434448eL" />
                        <uo k="s:originTrace" v="n:195141004745393903" />
                      </node>
                      <node concept="11gdke" id="oH" role="37wK5m">
                        <property role="11gdj1" value="a0111e1c898de18eL" />
                        <uo k="s:originTrace" v="n:195141004745393903" />
                      </node>
                      <node concept="11gdke" id="oI" role="37wK5m">
                        <property role="11gdj1" value="2b547b5bcf633b5L" />
                        <uo k="s:originTrace" v="n:195141004745393903" />
                      </node>
                      <node concept="11gdke" id="oJ" role="37wK5m">
                        <property role="11gdj1" value="2b547b5bcf633b6L" />
                        <uo k="s:originTrace" v="n:195141004745393903" />
                      </node>
                      <node concept="Xl_RD" id="oK" role="37wK5m">
                        <property role="Xl_RC" value="var" />
                        <uo k="s:originTrace" v="n:195141004745393903" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="oA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:195141004745393903" />
                  </node>
                  <node concept="Xjq3P" id="oB" role="37wK5m">
                    <uo k="s:originTrace" v="n:195141004745393903" />
                  </node>
                  <node concept="3clFbT" id="oC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:195141004745393903" />
                  </node>
                  <node concept="3clFbT" id="oD" role="37wK5m">
                    <uo k="s:originTrace" v="n:195141004745393903" />
                  </node>
                  <node concept="3clFb_" id="oE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:195141004745393903" />
                    <node concept="3Tm1VV" id="oL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:195141004745393903" />
                    </node>
                    <node concept="3uibUv" id="oM" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:195141004745393903" />
                    </node>
                    <node concept="2AHcQZ" id="oN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:195141004745393903" />
                    </node>
                    <node concept="3clFbS" id="oO" role="3clF47">
                      <uo k="s:originTrace" v="n:195141004745393903" />
                      <node concept="3cpWs6" id="oQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195141004745393903" />
                        <node concept="2ShNRf" id="oR" role="3cqZAk">
                          <uo k="s:originTrace" v="n:195141004745401246" />
                          <node concept="YeOm9" id="oS" role="2ShVmc">
                            <uo k="s:originTrace" v="n:195141004745401246" />
                            <node concept="1Y3b0j" id="oT" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:195141004745401246" />
                              <node concept="3Tm1VV" id="oU" role="1B3o_S">
                                <uo k="s:originTrace" v="n:195141004745401246" />
                              </node>
                              <node concept="3clFb_" id="oV" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:195141004745401246" />
                                <node concept="3Tm1VV" id="oX" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:195141004745401246" />
                                </node>
                                <node concept="3uibUv" id="oY" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:195141004745401246" />
                                </node>
                                <node concept="3clFbS" id="oZ" role="3clF47">
                                  <uo k="s:originTrace" v="n:195141004745401246" />
                                  <node concept="3cpWs6" id="p1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:195141004745401246" />
                                    <node concept="2ShNRf" id="p2" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:195141004745401246" />
                                      <node concept="1pGfFk" id="p3" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:195141004745401246" />
                                        <node concept="Xl_RD" id="p4" role="37wK5m">
                                          <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                                          <uo k="s:originTrace" v="n:195141004745401246" />
                                        </node>
                                        <node concept="Xl_RD" id="p5" role="37wK5m">
                                          <property role="Xl_RC" value="195141004745401246" />
                                          <uo k="s:originTrace" v="n:195141004745401246" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="p0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:195141004745401246" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="oW" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:195141004745401246" />
                                <node concept="3Tm1VV" id="p6" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:195141004745401246" />
                                </node>
                                <node concept="3uibUv" id="p7" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:195141004745401246" />
                                </node>
                                <node concept="37vLTG" id="p8" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:195141004745401246" />
                                  <node concept="3uibUv" id="pb" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:195141004745401246" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="p9" role="3clF47">
                                  <uo k="s:originTrace" v="n:195141004745401246" />
                                  <node concept="3clFbF" id="pc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:195141004745401432" />
                                    <node concept="2YIFZM" id="pd" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:195141004745401933" />
                                      <node concept="2OqwBi" id="pe" role="37wK5m">
                                        <uo k="s:originTrace" v="n:195141004745407369" />
                                        <node concept="2OqwBi" id="pf" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:195141004745402859" />
                                          <node concept="1DoJHT" id="ph" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:195141004745402204" />
                                            <node concept="3uibUv" id="pj" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="pk" role="1EMhIo">
                                              <ref role="3cqZAo" node="p8" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="pi" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:195141004745403869" />
                                            <node concept="1xMEDy" id="pl" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:195141004745403871" />
                                              <node concept="chp4Y" id="pm" role="ri$Ld">
                                                <ref role="cht4Q" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
                                                <uo k="s:originTrace" v="n:195141004745404256" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="pg" role="2OqNvi">
                                          <ref role="37wK5l" to="w10o:aPhVmWXB8g" resolve="variables" />
                                          <uo k="s:originTrace" v="n:195141004745409502" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pa" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:195141004745401246" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:195141004745393903" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ot" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004745393903" />
          <node concept="3cpWsn" id="pn" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:195141004745393903" />
            <node concept="3uibUv" id="po" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:195141004745393903" />
              <node concept="3uibUv" id="pq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:195141004745393903" />
              </node>
              <node concept="3uibUv" id="pr" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:195141004745393903" />
              </node>
            </node>
            <node concept="2ShNRf" id="pp" role="33vP2m">
              <uo k="s:originTrace" v="n:195141004745393903" />
              <node concept="1pGfFk" id="ps" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:195141004745393903" />
                <node concept="3uibUv" id="pt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:195141004745393903" />
                </node>
                <node concept="3uibUv" id="pu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:195141004745393903" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004745393903" />
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <uo k="s:originTrace" v="n:195141004745393903" />
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="pn" resolve="references" />
              <uo k="s:originTrace" v="n:195141004745393903" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:195141004745393903" />
              <node concept="2OqwBi" id="py" role="37wK5m">
                <uo k="s:originTrace" v="n:195141004745393903" />
                <node concept="37vLTw" id="p$" role="2Oq$k0">
                  <ref role="3cqZAo" node="ow" resolve="d0" />
                  <uo k="s:originTrace" v="n:195141004745393903" />
                </node>
                <node concept="liA8E" id="p_" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:195141004745393903" />
                </node>
              </node>
              <node concept="37vLTw" id="pz" role="37wK5m">
                <ref role="3cqZAo" node="ow" resolve="d0" />
                <uo k="s:originTrace" v="n:195141004745393903" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004745393903" />
          <node concept="37vLTw" id="pA" role="3clFbG">
            <ref role="3cqZAo" node="pn" resolve="references" />
            <uo k="s:originTrace" v="n:195141004745393903" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="op" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:195141004745393903" />
      </node>
    </node>
    <node concept="2YIFZL" id="ne" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:195141004745393903" />
      <node concept="10P_77" id="pB" role="3clF45">
        <uo k="s:originTrace" v="n:195141004745393903" />
      </node>
      <node concept="3Tm6S6" id="pC" role="1B3o_S">
        <uo k="s:originTrace" v="n:195141004745393903" />
      </node>
      <node concept="3clFbS" id="pD" role="3clF47">
        <uo k="s:originTrace" v="n:195141004745393905" />
        <node concept="3clFbF" id="pI" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004745394362" />
          <node concept="2OqwBi" id="pJ" role="3clFbG">
            <uo k="s:originTrace" v="n:195141004745398136" />
            <node concept="2OqwBi" id="pK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:195141004745395093" />
              <node concept="37vLTw" id="pM" role="2Oq$k0">
                <ref role="3cqZAo" node="pF" resolve="parentNode" />
                <uo k="s:originTrace" v="n:195141004745394361" />
              </node>
              <node concept="2Xjw5R" id="pN" role="2OqNvi">
                <uo k="s:originTrace" v="n:195141004745396166" />
                <node concept="1xMEDy" id="pO" role="1xVPHs">
                  <uo k="s:originTrace" v="n:195141004745396168" />
                  <node concept="chp4Y" id="pP" role="ri$Ld">
                    <ref role="cht4Q" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
                    <uo k="s:originTrace" v="n:195141004745396744" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="pL" role="2OqNvi">
              <uo k="s:originTrace" v="n:195141004745400584" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pE" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:195141004745393903" />
        <node concept="3uibUv" id="pQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:195141004745393903" />
        </node>
      </node>
      <node concept="37vLTG" id="pF" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:195141004745393903" />
        <node concept="3uibUv" id="pR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:195141004745393903" />
        </node>
      </node>
      <node concept="37vLTG" id="pG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:195141004745393903" />
        <node concept="3uibUv" id="pS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:195141004745393903" />
        </node>
      </node>
      <node concept="37vLTG" id="pH" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:195141004745393903" />
        <node concept="3uibUv" id="pT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:195141004745393903" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pU">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="VariableTarget_Constraints" />
    <uo k="s:originTrace" v="n:1131174610532154119" />
    <node concept="3Tm1VV" id="pV" role="1B3o_S">
      <uo k="s:originTrace" v="n:1131174610532154119" />
    </node>
    <node concept="3uibUv" id="pW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1131174610532154119" />
    </node>
    <node concept="3clFbW" id="pX" role="jymVt">
      <uo k="s:originTrace" v="n:1131174610532154119" />
      <node concept="3cqZAl" id="q0" role="3clF45">
        <uo k="s:originTrace" v="n:1131174610532154119" />
      </node>
      <node concept="3clFbS" id="q1" role="3clF47">
        <uo k="s:originTrace" v="n:1131174610532154119" />
        <node concept="XkiVB" id="q3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1131174610532154119" />
          <node concept="1BaE9c" id="q4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableTarget$oR" />
            <uo k="s:originTrace" v="n:1131174610532154119" />
            <node concept="2YIFZM" id="q5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1131174610532154119" />
              <node concept="11gdke" id="q6" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:1131174610532154119" />
              </node>
              <node concept="11gdke" id="q7" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:1131174610532154119" />
              </node>
              <node concept="11gdke" id="q8" role="37wK5m">
                <property role="11gdj1" value="2b547b5bd00b22fL" />
                <uo k="s:originTrace" v="n:1131174610532154119" />
              </node>
              <node concept="Xl_RD" id="q9" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.VariableTarget" />
                <uo k="s:originTrace" v="n:1131174610532154119" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1131174610532154119" />
      </node>
    </node>
    <node concept="2tJIrI" id="pY" role="jymVt">
      <uo k="s:originTrace" v="n:1131174610532154119" />
    </node>
    <node concept="3clFb_" id="pZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1131174610532154119" />
      <node concept="3Tmbuc" id="qa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1131174610532154119" />
      </node>
      <node concept="3uibUv" id="qb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1131174610532154119" />
        <node concept="3uibUv" id="qe" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1131174610532154119" />
        </node>
        <node concept="3uibUv" id="qf" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1131174610532154119" />
        </node>
      </node>
      <node concept="3clFbS" id="qc" role="3clF47">
        <uo k="s:originTrace" v="n:1131174610532154119" />
        <node concept="3cpWs8" id="qg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1131174610532154119" />
          <node concept="3cpWsn" id="qk" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1131174610532154119" />
            <node concept="3uibUv" id="ql" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1131174610532154119" />
            </node>
            <node concept="2ShNRf" id="qm" role="33vP2m">
              <uo k="s:originTrace" v="n:1131174610532154119" />
              <node concept="YeOm9" id="qn" role="2ShVmc">
                <uo k="s:originTrace" v="n:1131174610532154119" />
                <node concept="1Y3b0j" id="qo" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1131174610532154119" />
                  <node concept="1BaE9c" id="qp" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="var$N0wy" />
                    <uo k="s:originTrace" v="n:1131174610532154119" />
                    <node concept="2YIFZM" id="qv" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1131174610532154119" />
                      <node concept="11gdke" id="qw" role="37wK5m">
                        <property role="11gdj1" value="cd87ddab6434448eL" />
                        <uo k="s:originTrace" v="n:1131174610532154119" />
                      </node>
                      <node concept="11gdke" id="qx" role="37wK5m">
                        <property role="11gdj1" value="a0111e1c898de18eL" />
                        <uo k="s:originTrace" v="n:1131174610532154119" />
                      </node>
                      <node concept="11gdke" id="qy" role="37wK5m">
                        <property role="11gdj1" value="2b547b5bd00b22fL" />
                        <uo k="s:originTrace" v="n:1131174610532154119" />
                      </node>
                      <node concept="11gdke" id="qz" role="37wK5m">
                        <property role="11gdj1" value="2b547b5bd00b231L" />
                        <uo k="s:originTrace" v="n:1131174610532154119" />
                      </node>
                      <node concept="Xl_RD" id="q$" role="37wK5m">
                        <property role="Xl_RC" value="var" />
                        <uo k="s:originTrace" v="n:1131174610532154119" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="qq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1131174610532154119" />
                  </node>
                  <node concept="Xjq3P" id="qr" role="37wK5m">
                    <uo k="s:originTrace" v="n:1131174610532154119" />
                  </node>
                  <node concept="3clFbT" id="qs" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1131174610532154119" />
                  </node>
                  <node concept="3clFbT" id="qt" role="37wK5m">
                    <uo k="s:originTrace" v="n:1131174610532154119" />
                  </node>
                  <node concept="3clFb_" id="qu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1131174610532154119" />
                    <node concept="3Tm1VV" id="q_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1131174610532154119" />
                    </node>
                    <node concept="3uibUv" id="qA" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1131174610532154119" />
                    </node>
                    <node concept="2AHcQZ" id="qB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1131174610532154119" />
                    </node>
                    <node concept="3clFbS" id="qC" role="3clF47">
                      <uo k="s:originTrace" v="n:1131174610532154119" />
                      <node concept="3cpWs6" id="qE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1131174610532154119" />
                        <node concept="2ShNRf" id="qF" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1131174610532154124" />
                          <node concept="YeOm9" id="qG" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1131174610532154124" />
                            <node concept="1Y3b0j" id="qH" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1131174610532154124" />
                              <node concept="3Tm1VV" id="qI" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1131174610532154124" />
                              </node>
                              <node concept="3clFb_" id="qJ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1131174610532154124" />
                                <node concept="3Tm1VV" id="qL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1131174610532154124" />
                                </node>
                                <node concept="3uibUv" id="qM" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1131174610532154124" />
                                </node>
                                <node concept="3clFbS" id="qN" role="3clF47">
                                  <uo k="s:originTrace" v="n:1131174610532154124" />
                                  <node concept="3cpWs6" id="qP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1131174610532154124" />
                                    <node concept="2ShNRf" id="qQ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1131174610532154124" />
                                      <node concept="1pGfFk" id="qR" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1131174610532154124" />
                                        <node concept="Xl_RD" id="qS" role="37wK5m">
                                          <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                                          <uo k="s:originTrace" v="n:1131174610532154124" />
                                        </node>
                                        <node concept="Xl_RD" id="qT" role="37wK5m">
                                          <property role="Xl_RC" value="1131174610532154124" />
                                          <uo k="s:originTrace" v="n:1131174610532154124" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1131174610532154124" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="qK" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1131174610532154124" />
                                <node concept="3Tm1VV" id="qU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1131174610532154124" />
                                </node>
                                <node concept="3uibUv" id="qV" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1131174610532154124" />
                                </node>
                                <node concept="37vLTG" id="qW" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1131174610532154124" />
                                  <node concept="3uibUv" id="qZ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1131174610532154124" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="qX" role="3clF47">
                                  <uo k="s:originTrace" v="n:1131174610532154124" />
                                  <node concept="3clFbF" id="r0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1131174610532154126" />
                                    <node concept="2YIFZM" id="r1" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1131174610532154127" />
                                      <node concept="2OqwBi" id="r2" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1131174610532154128" />
                                        <node concept="2OqwBi" id="r3" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1131174610532154129" />
                                          <node concept="1PxgMI" id="r5" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1131174610532154130" />
                                            <node concept="chp4Y" id="r7" role="3oSUPX">
                                              <ref role="cht4Q" to="19m5:7$TgoCYajaE" resolve="StateMachineType" />
                                              <uo k="s:originTrace" v="n:1131174610532154131" />
                                            </node>
                                            <node concept="2OqwBi" id="r8" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:1131174610532154132" />
                                              <node concept="2OqwBi" id="r9" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:1131174610532154133" />
                                                <node concept="1DoJHT" id="rb" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:1131174610532154134" />
                                                  <node concept="3uibUv" id="rd" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="re" role="1EMhIo">
                                                    <ref role="3cqZAo" node="qW" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="rc" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:1131174610532154135" />
                                                  <node concept="1xMEDy" id="rf" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:1131174610532154136" />
                                                    <node concept="chp4Y" id="rh" role="ri$Ld">
                                                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                                      <uo k="s:originTrace" v="n:1131174610532154137" />
                                                    </node>
                                                  </node>
                                                  <node concept="1xIGOp" id="rg" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:1131174610532154138" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="ra" role="2OqNvi">
                                                <ref role="37wK5l" to="pbu6:5WNmJ7Ez2mW" resolve="extractContextBaseType" />
                                                <uo k="s:originTrace" v="n:1131174610532154139" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="r6" role="2OqNvi">
                                            <ref role="3Tt5mk" to="19m5:7$TgoCYajaF" resolve="machine" />
                                            <uo k="s:originTrace" v="n:1131174610532154140" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="r4" role="2OqNvi">
                                          <ref role="37wK5l" to="w10o:33mFrum_2U2" resolve="observableVariables" />
                                          <uo k="s:originTrace" v="n:3519191162853546798" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1131174610532154124" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1131174610532154119" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1131174610532154119" />
          <node concept="3cpWsn" id="ri" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1131174610532154119" />
            <node concept="3uibUv" id="rj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1131174610532154119" />
              <node concept="3uibUv" id="rl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1131174610532154119" />
              </node>
              <node concept="3uibUv" id="rm" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1131174610532154119" />
              </node>
            </node>
            <node concept="2ShNRf" id="rk" role="33vP2m">
              <uo k="s:originTrace" v="n:1131174610532154119" />
              <node concept="1pGfFk" id="rn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1131174610532154119" />
                <node concept="3uibUv" id="ro" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1131174610532154119" />
                </node>
                <node concept="3uibUv" id="rp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1131174610532154119" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1131174610532154119" />
          <node concept="2OqwBi" id="rq" role="3clFbG">
            <uo k="s:originTrace" v="n:1131174610532154119" />
            <node concept="37vLTw" id="rr" role="2Oq$k0">
              <ref role="3cqZAo" node="ri" resolve="references" />
              <uo k="s:originTrace" v="n:1131174610532154119" />
            </node>
            <node concept="liA8E" id="rs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1131174610532154119" />
              <node concept="2OqwBi" id="rt" role="37wK5m">
                <uo k="s:originTrace" v="n:1131174610532154119" />
                <node concept="37vLTw" id="rv" role="2Oq$k0">
                  <ref role="3cqZAo" node="qk" resolve="d0" />
                  <uo k="s:originTrace" v="n:1131174610532154119" />
                </node>
                <node concept="liA8E" id="rw" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1131174610532154119" />
                </node>
              </node>
              <node concept="37vLTw" id="ru" role="37wK5m">
                <ref role="3cqZAo" node="qk" resolve="d0" />
                <uo k="s:originTrace" v="n:1131174610532154119" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1131174610532154119" />
          <node concept="37vLTw" id="rx" role="3clFbG">
            <ref role="3cqZAo" node="ri" resolve="references" />
            <uo k="s:originTrace" v="n:1131174610532154119" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1131174610532154119" />
      </node>
    </node>
  </node>
</model>

