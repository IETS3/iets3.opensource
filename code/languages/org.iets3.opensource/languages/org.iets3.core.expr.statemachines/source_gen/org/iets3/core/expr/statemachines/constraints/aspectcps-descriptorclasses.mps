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
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w10o" ref="r:686388e3-73e9-45fe-97d6-89d89b0cf1ed(org.iets3.core.expr.statemachines.behavior)" />
    <import index="19m5" ref="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <node concept="37vLTG" id="5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9215841044168164189" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9215841044168164189" />
        </node>
      </node>
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:9215841044168164189" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:9215841044168164189" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9215841044168164189" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractTransition$ZK" />
            <uo k="s:originTrace" v="n:9215841044168164189" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9215841044168164189" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:9215841044168164189" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:9215841044168164189" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="7fe53e9a201bb0edL" />
                <uo k="s:originTrace" v="n:9215841044168164189" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.AbstractTransition" />
                <uo k="s:originTrace" v="n:9215841044168164189" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="initContext" />
            <uo k="s:originTrace" v="n:9215841044168164189" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:9215841044168164189" />
    </node>
  </node>
  <node concept="312cEu" id="h">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="i" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="j" role="1B3o_S" />
    <node concept="3clFbW" id="k" role="jymVt">
      <node concept="3cqZAl" id="n" role="3clF45" />
      <node concept="3Tm1VV" id="o" role="1B3o_S" />
      <node concept="3clFbS" id="p" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="l" role="jymVt" />
    <node concept="3clFb_" id="m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="s" role="1B3o_S" />
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="x" role="1tU5fm" />
        <node concept="2AHcQZ" id="y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="v" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="z" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="w" role="3clF47">
        <node concept="1_3QMa" id="_" role="3cqZAp">
          <node concept="37vLTw" id="B" role="1_3QMn">
            <ref role="3cqZAo" node="u" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="C" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="2ShNRf" id="W" role="3cqZAk">
                  <node concept="1pGfFk" id="X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eu" resolve="SMTarget_Constraints" />
                    <node concept="37vLTw" id="Y" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:7$TgoCYaDig" resolve="SMTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="D" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="2ShNRf" id="12" role="3cqZAk">
                  <node concept="1pGfFk" id="13" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lr" resolve="TriggeredTransition_Constraints" />
                    <node concept="37vLTw" id="14" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:7$TgoCYa5Nt" resolve="TriggeredTransition" />
            </node>
          </node>
          <node concept="1pnPoh" id="E" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="2ShNRf" id="18" role="3cqZAk">
                  <node concept="1pGfFk" id="19" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3q" resolve="EventArgRef_Constraints" />
                    <node concept="37vLTw" id="1a" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:aPhVmWRzR3" resolve="EventArgRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="F" role="1_3QMm">
            <node concept="3clFbS" id="1b" role="1pnPq1">
              <node concept="3cpWs6" id="1d" role="3cqZAp">
                <node concept="2ShNRf" id="1e" role="3cqZAk">
                  <node concept="1pGfFk" id="1f" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k5" resolve="TriggerTarget_Constraints" />
                    <node concept="37vLTw" id="1g" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1c" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:7$TgoCYaFGs" resolve="TriggerTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="G" role="1_3QMm">
            <node concept="3clFbS" id="1h" role="1pnPq1">
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="2ShNRf" id="1k" role="3cqZAk">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lG" resolve="VarRef_Constraints" />
                    <node concept="37vLTw" id="1m" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1i" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:aPhVmWXzeP" resolve="VarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="H" role="1_3QMm">
            <node concept="3clFbS" id="1n" role="1pnPq1">
              <node concept="3cpWs6" id="1p" role="3cqZAp">
                <node concept="2ShNRf" id="1q" role="3cqZAk">
                  <node concept="1pGfFk" id="1r" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="o7" resolve="VariableTarget_Constraints" />
                    <node concept="37vLTw" id="1s" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1o" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:aPhVmX0b8J" resolve="VariableTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="I" role="1_3QMm">
            <node concept="3clFbS" id="1t" role="1pnPq1">
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="2ShNRf" id="1w" role="3cqZAk">
                  <node concept="1pGfFk" id="1x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9w" resolve="IsInStateTarget_Constraints" />
                    <node concept="37vLTw" id="1y" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1u" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:33mFrumBT5e" resolve="IsInStateTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="J" role="1_3QMm">
            <node concept="3clFbS" id="1z" role="1pnPq1">
              <node concept="3cpWs6" id="1_" role="3cqZAp">
                <node concept="2ShNRf" id="1A" role="3cqZAk">
                  <node concept="1pGfFk" id="1B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6a" resolve="EventTrigger_Constraints" />
                    <node concept="37vLTw" id="1C" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1$" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:33mFrumFlOv" resolve="EventTrigger" />
            </node>
          </node>
          <node concept="1pnPoh" id="K" role="1_3QMm">
            <node concept="3clFbS" id="1D" role="1pnPq1">
              <node concept="3cpWs6" id="1F" role="3cqZAp">
                <node concept="2ShNRf" id="1G" role="3cqZAk">
                  <node concept="1pGfFk" id="1H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aN" resolve="ParamRef_Constraints" />
                    <node concept="37vLTw" id="1I" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1E" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:1mDdTG6VfM" resolve="ParamRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="L" role="1_3QMm">
            <node concept="3clFbS" id="1J" role="1pnPq1">
              <node concept="3cpWs6" id="1L" role="3cqZAp">
                <node concept="2ShNRf" id="1M" role="3cqZAk">
                  <node concept="1pGfFk" id="1N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractTransition_Constraints" />
                    <node concept="37vLTw" id="1O" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1K" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:7Z_fDCw6V3H" resolve="AbstractTransition" />
            </node>
          </node>
          <node concept="1pnPoh" id="M" role="1_3QMm">
            <node concept="3clFbS" id="1P" role="1pnPq1">
              <node concept="3cpWs6" id="1R" role="3cqZAp">
                <node concept="2ShNRf" id="1S" role="3cqZAk">
                  <node concept="1pGfFk" id="1T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fV" resolve="StateTarget_Constraints" />
                    <node concept="37vLTw" id="1U" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1Q" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:7Z_fDCwfvKx" resolve="StateTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="N" role="1_3QMm">
            <node concept="3clFbS" id="1V" role="1pnPq1">
              <node concept="3cpWs6" id="1X" role="3cqZAp">
                <node concept="2ShNRf" id="1Y" role="3cqZAk">
                  <node concept="1pGfFk" id="1Z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hb" resolve="TimeInStateExpr_Constraints" />
                    <node concept="37vLTw" id="20" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1W" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:7Z_fDCwocxQ" resolve="TimeInStateExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="O" role="1_3QMm">
            <node concept="3clFbS" id="21" role="1pnPq1">
              <node concept="3cpWs6" id="23" role="3cqZAp">
                <node concept="2ShNRf" id="24" role="3cqZAk">
                  <node concept="1pGfFk" id="25" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dB" resolve="SMFunAdapter_Constraints" />
                    <node concept="37vLTw" id="26" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="22" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:mQGcCvwSTi" resolve="SMFunAdapter" />
            </node>
          </node>
          <node concept="1pnPoh" id="P" role="1_3QMm">
            <node concept="3clFbS" id="27" role="1pnPq1">
              <node concept="3cpWs6" id="29" role="3cqZAp">
                <node concept="2ShNRf" id="2a" role="3cqZAk">
                  <node concept="1pGfFk" id="2b" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ch" resolve="QueryTarget_Constraints" />
                    <node concept="37vLTw" id="2c" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="28" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:4J6AqiIUT_S" resolve="QueryTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="Q" role="1_3QMm">
            <node concept="3clFbS" id="2d" role="1pnPq1">
              <node concept="3cpWs6" id="2f" role="3cqZAp">
                <node concept="2ShNRf" id="2g" role="3cqZAk">
                  <node concept="1pGfFk" id="2h" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iC" resolve="TimeSinceLastTriggeredTransition_Constraints" />
                    <node concept="37vLTw" id="2i" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2e" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:5hiN5PknPXz" resolve="TimeSinceLastTriggeredTransition" />
            </node>
          </node>
          <node concept="1pnPoh" id="R" role="1_3QMm">
            <node concept="3clFbS" id="2j" role="1pnPq1">
              <node concept="3cpWs6" id="2l" role="3cqZAp">
                <node concept="2ShNRf" id="2m" role="3cqZAk">
                  <node concept="1pGfFk" id="2n" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2t" resolve="EmptySMC_Constraints" />
                    <node concept="37vLTw" id="2o" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2k" role="1pnPq6">
              <ref role="3gnhBz" to="19m5:7$TgoCYkO4D" resolve="EmptySMC" />
            </node>
          </node>
          <node concept="3clFbS" id="S" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="A" role="3cqZAp">
          <node concept="10Nm6u" id="2p" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2q">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="EmptySMC_Constraints" />
    <uo k="s:originTrace" v="n:3875326186662582100" />
    <node concept="3Tm1VV" id="2r" role="1B3o_S">
      <uo k="s:originTrace" v="n:3875326186662582100" />
    </node>
    <node concept="3uibUv" id="2s" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3875326186662582100" />
    </node>
    <node concept="3clFbW" id="2t" role="jymVt">
      <uo k="s:originTrace" v="n:3875326186662582100" />
      <node concept="37vLTG" id="2w" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3875326186662582100" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3875326186662582100" />
        </node>
      </node>
      <node concept="3cqZAl" id="2x" role="3clF45">
        <uo k="s:originTrace" v="n:3875326186662582100" />
      </node>
      <node concept="3clFbS" id="2y" role="3clF47">
        <uo k="s:originTrace" v="n:3875326186662582100" />
        <node concept="XkiVB" id="2$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3875326186662582100" />
          <node concept="1BaE9c" id="2A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptySMC$Z6" />
            <uo k="s:originTrace" v="n:3875326186662582100" />
            <node concept="2YIFZM" id="2C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3875326186662582100" />
              <node concept="11gdke" id="2D" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:3875326186662582100" />
              </node>
              <node concept="11gdke" id="2E" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:3875326186662582100" />
              </node>
              <node concept="11gdke" id="2F" role="37wK5m">
                <property role="11gdj1" value="7939418a3e534129L" />
                <uo k="s:originTrace" v="n:3875326186662582100" />
              </node>
              <node concept="Xl_RD" id="2G" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.EmptySMC" />
                <uo k="s:originTrace" v="n:3875326186662582100" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2B" role="37wK5m">
            <ref role="3cqZAo" node="2w" resolve="initContext" />
            <uo k="s:originTrace" v="n:3875326186662582100" />
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3875326186662582100" />
          <node concept="1rXfSq" id="2H" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3875326186662582100" />
            <node concept="2ShNRf" id="2I" role="37wK5m">
              <uo k="s:originTrace" v="n:3875326186662582100" />
              <node concept="1pGfFk" id="2J" role="2ShVmc">
                <ref role="37wK5l" node="2L" resolve="EmptySMC_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:3875326186662582100" />
                <node concept="Xjq3P" id="2K" role="37wK5m">
                  <uo k="s:originTrace" v="n:3875326186662582100" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2u" role="jymVt">
      <uo k="s:originTrace" v="n:3875326186662582100" />
    </node>
    <node concept="312cEu" id="2v" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:3875326186662582100" />
      <node concept="3clFbW" id="2L" role="jymVt">
        <uo k="s:originTrace" v="n:3875326186662582100" />
        <node concept="3cqZAl" id="2O" role="3clF45">
          <uo k="s:originTrace" v="n:3875326186662582100" />
        </node>
        <node concept="3Tm1VV" id="2P" role="1B3o_S">
          <uo k="s:originTrace" v="n:3875326186662582100" />
        </node>
        <node concept="3clFbS" id="2Q" role="3clF47">
          <uo k="s:originTrace" v="n:3875326186662582100" />
          <node concept="XkiVB" id="2S" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3875326186662582100" />
            <node concept="1BaE9c" id="2T" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3875326186662582100" />
              <node concept="2YIFZM" id="2Y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3875326186662582100" />
                <node concept="11gdke" id="2Z" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3875326186662582100" />
                </node>
                <node concept="11gdke" id="30" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3875326186662582100" />
                </node>
                <node concept="11gdke" id="31" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3875326186662582100" />
                </node>
                <node concept="11gdke" id="32" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:3875326186662582100" />
                </node>
                <node concept="Xl_RD" id="33" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3875326186662582100" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2U" role="37wK5m">
              <ref role="3cqZAo" node="2R" resolve="container" />
              <uo k="s:originTrace" v="n:3875326186662582100" />
            </node>
            <node concept="3clFbT" id="2V" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3875326186662582100" />
            </node>
            <node concept="3clFbT" id="2W" role="37wK5m">
              <uo k="s:originTrace" v="n:3875326186662582100" />
            </node>
            <node concept="3clFbT" id="2X" role="37wK5m">
              <uo k="s:originTrace" v="n:3875326186662582100" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2R" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3875326186662582100" />
          <node concept="3uibUv" id="34" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3875326186662582100" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3875326186662582100" />
        <node concept="3Tm1VV" id="35" role="1B3o_S">
          <uo k="s:originTrace" v="n:3875326186662582100" />
        </node>
        <node concept="3uibUv" id="36" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3875326186662582100" />
        </node>
        <node concept="37vLTG" id="37" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3875326186662582100" />
          <node concept="3Tqbb2" id="3a" role="1tU5fm">
            <uo k="s:originTrace" v="n:3875326186662582100" />
          </node>
        </node>
        <node concept="2AHcQZ" id="38" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3875326186662582100" />
        </node>
        <node concept="3clFbS" id="39" role="3clF47">
          <uo k="s:originTrace" v="n:3875326186662582104" />
          <node concept="3clFbF" id="3b" role="3cqZAp">
            <uo k="s:originTrace" v="n:3875326186662582653" />
            <node concept="3cpWs3" id="3c" role="3clFbG">
              <uo k="s:originTrace" v="n:3875326186662597027" />
              <node concept="2OqwBi" id="3d" role="3uHU7w">
                <uo k="s:originTrace" v="n:3875326186662599317" />
                <node concept="37vLTw" id="3f" role="2Oq$k0">
                  <ref role="3cqZAo" node="37" resolve="node" />
                  <uo k="s:originTrace" v="n:3875326186662597933" />
                </node>
                <node concept="2bSWHS" id="3g" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3875326186662601407" />
                </node>
              </node>
              <node concept="3cpWs3" id="3e" role="3uHU7B">
                <uo k="s:originTrace" v="n:3875326186662593524" />
                <node concept="2OqwBi" id="3h" role="3uHU7B">
                  <uo k="s:originTrace" v="n:184873224790347373" />
                  <node concept="2OqwBi" id="3j" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3875326186662583890" />
                    <node concept="37vLTw" id="3l" role="2Oq$k0">
                      <ref role="3cqZAo" node="37" resolve="node" />
                      <uo k="s:originTrace" v="n:3875326186662582652" />
                    </node>
                    <node concept="2yIwOk" id="3m" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3875326186662586837" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3k" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    <uo k="s:originTrace" v="n:184873224790349225" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3i" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                  <uo k="s:originTrace" v="n:3875326186662594153" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2N" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3875326186662582100" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3n">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="EventArgRef_Constraints" />
    <uo k="s:originTrace" v="n:195141004743821193" />
    <node concept="3Tm1VV" id="3o" role="1B3o_S">
      <uo k="s:originTrace" v="n:195141004743821193" />
    </node>
    <node concept="3uibUv" id="3p" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:195141004743821193" />
    </node>
    <node concept="3clFbW" id="3q" role="jymVt">
      <uo k="s:originTrace" v="n:195141004743821193" />
      <node concept="37vLTG" id="3u" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:195141004743821193" />
        <node concept="3uibUv" id="3x" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:195141004743821193" />
        </node>
      </node>
      <node concept="3cqZAl" id="3v" role="3clF45">
        <uo k="s:originTrace" v="n:195141004743821193" />
      </node>
      <node concept="3clFbS" id="3w" role="3clF47">
        <uo k="s:originTrace" v="n:195141004743821193" />
        <node concept="XkiVB" id="3y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:195141004743821193" />
          <node concept="1BaE9c" id="3_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventArgRef$Qr" />
            <uo k="s:originTrace" v="n:195141004743821193" />
            <node concept="2YIFZM" id="3B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:195141004743821193" />
              <node concept="11gdke" id="3C" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:195141004743821193" />
              </node>
              <node concept="11gdke" id="3D" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:195141004743821193" />
              </node>
              <node concept="11gdke" id="3E" role="37wK5m">
                <property role="11gdj1" value="2b547b5bcde3dc3L" />
                <uo k="s:originTrace" v="n:195141004743821193" />
              </node>
              <node concept="Xl_RD" id="3F" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.EventArgRef" />
                <uo k="s:originTrace" v="n:195141004743821193" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3A" role="37wK5m">
            <ref role="3cqZAo" node="3u" resolve="initContext" />
            <uo k="s:originTrace" v="n:195141004743821193" />
          </node>
        </node>
        <node concept="3clFbF" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004743821193" />
          <node concept="1rXfSq" id="3G" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:195141004743821193" />
            <node concept="2ShNRf" id="3H" role="37wK5m">
              <uo k="s:originTrace" v="n:195141004743821193" />
              <node concept="1pGfFk" id="3I" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4B" resolve="EventArgRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:195141004743821193" />
                <node concept="Xjq3P" id="3J" role="37wK5m">
                  <uo k="s:originTrace" v="n:195141004743821193" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004743821193" />
          <node concept="1rXfSq" id="3K" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:195141004743821193" />
            <node concept="2ShNRf" id="3L" role="37wK5m">
              <uo k="s:originTrace" v="n:195141004743821193" />
              <node concept="YeOm9" id="3M" role="2ShVmc">
                <uo k="s:originTrace" v="n:195141004743821193" />
                <node concept="1Y3b0j" id="3N" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:195141004743821193" />
                  <node concept="3Tm1VV" id="3O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:195141004743821193" />
                  </node>
                  <node concept="3clFb_" id="3P" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:195141004743821193" />
                    <node concept="3Tm1VV" id="3S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:195141004743821193" />
                    </node>
                    <node concept="2AHcQZ" id="3T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:195141004743821193" />
                    </node>
                    <node concept="3uibUv" id="3U" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:195141004743821193" />
                    </node>
                    <node concept="37vLTG" id="3V" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:195141004743821193" />
                      <node concept="3uibUv" id="3Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:195141004743821193" />
                      </node>
                      <node concept="2AHcQZ" id="3Z" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:195141004743821193" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3W" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:195141004743821193" />
                      <node concept="3uibUv" id="40" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:195141004743821193" />
                      </node>
                      <node concept="2AHcQZ" id="41" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:195141004743821193" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3X" role="3clF47">
                      <uo k="s:originTrace" v="n:195141004743821193" />
                      <node concept="3cpWs8" id="42" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195141004743821193" />
                        <node concept="3cpWsn" id="47" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:195141004743821193" />
                          <node concept="10P_77" id="48" role="1tU5fm">
                            <uo k="s:originTrace" v="n:195141004743821193" />
                          </node>
                          <node concept="1rXfSq" id="49" role="33vP2m">
                            <ref role="37wK5l" node="3t" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:195141004743821193" />
                            <node concept="2OqwBi" id="4a" role="37wK5m">
                              <uo k="s:originTrace" v="n:195141004743821193" />
                              <node concept="37vLTw" id="4e" role="2Oq$k0">
                                <ref role="3cqZAo" node="3V" resolve="context" />
                                <uo k="s:originTrace" v="n:195141004743821193" />
                              </node>
                              <node concept="liA8E" id="4f" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:195141004743821193" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4b" role="37wK5m">
                              <uo k="s:originTrace" v="n:195141004743821193" />
                              <node concept="37vLTw" id="4g" role="2Oq$k0">
                                <ref role="3cqZAo" node="3V" resolve="context" />
                                <uo k="s:originTrace" v="n:195141004743821193" />
                              </node>
                              <node concept="liA8E" id="4h" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:195141004743821193" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4c" role="37wK5m">
                              <uo k="s:originTrace" v="n:195141004743821193" />
                              <node concept="37vLTw" id="4i" role="2Oq$k0">
                                <ref role="3cqZAo" node="3V" resolve="context" />
                                <uo k="s:originTrace" v="n:195141004743821193" />
                              </node>
                              <node concept="liA8E" id="4j" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:195141004743821193" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4d" role="37wK5m">
                              <uo k="s:originTrace" v="n:195141004743821193" />
                              <node concept="37vLTw" id="4k" role="2Oq$k0">
                                <ref role="3cqZAo" node="3V" resolve="context" />
                                <uo k="s:originTrace" v="n:195141004743821193" />
                              </node>
                              <node concept="liA8E" id="4l" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:195141004743821193" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="43" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195141004743821193" />
                      </node>
                      <node concept="3clFbJ" id="44" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195141004743821193" />
                        <node concept="3clFbS" id="4m" role="3clFbx">
                          <uo k="s:originTrace" v="n:195141004743821193" />
                          <node concept="3clFbF" id="4o" role="3cqZAp">
                            <uo k="s:originTrace" v="n:195141004743821193" />
                            <node concept="2OqwBi" id="4p" role="3clFbG">
                              <uo k="s:originTrace" v="n:195141004743821193" />
                              <node concept="37vLTw" id="4q" role="2Oq$k0">
                                <ref role="3cqZAo" node="3W" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:195141004743821193" />
                              </node>
                              <node concept="liA8E" id="4r" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:195141004743821193" />
                                <node concept="1dyn4i" id="4s" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:195141004743821193" />
                                  <node concept="2ShNRf" id="4t" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:195141004743821193" />
                                    <node concept="1pGfFk" id="4u" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:195141004743821193" />
                                      <node concept="Xl_RD" id="4v" role="37wK5m">
                                        <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                                        <uo k="s:originTrace" v="n:195141004743821193" />
                                      </node>
                                      <node concept="Xl_RD" id="4w" role="37wK5m">
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
                        <node concept="1Wc70l" id="4n" role="3clFbw">
                          <uo k="s:originTrace" v="n:195141004743821193" />
                          <node concept="3y3z36" id="4x" role="3uHU7w">
                            <uo k="s:originTrace" v="n:195141004743821193" />
                            <node concept="10Nm6u" id="4z" role="3uHU7w">
                              <uo k="s:originTrace" v="n:195141004743821193" />
                            </node>
                            <node concept="37vLTw" id="4$" role="3uHU7B">
                              <ref role="3cqZAo" node="3W" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:195141004743821193" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4y" role="3uHU7B">
                            <uo k="s:originTrace" v="n:195141004743821193" />
                            <node concept="37vLTw" id="4_" role="3fr31v">
                              <ref role="3cqZAo" node="47" resolve="result" />
                              <uo k="s:originTrace" v="n:195141004743821193" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="45" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195141004743821193" />
                      </node>
                      <node concept="3clFbF" id="46" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195141004743821193" />
                        <node concept="37vLTw" id="4A" role="3clFbG">
                          <ref role="3cqZAo" node="47" resolve="result" />
                          <uo k="s:originTrace" v="n:195141004743821193" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3Q" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:195141004743821193" />
                  </node>
                  <node concept="3uibUv" id="3R" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:195141004743821193" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3r" role="jymVt">
      <uo k="s:originTrace" v="n:195141004743821193" />
    </node>
    <node concept="312cEu" id="3s" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:195141004743821193" />
      <node concept="3clFbW" id="4B" role="jymVt">
        <uo k="s:originTrace" v="n:195141004743821193" />
        <node concept="37vLTG" id="4E" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:195141004743821193" />
          <node concept="3uibUv" id="4H" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:195141004743821193" />
          </node>
        </node>
        <node concept="3cqZAl" id="4F" role="3clF45">
          <uo k="s:originTrace" v="n:195141004743821193" />
        </node>
        <node concept="3clFbS" id="4G" role="3clF47">
          <uo k="s:originTrace" v="n:195141004743821193" />
          <node concept="XkiVB" id="4I" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:195141004743821193" />
            <node concept="1BaE9c" id="4J" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="arg$rEAe" />
              <uo k="s:originTrace" v="n:195141004743821193" />
              <node concept="2YIFZM" id="4N" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:195141004743821193" />
                <node concept="11gdke" id="4O" role="37wK5m">
                  <property role="11gdj1" value="cd87ddab6434448eL" />
                  <uo k="s:originTrace" v="n:195141004743821193" />
                </node>
                <node concept="11gdke" id="4P" role="37wK5m">
                  <property role="11gdj1" value="a0111e1c898de18eL" />
                  <uo k="s:originTrace" v="n:195141004743821193" />
                </node>
                <node concept="11gdke" id="4Q" role="37wK5m">
                  <property role="11gdj1" value="2b547b5bcde3dc3L" />
                  <uo k="s:originTrace" v="n:195141004743821193" />
                </node>
                <node concept="11gdke" id="4R" role="37wK5m">
                  <property role="11gdj1" value="2b547b5bcde3dc6L" />
                  <uo k="s:originTrace" v="n:195141004743821193" />
                </node>
                <node concept="Xl_RD" id="4S" role="37wK5m">
                  <property role="Xl_RC" value="arg" />
                  <uo k="s:originTrace" v="n:195141004743821193" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4K" role="37wK5m">
              <ref role="3cqZAo" node="4E" resolve="container" />
              <uo k="s:originTrace" v="n:195141004743821193" />
            </node>
            <node concept="3clFbT" id="4L" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:195141004743821193" />
            </node>
            <node concept="3clFbT" id="4M" role="37wK5m">
              <uo k="s:originTrace" v="n:195141004743821193" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:195141004743821193" />
        <node concept="3Tm1VV" id="4T" role="1B3o_S">
          <uo k="s:originTrace" v="n:195141004743821193" />
        </node>
        <node concept="3uibUv" id="4U" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:195141004743821193" />
        </node>
        <node concept="2AHcQZ" id="4V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:195141004743821193" />
        </node>
        <node concept="3clFbS" id="4W" role="3clF47">
          <uo k="s:originTrace" v="n:195141004743821193" />
          <node concept="3cpWs6" id="4Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:195141004743821193" />
            <node concept="2ShNRf" id="4Z" role="3cqZAk">
              <uo k="s:originTrace" v="n:195141004743827274" />
              <node concept="YeOm9" id="50" role="2ShVmc">
                <uo k="s:originTrace" v="n:195141004743827274" />
                <node concept="1Y3b0j" id="51" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:195141004743827274" />
                  <node concept="3Tm1VV" id="52" role="1B3o_S">
                    <uo k="s:originTrace" v="n:195141004743827274" />
                  </node>
                  <node concept="3clFb_" id="53" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:195141004743827274" />
                    <node concept="3Tm1VV" id="55" role="1B3o_S">
                      <uo k="s:originTrace" v="n:195141004743827274" />
                    </node>
                    <node concept="3uibUv" id="56" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:195141004743827274" />
                    </node>
                    <node concept="3clFbS" id="57" role="3clF47">
                      <uo k="s:originTrace" v="n:195141004743827274" />
                      <node concept="3cpWs6" id="59" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195141004743827274" />
                        <node concept="2ShNRf" id="5a" role="3cqZAk">
                          <uo k="s:originTrace" v="n:195141004743827274" />
                          <node concept="1pGfFk" id="5b" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:195141004743827274" />
                            <node concept="Xl_RD" id="5c" role="37wK5m">
                              <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                              <uo k="s:originTrace" v="n:195141004743827274" />
                            </node>
                            <node concept="Xl_RD" id="5d" role="37wK5m">
                              <property role="Xl_RC" value="195141004743827274" />
                              <uo k="s:originTrace" v="n:195141004743827274" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="58" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:195141004743827274" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="54" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:195141004743827274" />
                    <node concept="3Tm1VV" id="5e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:195141004743827274" />
                    </node>
                    <node concept="3uibUv" id="5f" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:195141004743827274" />
                    </node>
                    <node concept="37vLTG" id="5g" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:195141004743827274" />
                      <node concept="3uibUv" id="5j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:195141004743827274" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5h" role="3clF47">
                      <uo k="s:originTrace" v="n:195141004743827274" />
                      <node concept="3cpWs8" id="5k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3519191162855530158" />
                        <node concept="3cpWsn" id="5n" role="3cpWs9">
                          <property role="TrG5h" value="trg" />
                          <uo k="s:originTrace" v="n:3519191162855530159" />
                          <node concept="3Tqbb2" id="5o" role="1tU5fm">
                            <ref role="ehGHo" to="19m5:33mFrumFlOo" resolve="AbstractTrigger" />
                            <uo k="s:originTrace" v="n:3519191162855530153" />
                          </node>
                          <node concept="2OqwBi" id="5p" role="33vP2m">
                            <uo k="s:originTrace" v="n:3519191162855530160" />
                            <node concept="2OqwBi" id="5q" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3519191162855530161" />
                              <node concept="1DoJHT" id="5s" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:3519191162855530162" />
                                <node concept="3uibUv" id="5u" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="5v" role="1EMhIo">
                                  <ref role="3cqZAo" node="5g" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="5t" role="2OqNvi">
                                <uo k="s:originTrace" v="n:3519191162855530163" />
                                <node concept="1xMEDy" id="5w" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:3519191162855530164" />
                                  <node concept="chp4Y" id="5x" role="ri$Ld">
                                    <ref role="cht4Q" to="19m5:7$TgoCYa5Nt" resolve="TriggeredTransition" />
                                    <uo k="s:originTrace" v="n:3519191162855530165" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5r" role="2OqNvi">
                              <ref role="3Tt5mk" to="19m5:33mFrumFlOJ" resolve="trigger" />
                              <uo k="s:originTrace" v="n:3519191162855530166" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3519191162855526240" />
                        <node concept="3clFbS" id="5y" role="3clFbx">
                          <uo k="s:originTrace" v="n:3519191162855526242" />
                          <node concept="3cpWs6" id="5$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3519191162855533599" />
                            <node concept="2YIFZM" id="5_" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:3519191162855593373" />
                              <node concept="2OqwBi" id="5A" role="37wK5m">
                                <uo k="s:originTrace" v="n:3519191162855542690" />
                                <node concept="2OqwBi" id="5B" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3519191162855539670" />
                                  <node concept="1PxgMI" id="5D" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:3519191162855537615" />
                                    <node concept="chp4Y" id="5F" role="3oSUPX">
                                      <ref role="cht4Q" to="19m5:33mFrumFlOv" resolve="EventTrigger" />
                                      <uo k="s:originTrace" v="n:3519191162855538143" />
                                    </node>
                                    <node concept="37vLTw" id="5G" role="1m5AlR">
                                      <ref role="3cqZAo" node="5n" resolve="trg" />
                                      <uo k="s:originTrace" v="n:3519191162855534187" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5E" role="2OqNvi">
                                    <ref role="3Tt5mk" to="19m5:33mFrumFlOH" resolve="event" />
                                    <uo k="s:originTrace" v="n:3519191162855540551" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="5C" role="2OqNvi">
                                  <ref role="3TtcxE" to="19m5:aPhVmWQWVF" resolve="args" />
                                  <uo k="s:originTrace" v="n:3519191162855544004" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5z" role="3clFbw">
                          <uo k="s:originTrace" v="n:3519191162855531941" />
                          <node concept="37vLTw" id="5H" role="2Oq$k0">
                            <ref role="3cqZAo" node="5n" resolve="trg" />
                            <uo k="s:originTrace" v="n:3519191162855531222" />
                          </node>
                          <node concept="1mIQ4w" id="5I" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3519191162855532609" />
                            <node concept="chp4Y" id="5J" role="cj9EA">
                              <ref role="cht4Q" to="19m5:33mFrumFlOv" resolve="EventTrigger" />
                              <uo k="s:originTrace" v="n:3519191162855533002" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195141004743827460" />
                        <node concept="2YIFZM" id="5K" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:3519191162855567976" />
                          <node concept="2ShNRf" id="5L" role="37wK5m">
                            <uo k="s:originTrace" v="n:3519191162855575947" />
                            <node concept="2T8Vx0" id="5M" role="2ShVmc">
                              <uo k="s:originTrace" v="n:3519191162855584465" />
                              <node concept="2I9FWS" id="5N" role="2T96Bj">
                                <uo k="s:originTrace" v="n:3519191162855584467" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:195141004743827274" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:195141004743821193" />
        </node>
      </node>
      <node concept="3uibUv" id="4D" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:195141004743821193" />
      </node>
    </node>
    <node concept="2YIFZL" id="3t" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:195141004743821193" />
      <node concept="10P_77" id="5O" role="3clF45">
        <uo k="s:originTrace" v="n:195141004743821193" />
      </node>
      <node concept="3Tm6S6" id="5P" role="1B3o_S">
        <uo k="s:originTrace" v="n:195141004743821193" />
      </node>
      <node concept="3clFbS" id="5Q" role="3clF47">
        <uo k="s:originTrace" v="n:195141004743821195" />
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004743821652" />
          <node concept="2OqwBi" id="5W" role="3clFbG">
            <uo k="s:originTrace" v="n:195141004743825225" />
            <node concept="2OqwBi" id="5X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:195141004743822383" />
              <node concept="37vLTw" id="5Z" role="2Oq$k0">
                <ref role="3cqZAo" node="5S" resolve="parentNode" />
                <uo k="s:originTrace" v="n:195141004743821651" />
              </node>
              <node concept="2Xjw5R" id="60" role="2OqNvi">
                <uo k="s:originTrace" v="n:195141004743823453" />
                <node concept="1xMEDy" id="61" role="1xVPHs">
                  <uo k="s:originTrace" v="n:195141004743823455" />
                  <node concept="chp4Y" id="62" role="ri$Ld">
                    <ref role="cht4Q" to="19m5:7$TgoCYa5Nt" resolve="TriggeredTransition" />
                    <uo k="s:originTrace" v="n:195141004743824031" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5Y" role="2OqNvi">
              <uo k="s:originTrace" v="n:195141004743826667" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5R" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:195141004743821193" />
        <node concept="3uibUv" id="63" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:195141004743821193" />
        </node>
      </node>
      <node concept="37vLTG" id="5S" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:195141004743821193" />
        <node concept="3uibUv" id="64" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:195141004743821193" />
        </node>
      </node>
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:195141004743821193" />
        <node concept="3uibUv" id="65" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:195141004743821193" />
        </node>
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:195141004743821193" />
        <node concept="3uibUv" id="66" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:195141004743821193" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="67">
    <property role="3GE5qa" value="machine.trigger" />
    <property role="TrG5h" value="EventTrigger_Constraints" />
    <uo k="s:originTrace" v="n:3519191162855479079" />
    <node concept="3Tm1VV" id="68" role="1B3o_S">
      <uo k="s:originTrace" v="n:3519191162855479079" />
    </node>
    <node concept="3uibUv" id="69" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3519191162855479079" />
    </node>
    <node concept="3clFbW" id="6a" role="jymVt">
      <uo k="s:originTrace" v="n:3519191162855479079" />
      <node concept="37vLTG" id="6d" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3519191162855479079" />
        <node concept="3uibUv" id="6g" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3519191162855479079" />
        </node>
      </node>
      <node concept="3cqZAl" id="6e" role="3clF45">
        <uo k="s:originTrace" v="n:3519191162855479079" />
      </node>
      <node concept="3clFbS" id="6f" role="3clF47">
        <uo k="s:originTrace" v="n:3519191162855479079" />
        <node concept="XkiVB" id="6h" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3519191162855479079" />
          <node concept="1BaE9c" id="6j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventTrigger$pZ" />
            <uo k="s:originTrace" v="n:3519191162855479079" />
            <node concept="2YIFZM" id="6l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3519191162855479079" />
              <node concept="11gdke" id="6m" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:3519191162855479079" />
              </node>
              <node concept="11gdke" id="6n" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:3519191162855479079" />
              </node>
              <node concept="11gdke" id="6o" role="37wK5m">
                <property role="11gdj1" value="30d6adb796ad5d1fL" />
                <uo k="s:originTrace" v="n:3519191162855479079" />
              </node>
              <node concept="Xl_RD" id="6p" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.EventTrigger" />
                <uo k="s:originTrace" v="n:3519191162855479079" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6k" role="37wK5m">
            <ref role="3cqZAo" node="6d" resolve="initContext" />
            <uo k="s:originTrace" v="n:3519191162855479079" />
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3519191162855479079" />
          <node concept="1rXfSq" id="6q" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3519191162855479079" />
            <node concept="2ShNRf" id="6r" role="37wK5m">
              <uo k="s:originTrace" v="n:3519191162855479079" />
              <node concept="1pGfFk" id="6s" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6u" resolve="EventTrigger_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3519191162855479079" />
                <node concept="Xjq3P" id="6t" role="37wK5m">
                  <uo k="s:originTrace" v="n:3519191162855479079" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6b" role="jymVt">
      <uo k="s:originTrace" v="n:3519191162855479079" />
    </node>
    <node concept="312cEu" id="6c" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3519191162855479079" />
      <node concept="3clFbW" id="6u" role="jymVt">
        <uo k="s:originTrace" v="n:3519191162855479079" />
        <node concept="37vLTG" id="6x" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3519191162855479079" />
          <node concept="3uibUv" id="6$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3519191162855479079" />
          </node>
        </node>
        <node concept="3cqZAl" id="6y" role="3clF45">
          <uo k="s:originTrace" v="n:3519191162855479079" />
        </node>
        <node concept="3clFbS" id="6z" role="3clF47">
          <uo k="s:originTrace" v="n:3519191162855479079" />
          <node concept="XkiVB" id="6_" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3519191162855479079" />
            <node concept="1BaE9c" id="6A" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="event$xWBT" />
              <uo k="s:originTrace" v="n:3519191162855479079" />
              <node concept="2YIFZM" id="6E" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3519191162855479079" />
                <node concept="11gdke" id="6F" role="37wK5m">
                  <property role="11gdj1" value="cd87ddab6434448eL" />
                  <uo k="s:originTrace" v="n:3519191162855479079" />
                </node>
                <node concept="11gdke" id="6G" role="37wK5m">
                  <property role="11gdj1" value="a0111e1c898de18eL" />
                  <uo k="s:originTrace" v="n:3519191162855479079" />
                </node>
                <node concept="11gdke" id="6H" role="37wK5m">
                  <property role="11gdj1" value="30d6adb796ad5d1fL" />
                  <uo k="s:originTrace" v="n:3519191162855479079" />
                </node>
                <node concept="11gdke" id="6I" role="37wK5m">
                  <property role="11gdj1" value="30d6adb796ad5d2dL" />
                  <uo k="s:originTrace" v="n:3519191162855479079" />
                </node>
                <node concept="Xl_RD" id="6J" role="37wK5m">
                  <property role="Xl_RC" value="event" />
                  <uo k="s:originTrace" v="n:3519191162855479079" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6B" role="37wK5m">
              <ref role="3cqZAo" node="6x" resolve="container" />
              <uo k="s:originTrace" v="n:3519191162855479079" />
            </node>
            <node concept="3clFbT" id="6C" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3519191162855479079" />
            </node>
            <node concept="3clFbT" id="6D" role="37wK5m">
              <uo k="s:originTrace" v="n:3519191162855479079" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6v" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3519191162855479079" />
        <node concept="3Tm1VV" id="6K" role="1B3o_S">
          <uo k="s:originTrace" v="n:3519191162855479079" />
        </node>
        <node concept="3uibUv" id="6L" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3519191162855479079" />
        </node>
        <node concept="2AHcQZ" id="6M" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3519191162855479079" />
        </node>
        <node concept="3clFbS" id="6N" role="3clF47">
          <uo k="s:originTrace" v="n:3519191162855479079" />
          <node concept="3cpWs6" id="6P" role="3cqZAp">
            <uo k="s:originTrace" v="n:3519191162855479079" />
            <node concept="2ShNRf" id="6Q" role="3cqZAk">
              <uo k="s:originTrace" v="n:8735085014268617862" />
              <node concept="YeOm9" id="6R" role="2ShVmc">
                <uo k="s:originTrace" v="n:8735085014268617862" />
                <node concept="1Y3b0j" id="6S" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8735085014268617862" />
                  <node concept="3Tm1VV" id="6T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8735085014268617862" />
                  </node>
                  <node concept="3clFb_" id="6U" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8735085014268617862" />
                    <node concept="3Tm1VV" id="6W" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8735085014268617862" />
                    </node>
                    <node concept="3uibUv" id="6X" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8735085014268617862" />
                    </node>
                    <node concept="3clFbS" id="6Y" role="3clF47">
                      <uo k="s:originTrace" v="n:8735085014268617862" />
                      <node concept="3cpWs6" id="70" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8735085014268617862" />
                        <node concept="2ShNRf" id="71" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8735085014268617862" />
                          <node concept="1pGfFk" id="72" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8735085014268617862" />
                            <node concept="Xl_RD" id="73" role="37wK5m">
                              <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                              <uo k="s:originTrace" v="n:8735085014268617862" />
                            </node>
                            <node concept="Xl_RD" id="74" role="37wK5m">
                              <property role="Xl_RC" value="8735085014268617862" />
                              <uo k="s:originTrace" v="n:8735085014268617862" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8735085014268617862" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6V" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8735085014268617862" />
                    <node concept="3Tm1VV" id="75" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8735085014268617862" />
                    </node>
                    <node concept="3uibUv" id="76" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8735085014268617862" />
                    </node>
                    <node concept="37vLTG" id="77" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8735085014268617862" />
                      <node concept="3uibUv" id="7a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8735085014268617862" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="78" role="3clF47">
                      <uo k="s:originTrace" v="n:8735085014268617862" />
                      <node concept="3clFbF" id="7b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8735085014268617864" />
                        <node concept="2YIFZM" id="7c" role="3clFbG">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <uo k="s:originTrace" v="n:8735085014268617865" />
                          <node concept="2OqwBi" id="7d" role="37wK5m">
                            <uo k="s:originTrace" v="n:8735085014268617866" />
                            <node concept="2OqwBi" id="7e" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8735085014268617867" />
                              <node concept="1DoJHT" id="7g" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:8735085014268617868" />
                                <node concept="3uibUv" id="7i" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="7j" role="1EMhIo">
                                  <ref role="3cqZAo" node="77" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="7h" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8735085014268617869" />
                                <node concept="1xMEDy" id="7k" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8735085014268617870" />
                                  <node concept="chp4Y" id="7m" role="ri$Ld">
                                    <ref role="cht4Q" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
                                    <uo k="s:originTrace" v="n:8735085014268617871" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="7l" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8735085014268617872" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7f" role="2OqNvi">
                              <ref role="37wK5l" to="w10o:7$TgoCYjSsJ" resolve="events" />
                              <uo k="s:originTrace" v="n:8735085014268641548" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="79" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8735085014268617862" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6O" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3519191162855479079" />
        </node>
      </node>
      <node concept="3uibUv" id="6w" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3519191162855479079" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7n">
    <node concept="39e2AJ" id="7o" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="7r" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:7Z_fDCw6Wdt" resolve="AbstractTransition_Constraints" />
        <node concept="385nmt" id="7F" role="385vvn">
          <property role="385vuF" value="AbstractTransition_Constraints" />
          <node concept="3u3nmq" id="7H" role="385v07">
            <property role="3u3nmv" value="9215841044168164189" />
          </node>
        </node>
        <node concept="39e2AT" id="7G" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractTransition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7s" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:3n7Va9CMHtk" resolve="EmptySMC_Constraints" />
        <node concept="385nmt" id="7I" role="385vvn">
          <property role="385vuF" value="EmptySMC_Constraints" />
          <node concept="3u3nmq" id="7K" role="385v07">
            <property role="3u3nmv" value="3875326186662582100" />
          </node>
        </node>
        <node concept="39e2AT" id="7J" role="39e2AY">
          <ref role="39e2AS" node="2q" resolve="EmptySMC_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7t" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:aPhVmWR$u9" resolve="EventArgRef_Constraints" />
        <node concept="385nmt" id="7L" role="385vvn">
          <property role="385vuF" value="EventArgRef_Constraints" />
          <node concept="3u3nmq" id="7N" role="385v07">
            <property role="3u3nmv" value="195141004743821193" />
          </node>
        </node>
        <node concept="39e2AT" id="7M" role="39e2AY">
          <ref role="39e2AS" node="3n" resolve="EventArgRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7u" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:33mFrumGtsB" resolve="EventTrigger_Constraints" />
        <node concept="385nmt" id="7O" role="385vvn">
          <property role="385vuF" value="EventTrigger_Constraints" />
          <node concept="3u3nmq" id="7Q" role="385v07">
            <property role="3u3nmv" value="3519191162855479079" />
          </node>
        </node>
        <node concept="39e2AT" id="7P" role="39e2AY">
          <ref role="39e2AS" node="67" resolve="EventTrigger_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7v" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:33mFrumBTop" resolve="IsInStateTarget_Constraints" />
        <node concept="385nmt" id="7R" role="385vvn">
          <property role="385vuF" value="IsInStateTarget_Constraints" />
          <node concept="3u3nmq" id="7T" role="385v07">
            <property role="3u3nmv" value="3519191162854282777" />
          </node>
        </node>
        <node concept="39e2AT" id="7S" role="39e2AY">
          <ref role="39e2AS" node="9t" resolve="IsInStateTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7w" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:1mDdTG6Vh1" resolve="ParamRef_Constraints" />
        <node concept="385nmt" id="7U" role="385vvn">
          <property role="385vuF" value="ParamRef_Constraints" />
          <node concept="3u3nmq" id="7W" role="385v07">
            <property role="3u3nmv" value="24388123200566337" />
          </node>
        </node>
        <node concept="39e2AT" id="7V" role="39e2AY">
          <ref role="39e2AS" node="aK" resolve="ParamRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7x" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:4J6AqiIUTAY" resolve="QueryTarget_Constraints" />
        <node concept="385nmt" id="7X" role="385vvn">
          <property role="385vuF" value="QueryTarget_Constraints" />
          <node concept="3u3nmq" id="7Z" role="385v07">
            <property role="3u3nmv" value="5460220530821667262" />
          </node>
        </node>
        <node concept="39e2AT" id="7Y" role="39e2AY">
          <ref role="39e2AS" node="ce" resolve="QueryTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7y" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:mQGcCvDfwz" resolve="SMFunAdapter_Constraints" />
        <node concept="385nmt" id="80" role="385vvn">
          <property role="385vuF" value="SMFunAdapter_Constraints" />
          <node concept="3u3nmq" id="82" role="385v07">
            <property role="3u3nmv" value="411710798111766563" />
          </node>
        </node>
        <node concept="39e2AT" id="81" role="39e2AY">
          <ref role="39e2AS" node="d$" resolve="SMFunAdapter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7z" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:7$TgoCYaDj7" resolve="SMTarget_Constraints" />
        <node concept="385nmt" id="83" role="385vvn">
          <property role="385vuF" value="SMTarget_Constraints" />
          <node concept="3u3nmq" id="85" role="385v07">
            <property role="3u3nmv" value="8735085014266057927" />
          </node>
        </node>
        <node concept="39e2AT" id="84" role="39e2AY">
          <ref role="39e2AS" node="er" resolve="SMTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7$" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:7Z_fDCwfvM1" resolve="StateTarget_Constraints" />
        <node concept="385nmt" id="86" role="385vvn">
          <property role="385vuF" value="StateTarget_Constraints" />
          <node concept="3u3nmq" id="88" role="385v07">
            <property role="3u3nmv" value="9215841044170407041" />
          </node>
        </node>
        <node concept="39e2AT" id="87" role="39e2AY">
          <ref role="39e2AS" node="fS" resolve="StateTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7_" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:7Z_fDCwoc_k" resolve="TimeInStateExpr_Constraints" />
        <node concept="385nmt" id="89" role="385vvn">
          <property role="385vuF" value="TimeInStateExpr_Constraints" />
          <node concept="3u3nmq" id="8b" role="385v07">
            <property role="3u3nmv" value="9215841044172687700" />
          </node>
        </node>
        <node concept="39e2AT" id="8a" role="39e2AY">
          <ref role="39e2AS" node="h8" resolve="TimeInStateExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7A" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:5hiN5PknQ66" resolve="TimeSinceLastTriggeredTransition_Constraints" />
        <node concept="385nmt" id="8c" role="385vvn">
          <property role="385vuF" value="TimeSinceLastTriggeredTransition_Constraints" />
          <node concept="3u3nmq" id="8e" role="385v07">
            <property role="3u3nmv" value="6076143548495782278" />
          </node>
        </node>
        <node concept="39e2AT" id="8d" role="39e2AY">
          <ref role="39e2AS" node="i_" resolve="TimeSinceLastTriggeredTransition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7B" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:aPhVmWSvAS" resolve="TriggerTarget_Constraints" />
        <node concept="385nmt" id="8f" role="385vvn">
          <property role="385vuF" value="TriggerTarget_Constraints" />
          <node concept="3u3nmq" id="8h" role="385v07">
            <property role="3u3nmv" value="195141004744063416" />
          </node>
        </node>
        <node concept="39e2AT" id="8g" role="39e2AY">
          <ref role="39e2AS" node="k2" resolve="TriggerTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7C" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:7$TgoCYkoec" resolve="TriggeredTransition_Constraints" />
        <node concept="385nmt" id="8i" role="385vvn">
          <property role="385vuF" value="TriggeredTransition_Constraints" />
          <node concept="3u3nmq" id="8k" role="385v07">
            <property role="3u3nmv" value="8735085014268609420" />
          </node>
        </node>
        <node concept="39e2AT" id="8j" role="39e2AY">
          <ref role="39e2AS" node="lo" resolve="TriggeredTransition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7D" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:aPhVmWX$rJ" resolve="VarRef_Constraints" />
        <node concept="385nmt" id="8l" role="385vvn">
          <property role="385vuF" value="VarRef_Constraints" />
          <node concept="3u3nmq" id="8n" role="385v07">
            <property role="3u3nmv" value="195141004745393903" />
          </node>
        </node>
        <node concept="39e2AT" id="8m" role="39e2AY">
          <ref role="39e2AS" node="lD" resolve="VarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7E" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:YMJl2BHrG7" resolve="VariableTarget_Constraints" />
        <node concept="385nmt" id="8o" role="385vvn">
          <property role="385vuF" value="VariableTarget_Constraints" />
          <node concept="3u3nmq" id="8q" role="385v07">
            <property role="3u3nmv" value="1131174610532154119" />
          </node>
        </node>
        <node concept="39e2AT" id="8p" role="39e2AY">
          <ref role="39e2AS" node="o4" resolve="VariableTarget_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7p" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="8r" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:7Z_fDCw6Wdt" resolve="AbstractTransition_Constraints" />
        <node concept="385nmt" id="8F" role="385vvn">
          <property role="385vuF" value="AbstractTransition_Constraints" />
          <node concept="3u3nmq" id="8H" role="385v07">
            <property role="3u3nmv" value="9215841044168164189" />
          </node>
        </node>
        <node concept="39e2AT" id="8G" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractTransition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8s" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:3n7Va9CMHtk" resolve="EmptySMC_Constraints" />
        <node concept="385nmt" id="8I" role="385vvn">
          <property role="385vuF" value="EmptySMC_Constraints" />
          <node concept="3u3nmq" id="8K" role="385v07">
            <property role="3u3nmv" value="3875326186662582100" />
          </node>
        </node>
        <node concept="39e2AT" id="8J" role="39e2AY">
          <ref role="39e2AS" node="2t" resolve="EmptySMC_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8t" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:aPhVmWR$u9" resolve="EventArgRef_Constraints" />
        <node concept="385nmt" id="8L" role="385vvn">
          <property role="385vuF" value="EventArgRef_Constraints" />
          <node concept="3u3nmq" id="8N" role="385v07">
            <property role="3u3nmv" value="195141004743821193" />
          </node>
        </node>
        <node concept="39e2AT" id="8M" role="39e2AY">
          <ref role="39e2AS" node="3q" resolve="EventArgRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8u" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:33mFrumGtsB" resolve="EventTrigger_Constraints" />
        <node concept="385nmt" id="8O" role="385vvn">
          <property role="385vuF" value="EventTrigger_Constraints" />
          <node concept="3u3nmq" id="8Q" role="385v07">
            <property role="3u3nmv" value="3519191162855479079" />
          </node>
        </node>
        <node concept="39e2AT" id="8P" role="39e2AY">
          <ref role="39e2AS" node="6a" resolve="EventTrigger_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8v" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:33mFrumBTop" resolve="IsInStateTarget_Constraints" />
        <node concept="385nmt" id="8R" role="385vvn">
          <property role="385vuF" value="IsInStateTarget_Constraints" />
          <node concept="3u3nmq" id="8T" role="385v07">
            <property role="3u3nmv" value="3519191162854282777" />
          </node>
        </node>
        <node concept="39e2AT" id="8S" role="39e2AY">
          <ref role="39e2AS" node="9w" resolve="IsInStateTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8w" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:1mDdTG6Vh1" resolve="ParamRef_Constraints" />
        <node concept="385nmt" id="8U" role="385vvn">
          <property role="385vuF" value="ParamRef_Constraints" />
          <node concept="3u3nmq" id="8W" role="385v07">
            <property role="3u3nmv" value="24388123200566337" />
          </node>
        </node>
        <node concept="39e2AT" id="8V" role="39e2AY">
          <ref role="39e2AS" node="aN" resolve="ParamRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8x" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:4J6AqiIUTAY" resolve="QueryTarget_Constraints" />
        <node concept="385nmt" id="8X" role="385vvn">
          <property role="385vuF" value="QueryTarget_Constraints" />
          <node concept="3u3nmq" id="8Z" role="385v07">
            <property role="3u3nmv" value="5460220530821667262" />
          </node>
        </node>
        <node concept="39e2AT" id="8Y" role="39e2AY">
          <ref role="39e2AS" node="ch" resolve="QueryTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8y" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:mQGcCvDfwz" resolve="SMFunAdapter_Constraints" />
        <node concept="385nmt" id="90" role="385vvn">
          <property role="385vuF" value="SMFunAdapter_Constraints" />
          <node concept="3u3nmq" id="92" role="385v07">
            <property role="3u3nmv" value="411710798111766563" />
          </node>
        </node>
        <node concept="39e2AT" id="91" role="39e2AY">
          <ref role="39e2AS" node="dB" resolve="SMFunAdapter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8z" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:7$TgoCYaDj7" resolve="SMTarget_Constraints" />
        <node concept="385nmt" id="93" role="385vvn">
          <property role="385vuF" value="SMTarget_Constraints" />
          <node concept="3u3nmq" id="95" role="385v07">
            <property role="3u3nmv" value="8735085014266057927" />
          </node>
        </node>
        <node concept="39e2AT" id="94" role="39e2AY">
          <ref role="39e2AS" node="eu" resolve="SMTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8$" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:7Z_fDCwfvM1" resolve="StateTarget_Constraints" />
        <node concept="385nmt" id="96" role="385vvn">
          <property role="385vuF" value="StateTarget_Constraints" />
          <node concept="3u3nmq" id="98" role="385v07">
            <property role="3u3nmv" value="9215841044170407041" />
          </node>
        </node>
        <node concept="39e2AT" id="97" role="39e2AY">
          <ref role="39e2AS" node="fV" resolve="StateTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8_" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:7Z_fDCwoc_k" resolve="TimeInStateExpr_Constraints" />
        <node concept="385nmt" id="99" role="385vvn">
          <property role="385vuF" value="TimeInStateExpr_Constraints" />
          <node concept="3u3nmq" id="9b" role="385v07">
            <property role="3u3nmv" value="9215841044172687700" />
          </node>
        </node>
        <node concept="39e2AT" id="9a" role="39e2AY">
          <ref role="39e2AS" node="hb" resolve="TimeInStateExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8A" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:5hiN5PknQ66" resolve="TimeSinceLastTriggeredTransition_Constraints" />
        <node concept="385nmt" id="9c" role="385vvn">
          <property role="385vuF" value="TimeSinceLastTriggeredTransition_Constraints" />
          <node concept="3u3nmq" id="9e" role="385v07">
            <property role="3u3nmv" value="6076143548495782278" />
          </node>
        </node>
        <node concept="39e2AT" id="9d" role="39e2AY">
          <ref role="39e2AS" node="iC" resolve="TimeSinceLastTriggeredTransition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8B" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:aPhVmWSvAS" resolve="TriggerTarget_Constraints" />
        <node concept="385nmt" id="9f" role="385vvn">
          <property role="385vuF" value="TriggerTarget_Constraints" />
          <node concept="3u3nmq" id="9h" role="385v07">
            <property role="3u3nmv" value="195141004744063416" />
          </node>
        </node>
        <node concept="39e2AT" id="9g" role="39e2AY">
          <ref role="39e2AS" node="k5" resolve="TriggerTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8C" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:7$TgoCYkoec" resolve="TriggeredTransition_Constraints" />
        <node concept="385nmt" id="9i" role="385vvn">
          <property role="385vuF" value="TriggeredTransition_Constraints" />
          <node concept="3u3nmq" id="9k" role="385v07">
            <property role="3u3nmv" value="8735085014268609420" />
          </node>
        </node>
        <node concept="39e2AT" id="9j" role="39e2AY">
          <ref role="39e2AS" node="lr" resolve="TriggeredTransition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8D" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:aPhVmWX$rJ" resolve="VarRef_Constraints" />
        <node concept="385nmt" id="9l" role="385vvn">
          <property role="385vuF" value="VarRef_Constraints" />
          <node concept="3u3nmq" id="9n" role="385v07">
            <property role="3u3nmv" value="195141004745393903" />
          </node>
        </node>
        <node concept="39e2AT" id="9m" role="39e2AY">
          <ref role="39e2AS" node="lG" resolve="VarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8E" role="39e3Y0">
        <ref role="39e2AK" to="g6d2:YMJl2BHrG7" resolve="VariableTarget_Constraints" />
        <node concept="385nmt" id="9o" role="385vvn">
          <property role="385vuF" value="VariableTarget_Constraints" />
          <node concept="3u3nmq" id="9q" role="385v07">
            <property role="3u3nmv" value="1131174610532154119" />
          </node>
        </node>
        <node concept="39e2AT" id="9p" role="39e2AY">
          <ref role="39e2AS" node="o7" resolve="VariableTarget_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7q" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9r" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9s" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9t">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="IsInStateTarget_Constraints" />
    <uo k="s:originTrace" v="n:3519191162854282777" />
    <node concept="3Tm1VV" id="9u" role="1B3o_S">
      <uo k="s:originTrace" v="n:3519191162854282777" />
    </node>
    <node concept="3uibUv" id="9v" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3519191162854282777" />
    </node>
    <node concept="3clFbW" id="9w" role="jymVt">
      <uo k="s:originTrace" v="n:3519191162854282777" />
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3519191162854282777" />
        <node concept="3uibUv" id="9A" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3519191162854282777" />
        </node>
      </node>
      <node concept="3cqZAl" id="9$" role="3clF45">
        <uo k="s:originTrace" v="n:3519191162854282777" />
      </node>
      <node concept="3clFbS" id="9_" role="3clF47">
        <uo k="s:originTrace" v="n:3519191162854282777" />
        <node concept="XkiVB" id="9B" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3519191162854282777" />
          <node concept="1BaE9c" id="9D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IsInStateTarget$bv" />
            <uo k="s:originTrace" v="n:3519191162854282777" />
            <node concept="2YIFZM" id="9F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3519191162854282777" />
              <node concept="11gdke" id="9G" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:3519191162854282777" />
              </node>
              <node concept="11gdke" id="9H" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:3519191162854282777" />
              </node>
              <node concept="11gdke" id="9I" role="37wK5m">
                <property role="11gdj1" value="30d6adb7969f914eL" />
                <uo k="s:originTrace" v="n:3519191162854282777" />
              </node>
              <node concept="Xl_RD" id="9J" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.IsInStateTarget" />
                <uo k="s:originTrace" v="n:3519191162854282777" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9E" role="37wK5m">
            <ref role="3cqZAo" node="9z" resolve="initContext" />
            <uo k="s:originTrace" v="n:3519191162854282777" />
          </node>
        </node>
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3519191162854282777" />
          <node concept="1rXfSq" id="9K" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3519191162854282777" />
            <node concept="2ShNRf" id="9L" role="37wK5m">
              <uo k="s:originTrace" v="n:3519191162854282777" />
              <node concept="1pGfFk" id="9M" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9O" resolve="IsInStateTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3519191162854282777" />
                <node concept="Xjq3P" id="9N" role="37wK5m">
                  <uo k="s:originTrace" v="n:3519191162854282777" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9x" role="jymVt">
      <uo k="s:originTrace" v="n:3519191162854282777" />
    </node>
    <node concept="312cEu" id="9y" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3519191162854282777" />
      <node concept="3clFbW" id="9O" role="jymVt">
        <uo k="s:originTrace" v="n:3519191162854282777" />
        <node concept="37vLTG" id="9R" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3519191162854282777" />
          <node concept="3uibUv" id="9U" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3519191162854282777" />
          </node>
        </node>
        <node concept="3cqZAl" id="9S" role="3clF45">
          <uo k="s:originTrace" v="n:3519191162854282777" />
        </node>
        <node concept="3clFbS" id="9T" role="3clF47">
          <uo k="s:originTrace" v="n:3519191162854282777" />
          <node concept="XkiVB" id="9V" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3519191162854282777" />
            <node concept="1BaE9c" id="9W" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="state$Q4i" />
              <uo k="s:originTrace" v="n:3519191162854282777" />
              <node concept="2YIFZM" id="a0" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3519191162854282777" />
                <node concept="11gdke" id="a1" role="37wK5m">
                  <property role="11gdj1" value="cd87ddab6434448eL" />
                  <uo k="s:originTrace" v="n:3519191162854282777" />
                </node>
                <node concept="11gdke" id="a2" role="37wK5m">
                  <property role="11gdj1" value="a0111e1c898de18eL" />
                  <uo k="s:originTrace" v="n:3519191162854282777" />
                </node>
                <node concept="11gdke" id="a3" role="37wK5m">
                  <property role="11gdj1" value="30d6adb7969f914eL" />
                  <uo k="s:originTrace" v="n:3519191162854282777" />
                </node>
                <node concept="11gdke" id="a4" role="37wK5m">
                  <property role="11gdj1" value="30d6adb7969f9155L" />
                  <uo k="s:originTrace" v="n:3519191162854282777" />
                </node>
                <node concept="Xl_RD" id="a5" role="37wK5m">
                  <property role="Xl_RC" value="state" />
                  <uo k="s:originTrace" v="n:3519191162854282777" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9X" role="37wK5m">
              <ref role="3cqZAo" node="9R" resolve="container" />
              <uo k="s:originTrace" v="n:3519191162854282777" />
            </node>
            <node concept="3clFbT" id="9Y" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3519191162854282777" />
            </node>
            <node concept="3clFbT" id="9Z" role="37wK5m">
              <uo k="s:originTrace" v="n:3519191162854282777" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9P" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3519191162854282777" />
        <node concept="3Tm1VV" id="a6" role="1B3o_S">
          <uo k="s:originTrace" v="n:3519191162854282777" />
        </node>
        <node concept="3uibUv" id="a7" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3519191162854282777" />
        </node>
        <node concept="2AHcQZ" id="a8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3519191162854282777" />
        </node>
        <node concept="3clFbS" id="a9" role="3clF47">
          <uo k="s:originTrace" v="n:3519191162854282777" />
          <node concept="3cpWs6" id="ab" role="3cqZAp">
            <uo k="s:originTrace" v="n:3519191162854282777" />
            <node concept="2ShNRf" id="ac" role="3cqZAk">
              <uo k="s:originTrace" v="n:3519191162854282788" />
              <node concept="YeOm9" id="ad" role="2ShVmc">
                <uo k="s:originTrace" v="n:3519191162854282788" />
                <node concept="1Y3b0j" id="ae" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3519191162854282788" />
                  <node concept="3Tm1VV" id="af" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3519191162854282788" />
                  </node>
                  <node concept="3clFb_" id="ag" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3519191162854282788" />
                    <node concept="3Tm1VV" id="ai" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3519191162854282788" />
                    </node>
                    <node concept="3uibUv" id="aj" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3519191162854282788" />
                    </node>
                    <node concept="3clFbS" id="ak" role="3clF47">
                      <uo k="s:originTrace" v="n:3519191162854282788" />
                      <node concept="3cpWs6" id="am" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3519191162854282788" />
                        <node concept="2ShNRf" id="an" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3519191162854282788" />
                          <node concept="1pGfFk" id="ao" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3519191162854282788" />
                            <node concept="Xl_RD" id="ap" role="37wK5m">
                              <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                              <uo k="s:originTrace" v="n:3519191162854282788" />
                            </node>
                            <node concept="Xl_RD" id="aq" role="37wK5m">
                              <property role="Xl_RC" value="3519191162854282788" />
                              <uo k="s:originTrace" v="n:3519191162854282788" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="al" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3519191162854282788" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ah" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3519191162854282788" />
                    <node concept="3Tm1VV" id="ar" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3519191162854282788" />
                    </node>
                    <node concept="3uibUv" id="as" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3519191162854282788" />
                    </node>
                    <node concept="37vLTG" id="at" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3519191162854282788" />
                      <node concept="3uibUv" id="aw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3519191162854282788" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="au" role="3clF47">
                      <uo k="s:originTrace" v="n:3519191162854282788" />
                      <node concept="3clFbF" id="ax" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3519191162854282974" />
                        <node concept="2YIFZM" id="ay" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:3519191162854283484" />
                          <node concept="2OqwBi" id="az" role="37wK5m">
                            <uo k="s:originTrace" v="n:3519191162854297186" />
                            <node concept="2OqwBi" id="a$" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3519191162854294032" />
                              <node concept="1PxgMI" id="aA" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3519191162854292190" />
                                <node concept="chp4Y" id="aC" role="3oSUPX">
                                  <ref role="cht4Q" to="19m5:7$TgoCYajaE" resolve="StateMachineType" />
                                  <uo k="s:originTrace" v="n:3519191162854292781" />
                                </node>
                                <node concept="2OqwBi" id="aD" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:3519191162854286807" />
                                  <node concept="2OqwBi" id="aE" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:3519191162854284610" />
                                    <node concept="1DoJHT" id="aG" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:3519191162854283755" />
                                      <node concept="3uibUv" id="aI" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="aJ" role="1EMhIo">
                                        <ref role="3cqZAo" node="at" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="aH" role="2OqNvi">
                                      <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                                      <uo k="s:originTrace" v="n:3519191162854285646" />
                                    </node>
                                  </node>
                                  <node concept="3JvlWi" id="aF" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:3519191162854288834" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="aB" role="2OqNvi">
                                <ref role="3Tt5mk" to="19m5:7$TgoCYajaF" resolve="machine" />
                                <uo k="s:originTrace" v="n:3519191162854295431" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="a_" role="2OqNvi">
                              <ref role="37wK5l" to="w10o:k9boAubCes" resolve="allStates" />
                              <uo k="s:originTrace" v="n:362871314067667572" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="av" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3519191162854282788" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aa" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3519191162854282777" />
        </node>
      </node>
      <node concept="3uibUv" id="9Q" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
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
      <node concept="37vLTG" id="aQ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:24388123200566337" />
        <node concept="3uibUv" id="aT" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:24388123200566337" />
        </node>
      </node>
      <node concept="3cqZAl" id="aR" role="3clF45">
        <uo k="s:originTrace" v="n:24388123200566337" />
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <uo k="s:originTrace" v="n:24388123200566337" />
        <node concept="XkiVB" id="aU" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:24388123200566337" />
          <node concept="1BaE9c" id="aW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParamRef$fs" />
            <uo k="s:originTrace" v="n:24388123200566337" />
            <node concept="2YIFZM" id="aY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:24388123200566337" />
              <node concept="11gdke" id="aZ" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:24388123200566337" />
              </node>
              <node concept="11gdke" id="b0" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:24388123200566337" />
              </node>
              <node concept="11gdke" id="b1" role="37wK5m">
                <property role="11gdj1" value="56a4de6c1bb3f2L" />
                <uo k="s:originTrace" v="n:24388123200566337" />
              </node>
              <node concept="Xl_RD" id="b2" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.ParamRef" />
                <uo k="s:originTrace" v="n:24388123200566337" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aX" role="37wK5m">
            <ref role="3cqZAo" node="aQ" resolve="initContext" />
            <uo k="s:originTrace" v="n:24388123200566337" />
          </node>
        </node>
        <node concept="3clFbF" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:24388123200566337" />
          <node concept="1rXfSq" id="b3" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:24388123200566337" />
            <node concept="2ShNRf" id="b4" role="37wK5m">
              <uo k="s:originTrace" v="n:24388123200566337" />
              <node concept="YeOm9" id="b5" role="2ShVmc">
                <uo k="s:originTrace" v="n:24388123200566337" />
                <node concept="1Y3b0j" id="b6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:24388123200566337" />
                  <node concept="3Tm1VV" id="b7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:24388123200566337" />
                  </node>
                  <node concept="3clFb_" id="b8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:24388123200566337" />
                    <node concept="3Tm1VV" id="bb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:24388123200566337" />
                    </node>
                    <node concept="2AHcQZ" id="bc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:24388123200566337" />
                    </node>
                    <node concept="3uibUv" id="bd" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:24388123200566337" />
                    </node>
                    <node concept="37vLTG" id="be" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:24388123200566337" />
                      <node concept="3uibUv" id="bh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:24388123200566337" />
                      </node>
                      <node concept="2AHcQZ" id="bi" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:24388123200566337" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bf" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:24388123200566337" />
                      <node concept="3uibUv" id="bj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:24388123200566337" />
                      </node>
                      <node concept="2AHcQZ" id="bk" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:24388123200566337" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bg" role="3clF47">
                      <uo k="s:originTrace" v="n:24388123200566337" />
                      <node concept="3cpWs8" id="bl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:24388123200566337" />
                        <node concept="3cpWsn" id="bq" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:24388123200566337" />
                          <node concept="10P_77" id="br" role="1tU5fm">
                            <uo k="s:originTrace" v="n:24388123200566337" />
                          </node>
                          <node concept="1rXfSq" id="bs" role="33vP2m">
                            <ref role="37wK5l" node="aP" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:24388123200566337" />
                            <node concept="2OqwBi" id="bt" role="37wK5m">
                              <uo k="s:originTrace" v="n:24388123200566337" />
                              <node concept="37vLTw" id="bx" role="2Oq$k0">
                                <ref role="3cqZAo" node="be" resolve="context" />
                                <uo k="s:originTrace" v="n:24388123200566337" />
                              </node>
                              <node concept="liA8E" id="by" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:24388123200566337" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bu" role="37wK5m">
                              <uo k="s:originTrace" v="n:24388123200566337" />
                              <node concept="37vLTw" id="bz" role="2Oq$k0">
                                <ref role="3cqZAo" node="be" resolve="context" />
                                <uo k="s:originTrace" v="n:24388123200566337" />
                              </node>
                              <node concept="liA8E" id="b$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:24388123200566337" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bv" role="37wK5m">
                              <uo k="s:originTrace" v="n:24388123200566337" />
                              <node concept="37vLTw" id="b_" role="2Oq$k0">
                                <ref role="3cqZAo" node="be" resolve="context" />
                                <uo k="s:originTrace" v="n:24388123200566337" />
                              </node>
                              <node concept="liA8E" id="bA" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:24388123200566337" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bw" role="37wK5m">
                              <uo k="s:originTrace" v="n:24388123200566337" />
                              <node concept="37vLTw" id="bB" role="2Oq$k0">
                                <ref role="3cqZAo" node="be" resolve="context" />
                                <uo k="s:originTrace" v="n:24388123200566337" />
                              </node>
                              <node concept="liA8E" id="bC" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:24388123200566337" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:24388123200566337" />
                      </node>
                      <node concept="3clFbJ" id="bn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:24388123200566337" />
                        <node concept="3clFbS" id="bD" role="3clFbx">
                          <uo k="s:originTrace" v="n:24388123200566337" />
                          <node concept="3clFbF" id="bF" role="3cqZAp">
                            <uo k="s:originTrace" v="n:24388123200566337" />
                            <node concept="2OqwBi" id="bG" role="3clFbG">
                              <uo k="s:originTrace" v="n:24388123200566337" />
                              <node concept="37vLTw" id="bH" role="2Oq$k0">
                                <ref role="3cqZAo" node="bf" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:24388123200566337" />
                              </node>
                              <node concept="liA8E" id="bI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:24388123200566337" />
                                <node concept="1dyn4i" id="bJ" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:24388123200566337" />
                                  <node concept="2ShNRf" id="bK" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:24388123200566337" />
                                    <node concept="1pGfFk" id="bL" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:24388123200566337" />
                                      <node concept="Xl_RD" id="bM" role="37wK5m">
                                        <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                                        <uo k="s:originTrace" v="n:24388123200566337" />
                                      </node>
                                      <node concept="Xl_RD" id="bN" role="37wK5m">
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
                        <node concept="1Wc70l" id="bE" role="3clFbw">
                          <uo k="s:originTrace" v="n:24388123200566337" />
                          <node concept="3y3z36" id="bO" role="3uHU7w">
                            <uo k="s:originTrace" v="n:24388123200566337" />
                            <node concept="10Nm6u" id="bQ" role="3uHU7w">
                              <uo k="s:originTrace" v="n:24388123200566337" />
                            </node>
                            <node concept="37vLTw" id="bR" role="3uHU7B">
                              <ref role="3cqZAo" node="bf" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:24388123200566337" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="bP" role="3uHU7B">
                            <uo k="s:originTrace" v="n:24388123200566337" />
                            <node concept="37vLTw" id="bS" role="3fr31v">
                              <ref role="3cqZAo" node="bq" resolve="result" />
                              <uo k="s:originTrace" v="n:24388123200566337" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:24388123200566337" />
                      </node>
                      <node concept="3clFbF" id="bp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:24388123200566337" />
                        <node concept="37vLTw" id="bT" role="3clFbG">
                          <ref role="3cqZAo" node="bq" resolve="result" />
                          <uo k="s:originTrace" v="n:24388123200566337" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="b9" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:24388123200566337" />
                  </node>
                  <node concept="3uibUv" id="ba" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:24388123200566337" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aO" role="jymVt">
      <uo k="s:originTrace" v="n:24388123200566337" />
    </node>
    <node concept="2YIFZL" id="aP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:24388123200566337" />
      <node concept="10P_77" id="bU" role="3clF45">
        <uo k="s:originTrace" v="n:24388123200566337" />
      </node>
      <node concept="3Tm6S6" id="bV" role="1B3o_S">
        <uo k="s:originTrace" v="n:24388123200566337" />
      </node>
      <node concept="3clFbS" id="bW" role="3clF47">
        <uo k="s:originTrace" v="n:24388123200566345" />
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <uo k="s:originTrace" v="n:24388123200566802" />
          <node concept="2OqwBi" id="c2" role="3clFbG">
            <uo k="s:originTrace" v="n:24388123200570371" />
            <node concept="2OqwBi" id="c3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:24388123200567533" />
              <node concept="37vLTw" id="c5" role="2Oq$k0">
                <ref role="3cqZAo" node="bY" resolve="parentNode" />
                <uo k="s:originTrace" v="n:24388123200566801" />
              </node>
              <node concept="2Xjw5R" id="c6" role="2OqNvi">
                <uo k="s:originTrace" v="n:24388123200568308" />
                <node concept="1xMEDy" id="c7" role="1xVPHs">
                  <uo k="s:originTrace" v="n:24388123200568310" />
                  <node concept="chp4Y" id="c9" role="ri$Ld">
                    <ref role="cht4Q" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
                    <uo k="s:originTrace" v="n:24388123200568886" />
                  </node>
                </node>
                <node concept="1xIGOp" id="c8" role="1xVPHs">
                  <uo k="s:originTrace" v="n:24388123200574581" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="c4" role="2OqNvi">
              <uo k="s:originTrace" v="n:24388123200573024" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:24388123200566337" />
        <node concept="3uibUv" id="ca" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:24388123200566337" />
        </node>
      </node>
      <node concept="37vLTG" id="bY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:24388123200566337" />
        <node concept="3uibUv" id="cb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:24388123200566337" />
        </node>
      </node>
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:24388123200566337" />
        <node concept="3uibUv" id="cc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:24388123200566337" />
        </node>
      </node>
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:24388123200566337" />
        <node concept="3uibUv" id="cd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:24388123200566337" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ce">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="QueryTarget_Constraints" />
    <uo k="s:originTrace" v="n:5460220530821667262" />
    <node concept="3Tm1VV" id="cf" role="1B3o_S">
      <uo k="s:originTrace" v="n:5460220530821667262" />
    </node>
    <node concept="3uibUv" id="cg" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5460220530821667262" />
    </node>
    <node concept="3clFbW" id="ch" role="jymVt">
      <uo k="s:originTrace" v="n:5460220530821667262" />
      <node concept="37vLTG" id="ck" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5460220530821667262" />
        <node concept="3uibUv" id="cn" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5460220530821667262" />
        </node>
      </node>
      <node concept="3cqZAl" id="cl" role="3clF45">
        <uo k="s:originTrace" v="n:5460220530821667262" />
      </node>
      <node concept="3clFbS" id="cm" role="3clF47">
        <uo k="s:originTrace" v="n:5460220530821667262" />
        <node concept="XkiVB" id="co" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5460220530821667262" />
          <node concept="1BaE9c" id="cq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QueryTarget$SY" />
            <uo k="s:originTrace" v="n:5460220530821667262" />
            <node concept="2YIFZM" id="cs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5460220530821667262" />
              <node concept="11gdke" id="ct" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:5460220530821667262" />
              </node>
              <node concept="11gdke" id="cu" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:5460220530821667262" />
              </node>
              <node concept="11gdke" id="cv" role="37wK5m">
                <property role="11gdj1" value="4bc699a4aeeb9978L" />
                <uo k="s:originTrace" v="n:5460220530821667262" />
              </node>
              <node concept="Xl_RD" id="cw" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.QueryTarget" />
                <uo k="s:originTrace" v="n:5460220530821667262" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cr" role="37wK5m">
            <ref role="3cqZAo" node="ck" resolve="initContext" />
            <uo k="s:originTrace" v="n:5460220530821667262" />
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5460220530821667262" />
          <node concept="1rXfSq" id="cx" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5460220530821667262" />
            <node concept="2ShNRf" id="cy" role="37wK5m">
              <uo k="s:originTrace" v="n:5460220530821667262" />
              <node concept="1pGfFk" id="cz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="c_" resolve="QueryTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5460220530821667262" />
                <node concept="Xjq3P" id="c$" role="37wK5m">
                  <uo k="s:originTrace" v="n:5460220530821667262" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ci" role="jymVt">
      <uo k="s:originTrace" v="n:5460220530821667262" />
    </node>
    <node concept="312cEu" id="cj" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5460220530821667262" />
      <node concept="3clFbW" id="c_" role="jymVt">
        <uo k="s:originTrace" v="n:5460220530821667262" />
        <node concept="37vLTG" id="cC" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5460220530821667262" />
          <node concept="3uibUv" id="cF" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5460220530821667262" />
          </node>
        </node>
        <node concept="3cqZAl" id="cD" role="3clF45">
          <uo k="s:originTrace" v="n:5460220530821667262" />
        </node>
        <node concept="3clFbS" id="cE" role="3clF47">
          <uo k="s:originTrace" v="n:5460220530821667262" />
          <node concept="XkiVB" id="cG" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5460220530821667262" />
            <node concept="1BaE9c" id="cH" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="query$qH0D" />
              <uo k="s:originTrace" v="n:5460220530821667262" />
              <node concept="2YIFZM" id="cL" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5460220530821667262" />
                <node concept="11gdke" id="cM" role="37wK5m">
                  <property role="11gdj1" value="cd87ddab6434448eL" />
                  <uo k="s:originTrace" v="n:5460220530821667262" />
                </node>
                <node concept="11gdke" id="cN" role="37wK5m">
                  <property role="11gdj1" value="a0111e1c898de18eL" />
                  <uo k="s:originTrace" v="n:5460220530821667262" />
                </node>
                <node concept="11gdke" id="cO" role="37wK5m">
                  <property role="11gdj1" value="4bc699a4aeeb9978L" />
                  <uo k="s:originTrace" v="n:5460220530821667262" />
                </node>
                <node concept="11gdke" id="cP" role="37wK5m">
                  <property role="11gdj1" value="2b547b5bd00b231L" />
                  <uo k="s:originTrace" v="n:5460220530821667262" />
                </node>
                <node concept="Xl_RD" id="cQ" role="37wK5m">
                  <property role="Xl_RC" value="query" />
                  <uo k="s:originTrace" v="n:5460220530821667262" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cI" role="37wK5m">
              <ref role="3cqZAo" node="cC" resolve="container" />
              <uo k="s:originTrace" v="n:5460220530821667262" />
            </node>
            <node concept="3clFbT" id="cJ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5460220530821667262" />
            </node>
            <node concept="3clFbT" id="cK" role="37wK5m">
              <uo k="s:originTrace" v="n:5460220530821667262" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5460220530821667262" />
        <node concept="3Tm1VV" id="cR" role="1B3o_S">
          <uo k="s:originTrace" v="n:5460220530821667262" />
        </node>
        <node concept="3uibUv" id="cS" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5460220530821667262" />
        </node>
        <node concept="2AHcQZ" id="cT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5460220530821667262" />
        </node>
        <node concept="3clFbS" id="cU" role="3clF47">
          <uo k="s:originTrace" v="n:5460220530821667262" />
          <node concept="3cpWs6" id="cW" role="3cqZAp">
            <uo k="s:originTrace" v="n:5460220530821667262" />
            <node concept="2ShNRf" id="cX" role="3cqZAk">
              <uo k="s:originTrace" v="n:5460220530821667272" />
              <node concept="YeOm9" id="cY" role="2ShVmc">
                <uo k="s:originTrace" v="n:5460220530821667272" />
                <node concept="1Y3b0j" id="cZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5460220530821667272" />
                  <node concept="3Tm1VV" id="d0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5460220530821667272" />
                  </node>
                  <node concept="3clFb_" id="d1" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5460220530821667272" />
                    <node concept="3Tm1VV" id="d3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5460220530821667272" />
                    </node>
                    <node concept="3uibUv" id="d4" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5460220530821667272" />
                    </node>
                    <node concept="3clFbS" id="d5" role="3clF47">
                      <uo k="s:originTrace" v="n:5460220530821667272" />
                      <node concept="3cpWs6" id="d7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5460220530821667272" />
                        <node concept="2ShNRf" id="d8" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5460220530821667272" />
                          <node concept="1pGfFk" id="d9" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5460220530821667272" />
                            <node concept="Xl_RD" id="da" role="37wK5m">
                              <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                              <uo k="s:originTrace" v="n:5460220530821667272" />
                            </node>
                            <node concept="Xl_RD" id="db" role="37wK5m">
                              <property role="Xl_RC" value="5460220530821667272" />
                              <uo k="s:originTrace" v="n:5460220530821667272" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5460220530821667272" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="d2" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5460220530821667272" />
                    <node concept="3Tm1VV" id="dc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5460220530821667272" />
                    </node>
                    <node concept="3uibUv" id="dd" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5460220530821667272" />
                    </node>
                    <node concept="37vLTG" id="de" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5460220530821667272" />
                      <node concept="3uibUv" id="dh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5460220530821667272" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="df" role="3clF47">
                      <uo k="s:originTrace" v="n:5460220530821667272" />
                      <node concept="3clFbF" id="di" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5460220530821667274" />
                        <node concept="2YIFZM" id="dj" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:5460220530821667275" />
                          <node concept="2OqwBi" id="dk" role="37wK5m">
                            <uo k="s:originTrace" v="n:5460220530821667276" />
                            <node concept="2OqwBi" id="dl" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5460220530821667277" />
                              <node concept="1PxgMI" id="dn" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5460220530821667278" />
                                <node concept="chp4Y" id="dp" role="3oSUPX">
                                  <ref role="cht4Q" to="19m5:7$TgoCYajaE" resolve="StateMachineType" />
                                  <uo k="s:originTrace" v="n:5460220530821667279" />
                                </node>
                                <node concept="2OqwBi" id="dq" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:5460220530821667280" />
                                  <node concept="2OqwBi" id="dr" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:5460220530821667281" />
                                    <node concept="1DoJHT" id="dt" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:5460220530821667282" />
                                      <node concept="3uibUv" id="dv" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="dw" role="1EMhIo">
                                        <ref role="3cqZAo" node="de" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2Xjw5R" id="du" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:5460220530821667283" />
                                      <node concept="1xMEDy" id="dx" role="1xVPHs">
                                        <uo k="s:originTrace" v="n:5460220530821667284" />
                                        <node concept="chp4Y" id="dz" role="ri$Ld">
                                          <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                          <uo k="s:originTrace" v="n:5460220530821667285" />
                                        </node>
                                      </node>
                                      <node concept="1xIGOp" id="dy" role="1xVPHs">
                                        <uo k="s:originTrace" v="n:5460220530821667286" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="ds" role="2OqNvi">
                                    <ref role="37wK5l" to="pbu6:5WNmJ7Ez2mW" resolve="extractContextBaseType" />
                                    <uo k="s:originTrace" v="n:5460220530821667287" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="do" role="2OqNvi">
                                <ref role="3Tt5mk" to="19m5:7$TgoCYajaF" resolve="machine" />
                                <uo k="s:originTrace" v="n:5460220530821667288" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="dm" role="2OqNvi">
                              <ref role="37wK5l" to="w10o:33mFrum_2U2" resolve="observableVariables" />
                              <uo k="s:originTrace" v="n:5460220530821667289" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5460220530821667272" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5460220530821667262" />
        </node>
      </node>
      <node concept="3uibUv" id="cB" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5460220530821667262" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d$">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="SMFunAdapter_Constraints" />
    <uo k="s:originTrace" v="n:411710798111766563" />
    <node concept="3Tm1VV" id="d_" role="1B3o_S">
      <uo k="s:originTrace" v="n:411710798111766563" />
    </node>
    <node concept="3uibUv" id="dA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:411710798111766563" />
    </node>
    <node concept="3clFbW" id="dB" role="jymVt">
      <uo k="s:originTrace" v="n:411710798111766563" />
      <node concept="37vLTG" id="dE" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:411710798111766563" />
        <node concept="3uibUv" id="dH" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:411710798111766563" />
        </node>
      </node>
      <node concept="3cqZAl" id="dF" role="3clF45">
        <uo k="s:originTrace" v="n:411710798111766563" />
      </node>
      <node concept="3clFbS" id="dG" role="3clF47">
        <uo k="s:originTrace" v="n:411710798111766563" />
        <node concept="XkiVB" id="dI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:411710798111766563" />
          <node concept="1BaE9c" id="dK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SMFunAdapter$L6" />
            <uo k="s:originTrace" v="n:411710798111766563" />
            <node concept="2YIFZM" id="dM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:411710798111766563" />
              <node concept="11gdke" id="dN" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:411710798111766563" />
              </node>
              <node concept="11gdke" id="dO" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:411710798111766563" />
              </node>
              <node concept="11gdke" id="dP" role="37wK5m">
                <property role="11gdj1" value="5b6b0ca1f838e52L" />
                <uo k="s:originTrace" v="n:411710798111766563" />
              </node>
              <node concept="Xl_RD" id="dQ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.SMFunAdapter" />
                <uo k="s:originTrace" v="n:411710798111766563" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dL" role="37wK5m">
            <ref role="3cqZAo" node="dE" resolve="initContext" />
            <uo k="s:originTrace" v="n:411710798111766563" />
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:411710798111766563" />
          <node concept="1rXfSq" id="dR" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:411710798111766563" />
            <node concept="2ShNRf" id="dS" role="37wK5m">
              <uo k="s:originTrace" v="n:411710798111766563" />
              <node concept="1pGfFk" id="dT" role="2ShVmc">
                <ref role="37wK5l" node="dV" resolve="SMFunAdapter_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:411710798111766563" />
                <node concept="Xjq3P" id="dU" role="37wK5m">
                  <uo k="s:originTrace" v="n:411710798111766563" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dC" role="jymVt">
      <uo k="s:originTrace" v="n:411710798111766563" />
    </node>
    <node concept="312cEu" id="dD" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:411710798111766563" />
      <node concept="3clFbW" id="dV" role="jymVt">
        <uo k="s:originTrace" v="n:411710798111766563" />
        <node concept="3cqZAl" id="dY" role="3clF45">
          <uo k="s:originTrace" v="n:411710798111766563" />
        </node>
        <node concept="3Tm1VV" id="dZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:411710798111766563" />
        </node>
        <node concept="3clFbS" id="e0" role="3clF47">
          <uo k="s:originTrace" v="n:411710798111766563" />
          <node concept="XkiVB" id="e2" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:411710798111766563" />
            <node concept="1BaE9c" id="e3" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:411710798111766563" />
              <node concept="2YIFZM" id="e8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:411710798111766563" />
                <node concept="11gdke" id="e9" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:411710798111766563" />
                </node>
                <node concept="11gdke" id="ea" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:411710798111766563" />
                </node>
                <node concept="11gdke" id="eb" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:411710798111766563" />
                </node>
                <node concept="11gdke" id="ec" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:411710798111766563" />
                </node>
                <node concept="Xl_RD" id="ed" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:411710798111766563" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="e4" role="37wK5m">
              <ref role="3cqZAo" node="e1" resolve="container" />
              <uo k="s:originTrace" v="n:411710798111766563" />
            </node>
            <node concept="3clFbT" id="e5" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:411710798111766563" />
            </node>
            <node concept="3clFbT" id="e6" role="37wK5m">
              <uo k="s:originTrace" v="n:411710798111766563" />
            </node>
            <node concept="3clFbT" id="e7" role="37wK5m">
              <uo k="s:originTrace" v="n:411710798111766563" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="e1" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:411710798111766563" />
          <node concept="3uibUv" id="ee" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:411710798111766563" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:411710798111766563" />
        <node concept="3Tm1VV" id="ef" role="1B3o_S">
          <uo k="s:originTrace" v="n:411710798111766563" />
        </node>
        <node concept="3uibUv" id="eg" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:411710798111766563" />
        </node>
        <node concept="37vLTG" id="eh" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:411710798111766563" />
          <node concept="3Tqbb2" id="ek" role="1tU5fm">
            <uo k="s:originTrace" v="n:411710798111766563" />
          </node>
        </node>
        <node concept="2AHcQZ" id="ei" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:411710798111766563" />
        </node>
        <node concept="3clFbS" id="ej" role="3clF47">
          <uo k="s:originTrace" v="n:411710798110940120" />
          <node concept="3clFbF" id="el" role="3cqZAp">
            <uo k="s:originTrace" v="n:411710798110940657" />
            <node concept="2OqwBi" id="em" role="3clFbG">
              <uo k="s:originTrace" v="n:411710798110945575" />
              <node concept="2OqwBi" id="en" role="2Oq$k0">
                <uo k="s:originTrace" v="n:411710798110941678" />
                <node concept="37vLTw" id="ep" role="2Oq$k0">
                  <ref role="3cqZAo" node="eh" resolve="node" />
                  <uo k="s:originTrace" v="n:411710798110940656" />
                </node>
                <node concept="3TrEf2" id="eq" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:mQGcCvwSTn" resolve="fun" />
                  <uo k="s:originTrace" v="n:411710798110942939" />
                </node>
              </node>
              <node concept="3TrcHB" id="eo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:411710798110948639" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dX" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:411710798111766563" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="er">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="SMTarget_Constraints" />
    <uo k="s:originTrace" v="n:8735085014266057927" />
    <node concept="3Tm1VV" id="es" role="1B3o_S">
      <uo k="s:originTrace" v="n:8735085014266057927" />
    </node>
    <node concept="3uibUv" id="et" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8735085014266057927" />
    </node>
    <node concept="3clFbW" id="eu" role="jymVt">
      <uo k="s:originTrace" v="n:8735085014266057927" />
      <node concept="37vLTG" id="ex" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8735085014266057927" />
        <node concept="3uibUv" id="e$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8735085014266057927" />
        </node>
      </node>
      <node concept="3cqZAl" id="ey" role="3clF45">
        <uo k="s:originTrace" v="n:8735085014266057927" />
      </node>
      <node concept="3clFbS" id="ez" role="3clF47">
        <uo k="s:originTrace" v="n:8735085014266057927" />
        <node concept="XkiVB" id="e_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8735085014266057927" />
          <node concept="1BaE9c" id="eB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SMTarget$y1" />
            <uo k="s:originTrace" v="n:8735085014266057927" />
            <node concept="2YIFZM" id="eD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8735085014266057927" />
              <node concept="11gdke" id="eE" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:8735085014266057927" />
              </node>
              <node concept="11gdke" id="eF" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:8735085014266057927" />
              </node>
              <node concept="11gdke" id="eG" role="37wK5m">
                <property role="11gdj1" value="7939418a3e2a9490L" />
                <uo k="s:originTrace" v="n:8735085014266057927" />
              </node>
              <node concept="Xl_RD" id="eH" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.SMTarget" />
                <uo k="s:originTrace" v="n:8735085014266057927" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eC" role="37wK5m">
            <ref role="3cqZAo" node="ex" resolve="initContext" />
            <uo k="s:originTrace" v="n:8735085014266057927" />
          </node>
        </node>
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8735085014266057927" />
          <node concept="1rXfSq" id="eI" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8735085014266057927" />
            <node concept="2ShNRf" id="eJ" role="37wK5m">
              <uo k="s:originTrace" v="n:8735085014266057927" />
              <node concept="YeOm9" id="eK" role="2ShVmc">
                <uo k="s:originTrace" v="n:8735085014266057927" />
                <node concept="1Y3b0j" id="eL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8735085014266057927" />
                  <node concept="3Tm1VV" id="eM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8735085014266057927" />
                  </node>
                  <node concept="3clFb_" id="eN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8735085014266057927" />
                    <node concept="3Tm1VV" id="eQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8735085014266057927" />
                    </node>
                    <node concept="2AHcQZ" id="eR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8735085014266057927" />
                    </node>
                    <node concept="3uibUv" id="eS" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8735085014266057927" />
                    </node>
                    <node concept="37vLTG" id="eT" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8735085014266057927" />
                      <node concept="3uibUv" id="eW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8735085014266057927" />
                      </node>
                      <node concept="2AHcQZ" id="eX" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8735085014266057927" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eU" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8735085014266057927" />
                      <node concept="3uibUv" id="eY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8735085014266057927" />
                      </node>
                      <node concept="2AHcQZ" id="eZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8735085014266057927" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eV" role="3clF47">
                      <uo k="s:originTrace" v="n:8735085014266057927" />
                      <node concept="3cpWs8" id="f0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8735085014266057927" />
                        <node concept="3cpWsn" id="f5" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8735085014266057927" />
                          <node concept="10P_77" id="f6" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8735085014266057927" />
                          </node>
                          <node concept="1rXfSq" id="f7" role="33vP2m">
                            <ref role="37wK5l" node="ew" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8735085014266057927" />
                            <node concept="2OqwBi" id="f8" role="37wK5m">
                              <uo k="s:originTrace" v="n:8735085014266057927" />
                              <node concept="37vLTw" id="fc" role="2Oq$k0">
                                <ref role="3cqZAo" node="eT" resolve="context" />
                                <uo k="s:originTrace" v="n:8735085014266057927" />
                              </node>
                              <node concept="liA8E" id="fd" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8735085014266057927" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="f9" role="37wK5m">
                              <uo k="s:originTrace" v="n:8735085014266057927" />
                              <node concept="37vLTw" id="fe" role="2Oq$k0">
                                <ref role="3cqZAo" node="eT" resolve="context" />
                                <uo k="s:originTrace" v="n:8735085014266057927" />
                              </node>
                              <node concept="liA8E" id="ff" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8735085014266057927" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fa" role="37wK5m">
                              <uo k="s:originTrace" v="n:8735085014266057927" />
                              <node concept="37vLTw" id="fg" role="2Oq$k0">
                                <ref role="3cqZAo" node="eT" resolve="context" />
                                <uo k="s:originTrace" v="n:8735085014266057927" />
                              </node>
                              <node concept="liA8E" id="fh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8735085014266057927" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fb" role="37wK5m">
                              <uo k="s:originTrace" v="n:8735085014266057927" />
                              <node concept="37vLTw" id="fi" role="2Oq$k0">
                                <ref role="3cqZAo" node="eT" resolve="context" />
                                <uo k="s:originTrace" v="n:8735085014266057927" />
                              </node>
                              <node concept="liA8E" id="fj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8735085014266057927" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="f1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8735085014266057927" />
                      </node>
                      <node concept="3clFbJ" id="f2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8735085014266057927" />
                        <node concept="3clFbS" id="fk" role="3clFbx">
                          <uo k="s:originTrace" v="n:8735085014266057927" />
                          <node concept="3clFbF" id="fm" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8735085014266057927" />
                            <node concept="2OqwBi" id="fn" role="3clFbG">
                              <uo k="s:originTrace" v="n:8735085014266057927" />
                              <node concept="37vLTw" id="fo" role="2Oq$k0">
                                <ref role="3cqZAo" node="eU" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8735085014266057927" />
                              </node>
                              <node concept="liA8E" id="fp" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8735085014266057927" />
                                <node concept="1dyn4i" id="fq" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8735085014266057927" />
                                  <node concept="2ShNRf" id="fr" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8735085014266057927" />
                                    <node concept="1pGfFk" id="fs" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8735085014266057927" />
                                      <node concept="Xl_RD" id="ft" role="37wK5m">
                                        <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                                        <uo k="s:originTrace" v="n:8735085014266057927" />
                                      </node>
                                      <node concept="Xl_RD" id="fu" role="37wK5m">
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
                        <node concept="1Wc70l" id="fl" role="3clFbw">
                          <uo k="s:originTrace" v="n:8735085014266057927" />
                          <node concept="3y3z36" id="fv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8735085014266057927" />
                            <node concept="10Nm6u" id="fx" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8735085014266057927" />
                            </node>
                            <node concept="37vLTw" id="fy" role="3uHU7B">
                              <ref role="3cqZAo" node="eU" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8735085014266057927" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="fw" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8735085014266057927" />
                            <node concept="37vLTw" id="fz" role="3fr31v">
                              <ref role="3cqZAo" node="f5" resolve="result" />
                              <uo k="s:originTrace" v="n:8735085014266057927" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="f3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8735085014266057927" />
                      </node>
                      <node concept="3clFbF" id="f4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8735085014266057927" />
                        <node concept="37vLTw" id="f$" role="3clFbG">
                          <ref role="3cqZAo" node="f5" resolve="result" />
                          <uo k="s:originTrace" v="n:8735085014266057927" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="eO" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8735085014266057927" />
                  </node>
                  <node concept="3uibUv" id="eP" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8735085014266057927" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ev" role="jymVt">
      <uo k="s:originTrace" v="n:8735085014266057927" />
    </node>
    <node concept="2YIFZL" id="ew" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8735085014266057927" />
      <node concept="10P_77" id="f_" role="3clF45">
        <uo k="s:originTrace" v="n:8735085014266057927" />
      </node>
      <node concept="3Tm6S6" id="fA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8735085014266057927" />
      </node>
      <node concept="3clFbS" id="fB" role="3clF47">
        <uo k="s:originTrace" v="n:8735085014266057929" />
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8735085014266058386" />
          <node concept="2OqwBi" id="fH" role="3clFbG">
            <uo k="s:originTrace" v="n:8735085014266061004" />
            <node concept="1PxgMI" id="fI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8735085014266059349" />
              <node concept="chp4Y" id="fK" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:8735085014266059830" />
              </node>
              <node concept="37vLTw" id="fL" role="1m5AlR">
                <ref role="3cqZAo" node="fD" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8735085014266058385" />
              </node>
            </node>
            <node concept="2qgKlT" id="fJ" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:8735085014266062517" />
              <node concept="35c_gC" id="fM" role="37wK5m">
                <ref role="35c_gD" to="19m5:7$TgoCYajaE" resolve="StateMachineType" />
                <uo k="s:originTrace" v="n:8735085014266063362" />
              </node>
              <node concept="3clFbT" id="fN" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8735085014266066575" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fC" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8735085014266057927" />
        <node concept="3uibUv" id="fO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8735085014266057927" />
        </node>
      </node>
      <node concept="37vLTG" id="fD" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8735085014266057927" />
        <node concept="3uibUv" id="fP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8735085014266057927" />
        </node>
      </node>
      <node concept="37vLTG" id="fE" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8735085014266057927" />
        <node concept="3uibUv" id="fQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8735085014266057927" />
        </node>
      </node>
      <node concept="37vLTG" id="fF" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8735085014266057927" />
        <node concept="3uibUv" id="fR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8735085014266057927" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fS">
    <property role="3GE5qa" value="machine.trans.target" />
    <property role="TrG5h" value="StateTarget_Constraints" />
    <uo k="s:originTrace" v="n:9215841044170407041" />
    <node concept="3Tm1VV" id="fT" role="1B3o_S">
      <uo k="s:originTrace" v="n:9215841044170407041" />
    </node>
    <node concept="3uibUv" id="fU" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9215841044170407041" />
    </node>
    <node concept="3clFbW" id="fV" role="jymVt">
      <uo k="s:originTrace" v="n:9215841044170407041" />
      <node concept="37vLTG" id="fY" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9215841044170407041" />
        <node concept="3uibUv" id="g1" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9215841044170407041" />
        </node>
      </node>
      <node concept="3cqZAl" id="fZ" role="3clF45">
        <uo k="s:originTrace" v="n:9215841044170407041" />
      </node>
      <node concept="3clFbS" id="g0" role="3clF47">
        <uo k="s:originTrace" v="n:9215841044170407041" />
        <node concept="XkiVB" id="g2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9215841044170407041" />
          <node concept="1BaE9c" id="g4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StateTarget$nV" />
            <uo k="s:originTrace" v="n:9215841044170407041" />
            <node concept="2YIFZM" id="g6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9215841044170407041" />
              <node concept="11gdke" id="g7" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:9215841044170407041" />
              </node>
              <node concept="11gdke" id="g8" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:9215841044170407041" />
              </node>
              <node concept="11gdke" id="g9" role="37wK5m">
                <property role="11gdj1" value="7fe53e9a203dfc21L" />
                <uo k="s:originTrace" v="n:9215841044170407041" />
              </node>
              <node concept="Xl_RD" id="ga" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.StateTarget" />
                <uo k="s:originTrace" v="n:9215841044170407041" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g5" role="37wK5m">
            <ref role="3cqZAo" node="fY" resolve="initContext" />
            <uo k="s:originTrace" v="n:9215841044170407041" />
          </node>
        </node>
        <node concept="3clFbF" id="g3" role="3cqZAp">
          <uo k="s:originTrace" v="n:9215841044170407041" />
          <node concept="1rXfSq" id="gb" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9215841044170407041" />
            <node concept="2ShNRf" id="gc" role="37wK5m">
              <uo k="s:originTrace" v="n:9215841044170407041" />
              <node concept="1pGfFk" id="gd" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="gf" resolve="StateTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:9215841044170407041" />
                <node concept="Xjq3P" id="ge" role="37wK5m">
                  <uo k="s:originTrace" v="n:9215841044170407041" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fW" role="jymVt">
      <uo k="s:originTrace" v="n:9215841044170407041" />
    </node>
    <node concept="312cEu" id="fX" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:9215841044170407041" />
      <node concept="3clFbW" id="gf" role="jymVt">
        <uo k="s:originTrace" v="n:9215841044170407041" />
        <node concept="37vLTG" id="gi" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9215841044170407041" />
          <node concept="3uibUv" id="gl" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9215841044170407041" />
          </node>
        </node>
        <node concept="3cqZAl" id="gj" role="3clF45">
          <uo k="s:originTrace" v="n:9215841044170407041" />
        </node>
        <node concept="3clFbS" id="gk" role="3clF47">
          <uo k="s:originTrace" v="n:9215841044170407041" />
          <node concept="XkiVB" id="gm" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9215841044170407041" />
            <node concept="1BaE9c" id="gn" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="state$sUSc" />
              <uo k="s:originTrace" v="n:9215841044170407041" />
              <node concept="2YIFZM" id="gr" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9215841044170407041" />
                <node concept="11gdke" id="gs" role="37wK5m">
                  <property role="11gdj1" value="cd87ddab6434448eL" />
                  <uo k="s:originTrace" v="n:9215841044170407041" />
                </node>
                <node concept="11gdke" id="gt" role="37wK5m">
                  <property role="11gdj1" value="a0111e1c898de18eL" />
                  <uo k="s:originTrace" v="n:9215841044170407041" />
                </node>
                <node concept="11gdke" id="gu" role="37wK5m">
                  <property role="11gdj1" value="7fe53e9a203dfc21L" />
                  <uo k="s:originTrace" v="n:9215841044170407041" />
                </node>
                <node concept="11gdke" id="gv" role="37wK5m">
                  <property role="11gdj1" value="7fe53e9a203dfc22L" />
                  <uo k="s:originTrace" v="n:9215841044170407041" />
                </node>
                <node concept="Xl_RD" id="gw" role="37wK5m">
                  <property role="Xl_RC" value="state" />
                  <uo k="s:originTrace" v="n:9215841044170407041" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="go" role="37wK5m">
              <ref role="3cqZAo" node="gi" resolve="container" />
              <uo k="s:originTrace" v="n:9215841044170407041" />
            </node>
            <node concept="3clFbT" id="gp" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9215841044170407041" />
            </node>
            <node concept="3clFbT" id="gq" role="37wK5m">
              <uo k="s:originTrace" v="n:9215841044170407041" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9215841044170407041" />
        <node concept="3Tm1VV" id="gx" role="1B3o_S">
          <uo k="s:originTrace" v="n:9215841044170407041" />
        </node>
        <node concept="3uibUv" id="gy" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:9215841044170407041" />
        </node>
        <node concept="2AHcQZ" id="gz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9215841044170407041" />
        </node>
        <node concept="3clFbS" id="g$" role="3clF47">
          <uo k="s:originTrace" v="n:9215841044170407041" />
          <node concept="3cpWs6" id="gA" role="3cqZAp">
            <uo k="s:originTrace" v="n:9215841044170407041" />
            <node concept="2ShNRf" id="gB" role="3cqZAk">
              <uo k="s:originTrace" v="n:9215841044170407046" />
              <node concept="YeOm9" id="gC" role="2ShVmc">
                <uo k="s:originTrace" v="n:9215841044170407046" />
                <node concept="1Y3b0j" id="gD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:9215841044170407046" />
                  <node concept="3Tm1VV" id="gE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9215841044170407046" />
                  </node>
                  <node concept="3clFb_" id="gF" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:9215841044170407046" />
                    <node concept="3Tm1VV" id="gH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9215841044170407046" />
                    </node>
                    <node concept="3uibUv" id="gI" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:9215841044170407046" />
                    </node>
                    <node concept="3clFbS" id="gJ" role="3clF47">
                      <uo k="s:originTrace" v="n:9215841044170407046" />
                      <node concept="3cpWs6" id="gL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9215841044170407046" />
                        <node concept="2ShNRf" id="gM" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9215841044170407046" />
                          <node concept="1pGfFk" id="gN" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:9215841044170407046" />
                            <node concept="Xl_RD" id="gO" role="37wK5m">
                              <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                              <uo k="s:originTrace" v="n:9215841044170407046" />
                            </node>
                            <node concept="Xl_RD" id="gP" role="37wK5m">
                              <property role="Xl_RC" value="9215841044170407046" />
                              <uo k="s:originTrace" v="n:9215841044170407046" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9215841044170407046" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gG" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:9215841044170407046" />
                    <node concept="3Tm1VV" id="gQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9215841044170407046" />
                    </node>
                    <node concept="3uibUv" id="gR" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:9215841044170407046" />
                    </node>
                    <node concept="37vLTG" id="gS" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9215841044170407046" />
                      <node concept="3uibUv" id="gV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:9215841044170407046" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gT" role="3clF47">
                      <uo k="s:originTrace" v="n:9215841044170407046" />
                      <node concept="3clFbF" id="gW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9215841044170407048" />
                        <node concept="2YIFZM" id="gX" role="3clFbG">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <uo k="s:originTrace" v="n:9215841044170407049" />
                          <node concept="2OqwBi" id="gY" role="37wK5m">
                            <uo k="s:originTrace" v="n:9215841044170407050" />
                            <node concept="2OqwBi" id="gZ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:9215841044170407051" />
                              <node concept="1DoJHT" id="h1" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:9215841044170407052" />
                                <node concept="3uibUv" id="h3" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="h4" role="1EMhIo">
                                  <ref role="3cqZAo" node="gS" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="h2" role="2OqNvi">
                                <uo k="s:originTrace" v="n:9215841044170407053" />
                                <node concept="1xMEDy" id="h5" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:9215841044170407054" />
                                  <node concept="chp4Y" id="h7" role="ri$Ld">
                                    <ref role="cht4Q" to="19m5:3H4W4dizchs" resolve="IStateContainer" />
                                    <uo k="s:originTrace" v="n:4270802518593414760" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="h6" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:9215841044170407056" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="h0" role="2OqNvi">
                              <ref role="37wK5l" to="w10o:3H4W4diAzs8" resolve="visibleStates" />
                              <uo k="s:originTrace" v="n:4270802518593415718" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9215841044170407046" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="g_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9215841044170407041" />
        </node>
      </node>
      <node concept="3uibUv" id="gh" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9215841044170407041" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h8">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="TimeInStateExpr_Constraints" />
    <uo k="s:originTrace" v="n:9215841044172687700" />
    <node concept="3Tm1VV" id="h9" role="1B3o_S">
      <uo k="s:originTrace" v="n:9215841044172687700" />
    </node>
    <node concept="3uibUv" id="ha" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9215841044172687700" />
    </node>
    <node concept="3clFbW" id="hb" role="jymVt">
      <uo k="s:originTrace" v="n:9215841044172687700" />
      <node concept="37vLTG" id="he" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9215841044172687700" />
        <node concept="3uibUv" id="hh" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9215841044172687700" />
        </node>
      </node>
      <node concept="3cqZAl" id="hf" role="3clF45">
        <uo k="s:originTrace" v="n:9215841044172687700" />
      </node>
      <node concept="3clFbS" id="hg" role="3clF47">
        <uo k="s:originTrace" v="n:9215841044172687700" />
        <node concept="XkiVB" id="hi" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9215841044172687700" />
          <node concept="1BaE9c" id="hk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TimeInStateExpr$xT" />
            <uo k="s:originTrace" v="n:9215841044172687700" />
            <node concept="2YIFZM" id="hm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9215841044172687700" />
              <node concept="11gdke" id="hn" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:9215841044172687700" />
              </node>
              <node concept="11gdke" id="ho" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:9215841044172687700" />
              </node>
              <node concept="11gdke" id="hp" role="37wK5m">
                <property role="11gdj1" value="7fe53e9a2060c876L" />
                <uo k="s:originTrace" v="n:9215841044172687700" />
              </node>
              <node concept="Xl_RD" id="hq" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.TimeInStateExpr" />
                <uo k="s:originTrace" v="n:9215841044172687700" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hl" role="37wK5m">
            <ref role="3cqZAo" node="he" resolve="initContext" />
            <uo k="s:originTrace" v="n:9215841044172687700" />
          </node>
        </node>
        <node concept="3clFbF" id="hj" role="3cqZAp">
          <uo k="s:originTrace" v="n:9215841044172687700" />
          <node concept="1rXfSq" id="hr" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:9215841044172687700" />
            <node concept="2ShNRf" id="hs" role="37wK5m">
              <uo k="s:originTrace" v="n:9215841044172687700" />
              <node concept="YeOm9" id="ht" role="2ShVmc">
                <uo k="s:originTrace" v="n:9215841044172687700" />
                <node concept="1Y3b0j" id="hu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:9215841044172687700" />
                  <node concept="3Tm1VV" id="hv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9215841044172687700" />
                  </node>
                  <node concept="3clFb_" id="hw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:9215841044172687700" />
                    <node concept="3Tm1VV" id="hz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9215841044172687700" />
                    </node>
                    <node concept="2AHcQZ" id="h$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9215841044172687700" />
                    </node>
                    <node concept="3uibUv" id="h_" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:9215841044172687700" />
                    </node>
                    <node concept="37vLTG" id="hA" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:9215841044172687700" />
                      <node concept="3uibUv" id="hD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:9215841044172687700" />
                      </node>
                      <node concept="2AHcQZ" id="hE" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:9215841044172687700" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="hB" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:9215841044172687700" />
                      <node concept="3uibUv" id="hF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:9215841044172687700" />
                      </node>
                      <node concept="2AHcQZ" id="hG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:9215841044172687700" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hC" role="3clF47">
                      <uo k="s:originTrace" v="n:9215841044172687700" />
                      <node concept="3cpWs8" id="hH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9215841044172687700" />
                        <node concept="3cpWsn" id="hM" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:9215841044172687700" />
                          <node concept="10P_77" id="hN" role="1tU5fm">
                            <uo k="s:originTrace" v="n:9215841044172687700" />
                          </node>
                          <node concept="1rXfSq" id="hO" role="33vP2m">
                            <ref role="37wK5l" node="hd" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:9215841044172687700" />
                            <node concept="2OqwBi" id="hP" role="37wK5m">
                              <uo k="s:originTrace" v="n:9215841044172687700" />
                              <node concept="37vLTw" id="hT" role="2Oq$k0">
                                <ref role="3cqZAo" node="hA" resolve="context" />
                                <uo k="s:originTrace" v="n:9215841044172687700" />
                              </node>
                              <node concept="liA8E" id="hU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:9215841044172687700" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:9215841044172687700" />
                              <node concept="37vLTw" id="hV" role="2Oq$k0">
                                <ref role="3cqZAo" node="hA" resolve="context" />
                                <uo k="s:originTrace" v="n:9215841044172687700" />
                              </node>
                              <node concept="liA8E" id="hW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:9215841044172687700" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hR" role="37wK5m">
                              <uo k="s:originTrace" v="n:9215841044172687700" />
                              <node concept="37vLTw" id="hX" role="2Oq$k0">
                                <ref role="3cqZAo" node="hA" resolve="context" />
                                <uo k="s:originTrace" v="n:9215841044172687700" />
                              </node>
                              <node concept="liA8E" id="hY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:9215841044172687700" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hS" role="37wK5m">
                              <uo k="s:originTrace" v="n:9215841044172687700" />
                              <node concept="37vLTw" id="hZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="hA" resolve="context" />
                                <uo k="s:originTrace" v="n:9215841044172687700" />
                              </node>
                              <node concept="liA8E" id="i0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:9215841044172687700" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9215841044172687700" />
                      </node>
                      <node concept="3clFbJ" id="hJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9215841044172687700" />
                        <node concept="3clFbS" id="i1" role="3clFbx">
                          <uo k="s:originTrace" v="n:9215841044172687700" />
                          <node concept="3clFbF" id="i3" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9215841044172687700" />
                            <node concept="2OqwBi" id="i4" role="3clFbG">
                              <uo k="s:originTrace" v="n:9215841044172687700" />
                              <node concept="37vLTw" id="i5" role="2Oq$k0">
                                <ref role="3cqZAo" node="hB" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:9215841044172687700" />
                              </node>
                              <node concept="liA8E" id="i6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:9215841044172687700" />
                                <node concept="1dyn4i" id="i7" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:9215841044172687700" />
                                  <node concept="2ShNRf" id="i8" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:9215841044172687700" />
                                    <node concept="1pGfFk" id="i9" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:9215841044172687700" />
                                      <node concept="Xl_RD" id="ia" role="37wK5m">
                                        <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                                        <uo k="s:originTrace" v="n:9215841044172687700" />
                                      </node>
                                      <node concept="Xl_RD" id="ib" role="37wK5m">
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
                        <node concept="1Wc70l" id="i2" role="3clFbw">
                          <uo k="s:originTrace" v="n:9215841044172687700" />
                          <node concept="3y3z36" id="ic" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9215841044172687700" />
                            <node concept="10Nm6u" id="ie" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9215841044172687700" />
                            </node>
                            <node concept="37vLTw" id="if" role="3uHU7B">
                              <ref role="3cqZAo" node="hB" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9215841044172687700" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="id" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9215841044172687700" />
                            <node concept="37vLTw" id="ig" role="3fr31v">
                              <ref role="3cqZAo" node="hM" resolve="result" />
                              <uo k="s:originTrace" v="n:9215841044172687700" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9215841044172687700" />
                      </node>
                      <node concept="3clFbF" id="hL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9215841044172687700" />
                        <node concept="37vLTw" id="ih" role="3clFbG">
                          <ref role="3cqZAo" node="hM" resolve="result" />
                          <uo k="s:originTrace" v="n:9215841044172687700" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="hx" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:9215841044172687700" />
                  </node>
                  <node concept="3uibUv" id="hy" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9215841044172687700" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hc" role="jymVt">
      <uo k="s:originTrace" v="n:9215841044172687700" />
    </node>
    <node concept="2YIFZL" id="hd" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9215841044172687700" />
      <node concept="10P_77" id="ii" role="3clF45">
        <uo k="s:originTrace" v="n:9215841044172687700" />
      </node>
      <node concept="3Tm6S6" id="ij" role="1B3o_S">
        <uo k="s:originTrace" v="n:9215841044172687700" />
      </node>
      <node concept="3clFbS" id="ik" role="3clF47">
        <uo k="s:originTrace" v="n:9215841044172687702" />
        <node concept="3clFbF" id="ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:9215841044172688159" />
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <uo k="s:originTrace" v="n:9215841044172692322" />
            <node concept="2OqwBi" id="ir" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9215841044172689123" />
              <node concept="37vLTw" id="it" role="2Oq$k0">
                <ref role="3cqZAo" node="im" resolve="parentNode" />
                <uo k="s:originTrace" v="n:9215841044172688158" />
              </node>
              <node concept="2Xjw5R" id="iu" role="2OqNvi">
                <uo k="s:originTrace" v="n:9215841044172690196" />
                <node concept="1xMEDy" id="iv" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9215841044172690198" />
                  <node concept="chp4Y" id="iw" role="ri$Ld">
                    <ref role="cht4Q" to="19m5:7$TgoCYa5Nn" resolve="State" />
                    <uo k="s:originTrace" v="n:9215841044172690774" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="is" role="2OqNvi">
              <uo k="s:originTrace" v="n:9215841044172694291" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="il" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9215841044172687700" />
        <node concept="3uibUv" id="ix" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9215841044172687700" />
        </node>
      </node>
      <node concept="37vLTG" id="im" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9215841044172687700" />
        <node concept="3uibUv" id="iy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9215841044172687700" />
        </node>
      </node>
      <node concept="37vLTG" id="in" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9215841044172687700" />
        <node concept="3uibUv" id="iz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9215841044172687700" />
        </node>
      </node>
      <node concept="37vLTG" id="io" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9215841044172687700" />
        <node concept="3uibUv" id="i$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9215841044172687700" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i_">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="TimeSinceLastTriggeredTransition_Constraints" />
    <uo k="s:originTrace" v="n:6076143548495782278" />
    <node concept="3Tm1VV" id="iA" role="1B3o_S">
      <uo k="s:originTrace" v="n:6076143548495782278" />
    </node>
    <node concept="3uibUv" id="iB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6076143548495782278" />
    </node>
    <node concept="3clFbW" id="iC" role="jymVt">
      <uo k="s:originTrace" v="n:6076143548495782278" />
      <node concept="37vLTG" id="iF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6076143548495782278" />
        <node concept="3uibUv" id="iI" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6076143548495782278" />
        </node>
      </node>
      <node concept="3cqZAl" id="iG" role="3clF45">
        <uo k="s:originTrace" v="n:6076143548495782278" />
      </node>
      <node concept="3clFbS" id="iH" role="3clF47">
        <uo k="s:originTrace" v="n:6076143548495782278" />
        <node concept="XkiVB" id="iJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6076143548495782278" />
          <node concept="1BaE9c" id="iL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TimeSinceLastTriggeredTransition$QU" />
            <uo k="s:originTrace" v="n:6076143548495782278" />
            <node concept="2YIFZM" id="iN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6076143548495782278" />
              <node concept="11gdke" id="iO" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:6076143548495782278" />
              </node>
              <node concept="11gdke" id="iP" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:6076143548495782278" />
              </node>
              <node concept="11gdke" id="iQ" role="37wK5m">
                <property role="11gdj1" value="5452cc5d545f5f63L" />
                <uo k="s:originTrace" v="n:6076143548495782278" />
              </node>
              <node concept="Xl_RD" id="iR" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.TimeSinceLastTriggeredTransition" />
                <uo k="s:originTrace" v="n:6076143548495782278" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iM" role="37wK5m">
            <ref role="3cqZAo" node="iF" resolve="initContext" />
            <uo k="s:originTrace" v="n:6076143548495782278" />
          </node>
        </node>
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6076143548495782278" />
          <node concept="1rXfSq" id="iS" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6076143548495782278" />
            <node concept="2ShNRf" id="iT" role="37wK5m">
              <uo k="s:originTrace" v="n:6076143548495782278" />
              <node concept="YeOm9" id="iU" role="2ShVmc">
                <uo k="s:originTrace" v="n:6076143548495782278" />
                <node concept="1Y3b0j" id="iV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6076143548495782278" />
                  <node concept="3Tm1VV" id="iW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6076143548495782278" />
                  </node>
                  <node concept="3clFb_" id="iX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6076143548495782278" />
                    <node concept="3Tm1VV" id="j0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6076143548495782278" />
                    </node>
                    <node concept="2AHcQZ" id="j1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6076143548495782278" />
                    </node>
                    <node concept="3uibUv" id="j2" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6076143548495782278" />
                    </node>
                    <node concept="37vLTG" id="j3" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6076143548495782278" />
                      <node concept="3uibUv" id="j6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6076143548495782278" />
                      </node>
                      <node concept="2AHcQZ" id="j7" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6076143548495782278" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="j4" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6076143548495782278" />
                      <node concept="3uibUv" id="j8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6076143548495782278" />
                      </node>
                      <node concept="2AHcQZ" id="j9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6076143548495782278" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="j5" role="3clF47">
                      <uo k="s:originTrace" v="n:6076143548495782278" />
                      <node concept="3cpWs8" id="ja" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6076143548495782278" />
                        <node concept="3cpWsn" id="jf" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6076143548495782278" />
                          <node concept="10P_77" id="jg" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6076143548495782278" />
                          </node>
                          <node concept="1rXfSq" id="jh" role="33vP2m">
                            <ref role="37wK5l" node="iE" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6076143548495782278" />
                            <node concept="2OqwBi" id="ji" role="37wK5m">
                              <uo k="s:originTrace" v="n:6076143548495782278" />
                              <node concept="37vLTw" id="jm" role="2Oq$k0">
                                <ref role="3cqZAo" node="j3" resolve="context" />
                                <uo k="s:originTrace" v="n:6076143548495782278" />
                              </node>
                              <node concept="liA8E" id="jn" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6076143548495782278" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jj" role="37wK5m">
                              <uo k="s:originTrace" v="n:6076143548495782278" />
                              <node concept="37vLTw" id="jo" role="2Oq$k0">
                                <ref role="3cqZAo" node="j3" resolve="context" />
                                <uo k="s:originTrace" v="n:6076143548495782278" />
                              </node>
                              <node concept="liA8E" id="jp" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6076143548495782278" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jk" role="37wK5m">
                              <uo k="s:originTrace" v="n:6076143548495782278" />
                              <node concept="37vLTw" id="jq" role="2Oq$k0">
                                <ref role="3cqZAo" node="j3" resolve="context" />
                                <uo k="s:originTrace" v="n:6076143548495782278" />
                              </node>
                              <node concept="liA8E" id="jr" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6076143548495782278" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jl" role="37wK5m">
                              <uo k="s:originTrace" v="n:6076143548495782278" />
                              <node concept="37vLTw" id="js" role="2Oq$k0">
                                <ref role="3cqZAo" node="j3" resolve="context" />
                                <uo k="s:originTrace" v="n:6076143548495782278" />
                              </node>
                              <node concept="liA8E" id="jt" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6076143548495782278" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="jb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6076143548495782278" />
                      </node>
                      <node concept="3clFbJ" id="jc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6076143548495782278" />
                        <node concept="3clFbS" id="ju" role="3clFbx">
                          <uo k="s:originTrace" v="n:6076143548495782278" />
                          <node concept="3clFbF" id="jw" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6076143548495782278" />
                            <node concept="2OqwBi" id="jx" role="3clFbG">
                              <uo k="s:originTrace" v="n:6076143548495782278" />
                              <node concept="37vLTw" id="jy" role="2Oq$k0">
                                <ref role="3cqZAo" node="j4" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6076143548495782278" />
                              </node>
                              <node concept="liA8E" id="jz" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6076143548495782278" />
                                <node concept="1dyn4i" id="j$" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6076143548495782278" />
                                  <node concept="2ShNRf" id="j_" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6076143548495782278" />
                                    <node concept="1pGfFk" id="jA" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6076143548495782278" />
                                      <node concept="Xl_RD" id="jB" role="37wK5m">
                                        <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                                        <uo k="s:originTrace" v="n:6076143548495782278" />
                                      </node>
                                      <node concept="Xl_RD" id="jC" role="37wK5m">
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
                        <node concept="1Wc70l" id="jv" role="3clFbw">
                          <uo k="s:originTrace" v="n:6076143548495782278" />
                          <node concept="3y3z36" id="jD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6076143548495782278" />
                            <node concept="10Nm6u" id="jF" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6076143548495782278" />
                            </node>
                            <node concept="37vLTw" id="jG" role="3uHU7B">
                              <ref role="3cqZAo" node="j4" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6076143548495782278" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="jE" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6076143548495782278" />
                            <node concept="37vLTw" id="jH" role="3fr31v">
                              <ref role="3cqZAo" node="jf" resolve="result" />
                              <uo k="s:originTrace" v="n:6076143548495782278" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="jd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6076143548495782278" />
                      </node>
                      <node concept="3clFbF" id="je" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6076143548495782278" />
                        <node concept="37vLTw" id="jI" role="3clFbG">
                          <ref role="3cqZAo" node="jf" resolve="result" />
                          <uo k="s:originTrace" v="n:6076143548495782278" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="iY" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6076143548495782278" />
                  </node>
                  <node concept="3uibUv" id="iZ" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6076143548495782278" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iD" role="jymVt">
      <uo k="s:originTrace" v="n:6076143548495782278" />
    </node>
    <node concept="2YIFZL" id="iE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6076143548495782278" />
      <node concept="10P_77" id="jJ" role="3clF45">
        <uo k="s:originTrace" v="n:6076143548495782278" />
      </node>
      <node concept="3Tm6S6" id="jK" role="1B3o_S">
        <uo k="s:originTrace" v="n:6076143548495782278" />
      </node>
      <node concept="3clFbS" id="jL" role="3clF47">
        <uo k="s:originTrace" v="n:6076143548495782283" />
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6076143548495782731" />
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <uo k="s:originTrace" v="n:6076143548495782732" />
            <node concept="2OqwBi" id="jS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6076143548495782733" />
              <node concept="37vLTw" id="jU" role="2Oq$k0">
                <ref role="3cqZAo" node="jN" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6076143548495782734" />
              </node>
              <node concept="2Xjw5R" id="jV" role="2OqNvi">
                <uo k="s:originTrace" v="n:6076143548495782735" />
                <node concept="1xMEDy" id="jW" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6076143548495782736" />
                  <node concept="chp4Y" id="jX" role="ri$Ld">
                    <ref role="cht4Q" to="19m5:7$TgoCYa5Nn" resolve="State" />
                    <uo k="s:originTrace" v="n:6076143548495782737" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="jT" role="2OqNvi">
              <uo k="s:originTrace" v="n:6076143548495782738" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6076143548495782278" />
        <node concept="3uibUv" id="jY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6076143548495782278" />
        </node>
      </node>
      <node concept="37vLTG" id="jN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6076143548495782278" />
        <node concept="3uibUv" id="jZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6076143548495782278" />
        </node>
      </node>
      <node concept="37vLTG" id="jO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6076143548495782278" />
        <node concept="3uibUv" id="k0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6076143548495782278" />
        </node>
      </node>
      <node concept="37vLTG" id="jP" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6076143548495782278" />
        <node concept="3uibUv" id="k1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6076143548495782278" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k2">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="TriggerTarget_Constraints" />
    <uo k="s:originTrace" v="n:195141004744063416" />
    <node concept="3Tm1VV" id="k3" role="1B3o_S">
      <uo k="s:originTrace" v="n:195141004744063416" />
    </node>
    <node concept="3uibUv" id="k4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:195141004744063416" />
    </node>
    <node concept="3clFbW" id="k5" role="jymVt">
      <uo k="s:originTrace" v="n:195141004744063416" />
      <node concept="37vLTG" id="k8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:195141004744063416" />
        <node concept="3uibUv" id="kb" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:195141004744063416" />
        </node>
      </node>
      <node concept="3cqZAl" id="k9" role="3clF45">
        <uo k="s:originTrace" v="n:195141004744063416" />
      </node>
      <node concept="3clFbS" id="ka" role="3clF47">
        <uo k="s:originTrace" v="n:195141004744063416" />
        <node concept="XkiVB" id="kc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:195141004744063416" />
          <node concept="1BaE9c" id="ke" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TriggerTarget$50" />
            <uo k="s:originTrace" v="n:195141004744063416" />
            <node concept="2YIFZM" id="kg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:195141004744063416" />
              <node concept="11gdke" id="kh" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:195141004744063416" />
              </node>
              <node concept="11gdke" id="ki" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:195141004744063416" />
              </node>
              <node concept="11gdke" id="kj" role="37wK5m">
                <property role="11gdj1" value="7939418a3e2abb1cL" />
                <uo k="s:originTrace" v="n:195141004744063416" />
              </node>
              <node concept="Xl_RD" id="kk" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.TriggerTarget" />
                <uo k="s:originTrace" v="n:195141004744063416" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kf" role="37wK5m">
            <ref role="3cqZAo" node="k8" resolve="initContext" />
            <uo k="s:originTrace" v="n:195141004744063416" />
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004744063416" />
          <node concept="1rXfSq" id="kl" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:195141004744063416" />
            <node concept="2ShNRf" id="km" role="37wK5m">
              <uo k="s:originTrace" v="n:195141004744063416" />
              <node concept="1pGfFk" id="kn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="kp" resolve="TriggerTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:195141004744063416" />
                <node concept="Xjq3P" id="ko" role="37wK5m">
                  <uo k="s:originTrace" v="n:195141004744063416" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k6" role="jymVt">
      <uo k="s:originTrace" v="n:195141004744063416" />
    </node>
    <node concept="312cEu" id="k7" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:195141004744063416" />
      <node concept="3clFbW" id="kp" role="jymVt">
        <uo k="s:originTrace" v="n:195141004744063416" />
        <node concept="37vLTG" id="ks" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:195141004744063416" />
          <node concept="3uibUv" id="kv" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:195141004744063416" />
          </node>
        </node>
        <node concept="3cqZAl" id="kt" role="3clF45">
          <uo k="s:originTrace" v="n:195141004744063416" />
        </node>
        <node concept="3clFbS" id="ku" role="3clF47">
          <uo k="s:originTrace" v="n:195141004744063416" />
          <node concept="XkiVB" id="kw" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:195141004744063416" />
            <node concept="1BaE9c" id="kx" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="event$Yi7J" />
              <uo k="s:originTrace" v="n:195141004744063416" />
              <node concept="2YIFZM" id="k_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:195141004744063416" />
                <node concept="11gdke" id="kA" role="37wK5m">
                  <property role="11gdj1" value="cd87ddab6434448eL" />
                  <uo k="s:originTrace" v="n:195141004744063416" />
                </node>
                <node concept="11gdke" id="kB" role="37wK5m">
                  <property role="11gdj1" value="a0111e1c898de18eL" />
                  <uo k="s:originTrace" v="n:195141004744063416" />
                </node>
                <node concept="11gdke" id="kC" role="37wK5m">
                  <property role="11gdj1" value="7939418a3e2abb1cL" />
                  <uo k="s:originTrace" v="n:195141004744063416" />
                </node>
                <node concept="11gdke" id="kD" role="37wK5m">
                  <property role="11gdj1" value="7939418a3e2abb20L" />
                  <uo k="s:originTrace" v="n:195141004744063416" />
                </node>
                <node concept="Xl_RD" id="kE" role="37wK5m">
                  <property role="Xl_RC" value="event" />
                  <uo k="s:originTrace" v="n:195141004744063416" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ky" role="37wK5m">
              <ref role="3cqZAo" node="ks" resolve="container" />
              <uo k="s:originTrace" v="n:195141004744063416" />
            </node>
            <node concept="3clFbT" id="kz" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:195141004744063416" />
            </node>
            <node concept="3clFbT" id="k$" role="37wK5m">
              <uo k="s:originTrace" v="n:195141004744063416" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:195141004744063416" />
        <node concept="3Tm1VV" id="kF" role="1B3o_S">
          <uo k="s:originTrace" v="n:195141004744063416" />
        </node>
        <node concept="3uibUv" id="kG" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:195141004744063416" />
        </node>
        <node concept="2AHcQZ" id="kH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:195141004744063416" />
        </node>
        <node concept="3clFbS" id="kI" role="3clF47">
          <uo k="s:originTrace" v="n:195141004744063416" />
          <node concept="3cpWs6" id="kK" role="3cqZAp">
            <uo k="s:originTrace" v="n:195141004744063416" />
            <node concept="2ShNRf" id="kL" role="3cqZAk">
              <uo k="s:originTrace" v="n:195141004744074758" />
              <node concept="YeOm9" id="kM" role="2ShVmc">
                <uo k="s:originTrace" v="n:195141004744074758" />
                <node concept="1Y3b0j" id="kN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:195141004744074758" />
                  <node concept="3Tm1VV" id="kO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:195141004744074758" />
                  </node>
                  <node concept="3clFb_" id="kP" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:195141004744074758" />
                    <node concept="3Tm1VV" id="kR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:195141004744074758" />
                    </node>
                    <node concept="3uibUv" id="kS" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:195141004744074758" />
                    </node>
                    <node concept="3clFbS" id="kT" role="3clF47">
                      <uo k="s:originTrace" v="n:195141004744074758" />
                      <node concept="3cpWs6" id="kV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195141004744074758" />
                        <node concept="2ShNRf" id="kW" role="3cqZAk">
                          <uo k="s:originTrace" v="n:195141004744074758" />
                          <node concept="1pGfFk" id="kX" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:195141004744074758" />
                            <node concept="Xl_RD" id="kY" role="37wK5m">
                              <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                              <uo k="s:originTrace" v="n:195141004744074758" />
                            </node>
                            <node concept="Xl_RD" id="kZ" role="37wK5m">
                              <property role="Xl_RC" value="195141004744074758" />
                              <uo k="s:originTrace" v="n:195141004744074758" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:195141004744074758" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="kQ" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:195141004744074758" />
                    <node concept="3Tm1VV" id="l0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:195141004744074758" />
                    </node>
                    <node concept="3uibUv" id="l1" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:195141004744074758" />
                    </node>
                    <node concept="37vLTG" id="l2" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:195141004744074758" />
                      <node concept="3uibUv" id="l5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:195141004744074758" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="l3" role="3clF47">
                      <uo k="s:originTrace" v="n:195141004744074758" />
                      <node concept="3clFbF" id="l6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195141004744074944" />
                        <node concept="2YIFZM" id="l7" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:195141004744075445" />
                          <node concept="2OqwBi" id="l8" role="37wK5m">
                            <uo k="s:originTrace" v="n:195141004744095561" />
                            <node concept="2OqwBi" id="l9" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:195141004744092059" />
                              <node concept="1PxgMI" id="lb" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:195141004744090341" />
                                <node concept="chp4Y" id="ld" role="3oSUPX">
                                  <ref role="cht4Q" to="19m5:7$TgoCYajaE" resolve="StateMachineType" />
                                  <uo k="s:originTrace" v="n:195141004744091089" />
                                </node>
                                <node concept="2OqwBi" id="le" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:195141004744079692" />
                                  <node concept="2OqwBi" id="lf" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:195141004744119326" />
                                    <node concept="1DoJHT" id="lh" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:195141004744075717" />
                                      <node concept="3uibUv" id="lj" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="lk" role="1EMhIo">
                                        <ref role="3cqZAo" node="l2" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2Xjw5R" id="li" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:195141004744120768" />
                                      <node concept="1xMEDy" id="ll" role="1xVPHs">
                                        <uo k="s:originTrace" v="n:195141004744120770" />
                                        <node concept="chp4Y" id="ln" role="ri$Ld">
                                          <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                          <uo k="s:originTrace" v="n:195141004744121976" />
                                        </node>
                                      </node>
                                      <node concept="1xIGOp" id="lm" role="1xVPHs">
                                        <uo k="s:originTrace" v="n:195141004744124361" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="lg" role="2OqNvi">
                                    <ref role="37wK5l" to="pbu6:5WNmJ7Ez2mW" resolve="extractContextBaseType" />
                                    <uo k="s:originTrace" v="n:195141004744087133" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="lc" role="2OqNvi">
                                <ref role="3Tt5mk" to="19m5:7$TgoCYajaF" resolve="machine" />
                                <uo k="s:originTrace" v="n:195141004744093533" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="la" role="2OqNvi">
                              <ref role="37wK5l" to="w10o:7$TgoCYjSsJ" resolve="events" />
                              <uo k="s:originTrace" v="n:195141004744097702" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="l4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:195141004744074758" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:195141004744063416" />
        </node>
      </node>
      <node concept="3uibUv" id="kr" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:195141004744063416" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lo">
    <property role="3GE5qa" value="machine.trans" />
    <property role="TrG5h" value="TriggeredTransition_Constraints" />
    <uo k="s:originTrace" v="n:8735085014268609420" />
    <node concept="3Tm1VV" id="lp" role="1B3o_S">
      <uo k="s:originTrace" v="n:8735085014268609420" />
    </node>
    <node concept="3uibUv" id="lq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8735085014268609420" />
    </node>
    <node concept="3clFbW" id="lr" role="jymVt">
      <uo k="s:originTrace" v="n:8735085014268609420" />
      <node concept="37vLTG" id="lt" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8735085014268609420" />
        <node concept="3uibUv" id="lw" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8735085014268609420" />
        </node>
      </node>
      <node concept="3cqZAl" id="lu" role="3clF45">
        <uo k="s:originTrace" v="n:8735085014268609420" />
      </node>
      <node concept="3clFbS" id="lv" role="3clF47">
        <uo k="s:originTrace" v="n:8735085014268609420" />
        <node concept="XkiVB" id="lx" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8735085014268609420" />
          <node concept="1BaE9c" id="ly" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TriggeredTransition$1F" />
            <uo k="s:originTrace" v="n:8735085014268609420" />
            <node concept="2YIFZM" id="l$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8735085014268609420" />
              <node concept="11gdke" id="l_" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:8735085014268609420" />
              </node>
              <node concept="11gdke" id="lA" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:8735085014268609420" />
              </node>
              <node concept="11gdke" id="lB" role="37wK5m">
                <property role="11gdj1" value="7939418a3e285cddL" />
                <uo k="s:originTrace" v="n:8735085014268609420" />
              </node>
              <node concept="Xl_RD" id="lC" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.TriggeredTransition" />
                <uo k="s:originTrace" v="n:8735085014268609420" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lz" role="37wK5m">
            <ref role="3cqZAo" node="lt" resolve="initContext" />
            <uo k="s:originTrace" v="n:8735085014268609420" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ls" role="jymVt">
      <uo k="s:originTrace" v="n:8735085014268609420" />
    </node>
  </node>
  <node concept="312cEu" id="lD">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="VarRef_Constraints" />
    <uo k="s:originTrace" v="n:195141004745393903" />
    <node concept="3Tm1VV" id="lE" role="1B3o_S">
      <uo k="s:originTrace" v="n:195141004745393903" />
    </node>
    <node concept="3uibUv" id="lF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:195141004745393903" />
    </node>
    <node concept="3clFbW" id="lG" role="jymVt">
      <uo k="s:originTrace" v="n:195141004745393903" />
      <node concept="37vLTG" id="lK" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:195141004745393903" />
        <node concept="3uibUv" id="lN" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:195141004745393903" />
        </node>
      </node>
      <node concept="3cqZAl" id="lL" role="3clF45">
        <uo k="s:originTrace" v="n:195141004745393903" />
      </node>
      <node concept="3clFbS" id="lM" role="3clF47">
        <uo k="s:originTrace" v="n:195141004745393903" />
        <node concept="XkiVB" id="lO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:195141004745393903" />
          <node concept="1BaE9c" id="lR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VarRef$j9" />
            <uo k="s:originTrace" v="n:195141004745393903" />
            <node concept="2YIFZM" id="lT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:195141004745393903" />
              <node concept="11gdke" id="lU" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:195141004745393903" />
              </node>
              <node concept="11gdke" id="lV" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:195141004745393903" />
              </node>
              <node concept="11gdke" id="lW" role="37wK5m">
                <property role="11gdj1" value="2b547b5bcf633b5L" />
                <uo k="s:originTrace" v="n:195141004745393903" />
              </node>
              <node concept="Xl_RD" id="lX" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.VarRef" />
                <uo k="s:originTrace" v="n:195141004745393903" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lS" role="37wK5m">
            <ref role="3cqZAo" node="lK" resolve="initContext" />
            <uo k="s:originTrace" v="n:195141004745393903" />
          </node>
        </node>
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004745393903" />
          <node concept="1rXfSq" id="lY" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:195141004745393903" />
            <node concept="2ShNRf" id="lZ" role="37wK5m">
              <uo k="s:originTrace" v="n:195141004745393903" />
              <node concept="1pGfFk" id="m0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="mT" resolve="VarRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:195141004745393903" />
                <node concept="Xjq3P" id="m1" role="37wK5m">
                  <uo k="s:originTrace" v="n:195141004745393903" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004745393903" />
          <node concept="1rXfSq" id="m2" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:195141004745393903" />
            <node concept="2ShNRf" id="m3" role="37wK5m">
              <uo k="s:originTrace" v="n:195141004745393903" />
              <node concept="YeOm9" id="m4" role="2ShVmc">
                <uo k="s:originTrace" v="n:195141004745393903" />
                <node concept="1Y3b0j" id="m5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:195141004745393903" />
                  <node concept="3Tm1VV" id="m6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:195141004745393903" />
                  </node>
                  <node concept="3clFb_" id="m7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:195141004745393903" />
                    <node concept="3Tm1VV" id="ma" role="1B3o_S">
                      <uo k="s:originTrace" v="n:195141004745393903" />
                    </node>
                    <node concept="2AHcQZ" id="mb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:195141004745393903" />
                    </node>
                    <node concept="3uibUv" id="mc" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:195141004745393903" />
                    </node>
                    <node concept="37vLTG" id="md" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:195141004745393903" />
                      <node concept="3uibUv" id="mg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:195141004745393903" />
                      </node>
                      <node concept="2AHcQZ" id="mh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:195141004745393903" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="me" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:195141004745393903" />
                      <node concept="3uibUv" id="mi" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:195141004745393903" />
                      </node>
                      <node concept="2AHcQZ" id="mj" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:195141004745393903" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="mf" role="3clF47">
                      <uo k="s:originTrace" v="n:195141004745393903" />
                      <node concept="3cpWs8" id="mk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195141004745393903" />
                        <node concept="3cpWsn" id="mp" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:195141004745393903" />
                          <node concept="10P_77" id="mq" role="1tU5fm">
                            <uo k="s:originTrace" v="n:195141004745393903" />
                          </node>
                          <node concept="1rXfSq" id="mr" role="33vP2m">
                            <ref role="37wK5l" node="lJ" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:195141004745393903" />
                            <node concept="2OqwBi" id="ms" role="37wK5m">
                              <uo k="s:originTrace" v="n:195141004745393903" />
                              <node concept="37vLTw" id="mw" role="2Oq$k0">
                                <ref role="3cqZAo" node="md" resolve="context" />
                                <uo k="s:originTrace" v="n:195141004745393903" />
                              </node>
                              <node concept="liA8E" id="mx" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:195141004745393903" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mt" role="37wK5m">
                              <uo k="s:originTrace" v="n:195141004745393903" />
                              <node concept="37vLTw" id="my" role="2Oq$k0">
                                <ref role="3cqZAo" node="md" resolve="context" />
                                <uo k="s:originTrace" v="n:195141004745393903" />
                              </node>
                              <node concept="liA8E" id="mz" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:195141004745393903" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mu" role="37wK5m">
                              <uo k="s:originTrace" v="n:195141004745393903" />
                              <node concept="37vLTw" id="m$" role="2Oq$k0">
                                <ref role="3cqZAo" node="md" resolve="context" />
                                <uo k="s:originTrace" v="n:195141004745393903" />
                              </node>
                              <node concept="liA8E" id="m_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:195141004745393903" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mv" role="37wK5m">
                              <uo k="s:originTrace" v="n:195141004745393903" />
                              <node concept="37vLTw" id="mA" role="2Oq$k0">
                                <ref role="3cqZAo" node="md" resolve="context" />
                                <uo k="s:originTrace" v="n:195141004745393903" />
                              </node>
                              <node concept="liA8E" id="mB" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:195141004745393903" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ml" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195141004745393903" />
                      </node>
                      <node concept="3clFbJ" id="mm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195141004745393903" />
                        <node concept="3clFbS" id="mC" role="3clFbx">
                          <uo k="s:originTrace" v="n:195141004745393903" />
                          <node concept="3clFbF" id="mE" role="3cqZAp">
                            <uo k="s:originTrace" v="n:195141004745393903" />
                            <node concept="2OqwBi" id="mF" role="3clFbG">
                              <uo k="s:originTrace" v="n:195141004745393903" />
                              <node concept="37vLTw" id="mG" role="2Oq$k0">
                                <ref role="3cqZAo" node="me" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:195141004745393903" />
                              </node>
                              <node concept="liA8E" id="mH" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:195141004745393903" />
                                <node concept="1dyn4i" id="mI" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:195141004745393903" />
                                  <node concept="2ShNRf" id="mJ" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:195141004745393903" />
                                    <node concept="1pGfFk" id="mK" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:195141004745393903" />
                                      <node concept="Xl_RD" id="mL" role="37wK5m">
                                        <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                                        <uo k="s:originTrace" v="n:195141004745393903" />
                                      </node>
                                      <node concept="Xl_RD" id="mM" role="37wK5m">
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
                        <node concept="1Wc70l" id="mD" role="3clFbw">
                          <uo k="s:originTrace" v="n:195141004745393903" />
                          <node concept="3y3z36" id="mN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:195141004745393903" />
                            <node concept="10Nm6u" id="mP" role="3uHU7w">
                              <uo k="s:originTrace" v="n:195141004745393903" />
                            </node>
                            <node concept="37vLTw" id="mQ" role="3uHU7B">
                              <ref role="3cqZAo" node="me" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:195141004745393903" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="mO" role="3uHU7B">
                            <uo k="s:originTrace" v="n:195141004745393903" />
                            <node concept="37vLTw" id="mR" role="3fr31v">
                              <ref role="3cqZAo" node="mp" resolve="result" />
                              <uo k="s:originTrace" v="n:195141004745393903" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="mn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195141004745393903" />
                      </node>
                      <node concept="3clFbF" id="mo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195141004745393903" />
                        <node concept="37vLTw" id="mS" role="3clFbG">
                          <ref role="3cqZAo" node="mp" resolve="result" />
                          <uo k="s:originTrace" v="n:195141004745393903" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="m8" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:195141004745393903" />
                  </node>
                  <node concept="3uibUv" id="m9" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:195141004745393903" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lH" role="jymVt">
      <uo k="s:originTrace" v="n:195141004745393903" />
    </node>
    <node concept="312cEu" id="lI" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:195141004745393903" />
      <node concept="3clFbW" id="mT" role="jymVt">
        <uo k="s:originTrace" v="n:195141004745393903" />
        <node concept="37vLTG" id="mW" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:195141004745393903" />
          <node concept="3uibUv" id="mZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:195141004745393903" />
          </node>
        </node>
        <node concept="3cqZAl" id="mX" role="3clF45">
          <uo k="s:originTrace" v="n:195141004745393903" />
        </node>
        <node concept="3clFbS" id="mY" role="3clF47">
          <uo k="s:originTrace" v="n:195141004745393903" />
          <node concept="XkiVB" id="n0" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:195141004745393903" />
            <node concept="1BaE9c" id="n1" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="var$fovc" />
              <uo k="s:originTrace" v="n:195141004745393903" />
              <node concept="2YIFZM" id="n5" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:195141004745393903" />
                <node concept="11gdke" id="n6" role="37wK5m">
                  <property role="11gdj1" value="cd87ddab6434448eL" />
                  <uo k="s:originTrace" v="n:195141004745393903" />
                </node>
                <node concept="11gdke" id="n7" role="37wK5m">
                  <property role="11gdj1" value="a0111e1c898de18eL" />
                  <uo k="s:originTrace" v="n:195141004745393903" />
                </node>
                <node concept="11gdke" id="n8" role="37wK5m">
                  <property role="11gdj1" value="2b547b5bcf633b5L" />
                  <uo k="s:originTrace" v="n:195141004745393903" />
                </node>
                <node concept="11gdke" id="n9" role="37wK5m">
                  <property role="11gdj1" value="2b547b5bcf633b6L" />
                  <uo k="s:originTrace" v="n:195141004745393903" />
                </node>
                <node concept="Xl_RD" id="na" role="37wK5m">
                  <property role="Xl_RC" value="var" />
                  <uo k="s:originTrace" v="n:195141004745393903" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="n2" role="37wK5m">
              <ref role="3cqZAo" node="mW" resolve="container" />
              <uo k="s:originTrace" v="n:195141004745393903" />
            </node>
            <node concept="3clFbT" id="n3" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:195141004745393903" />
            </node>
            <node concept="3clFbT" id="n4" role="37wK5m">
              <uo k="s:originTrace" v="n:195141004745393903" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:195141004745393903" />
        <node concept="3Tm1VV" id="nb" role="1B3o_S">
          <uo k="s:originTrace" v="n:195141004745393903" />
        </node>
        <node concept="3uibUv" id="nc" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:195141004745393903" />
        </node>
        <node concept="2AHcQZ" id="nd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:195141004745393903" />
        </node>
        <node concept="3clFbS" id="ne" role="3clF47">
          <uo k="s:originTrace" v="n:195141004745393903" />
          <node concept="3cpWs6" id="ng" role="3cqZAp">
            <uo k="s:originTrace" v="n:195141004745393903" />
            <node concept="2ShNRf" id="nh" role="3cqZAk">
              <uo k="s:originTrace" v="n:195141004745401246" />
              <node concept="YeOm9" id="ni" role="2ShVmc">
                <uo k="s:originTrace" v="n:195141004745401246" />
                <node concept="1Y3b0j" id="nj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:195141004745401246" />
                  <node concept="3Tm1VV" id="nk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:195141004745401246" />
                  </node>
                  <node concept="3clFb_" id="nl" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:195141004745401246" />
                    <node concept="3Tm1VV" id="nn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:195141004745401246" />
                    </node>
                    <node concept="3uibUv" id="no" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:195141004745401246" />
                    </node>
                    <node concept="3clFbS" id="np" role="3clF47">
                      <uo k="s:originTrace" v="n:195141004745401246" />
                      <node concept="3cpWs6" id="nr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195141004745401246" />
                        <node concept="2ShNRf" id="ns" role="3cqZAk">
                          <uo k="s:originTrace" v="n:195141004745401246" />
                          <node concept="1pGfFk" id="nt" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:195141004745401246" />
                            <node concept="Xl_RD" id="nu" role="37wK5m">
                              <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                              <uo k="s:originTrace" v="n:195141004745401246" />
                            </node>
                            <node concept="Xl_RD" id="nv" role="37wK5m">
                              <property role="Xl_RC" value="195141004745401246" />
                              <uo k="s:originTrace" v="n:195141004745401246" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:195141004745401246" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="nm" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:195141004745401246" />
                    <node concept="3Tm1VV" id="nw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:195141004745401246" />
                    </node>
                    <node concept="3uibUv" id="nx" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:195141004745401246" />
                    </node>
                    <node concept="37vLTG" id="ny" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:195141004745401246" />
                      <node concept="3uibUv" id="n_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:195141004745401246" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="nz" role="3clF47">
                      <uo k="s:originTrace" v="n:195141004745401246" />
                      <node concept="3clFbF" id="nA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:195141004745401432" />
                        <node concept="2YIFZM" id="nB" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:195141004745401933" />
                          <node concept="2OqwBi" id="nC" role="37wK5m">
                            <uo k="s:originTrace" v="n:195141004745407369" />
                            <node concept="2OqwBi" id="nD" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:195141004745402859" />
                              <node concept="1DoJHT" id="nF" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:195141004745402204" />
                                <node concept="3uibUv" id="nH" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="nI" role="1EMhIo">
                                  <ref role="3cqZAo" node="ny" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="nG" role="2OqNvi">
                                <uo k="s:originTrace" v="n:195141004745403869" />
                                <node concept="1xMEDy" id="nJ" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:195141004745403871" />
                                  <node concept="chp4Y" id="nK" role="ri$Ld">
                                    <ref role="cht4Q" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
                                    <uo k="s:originTrace" v="n:195141004745404256" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="nE" role="2OqNvi">
                              <ref role="37wK5l" to="w10o:aPhVmWXB8g" resolve="variables" />
                              <uo k="s:originTrace" v="n:195141004745409502" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="n$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:195141004745401246" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:195141004745393903" />
        </node>
      </node>
      <node concept="3uibUv" id="mV" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:195141004745393903" />
      </node>
    </node>
    <node concept="2YIFZL" id="lJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:195141004745393903" />
      <node concept="10P_77" id="nL" role="3clF45">
        <uo k="s:originTrace" v="n:195141004745393903" />
      </node>
      <node concept="3Tm6S6" id="nM" role="1B3o_S">
        <uo k="s:originTrace" v="n:195141004745393903" />
      </node>
      <node concept="3clFbS" id="nN" role="3clF47">
        <uo k="s:originTrace" v="n:195141004745393905" />
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <uo k="s:originTrace" v="n:195141004745394362" />
          <node concept="2OqwBi" id="nT" role="3clFbG">
            <uo k="s:originTrace" v="n:195141004745398136" />
            <node concept="2OqwBi" id="nU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:195141004745395093" />
              <node concept="37vLTw" id="nW" role="2Oq$k0">
                <ref role="3cqZAo" node="nP" resolve="parentNode" />
                <uo k="s:originTrace" v="n:195141004745394361" />
              </node>
              <node concept="2Xjw5R" id="nX" role="2OqNvi">
                <uo k="s:originTrace" v="n:195141004745396166" />
                <node concept="1xMEDy" id="nY" role="1xVPHs">
                  <uo k="s:originTrace" v="n:195141004745396168" />
                  <node concept="chp4Y" id="nZ" role="ri$Ld">
                    <ref role="cht4Q" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
                    <uo k="s:originTrace" v="n:195141004745396744" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="nV" role="2OqNvi">
              <uo k="s:originTrace" v="n:195141004745400584" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nO" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:195141004745393903" />
        <node concept="3uibUv" id="o0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:195141004745393903" />
        </node>
      </node>
      <node concept="37vLTG" id="nP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:195141004745393903" />
        <node concept="3uibUv" id="o1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:195141004745393903" />
        </node>
      </node>
      <node concept="37vLTG" id="nQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:195141004745393903" />
        <node concept="3uibUv" id="o2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:195141004745393903" />
        </node>
      </node>
      <node concept="37vLTG" id="nR" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:195141004745393903" />
        <node concept="3uibUv" id="o3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:195141004745393903" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o4">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="VariableTarget_Constraints" />
    <uo k="s:originTrace" v="n:1131174610532154119" />
    <node concept="3Tm1VV" id="o5" role="1B3o_S">
      <uo k="s:originTrace" v="n:1131174610532154119" />
    </node>
    <node concept="3uibUv" id="o6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1131174610532154119" />
    </node>
    <node concept="3clFbW" id="o7" role="jymVt">
      <uo k="s:originTrace" v="n:1131174610532154119" />
      <node concept="37vLTG" id="oa" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1131174610532154119" />
        <node concept="3uibUv" id="od" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1131174610532154119" />
        </node>
      </node>
      <node concept="3cqZAl" id="ob" role="3clF45">
        <uo k="s:originTrace" v="n:1131174610532154119" />
      </node>
      <node concept="3clFbS" id="oc" role="3clF47">
        <uo k="s:originTrace" v="n:1131174610532154119" />
        <node concept="XkiVB" id="oe" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1131174610532154119" />
          <node concept="1BaE9c" id="og" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableTarget$oR" />
            <uo k="s:originTrace" v="n:1131174610532154119" />
            <node concept="2YIFZM" id="oi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1131174610532154119" />
              <node concept="11gdke" id="oj" role="37wK5m">
                <property role="11gdj1" value="cd87ddab6434448eL" />
                <uo k="s:originTrace" v="n:1131174610532154119" />
              </node>
              <node concept="11gdke" id="ok" role="37wK5m">
                <property role="11gdj1" value="a0111e1c898de18eL" />
                <uo k="s:originTrace" v="n:1131174610532154119" />
              </node>
              <node concept="11gdke" id="ol" role="37wK5m">
                <property role="11gdj1" value="2b547b5bd00b22fL" />
                <uo k="s:originTrace" v="n:1131174610532154119" />
              </node>
              <node concept="Xl_RD" id="om" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.statemachines.structure.VariableTarget" />
                <uo k="s:originTrace" v="n:1131174610532154119" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oh" role="37wK5m">
            <ref role="3cqZAo" node="oa" resolve="initContext" />
            <uo k="s:originTrace" v="n:1131174610532154119" />
          </node>
        </node>
        <node concept="3clFbF" id="of" role="3cqZAp">
          <uo k="s:originTrace" v="n:1131174610532154119" />
          <node concept="1rXfSq" id="on" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1131174610532154119" />
            <node concept="2ShNRf" id="oo" role="37wK5m">
              <uo k="s:originTrace" v="n:1131174610532154119" />
              <node concept="1pGfFk" id="op" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="or" resolve="VariableTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1131174610532154119" />
                <node concept="Xjq3P" id="oq" role="37wK5m">
                  <uo k="s:originTrace" v="n:1131174610532154119" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o8" role="jymVt">
      <uo k="s:originTrace" v="n:1131174610532154119" />
    </node>
    <node concept="312cEu" id="o9" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1131174610532154119" />
      <node concept="3clFbW" id="or" role="jymVt">
        <uo k="s:originTrace" v="n:1131174610532154119" />
        <node concept="37vLTG" id="ou" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1131174610532154119" />
          <node concept="3uibUv" id="ox" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1131174610532154119" />
          </node>
        </node>
        <node concept="3cqZAl" id="ov" role="3clF45">
          <uo k="s:originTrace" v="n:1131174610532154119" />
        </node>
        <node concept="3clFbS" id="ow" role="3clF47">
          <uo k="s:originTrace" v="n:1131174610532154119" />
          <node concept="XkiVB" id="oy" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1131174610532154119" />
            <node concept="1BaE9c" id="oz" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="var$N0wy" />
              <uo k="s:originTrace" v="n:1131174610532154119" />
              <node concept="2YIFZM" id="oB" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1131174610532154119" />
                <node concept="11gdke" id="oC" role="37wK5m">
                  <property role="11gdj1" value="cd87ddab6434448eL" />
                  <uo k="s:originTrace" v="n:1131174610532154119" />
                </node>
                <node concept="11gdke" id="oD" role="37wK5m">
                  <property role="11gdj1" value="a0111e1c898de18eL" />
                  <uo k="s:originTrace" v="n:1131174610532154119" />
                </node>
                <node concept="11gdke" id="oE" role="37wK5m">
                  <property role="11gdj1" value="2b547b5bd00b22fL" />
                  <uo k="s:originTrace" v="n:1131174610532154119" />
                </node>
                <node concept="11gdke" id="oF" role="37wK5m">
                  <property role="11gdj1" value="2b547b5bd00b231L" />
                  <uo k="s:originTrace" v="n:1131174610532154119" />
                </node>
                <node concept="Xl_RD" id="oG" role="37wK5m">
                  <property role="Xl_RC" value="var" />
                  <uo k="s:originTrace" v="n:1131174610532154119" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="o$" role="37wK5m">
              <ref role="3cqZAo" node="ou" resolve="container" />
              <uo k="s:originTrace" v="n:1131174610532154119" />
            </node>
            <node concept="3clFbT" id="o_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1131174610532154119" />
            </node>
            <node concept="3clFbT" id="oA" role="37wK5m">
              <uo k="s:originTrace" v="n:1131174610532154119" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="os" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1131174610532154119" />
        <node concept="3Tm1VV" id="oH" role="1B3o_S">
          <uo k="s:originTrace" v="n:1131174610532154119" />
        </node>
        <node concept="3uibUv" id="oI" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1131174610532154119" />
        </node>
        <node concept="2AHcQZ" id="oJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1131174610532154119" />
        </node>
        <node concept="3clFbS" id="oK" role="3clF47">
          <uo k="s:originTrace" v="n:1131174610532154119" />
          <node concept="3cpWs6" id="oM" role="3cqZAp">
            <uo k="s:originTrace" v="n:1131174610532154119" />
            <node concept="2ShNRf" id="oN" role="3cqZAk">
              <uo k="s:originTrace" v="n:1131174610532154124" />
              <node concept="YeOm9" id="oO" role="2ShVmc">
                <uo k="s:originTrace" v="n:1131174610532154124" />
                <node concept="1Y3b0j" id="oP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1131174610532154124" />
                  <node concept="3Tm1VV" id="oQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1131174610532154124" />
                  </node>
                  <node concept="3clFb_" id="oR" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1131174610532154124" />
                    <node concept="3Tm1VV" id="oT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1131174610532154124" />
                    </node>
                    <node concept="3uibUv" id="oU" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1131174610532154124" />
                    </node>
                    <node concept="3clFbS" id="oV" role="3clF47">
                      <uo k="s:originTrace" v="n:1131174610532154124" />
                      <node concept="3cpWs6" id="oX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1131174610532154124" />
                        <node concept="2ShNRf" id="oY" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1131174610532154124" />
                          <node concept="1pGfFk" id="oZ" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1131174610532154124" />
                            <node concept="Xl_RD" id="p0" role="37wK5m">
                              <property role="Xl_RC" value="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)" />
                              <uo k="s:originTrace" v="n:1131174610532154124" />
                            </node>
                            <node concept="Xl_RD" id="p1" role="37wK5m">
                              <property role="Xl_RC" value="1131174610532154124" />
                              <uo k="s:originTrace" v="n:1131174610532154124" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1131174610532154124" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="oS" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1131174610532154124" />
                    <node concept="3Tm1VV" id="p2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1131174610532154124" />
                    </node>
                    <node concept="3uibUv" id="p3" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1131174610532154124" />
                    </node>
                    <node concept="37vLTG" id="p4" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1131174610532154124" />
                      <node concept="3uibUv" id="p7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1131174610532154124" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="p5" role="3clF47">
                      <uo k="s:originTrace" v="n:1131174610532154124" />
                      <node concept="3clFbF" id="p8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1131174610532154126" />
                        <node concept="2YIFZM" id="p9" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1131174610532154127" />
                          <node concept="2OqwBi" id="pa" role="37wK5m">
                            <uo k="s:originTrace" v="n:1131174610532154128" />
                            <node concept="2OqwBi" id="pb" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1131174610532154129" />
                              <node concept="1PxgMI" id="pd" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1131174610532154130" />
                                <node concept="chp4Y" id="pf" role="3oSUPX">
                                  <ref role="cht4Q" to="19m5:7$TgoCYajaE" resolve="StateMachineType" />
                                  <uo k="s:originTrace" v="n:1131174610532154131" />
                                </node>
                                <node concept="2OqwBi" id="pg" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:1131174610532154132" />
                                  <node concept="2OqwBi" id="ph" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1131174610532154133" />
                                    <node concept="1DoJHT" id="pj" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:1131174610532154134" />
                                      <node concept="3uibUv" id="pl" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="pm" role="1EMhIo">
                                        <ref role="3cqZAo" node="p4" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2Xjw5R" id="pk" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:1131174610532154135" />
                                      <node concept="1xMEDy" id="pn" role="1xVPHs">
                                        <uo k="s:originTrace" v="n:1131174610532154136" />
                                        <node concept="chp4Y" id="pp" role="ri$Ld">
                                          <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                          <uo k="s:originTrace" v="n:1131174610532154137" />
                                        </node>
                                      </node>
                                      <node concept="1xIGOp" id="po" role="1xVPHs">
                                        <uo k="s:originTrace" v="n:1131174610532154138" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="pi" role="2OqNvi">
                                    <ref role="37wK5l" to="pbu6:5WNmJ7Ez2mW" resolve="extractContextBaseType" />
                                    <uo k="s:originTrace" v="n:1131174610532154139" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="pe" role="2OqNvi">
                                <ref role="3Tt5mk" to="19m5:7$TgoCYajaF" resolve="machine" />
                                <uo k="s:originTrace" v="n:1131174610532154140" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="pc" role="2OqNvi">
                              <ref role="37wK5l" to="w10o:33mFrum_2U2" resolve="observableVariables" />
                              <uo k="s:originTrace" v="n:3519191162853546798" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="p6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1131174610532154124" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1131174610532154119" />
        </node>
      </node>
      <node concept="3uibUv" id="ot" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1131174610532154119" />
      </node>
    </node>
  </node>
</model>

