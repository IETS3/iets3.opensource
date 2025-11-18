<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5c1497(checkpoints/org.iets3.core.mapping.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="kkxs" ref="r:57105f41-9ad7-484e-a584-b109c787e306(org.iets3.core.mapping.constraints)" />
    <import index="ykd4" ref="r:c9da0656-ca32-449f-b143-80a4c0924df5(org.iets3.core.mapping.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="2k20" ref="r:78accdb9-931b-4f95-92ca-0efc3f6b82d8(org.iets3.core.mapping.behavior)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
    <property role="TrG5h" value="ComponentMappingInstanceRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:966983737342883924" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:966983737342883924" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:966983737342883924" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:966983737342883924" />
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:966983737342883924" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:966983737342883924" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:966983737342883924" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComponentMappingInstanceRefExpr$m2" />
            <uo k="s:originTrace" v="n:966983737342883924" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:966983737342883924" />
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="8c1ef69abcac4cb5L" />
                <uo k="s:originTrace" v="n:966983737342883924" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="96196b27d0aefc0cL" />
                <uo k="s:originTrace" v="n:966983737342883924" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="d6b6a95f7e63d7eL" />
                <uo k="s:originTrace" v="n:966983737342883924" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.mapping.structure.ComponentMappingInstanceRefExpr" />
                <uo k="s:originTrace" v="n:966983737342883924" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:966983737342883924" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:966983737342883924" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:966983737342883924" />
      <node concept="3Tmbuc" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:966983737342883924" />
      </node>
      <node concept="3uibUv" id="j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:966983737342883924" />
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:966983737342883924" />
        </node>
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:966983737342883924" />
        </node>
      </node>
      <node concept="3clFbS" id="k" role="3clF47">
        <uo k="s:originTrace" v="n:966983737342883924" />
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:966983737342883924" />
          <node concept="2ShNRf" id="p" role="3clFbG">
            <uo k="s:originTrace" v="n:966983737342883924" />
            <node concept="YeOm9" id="q" role="2ShVmc">
              <uo k="s:originTrace" v="n:966983737342883924" />
              <node concept="1Y3b0j" id="r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:966983737342883924" />
                <node concept="3Tm1VV" id="s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:966983737342883924" />
                </node>
                <node concept="3clFb_" id="t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:966983737342883924" />
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:966983737342883924" />
                  </node>
                  <node concept="2AHcQZ" id="x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:966983737342883924" />
                  </node>
                  <node concept="3uibUv" id="y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:966983737342883924" />
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:966983737342883924" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:966983737342883924" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:966983737342883924" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:966983737342883924" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:966983737342883924" />
                    </node>
                    <node concept="2AHcQZ" id="D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:966983737342883924" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_" role="3clF47">
                    <uo k="s:originTrace" v="n:966983737342883924" />
                    <node concept="3cpWs8" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:966983737342883924" />
                      <node concept="3cpWsn" id="J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:966983737342883924" />
                        <node concept="10P_77" id="K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:966983737342883924" />
                        </node>
                        <node concept="1rXfSq" id="L" role="33vP2m">
                          <ref role="37wK5l" node="7" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:966983737342883924" />
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:966983737342883924" />
                            <node concept="37vLTw" id="Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:966983737342883924" />
                            </node>
                            <node concept="liA8E" id="R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:966983737342883924" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:966983737342883924" />
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:966983737342883924" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:966983737342883924" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:966983737342883924" />
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:966983737342883924" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:966983737342883924" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:966983737342883924" />
                            <node concept="37vLTw" id="W" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:966983737342883924" />
                            </node>
                            <node concept="liA8E" id="X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:966983737342883924" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:966983737342883924" />
                    </node>
                    <node concept="3clFbJ" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:966983737342883924" />
                      <node concept="3clFbS" id="Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:966983737342883924" />
                        <node concept="3clFbF" id="10" role="3cqZAp">
                          <uo k="s:originTrace" v="n:966983737342883924" />
                          <node concept="2OqwBi" id="11" role="3clFbG">
                            <uo k="s:originTrace" v="n:966983737342883924" />
                            <node concept="37vLTw" id="12" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:966983737342883924" />
                            </node>
                            <node concept="liA8E" id="13" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:966983737342883924" />
                              <node concept="1dyn4i" id="14" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:966983737342883924" />
                                <node concept="2ShNRf" id="15" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:966983737342883924" />
                                  <node concept="1pGfFk" id="16" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:966983737342883924" />
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="r:57105f41-9ad7-484e-a584-b109c787e306(org.iets3.core.mapping.constraints)" />
                                      <uo k="s:originTrace" v="n:966983737342883924" />
                                    </node>
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="1844547991031625659" />
                                      <uo k="s:originTrace" v="n:966983737342883924" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:966983737342883924" />
                        <node concept="3y3z36" id="19" role="3uHU7w">
                          <uo k="s:originTrace" v="n:966983737342883924" />
                          <node concept="10Nm6u" id="1b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:966983737342883924" />
                          </node>
                          <node concept="37vLTw" id="1c" role="3uHU7B">
                            <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:966983737342883924" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:966983737342883924" />
                          <node concept="37vLTw" id="1d" role="3fr31v">
                            <ref role="3cqZAo" node="J" resolve="result" />
                            <uo k="s:originTrace" v="n:966983737342883924" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:966983737342883924" />
                    </node>
                    <node concept="3clFbF" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:966983737342883924" />
                      <node concept="37vLTw" id="1e" role="3clFbG">
                        <ref role="3cqZAo" node="J" resolve="result" />
                        <uo k="s:originTrace" v="n:966983737342883924" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:966983737342883924" />
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:966983737342883924" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:966983737342883924" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:966983737342883924" />
      <node concept="3Tmbuc" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:966983737342883924" />
      </node>
      <node concept="3uibUv" id="1g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:966983737342883924" />
        <node concept="3uibUv" id="1j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:966983737342883924" />
        </node>
        <node concept="3uibUv" id="1k" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:966983737342883924" />
        </node>
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:966983737342883924" />
        <node concept="3cpWs8" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:966983737342883924" />
          <node concept="3cpWsn" id="1p" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:966983737342883924" />
            <node concept="3uibUv" id="1q" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:966983737342883924" />
            </node>
            <node concept="2ShNRf" id="1r" role="33vP2m">
              <uo k="s:originTrace" v="n:966983737342883924" />
              <node concept="YeOm9" id="1s" role="2ShVmc">
                <uo k="s:originTrace" v="n:966983737342883924" />
                <node concept="1Y3b0j" id="1t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:966983737342883924" />
                  <node concept="1BaE9c" id="1u" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="componentInstance$XkA_" />
                    <uo k="s:originTrace" v="n:966983737342883924" />
                    <node concept="2YIFZM" id="1$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:966983737342883924" />
                      <node concept="11gdke" id="1_" role="37wK5m">
                        <property role="11gdj1" value="8c1ef69abcac4cb5L" />
                        <uo k="s:originTrace" v="n:966983737342883924" />
                      </node>
                      <node concept="11gdke" id="1A" role="37wK5m">
                        <property role="11gdj1" value="96196b27d0aefc0cL" />
                        <uo k="s:originTrace" v="n:966983737342883924" />
                      </node>
                      <node concept="11gdke" id="1B" role="37wK5m">
                        <property role="11gdj1" value="d6b6a95f7e63d7eL" />
                        <uo k="s:originTrace" v="n:966983737342883924" />
                      </node>
                      <node concept="11gdke" id="1C" role="37wK5m">
                        <property role="11gdj1" value="d6b6a95f7e6495eL" />
                        <uo k="s:originTrace" v="n:966983737342883924" />
                      </node>
                      <node concept="Xl_RD" id="1D" role="37wK5m">
                        <property role="Xl_RC" value="componentInstance" />
                        <uo k="s:originTrace" v="n:966983737342883924" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:966983737342883924" />
                  </node>
                  <node concept="Xjq3P" id="1w" role="37wK5m">
                    <uo k="s:originTrace" v="n:966983737342883924" />
                  </node>
                  <node concept="3clFbT" id="1x" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:966983737342883924" />
                  </node>
                  <node concept="3clFbT" id="1y" role="37wK5m">
                    <uo k="s:originTrace" v="n:966983737342883924" />
                  </node>
                  <node concept="3clFb_" id="1z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:966983737342883924" />
                    <node concept="3Tm1VV" id="1E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:966983737342883924" />
                    </node>
                    <node concept="3uibUv" id="1F" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:966983737342883924" />
                    </node>
                    <node concept="2AHcQZ" id="1G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:966983737342883924" />
                    </node>
                    <node concept="3clFbS" id="1H" role="3clF47">
                      <uo k="s:originTrace" v="n:966983737342883924" />
                      <node concept="3cpWs6" id="1J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:966983737342883924" />
                        <node concept="2ShNRf" id="1K" role="3cqZAk">
                          <uo k="s:originTrace" v="n:966983737342885498" />
                          <node concept="YeOm9" id="1L" role="2ShVmc">
                            <uo k="s:originTrace" v="n:966983737342885498" />
                            <node concept="1Y3b0j" id="1M" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:966983737342885498" />
                              <node concept="3Tm1VV" id="1N" role="1B3o_S">
                                <uo k="s:originTrace" v="n:966983737342885498" />
                              </node>
                              <node concept="3clFb_" id="1O" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:966983737342885498" />
                                <node concept="3Tm1VV" id="1Q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:966983737342885498" />
                                </node>
                                <node concept="3uibUv" id="1R" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:966983737342885498" />
                                </node>
                                <node concept="3clFbS" id="1S" role="3clF47">
                                  <uo k="s:originTrace" v="n:966983737342885498" />
                                  <node concept="3cpWs6" id="1U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:966983737342885498" />
                                    <node concept="2ShNRf" id="1V" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:966983737342885498" />
                                      <node concept="1pGfFk" id="1W" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:966983737342885498" />
                                        <node concept="Xl_RD" id="1X" role="37wK5m">
                                          <property role="Xl_RC" value="r:57105f41-9ad7-484e-a584-b109c787e306(org.iets3.core.mapping.constraints)" />
                                          <uo k="s:originTrace" v="n:966983737342885498" />
                                        </node>
                                        <node concept="Xl_RD" id="1Y" role="37wK5m">
                                          <property role="Xl_RC" value="966983737342885498" />
                                          <uo k="s:originTrace" v="n:966983737342885498" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1T" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:966983737342885498" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1P" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:966983737342885498" />
                                <node concept="3Tm1VV" id="1Z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:966983737342885498" />
                                </node>
                                <node concept="3uibUv" id="20" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:966983737342885498" />
                                </node>
                                <node concept="37vLTG" id="21" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:966983737342885498" />
                                  <node concept="3uibUv" id="24" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:966983737342885498" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="22" role="3clF47">
                                  <uo k="s:originTrace" v="n:966983737342885498" />
                                  <node concept="3clFbF" id="25" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873975554" />
                                    <node concept="2YIFZM" id="26" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873975796" />
                                      <node concept="2OqwBi" id="27" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873975797" />
                                        <node concept="2OqwBi" id="28" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873975798" />
                                          <node concept="2OqwBi" id="2a" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873975799" />
                                            <node concept="1DoJHT" id="2c" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873975800" />
                                              <node concept="3uibUv" id="2e" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="2f" role="1EMhIo">
                                                <ref role="3cqZAo" node="21" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="2d" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873975801" />
                                              <node concept="1xMEDy" id="2g" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873975802" />
                                                <node concept="chp4Y" id="2i" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873975803" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="2h" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873975804" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="2b" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873975805" />
                                            <node concept="35c_gC" id="2j" role="37wK5m">
                                              <ref role="35c_gD" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                              <uo k="s:originTrace" v="n:6968469733349601698" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="29" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873975807" />
                                          <node concept="chp4Y" id="2k" role="v3oSu">
                                            <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                            <uo k="s:originTrace" v="n:1928011281873975808" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="23" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:966983737342885498" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:966983737342883924" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:966983737342883924" />
          <node concept="3cpWsn" id="2l" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:966983737342883924" />
            <node concept="3uibUv" id="2m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:966983737342883924" />
              <node concept="3uibUv" id="2o" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:966983737342883924" />
              </node>
              <node concept="3uibUv" id="2p" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:966983737342883924" />
              </node>
            </node>
            <node concept="2ShNRf" id="2n" role="33vP2m">
              <uo k="s:originTrace" v="n:966983737342883924" />
              <node concept="1pGfFk" id="2q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:966983737342883924" />
                <node concept="3uibUv" id="2r" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:966983737342883924" />
                </node>
                <node concept="3uibUv" id="2s" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:966983737342883924" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:966983737342883924" />
          <node concept="2OqwBi" id="2t" role="3clFbG">
            <uo k="s:originTrace" v="n:966983737342883924" />
            <node concept="37vLTw" id="2u" role="2Oq$k0">
              <ref role="3cqZAo" node="2l" resolve="references" />
              <uo k="s:originTrace" v="n:966983737342883924" />
            </node>
            <node concept="liA8E" id="2v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:966983737342883924" />
              <node concept="2OqwBi" id="2w" role="37wK5m">
                <uo k="s:originTrace" v="n:966983737342883924" />
                <node concept="37vLTw" id="2y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1p" resolve="d0" />
                  <uo k="s:originTrace" v="n:966983737342883924" />
                </node>
                <node concept="liA8E" id="2z" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:966983737342883924" />
                </node>
              </node>
              <node concept="37vLTw" id="2x" role="37wK5m">
                <ref role="3cqZAo" node="1p" resolve="d0" />
                <uo k="s:originTrace" v="n:966983737342883924" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:966983737342883924" />
          <node concept="37vLTw" id="2$" role="3clFbG">
            <ref role="3cqZAo" node="2l" resolve="references" />
            <uo k="s:originTrace" v="n:966983737342883924" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:966983737342883924" />
      </node>
    </node>
    <node concept="2YIFZL" id="7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:966983737342883924" />
      <node concept="10P_77" id="2_" role="3clF45">
        <uo k="s:originTrace" v="n:966983737342883924" />
      </node>
      <node concept="3Tm6S6" id="2A" role="1B3o_S">
        <uo k="s:originTrace" v="n:966983737342883924" />
      </node>
      <node concept="3clFbS" id="2B" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031625660" />
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031625661" />
          <node concept="2OqwBi" id="2H" role="3clFbG">
            <uo k="s:originTrace" v="n:1844547991031625662" />
            <node concept="2OqwBi" id="2I" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1844547991031625663" />
              <node concept="37vLTw" id="2K" role="2Oq$k0">
                <ref role="3cqZAo" node="2D" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1844547991031625664" />
              </node>
              <node concept="2Xjw5R" id="2L" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031625665" />
                <node concept="1xMEDy" id="2M" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1844547991031625666" />
                  <node concept="chp4Y" id="2O" role="ri$Ld">
                    <ref role="cht4Q" to="ykd4:2GTt7K7SL5$" resolve="ComponentMapping" />
                    <uo k="s:originTrace" v="n:1844547991031625667" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2N" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1844547991031625668" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2J" role="2OqNvi">
              <uo k="s:originTrace" v="n:1844547991031625669" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2C" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:966983737342883924" />
        <node concept="3uibUv" id="2P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:966983737342883924" />
        </node>
      </node>
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:966983737342883924" />
        <node concept="3uibUv" id="2Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:966983737342883924" />
        </node>
      </node>
      <node concept="37vLTG" id="2E" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:966983737342883924" />
        <node concept="3uibUv" id="2R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:966983737342883924" />
        </node>
      </node>
      <node concept="37vLTG" id="2F" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:966983737342883924" />
        <node concept="3uibUv" id="2S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:966983737342883924" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2T">
    <property role="TrG5h" value="ComponentMapping_Constraints" />
    <uo k="s:originTrace" v="n:4589820339723751157" />
    <node concept="3Tm1VV" id="2U" role="1B3o_S">
      <uo k="s:originTrace" v="n:4589820339723751157" />
    </node>
    <node concept="3uibUv" id="2V" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4589820339723751157" />
    </node>
    <node concept="3clFbW" id="2W" role="jymVt">
      <uo k="s:originTrace" v="n:4589820339723751157" />
      <node concept="3cqZAl" id="30" role="3clF45">
        <uo k="s:originTrace" v="n:4589820339723751157" />
      </node>
      <node concept="3clFbS" id="31" role="3clF47">
        <uo k="s:originTrace" v="n:4589820339723751157" />
        <node concept="XkiVB" id="33" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4589820339723751157" />
          <node concept="1BaE9c" id="34" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComponentMapping$i8" />
            <uo k="s:originTrace" v="n:4589820339723751157" />
            <node concept="2YIFZM" id="35" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4589820339723751157" />
              <node concept="11gdke" id="36" role="37wK5m">
                <property role="11gdj1" value="8c1ef69abcac4cb5L" />
                <uo k="s:originTrace" v="n:4589820339723751157" />
              </node>
              <node concept="11gdke" id="37" role="37wK5m">
                <property role="11gdj1" value="96196b27d0aefc0cL" />
                <uo k="s:originTrace" v="n:4589820339723751157" />
              </node>
              <node concept="11gdke" id="38" role="37wK5m">
                <property role="11gdj1" value="2b39747c07e31164L" />
                <uo k="s:originTrace" v="n:4589820339723751157" />
              </node>
              <node concept="Xl_RD" id="39" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.mapping.structure.ComponentMapping" />
                <uo k="s:originTrace" v="n:4589820339723751157" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="32" role="1B3o_S">
        <uo k="s:originTrace" v="n:4589820339723751157" />
      </node>
    </node>
    <node concept="2tJIrI" id="2X" role="jymVt">
      <uo k="s:originTrace" v="n:4589820339723751157" />
    </node>
    <node concept="3clFb_" id="2Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4589820339723751157" />
      <node concept="3Tmbuc" id="3a" role="1B3o_S">
        <uo k="s:originTrace" v="n:4589820339723751157" />
      </node>
      <node concept="3uibUv" id="3b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4589820339723751157" />
        <node concept="3uibUv" id="3e" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:4589820339723751157" />
        </node>
        <node concept="3uibUv" id="3f" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4589820339723751157" />
        </node>
      </node>
      <node concept="3clFbS" id="3c" role="3clF47">
        <uo k="s:originTrace" v="n:4589820339723751157" />
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4589820339723751157" />
          <node concept="2ShNRf" id="3h" role="3clFbG">
            <uo k="s:originTrace" v="n:4589820339723751157" />
            <node concept="YeOm9" id="3i" role="2ShVmc">
              <uo k="s:originTrace" v="n:4589820339723751157" />
              <node concept="1Y3b0j" id="3j" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4589820339723751157" />
                <node concept="3Tm1VV" id="3k" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4589820339723751157" />
                </node>
                <node concept="3clFb_" id="3l" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4589820339723751157" />
                  <node concept="3Tm1VV" id="3o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4589820339723751157" />
                  </node>
                  <node concept="2AHcQZ" id="3p" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4589820339723751157" />
                  </node>
                  <node concept="3uibUv" id="3q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4589820339723751157" />
                  </node>
                  <node concept="37vLTG" id="3r" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4589820339723751157" />
                    <node concept="3uibUv" id="3u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:4589820339723751157" />
                    </node>
                    <node concept="2AHcQZ" id="3v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4589820339723751157" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3s" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4589820339723751157" />
                    <node concept="3uibUv" id="3w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4589820339723751157" />
                    </node>
                    <node concept="2AHcQZ" id="3x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4589820339723751157" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3t" role="3clF47">
                    <uo k="s:originTrace" v="n:4589820339723751157" />
                    <node concept="3cpWs8" id="3y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4589820339723751157" />
                      <node concept="3cpWsn" id="3B" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4589820339723751157" />
                        <node concept="10P_77" id="3C" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4589820339723751157" />
                        </node>
                        <node concept="1rXfSq" id="3D" role="33vP2m">
                          <ref role="37wK5l" node="2Z" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:4589820339723751157" />
                          <node concept="2OqwBi" id="3E" role="37wK5m">
                            <uo k="s:originTrace" v="n:4589820339723751157" />
                            <node concept="37vLTw" id="3I" role="2Oq$k0">
                              <ref role="3cqZAo" node="3r" resolve="context" />
                              <uo k="s:originTrace" v="n:4589820339723751157" />
                            </node>
                            <node concept="liA8E" id="3J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4589820339723751157" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3F" role="37wK5m">
                            <uo k="s:originTrace" v="n:4589820339723751157" />
                            <node concept="37vLTw" id="3K" role="2Oq$k0">
                              <ref role="3cqZAo" node="3r" resolve="context" />
                              <uo k="s:originTrace" v="n:4589820339723751157" />
                            </node>
                            <node concept="liA8E" id="3L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:4589820339723751157" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3G" role="37wK5m">
                            <uo k="s:originTrace" v="n:4589820339723751157" />
                            <node concept="37vLTw" id="3M" role="2Oq$k0">
                              <ref role="3cqZAo" node="3r" resolve="context" />
                              <uo k="s:originTrace" v="n:4589820339723751157" />
                            </node>
                            <node concept="liA8E" id="3N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:4589820339723751157" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3H" role="37wK5m">
                            <uo k="s:originTrace" v="n:4589820339723751157" />
                            <node concept="37vLTw" id="3O" role="2Oq$k0">
                              <ref role="3cqZAo" node="3r" resolve="context" />
                              <uo k="s:originTrace" v="n:4589820339723751157" />
                            </node>
                            <node concept="liA8E" id="3P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4589820339723751157" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4589820339723751157" />
                    </node>
                    <node concept="3clFbJ" id="3$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4589820339723751157" />
                      <node concept="3clFbS" id="3Q" role="3clFbx">
                        <uo k="s:originTrace" v="n:4589820339723751157" />
                        <node concept="3clFbF" id="3S" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4589820339723751157" />
                          <node concept="2OqwBi" id="3T" role="3clFbG">
                            <uo k="s:originTrace" v="n:4589820339723751157" />
                            <node concept="37vLTw" id="3U" role="2Oq$k0">
                              <ref role="3cqZAo" node="3s" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4589820339723751157" />
                            </node>
                            <node concept="liA8E" id="3V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4589820339723751157" />
                              <node concept="1dyn4i" id="3W" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:4589820339723751157" />
                                <node concept="2ShNRf" id="3X" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4589820339723751157" />
                                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4589820339723751157" />
                                    <node concept="Xl_RD" id="3Z" role="37wK5m">
                                      <property role="Xl_RC" value="r:57105f41-9ad7-484e-a584-b109c787e306(org.iets3.core.mapping.constraints)" />
                                      <uo k="s:originTrace" v="n:4589820339723751157" />
                                    </node>
                                    <node concept="Xl_RD" id="40" role="37wK5m">
                                      <property role="Xl_RC" value="1844547991031625576" />
                                      <uo k="s:originTrace" v="n:4589820339723751157" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3R" role="3clFbw">
                        <uo k="s:originTrace" v="n:4589820339723751157" />
                        <node concept="3y3z36" id="41" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4589820339723751157" />
                          <node concept="10Nm6u" id="43" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4589820339723751157" />
                          </node>
                          <node concept="37vLTw" id="44" role="3uHU7B">
                            <ref role="3cqZAo" node="3s" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4589820339723751157" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="42" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4589820339723751157" />
                          <node concept="37vLTw" id="45" role="3fr31v">
                            <ref role="3cqZAo" node="3B" resolve="result" />
                            <uo k="s:originTrace" v="n:4589820339723751157" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4589820339723751157" />
                    </node>
                    <node concept="3clFbF" id="3A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4589820339723751157" />
                      <node concept="37vLTw" id="46" role="3clFbG">
                        <ref role="3cqZAo" node="3B" resolve="result" />
                        <uo k="s:originTrace" v="n:4589820339723751157" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3m" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:4589820339723751157" />
                </node>
                <node concept="3uibUv" id="3n" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4589820339723751157" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4589820339723751157" />
      </node>
    </node>
    <node concept="2YIFZL" id="2Z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4589820339723751157" />
      <node concept="10P_77" id="47" role="3clF45">
        <uo k="s:originTrace" v="n:4589820339723751157" />
      </node>
      <node concept="3Tm6S6" id="48" role="1B3o_S">
        <uo k="s:originTrace" v="n:4589820339723751157" />
      </node>
      <node concept="3clFbS" id="49" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031625577" />
        <node concept="3SKdUt" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031625578" />
          <node concept="1PaTwC" id="4g" role="1aUNEU">
            <uo k="s:originTrace" v="n:5939066662398649963" />
            <node concept="3oM_SD" id="4h" role="1PaTwD">
              <property role="3oM_SC" value="only" />
              <uo k="s:originTrace" v="n:5939066662398649964" />
            </node>
            <node concept="3oM_SD" id="4i" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:5939066662398649965" />
            </node>
            <node concept="3oM_SD" id="4j" role="1PaTwD">
              <property role="3oM_SC" value="2x" />
              <uo k="s:originTrace" v="n:5939066662398649966" />
            </node>
            <node concept="3oM_SD" id="4k" role="1PaTwD">
              <property role="3oM_SC" value="expr" />
              <uo k="s:originTrace" v="n:5939066662398649967" />
            </node>
            <node concept="3oM_SD" id="4l" role="1PaTwD">
              <property role="3oM_SC" value="should" />
              <uo k="s:originTrace" v="n:5939066662398649968" />
            </node>
            <node concept="3oM_SD" id="4m" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:5939066662398649969" />
            </node>
            <node concept="3oM_SD" id="4n" role="1PaTwD">
              <property role="3oM_SC" value="usable" />
              <uo k="s:originTrace" v="n:5939066662398649970" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031625580" />
          <node concept="22lmx$" id="4o" role="3clFbw">
            <uo k="s:originTrace" v="n:1844547991031625581" />
            <node concept="17R0WA" id="4r" role="3uHU7w">
              <uo k="s:originTrace" v="n:1844547991031625582" />
              <node concept="37vLTw" id="4t" role="3uHU7B">
                <ref role="3cqZAo" node="4d" resolve="link" />
                <uo k="s:originTrace" v="n:1844547991031625609" />
              </node>
              <node concept="359W_D" id="4u" role="3uHU7w">
                <ref role="359W_E" to="ykd4:2GTt7K7SL5$" resolve="ComponentMapping" />
                <ref role="359W_F" to="ykd4:2GTt7K7WkjI" resolve="mappingTarget" />
                <uo k="s:originTrace" v="n:1844547991031625610" />
              </node>
            </node>
            <node concept="1Wc70l" id="4s" role="3uHU7B">
              <uo k="s:originTrace" v="n:1844547991031625585" />
              <node concept="3clFbC" id="4v" role="3uHU7B">
                <uo k="s:originTrace" v="n:1844547991031625586" />
                <node concept="37vLTw" id="4x" role="3uHU7B">
                  <ref role="3cqZAo" node="4b" resolve="childNode" />
                  <uo k="s:originTrace" v="n:1844547991031625587" />
                </node>
                <node concept="10Nm6u" id="4y" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1844547991031625588" />
                </node>
              </node>
              <node concept="17R0WA" id="4w" role="3uHU7w">
                <uo k="s:originTrace" v="n:1844547991031625589" />
                <node concept="37vLTw" id="4z" role="3uHU7B">
                  <ref role="3cqZAo" node="4d" resolve="link" />
                  <uo k="s:originTrace" v="n:1844547991031625611" />
                </node>
                <node concept="359W_D" id="4$" role="3uHU7w">
                  <ref role="359W_E" to="ykd4:2GTt7K7SL5$" resolve="ComponentMapping" />
                  <ref role="359W_F" to="ykd4:2GTt7K7V78r" resolve="mappingSource" />
                  <uo k="s:originTrace" v="n:1844547991031625612" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4p" role="3clFbx">
            <uo k="s:originTrace" v="n:1844547991031625592" />
            <node concept="3cpWs6" id="4_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1844547991031625593" />
              <node concept="22lmx$" id="4A" role="3cqZAk">
                <uo k="s:originTrace" v="n:1844547991031625594" />
                <node concept="3clFbC" id="4B" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1844547991031625595" />
                  <node concept="37vLTw" id="4D" role="3uHU7B">
                    <ref role="3cqZAo" node="4c" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:1844547991031625605" />
                  </node>
                  <node concept="35c_gC" id="4E" role="3uHU7w">
                    <ref role="35c_gD" to="ykd4:PFqDnRTzPY" resolve="ComponentMappingInstanceRefExpr" />
                    <uo k="s:originTrace" v="n:1844547991031625606" />
                  </node>
                </node>
                <node concept="3clFbC" id="4C" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1844547991031625598" />
                  <node concept="37vLTw" id="4F" role="3uHU7B">
                    <ref role="3cqZAo" node="4c" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:1844547991031625607" />
                  </node>
                  <node concept="35c_gC" id="4G" role="3uHU7w">
                    <ref role="35c_gD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:1844547991031625608" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4q" role="9aQIa">
            <uo k="s:originTrace" v="n:1844547991031625601" />
            <node concept="3clFbS" id="4H" role="9aQI4">
              <uo k="s:originTrace" v="n:1844547991031625602" />
              <node concept="3cpWs6" id="4I" role="3cqZAp">
                <uo k="s:originTrace" v="n:1844547991031625603" />
                <node concept="3clFbT" id="4J" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:1844547991031625604" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4589820339723751157" />
        <node concept="3uibUv" id="4K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4589820339723751157" />
        </node>
      </node>
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4589820339723751157" />
        <node concept="3uibUv" id="4L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4589820339723751157" />
        </node>
      </node>
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4589820339723751157" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4589820339723751157" />
        </node>
      </node>
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4589820339723751157" />
        <node concept="3uibUv" id="4N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4589820339723751157" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4O">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4P" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4Q" role="1B3o_S" />
    <node concept="3clFbW" id="4R" role="jymVt">
      <node concept="3cqZAl" id="4U" role="3clF45" />
      <node concept="3Tm1VV" id="4V" role="1B3o_S" />
      <node concept="3clFbS" id="4W" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4S" role="jymVt" />
    <node concept="3clFb_" id="4T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4Y" role="1B3o_S" />
      <node concept="3uibUv" id="4Z" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="50" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="52" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <node concept="1_3QMa" id="53" role="3cqZAp">
          <node concept="37vLTw" id="55" role="1_3QMn">
            <ref role="3cqZAo" node="50" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="56" role="1_3QMm">
            <node concept="3clFbS" id="5b" role="1pnPq1">
              <node concept="3cpWs6" id="5d" role="3cqZAp">
                <node concept="1nCR9W" id="5e" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.mapping.constraints.ComponentMappingInstanceRefExpr_Constraints" />
                  <node concept="3uibUv" id="5f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5c" role="1pnPq6">
              <ref role="3gnhBz" to="ykd4:PFqDnRTzPY" resolve="ComponentMappingInstanceRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="57" role="1_3QMm">
            <node concept="3clFbS" id="5g" role="1pnPq1">
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="1nCR9W" id="5j" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.mapping.constraints.MappingContainer_Constraints" />
                  <node concept="3uibUv" id="5k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5h" role="1pnPq6">
              <ref role="3gnhBz" to="ykd4:2GTt7K7SL5z" resolve="MappingContainer" />
            </node>
          </node>
          <node concept="1pnPoh" id="58" role="1_3QMm">
            <node concept="3clFbS" id="5l" role="1pnPq1">
              <node concept="3cpWs6" id="5n" role="3cqZAp">
                <node concept="1nCR9W" id="5o" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.mapping.constraints.IMappingContent_Constraints" />
                  <node concept="3uibUv" id="5p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5m" role="1pnPq6">
              <ref role="3gnhBz" to="ykd4:xRJzbv1sN$" resolve="IMappingContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="59" role="1_3QMm">
            <node concept="3clFbS" id="5q" role="1pnPq1">
              <node concept="3cpWs6" id="5s" role="3cqZAp">
                <node concept="1nCR9W" id="5t" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.mapping.constraints.ComponentMapping_Constraints" />
                  <node concept="3uibUv" id="5u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5r" role="1pnPq6">
              <ref role="3gnhBz" to="ykd4:2GTt7K7SL5$" resolve="ComponentMapping" />
            </node>
          </node>
          <node concept="3clFbS" id="5a" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="54" role="3cqZAp">
          <node concept="2ShNRf" id="5v" role="3cqZAk">
            <node concept="1pGfFk" id="5w" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5x" role="37wK5m">
                <ref role="3cqZAo" node="50" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5y">
    <node concept="39e2AJ" id="5z" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="5_" role="39e3Y0">
        <ref role="39e2AK" to="kkxs:PFqDnRTJxk" resolve="ComponentMappingInstanceRefExpr_Constraints" />
        <node concept="385nmt" id="5D" role="385vvn">
          <property role="385vuF" value="ComponentMappingInstanceRefExpr_Constraints" />
          <node concept="3u3nmq" id="5F" role="385v07">
            <property role="3u3nmv" value="966983737342883924" />
          </node>
        </node>
        <node concept="39e2AT" id="5E" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ComponentMappingInstanceRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5A" role="39e3Y0">
        <ref role="39e2AK" to="kkxs:3YMkkvO6cVP" resolve="ComponentMapping_Constraints" />
        <node concept="385nmt" id="5G" role="385vvn">
          <property role="385vuF" value="ComponentMapping_Constraints" />
          <node concept="3u3nmq" id="5I" role="385v07">
            <property role="3u3nmv" value="4589820339723751157" />
          </node>
        </node>
        <node concept="39e2AT" id="5H" role="39e2AY">
          <ref role="39e2AS" node="2T" resolve="ComponentMapping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5B" role="39e3Y0">
        <ref role="39e2AK" to="kkxs:JbnHRlQmH2" resolve="IMappingContent_Constraints" />
        <node concept="385nmt" id="5J" role="385vvn">
          <property role="385vuF" value="IMappingContent_Constraints" />
          <node concept="3u3nmq" id="5L" role="385v07">
            <property role="3u3nmv" value="849877261558049602" />
          </node>
        </node>
        <node concept="39e2AT" id="5K" role="39e2AY">
          <ref role="39e2AS" node="5R" resolve="IMappingContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5C" role="39e3Y0">
        <ref role="39e2AK" to="kkxs:1zv6DeNNvAV" resolve="MappingContainer_Constraints" />
        <node concept="385nmt" id="5M" role="385vvn">
          <property role="385vuF" value="MappingContainer_Constraints" />
          <node concept="3u3nmq" id="5O" role="385v07">
            <property role="3u3nmv" value="1792180398395881915" />
          </node>
        </node>
        <node concept="39e2AT" id="5N" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="MappingContainer_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5$" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5Q" role="39e2AY">
          <ref role="39e2AS" node="4O" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5R">
    <property role="3GE5qa" value="mappingsections" />
    <property role="TrG5h" value="IMappingContent_Constraints" />
    <uo k="s:originTrace" v="n:849877261558049602" />
    <node concept="3Tm1VV" id="5S" role="1B3o_S">
      <uo k="s:originTrace" v="n:849877261558049602" />
    </node>
    <node concept="3uibUv" id="5T" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:849877261558049602" />
    </node>
    <node concept="3clFbW" id="5U" role="jymVt">
      <uo k="s:originTrace" v="n:849877261558049602" />
      <node concept="3cqZAl" id="5Y" role="3clF45">
        <uo k="s:originTrace" v="n:849877261558049602" />
      </node>
      <node concept="3clFbS" id="5Z" role="3clF47">
        <uo k="s:originTrace" v="n:849877261558049602" />
        <node concept="XkiVB" id="61" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:849877261558049602" />
          <node concept="1BaE9c" id="62" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IMappingContent$TQ" />
            <uo k="s:originTrace" v="n:849877261558049602" />
            <node concept="2YIFZM" id="63" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:849877261558049602" />
              <node concept="11gdke" id="64" role="37wK5m">
                <property role="11gdj1" value="8c1ef69abcac4cb5L" />
                <uo k="s:originTrace" v="n:849877261558049602" />
              </node>
              <node concept="11gdke" id="65" role="37wK5m">
                <property role="11gdj1" value="96196b27d0aefc0cL" />
                <uo k="s:originTrace" v="n:849877261558049602" />
              </node>
              <node concept="11gdke" id="66" role="37wK5m">
                <property role="11gdj1" value="877be32df05cce4L" />
                <uo k="s:originTrace" v="n:849877261558049602" />
              </node>
              <node concept="Xl_RD" id="67" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.mapping.structure.IMappingContent" />
                <uo k="s:originTrace" v="n:849877261558049602" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60" role="1B3o_S">
        <uo k="s:originTrace" v="n:849877261558049602" />
      </node>
    </node>
    <node concept="2tJIrI" id="5V" role="jymVt">
      <uo k="s:originTrace" v="n:849877261558049602" />
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:849877261558049602" />
      <node concept="3Tmbuc" id="68" role="1B3o_S">
        <uo k="s:originTrace" v="n:849877261558049602" />
      </node>
      <node concept="3uibUv" id="69" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:849877261558049602" />
        <node concept="3uibUv" id="6c" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:849877261558049602" />
        </node>
        <node concept="3uibUv" id="6d" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:849877261558049602" />
        </node>
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:849877261558049602" />
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:849877261558049602" />
          <node concept="2ShNRf" id="6f" role="3clFbG">
            <uo k="s:originTrace" v="n:849877261558049602" />
            <node concept="YeOm9" id="6g" role="2ShVmc">
              <uo k="s:originTrace" v="n:849877261558049602" />
              <node concept="1Y3b0j" id="6h" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:849877261558049602" />
                <node concept="3Tm1VV" id="6i" role="1B3o_S">
                  <uo k="s:originTrace" v="n:849877261558049602" />
                </node>
                <node concept="3clFb_" id="6j" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:849877261558049602" />
                  <node concept="3Tm1VV" id="6m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:849877261558049602" />
                  </node>
                  <node concept="2AHcQZ" id="6n" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:849877261558049602" />
                  </node>
                  <node concept="3uibUv" id="6o" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:849877261558049602" />
                  </node>
                  <node concept="37vLTG" id="6p" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:849877261558049602" />
                    <node concept="3uibUv" id="6s" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:849877261558049602" />
                    </node>
                    <node concept="2AHcQZ" id="6t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:849877261558049602" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6q" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:849877261558049602" />
                    <node concept="3uibUv" id="6u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:849877261558049602" />
                    </node>
                    <node concept="2AHcQZ" id="6v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:849877261558049602" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6r" role="3clF47">
                    <uo k="s:originTrace" v="n:849877261558049602" />
                    <node concept="3cpWs8" id="6w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:849877261558049602" />
                      <node concept="3cpWsn" id="6_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:849877261558049602" />
                        <node concept="10P_77" id="6A" role="1tU5fm">
                          <uo k="s:originTrace" v="n:849877261558049602" />
                        </node>
                        <node concept="1rXfSq" id="6B" role="33vP2m">
                          <ref role="37wK5l" node="5X" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:849877261558049602" />
                          <node concept="2OqwBi" id="6C" role="37wK5m">
                            <uo k="s:originTrace" v="n:849877261558049602" />
                            <node concept="37vLTw" id="6G" role="2Oq$k0">
                              <ref role="3cqZAo" node="6p" resolve="context" />
                              <uo k="s:originTrace" v="n:849877261558049602" />
                            </node>
                            <node concept="liA8E" id="6H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:849877261558049602" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6D" role="37wK5m">
                            <uo k="s:originTrace" v="n:849877261558049602" />
                            <node concept="37vLTw" id="6I" role="2Oq$k0">
                              <ref role="3cqZAo" node="6p" resolve="context" />
                              <uo k="s:originTrace" v="n:849877261558049602" />
                            </node>
                            <node concept="liA8E" id="6J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:849877261558049602" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6E" role="37wK5m">
                            <uo k="s:originTrace" v="n:849877261558049602" />
                            <node concept="37vLTw" id="6K" role="2Oq$k0">
                              <ref role="3cqZAo" node="6p" resolve="context" />
                              <uo k="s:originTrace" v="n:849877261558049602" />
                            </node>
                            <node concept="liA8E" id="6L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:849877261558049602" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6F" role="37wK5m">
                            <uo k="s:originTrace" v="n:849877261558049602" />
                            <node concept="37vLTw" id="6M" role="2Oq$k0">
                              <ref role="3cqZAo" node="6p" resolve="context" />
                              <uo k="s:originTrace" v="n:849877261558049602" />
                            </node>
                            <node concept="liA8E" id="6N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:849877261558049602" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:849877261558049602" />
                    </node>
                    <node concept="3clFbJ" id="6y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:849877261558049602" />
                      <node concept="3clFbS" id="6O" role="3clFbx">
                        <uo k="s:originTrace" v="n:849877261558049602" />
                        <node concept="3clFbF" id="6Q" role="3cqZAp">
                          <uo k="s:originTrace" v="n:849877261558049602" />
                          <node concept="2OqwBi" id="6R" role="3clFbG">
                            <uo k="s:originTrace" v="n:849877261558049602" />
                            <node concept="37vLTw" id="6S" role="2Oq$k0">
                              <ref role="3cqZAo" node="6q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:849877261558049602" />
                            </node>
                            <node concept="liA8E" id="6T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:849877261558049602" />
                              <node concept="1dyn4i" id="6U" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:849877261558049602" />
                                <node concept="2ShNRf" id="6V" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:849877261558049602" />
                                  <node concept="1pGfFk" id="6W" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:849877261558049602" />
                                    <node concept="Xl_RD" id="6X" role="37wK5m">
                                      <property role="Xl_RC" value="r:57105f41-9ad7-484e-a584-b109c787e306(org.iets3.core.mapping.constraints)" />
                                      <uo k="s:originTrace" v="n:849877261558049602" />
                                    </node>
                                    <node concept="Xl_RD" id="6Y" role="37wK5m">
                                      <property role="Xl_RC" value="1844547991031625652" />
                                      <uo k="s:originTrace" v="n:849877261558049602" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6P" role="3clFbw">
                        <uo k="s:originTrace" v="n:849877261558049602" />
                        <node concept="3y3z36" id="6Z" role="3uHU7w">
                          <uo k="s:originTrace" v="n:849877261558049602" />
                          <node concept="10Nm6u" id="71" role="3uHU7w">
                            <uo k="s:originTrace" v="n:849877261558049602" />
                          </node>
                          <node concept="37vLTw" id="72" role="3uHU7B">
                            <ref role="3cqZAo" node="6q" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:849877261558049602" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="70" role="3uHU7B">
                          <uo k="s:originTrace" v="n:849877261558049602" />
                          <node concept="37vLTw" id="73" role="3fr31v">
                            <ref role="3cqZAo" node="6_" resolve="result" />
                            <uo k="s:originTrace" v="n:849877261558049602" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:849877261558049602" />
                    </node>
                    <node concept="3clFbF" id="6$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:849877261558049602" />
                      <node concept="37vLTw" id="74" role="3clFbG">
                        <ref role="3cqZAo" node="6_" resolve="result" />
                        <uo k="s:originTrace" v="n:849877261558049602" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6k" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:849877261558049602" />
                </node>
                <node concept="3uibUv" id="6l" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:849877261558049602" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:849877261558049602" />
      </node>
    </node>
    <node concept="2YIFZL" id="5X" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:849877261558049602" />
      <node concept="10P_77" id="75" role="3clF45">
        <uo k="s:originTrace" v="n:849877261558049602" />
      </node>
      <node concept="3Tm6S6" id="76" role="1B3o_S">
        <uo k="s:originTrace" v="n:849877261558049602" />
      </node>
      <node concept="3clFbS" id="77" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031625653" />
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031625654" />
          <node concept="2OqwBi" id="7d" role="3clFbG">
            <uo k="s:originTrace" v="n:1844547991031625655" />
            <node concept="37vLTw" id="7e" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1844547991031625656" />
            </node>
            <node concept="1mIQ4w" id="7f" role="2OqNvi">
              <uo k="s:originTrace" v="n:1844547991031625657" />
              <node concept="chp4Y" id="7g" role="cj9EA">
                <ref role="cht4Q" to="ykd4:4QiytGgUHa0" resolve="IMappingContainer" />
                <uo k="s:originTrace" v="n:1296677068835292349" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:849877261558049602" />
        <node concept="3uibUv" id="7h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:849877261558049602" />
        </node>
      </node>
      <node concept="37vLTG" id="79" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:849877261558049602" />
        <node concept="3uibUv" id="7i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:849877261558049602" />
        </node>
      </node>
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:849877261558049602" />
        <node concept="3uibUv" id="7j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:849877261558049602" />
        </node>
      </node>
      <node concept="37vLTG" id="7b" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:849877261558049602" />
        <node concept="3uibUv" id="7k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:849877261558049602" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7l">
    <property role="TrG5h" value="MappingContainer_Constraints" />
    <uo k="s:originTrace" v="n:1792180398395881915" />
    <node concept="3Tm1VV" id="7m" role="1B3o_S">
      <uo k="s:originTrace" v="n:1792180398395881915" />
    </node>
    <node concept="3uibUv" id="7n" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1792180398395881915" />
    </node>
    <node concept="3clFbW" id="7o" role="jymVt">
      <uo k="s:originTrace" v="n:1792180398395881915" />
      <node concept="3cqZAl" id="7s" role="3clF45">
        <uo k="s:originTrace" v="n:1792180398395881915" />
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <uo k="s:originTrace" v="n:1792180398395881915" />
        <node concept="XkiVB" id="7v" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1792180398395881915" />
          <node concept="1BaE9c" id="7w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MappingContainer$hD" />
            <uo k="s:originTrace" v="n:1792180398395881915" />
            <node concept="2YIFZM" id="7x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1792180398395881915" />
              <node concept="11gdke" id="7y" role="37wK5m">
                <property role="11gdj1" value="8c1ef69abcac4cb5L" />
                <uo k="s:originTrace" v="n:1792180398395881915" />
              </node>
              <node concept="11gdke" id="7z" role="37wK5m">
                <property role="11gdj1" value="96196b27d0aefc0cL" />
                <uo k="s:originTrace" v="n:1792180398395881915" />
              </node>
              <node concept="11gdke" id="7$" role="37wK5m">
                <property role="11gdj1" value="2b39747c07e31163L" />
                <uo k="s:originTrace" v="n:1792180398395881915" />
              </node>
              <node concept="Xl_RD" id="7_" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.mapping.structure.MappingContainer" />
                <uo k="s:originTrace" v="n:1792180398395881915" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1792180398395881915" />
      </node>
    </node>
    <node concept="2tJIrI" id="7p" role="jymVt">
      <uo k="s:originTrace" v="n:1792180398395881915" />
    </node>
    <node concept="3clFb_" id="7q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1792180398395881915" />
      <node concept="3Tmbuc" id="7A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1792180398395881915" />
      </node>
      <node concept="3uibUv" id="7B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1792180398395881915" />
        <node concept="3uibUv" id="7E" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1792180398395881915" />
        </node>
        <node concept="3uibUv" id="7F" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1792180398395881915" />
        </node>
      </node>
      <node concept="3clFbS" id="7C" role="3clF47">
        <uo k="s:originTrace" v="n:1792180398395881915" />
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1792180398395881915" />
          <node concept="2ShNRf" id="7H" role="3clFbG">
            <uo k="s:originTrace" v="n:1792180398395881915" />
            <node concept="YeOm9" id="7I" role="2ShVmc">
              <uo k="s:originTrace" v="n:1792180398395881915" />
              <node concept="1Y3b0j" id="7J" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1792180398395881915" />
                <node concept="3Tm1VV" id="7K" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1792180398395881915" />
                </node>
                <node concept="3clFb_" id="7L" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1792180398395881915" />
                  <node concept="3Tm1VV" id="7O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1792180398395881915" />
                  </node>
                  <node concept="2AHcQZ" id="7P" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1792180398395881915" />
                  </node>
                  <node concept="3uibUv" id="7Q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1792180398395881915" />
                  </node>
                  <node concept="37vLTG" id="7R" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1792180398395881915" />
                    <node concept="3uibUv" id="7U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1792180398395881915" />
                    </node>
                    <node concept="2AHcQZ" id="7V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1792180398395881915" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7S" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1792180398395881915" />
                    <node concept="3uibUv" id="7W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1792180398395881915" />
                    </node>
                    <node concept="2AHcQZ" id="7X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1792180398395881915" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7T" role="3clF47">
                    <uo k="s:originTrace" v="n:1792180398395881915" />
                    <node concept="3cpWs8" id="7Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1792180398395881915" />
                      <node concept="3cpWsn" id="83" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1792180398395881915" />
                        <node concept="10P_77" id="84" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1792180398395881915" />
                        </node>
                        <node concept="1rXfSq" id="85" role="33vP2m">
                          <ref role="37wK5l" node="7r" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1792180398395881915" />
                          <node concept="2OqwBi" id="86" role="37wK5m">
                            <uo k="s:originTrace" v="n:1792180398395881915" />
                            <node concept="37vLTw" id="8a" role="2Oq$k0">
                              <ref role="3cqZAo" node="7R" resolve="context" />
                              <uo k="s:originTrace" v="n:1792180398395881915" />
                            </node>
                            <node concept="liA8E" id="8b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1792180398395881915" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="87" role="37wK5m">
                            <uo k="s:originTrace" v="n:1792180398395881915" />
                            <node concept="37vLTw" id="8c" role="2Oq$k0">
                              <ref role="3cqZAo" node="7R" resolve="context" />
                              <uo k="s:originTrace" v="n:1792180398395881915" />
                            </node>
                            <node concept="liA8E" id="8d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1792180398395881915" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="88" role="37wK5m">
                            <uo k="s:originTrace" v="n:1792180398395881915" />
                            <node concept="37vLTw" id="8e" role="2Oq$k0">
                              <ref role="3cqZAo" node="7R" resolve="context" />
                              <uo k="s:originTrace" v="n:1792180398395881915" />
                            </node>
                            <node concept="liA8E" id="8f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1792180398395881915" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="89" role="37wK5m">
                            <uo k="s:originTrace" v="n:1792180398395881915" />
                            <node concept="37vLTw" id="8g" role="2Oq$k0">
                              <ref role="3cqZAo" node="7R" resolve="context" />
                              <uo k="s:originTrace" v="n:1792180398395881915" />
                            </node>
                            <node concept="liA8E" id="8h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1792180398395881915" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1792180398395881915" />
                    </node>
                    <node concept="3clFbJ" id="80" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1792180398395881915" />
                      <node concept="3clFbS" id="8i" role="3clFbx">
                        <uo k="s:originTrace" v="n:1792180398395881915" />
                        <node concept="3clFbF" id="8k" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1792180398395881915" />
                          <node concept="2OqwBi" id="8l" role="3clFbG">
                            <uo k="s:originTrace" v="n:1792180398395881915" />
                            <node concept="37vLTw" id="8m" role="2Oq$k0">
                              <ref role="3cqZAo" node="7S" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1792180398395881915" />
                            </node>
                            <node concept="liA8E" id="8n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1792180398395881915" />
                              <node concept="1dyn4i" id="8o" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1792180398395881915" />
                                <node concept="2ShNRf" id="8p" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1792180398395881915" />
                                  <node concept="1pGfFk" id="8q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1792180398395881915" />
                                    <node concept="Xl_RD" id="8r" role="37wK5m">
                                      <property role="Xl_RC" value="r:57105f41-9ad7-484e-a584-b109c787e306(org.iets3.core.mapping.constraints)" />
                                      <uo k="s:originTrace" v="n:1792180398395881915" />
                                    </node>
                                    <node concept="Xl_RD" id="8s" role="37wK5m">
                                      <property role="Xl_RC" value="1844547991031625613" />
                                      <uo k="s:originTrace" v="n:1792180398395881915" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8j" role="3clFbw">
                        <uo k="s:originTrace" v="n:1792180398395881915" />
                        <node concept="3y3z36" id="8t" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1792180398395881915" />
                          <node concept="10Nm6u" id="8v" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1792180398395881915" />
                          </node>
                          <node concept="37vLTw" id="8w" role="3uHU7B">
                            <ref role="3cqZAo" node="7S" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1792180398395881915" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8u" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1792180398395881915" />
                          <node concept="37vLTw" id="8x" role="3fr31v">
                            <ref role="3cqZAo" node="83" resolve="result" />
                            <uo k="s:originTrace" v="n:1792180398395881915" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="81" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1792180398395881915" />
                    </node>
                    <node concept="3clFbF" id="82" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1792180398395881915" />
                      <node concept="37vLTw" id="8y" role="3clFbG">
                        <ref role="3cqZAo" node="83" resolve="result" />
                        <uo k="s:originTrace" v="n:1792180398395881915" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7M" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1792180398395881915" />
                </node>
                <node concept="3uibUv" id="7N" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1792180398395881915" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1792180398395881915" />
      </node>
    </node>
    <node concept="2YIFZL" id="7r" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1792180398395881915" />
      <node concept="10P_77" id="8z" role="3clF45">
        <uo k="s:originTrace" v="n:1792180398395881915" />
      </node>
      <node concept="3Tm6S6" id="8$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1792180398395881915" />
      </node>
      <node concept="3clFbS" id="8_" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031625614" />
        <node concept="3clFbJ" id="8E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031625615" />
          <node concept="3clFbS" id="8G" role="3clFbx">
            <uo k="s:originTrace" v="n:1844547991031625616" />
            <node concept="3SKdUt" id="8I" role="3cqZAp">
              <uo k="s:originTrace" v="n:1844547991031625617" />
              <node concept="1PaTwC" id="8L" role="1aUNEU">
                <uo k="s:originTrace" v="n:5939066662398649943" />
                <node concept="3oM_SD" id="8M" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                  <uo k="s:originTrace" v="n:5939066662398649944" />
                </node>
                <node concept="3oM_SD" id="8N" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:5939066662398649945" />
                </node>
                <node concept="3oM_SD" id="8O" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                  <uo k="s:originTrace" v="n:5939066662398649946" />
                </node>
                <node concept="3oM_SD" id="8P" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:5939066662398649947" />
                </node>
                <node concept="3oM_SD" id="8Q" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                  <uo k="s:originTrace" v="n:5939066662398649948" />
                </node>
                <node concept="3oM_SD" id="8R" role="1PaTwD">
                  <property role="3oM_SC" value="created" />
                  <uo k="s:originTrace" v="n:5939066662398649949" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8J" role="3cqZAp">
              <uo k="s:originTrace" v="n:1844547991031625619" />
              <node concept="2OqwBi" id="8S" role="3clFbw">
                <uo k="s:originTrace" v="n:4512897375112506351" />
                <node concept="37vLTw" id="8U" role="2Oq$k0">
                  <ref role="3cqZAo" node="8C" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1844547991031625648" />
                </node>
                <node concept="2Zo12i" id="8V" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4512897375112509026" />
                  <node concept="chp4Y" id="8W" role="2Zo12j">
                    <ref role="cht4Q" to="ykd4:PFqDnRYSWo" resolve="MappingSection" />
                    <uo k="s:originTrace" v="n:4512897375112510325" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8T" role="3clFbx">
                <uo k="s:originTrace" v="n:1844547991031625623" />
                <node concept="3SKdUt" id="8X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1844547991031625624" />
                  <node concept="1PaTwC" id="8Z" role="1aUNEU">
                    <uo k="s:originTrace" v="n:5939066662398649950" />
                    <node concept="3oM_SD" id="90" role="1PaTwD">
                      <property role="3oM_SC" value="its" />
                      <uo k="s:originTrace" v="n:5939066662398649951" />
                    </node>
                    <node concept="3oM_SD" id="91" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                      <uo k="s:originTrace" v="n:5939066662398649952" />
                    </node>
                    <node concept="3oM_SD" id="92" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                      <uo k="s:originTrace" v="n:5939066662398649953" />
                    </node>
                    <node concept="3oM_SD" id="93" role="1PaTwD">
                      <property role="3oM_SC" value="special" />
                      <uo k="s:originTrace" v="n:5939066662398649954" />
                    </node>
                    <node concept="3oM_SD" id="94" role="1PaTwD">
                      <property role="3oM_SC" value="kind" />
                      <uo k="s:originTrace" v="n:5939066662398649955" />
                    </node>
                    <node concept="3oM_SD" id="95" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                      <uo k="s:originTrace" v="n:5939066662398649956" />
                    </node>
                    <node concept="3oM_SD" id="96" role="1PaTwD">
                      <property role="3oM_SC" value="there" />
                      <uo k="s:originTrace" v="n:5939066662398649957" />
                    </node>
                    <node concept="3oM_SD" id="97" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                      <uo k="s:originTrace" v="n:5939066662398649958" />
                    </node>
                    <node concept="3oM_SD" id="98" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                      <uo k="s:originTrace" v="n:5939066662398649959" />
                    </node>
                    <node concept="3oM_SD" id="99" role="1PaTwD">
                      <property role="3oM_SC" value="child" />
                      <uo k="s:originTrace" v="n:5939066662398649960" />
                    </node>
                    <node concept="3oM_SD" id="9a" role="1PaTwD">
                      <property role="3oM_SC" value="created" />
                      <uo k="s:originTrace" v="n:5939066662398649961" />
                    </node>
                    <node concept="3oM_SD" id="9b" role="1PaTwD">
                      <property role="3oM_SC" value="yet" />
                      <uo k="s:originTrace" v="n:5939066662398649962" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="8Y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1844547991031625626" />
                  <node concept="2OqwBi" id="9c" role="3cqZAk">
                    <uo k="s:originTrace" v="n:1844547991031625627" />
                    <node concept="2OqwBi" id="9d" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1844547991031625628" />
                      <node concept="37vLTw" id="9f" role="2Oq$k0">
                        <ref role="3cqZAo" node="8A" resolve="node" />
                        <uo k="s:originTrace" v="n:1844547991031625629" />
                      </node>
                      <node concept="2qgKlT" id="9g" role="2OqNvi">
                        <ref role="37wK5l" to="2k20:3GbuJrdLq2n" resolve="mappingSection" />
                        <uo k="s:originTrace" v="n:1844547991031625630" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="9e" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1844547991031625631" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8K" role="3cqZAp">
              <uo k="s:originTrace" v="n:1844547991031625632" />
              <node concept="2OqwBi" id="9h" role="3clFbw">
                <uo k="s:originTrace" v="n:4512897375112514773" />
                <node concept="37vLTw" id="9j" role="2Oq$k0">
                  <ref role="3cqZAo" node="8C" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1844547991031625650" />
                </node>
                <node concept="2Zo12i" id="9k" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4512897375112517448" />
                  <node concept="chp4Y" id="9l" role="2Zo12j">
                    <ref role="cht4Q" to="ykd4:PFqDnRN14A" resolve="MappingInstanceSection" />
                    <uo k="s:originTrace" v="n:4512897375112518747" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9i" role="3clFbx">
                <uo k="s:originTrace" v="n:1844547991031625636" />
                <node concept="3cpWs6" id="9m" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1844547991031625637" />
                  <node concept="2OqwBi" id="9n" role="3cqZAk">
                    <uo k="s:originTrace" v="n:1844547991031625638" />
                    <node concept="2OqwBi" id="9o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1844547991031625639" />
                      <node concept="37vLTw" id="9q" role="2Oq$k0">
                        <ref role="3cqZAo" node="8A" resolve="node" />
                        <uo k="s:originTrace" v="n:1844547991031625640" />
                      </node>
                      <node concept="2qgKlT" id="9r" role="2OqNvi">
                        <ref role="37wK5l" to="2k20:3GbuJrdLq2$" resolve="instanceSection" />
                        <uo k="s:originTrace" v="n:1844547991031625641" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="9p" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1844547991031625642" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8H" role="3clFbw">
            <uo k="s:originTrace" v="n:1844547991031625643" />
            <node concept="10Nm6u" id="9s" role="3uHU7w">
              <uo k="s:originTrace" v="n:1844547991031625644" />
            </node>
            <node concept="37vLTw" id="9t" role="3uHU7B">
              <ref role="3cqZAo" node="8B" resolve="childNode" />
              <uo k="s:originTrace" v="n:1844547991031625645" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031625646" />
          <node concept="3clFbT" id="9u" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1844547991031625647" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8A" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1792180398395881915" />
        <node concept="3uibUv" id="9v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1792180398395881915" />
        </node>
      </node>
      <node concept="37vLTG" id="8B" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1792180398395881915" />
        <node concept="3uibUv" id="9w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1792180398395881915" />
        </node>
      </node>
      <node concept="37vLTG" id="8C" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1792180398395881915" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1792180398395881915" />
        </node>
      </node>
      <node concept="37vLTG" id="8D" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1792180398395881915" />
        <node concept="3uibUv" id="9y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1792180398395881915" />
        </node>
      </node>
    </node>
  </node>
</model>

