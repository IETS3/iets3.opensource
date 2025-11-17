<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc8d9ef(checkpoints/org.iets3.core.expr.messages.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="diew" ref="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="aafr" ref="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="kelk" ref="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CoercionIt_Constraints" />
    <uo k="s:originTrace" v="n:4026566441521058587" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4026566441521058587" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4026566441521058587" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:4026566441521058587" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:4026566441521058587" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441521058587" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4026566441521058587" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CoercionIt$VR" />
            <uo k="s:originTrace" v="n:4026566441521058587" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4026566441521058587" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x553a35c5ccd640baL" />
                <uo k="s:originTrace" v="n:4026566441521058587" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x99235e3b354d0c76L" />
                <uo k="s:originTrace" v="n:4026566441521058587" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x37e13cd84b5f12e2L" />
                <uo k="s:originTrace" v="n:4026566441521058587" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.messages.structure.CoercionIt" />
                <uo k="s:originTrace" v="n:4026566441521058587" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4026566441521058587" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:4026566441521058587" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4026566441521058587" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4026566441521058587" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4026566441521058587" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4026566441521058587" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4026566441521058587" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441521058587" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441521058587" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:4026566441521058587" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:4026566441521058587" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4026566441521058587" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4026566441521058587" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4026566441521058587" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4026566441521058587" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4026566441521058587" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4026566441521058587" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4026566441521058587" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4026566441521058587" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4026566441521058587" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4026566441521058587" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4026566441521058587" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4026566441521058587" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:4026566441521058587" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4026566441521058587" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4026566441521058587" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4026566441521058587" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4026566441521058587" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:4026566441521058587" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:4026566441521058587" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4026566441521058587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:4026566441521058587" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:4026566441521058587" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4026566441521058587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:4026566441521058587" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:4026566441521058587" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4026566441521058587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:4026566441521058587" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:4026566441521058587" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4026566441521058587" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4026566441521058587" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4026566441521058587" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:4026566441521058587" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4026566441521058587" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:4026566441521058587" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4026566441521058587" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4026566441521058587" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4026566441521058587" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4026566441521058587" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4026566441521058587" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
                                      <uo k="s:originTrace" v="n:4026566441521058587" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="4026566441521058588" />
                                      <uo k="s:originTrace" v="n:4026566441521058587" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:4026566441521058587" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4026566441521058587" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4026566441521058587" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4026566441521058587" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4026566441521058587" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:4026566441521058587" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4026566441521058587" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4026566441521058587" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:4026566441521058587" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4026566441521058587" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4026566441521058587" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4026566441521058587" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4026566441521058587" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:4026566441521058587" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:4026566441521058587" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441521058589" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441521059058" />
          <node concept="2OqwBi" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:4026566441521063981" />
            <node concept="2OqwBi" id="1n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4026566441521059808" />
              <node concept="37vLTw" id="1p" role="2Oq$k0">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4026566441521059057" />
              </node>
              <node concept="2Xjw5R" id="1q" role="2OqNvi">
                <uo k="s:originTrace" v="n:4026566441521060943" />
                <node concept="1xMEDy" id="1r" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4026566441521060945" />
                  <node concept="chp4Y" id="1t" role="ri$Ld">
                    <ref role="cht4Q" to="kelk:3vxfdxblP3W" resolve="TypeCoercion" />
                    <uo k="s:originTrace" v="n:4026566441521061636" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1s" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4026566441521062937" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1o" role="2OqNvi">
              <uo k="s:originTrace" v="n:4026566441521064944" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4026566441521058587" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4026566441521058587" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4026566441521058587" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4026566441521058587" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4026566441521058587" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4026566441521058587" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4026566441521058587" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4026566441521058587" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1y">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1z" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1$" role="1B3o_S" />
    <node concept="3clFbW" id="1_" role="jymVt">
      <node concept="3cqZAl" id="1C" role="3clF45" />
      <node concept="3Tm1VV" id="1D" role="1B3o_S" />
      <node concept="3clFbS" id="1E" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1A" role="jymVt" />
    <node concept="3clFb_" id="1B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S" />
      <node concept="3uibUv" id="1H" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1I" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1K" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1J" role="3clF47">
        <node concept="1_3QMa" id="1L" role="3cqZAp">
          <node concept="37vLTw" id="1N" role="1_3QMn">
            <ref role="3cqZAo" node="1I" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1O" role="1_3QMm">
            <node concept="3clFbS" id="1Z" role="1pnPq1">
              <node concept="3cpWs6" id="21" role="3cqZAp">
                <node concept="1nCR9W" id="22" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.messages.constraints.MessageContainer_Constraints" />
                  <node concept="3uibUv" id="23" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="20" role="1pnPq6">
              <ref role="3gnhBz" to="kelk:3vxfdxbcs9f" resolve="MessageContainer" />
            </node>
          </node>
          <node concept="1pnPoh" id="1P" role="1_3QMm">
            <node concept="3clFbS" id="24" role="1pnPq1">
              <node concept="3cpWs6" id="26" role="3cqZAp">
                <node concept="1nCR9W" id="27" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.messages.constraints.MessageNamespaceRef_Constraints" />
                  <node concept="3uibUv" id="28" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="25" role="1pnPq6">
              <ref role="3gnhBz" to="kelk:3vxfdxbdack" resolve="MessageNamespaceRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Q" role="1_3QMm">
            <node concept="3clFbS" id="29" role="1pnPq1">
              <node concept="3cpWs6" id="2b" role="3cqZAp">
                <node concept="1nCR9W" id="2c" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.messages.constraints.MessageTarget_Constraints" />
                  <node concept="3uibUv" id="2d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2a" role="1pnPq6">
              <ref role="3gnhBz" to="kelk:3vxfdxbdbUS" resolve="MessageTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="1R" role="1_3QMm">
            <node concept="3clFbS" id="2e" role="1pnPq1">
              <node concept="3cpWs6" id="2g" role="3cqZAp">
                <node concept="1nCR9W" id="2h" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.messages.constraints.MessageArgRef_Constraints" />
                  <node concept="3uibUv" id="2i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2f" role="1pnPq6">
              <ref role="3gnhBz" to="kelk:3vxfdxbeBeR" resolve="MessageArgRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="1S" role="1_3QMm">
            <node concept="3clFbS" id="2j" role="1pnPq1">
              <node concept="3cpWs6" id="2l" role="3cqZAp">
                <node concept="1nCR9W" id="2m" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.messages.constraints.GroupTarget_Constraints" />
                  <node concept="3uibUv" id="2n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2k" role="1pnPq6">
              <ref role="3gnhBz" to="kelk:3vxfdxbiEXG" resolve="GroupTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="1T" role="1_3QMm">
            <node concept="3clFbS" id="2o" role="1pnPq1">
              <node concept="3cpWs6" id="2q" role="3cqZAp">
                <node concept="1nCR9W" id="2r" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.messages.constraints.CoercionIt_Constraints" />
                  <node concept="3uibUv" id="2s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2p" role="1pnPq6">
              <ref role="3gnhBz" to="kelk:3vxfdxbnLby" resolve="CoercionIt" />
            </node>
          </node>
          <node concept="1pnPoh" id="1U" role="1_3QMm">
            <node concept="3clFbS" id="2t" role="1pnPq1">
              <node concept="3cpWs6" id="2v" role="3cqZAp">
                <node concept="1nCR9W" id="2w" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.messages.constraints.MessageDefinition_Constraints" />
                  <node concept="3uibUv" id="2x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2u" role="1pnPq6">
              <ref role="3gnhBz" to="kelk:3vxfdxbcBqr" resolve="MessageDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="1V" role="1_3QMm">
            <node concept="3clFbS" id="2y" role="1pnPq1">
              <node concept="3cpWs6" id="2$" role="3cqZAp">
                <node concept="1nCR9W" id="2_" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.messages.constraints.TypeCoercion_Constraints" />
                  <node concept="3uibUv" id="2A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2z" role="1pnPq6">
              <ref role="3gnhBz" to="kelk:3vxfdxblP3W" resolve="TypeCoercion" />
            </node>
          </node>
          <node concept="1pnPoh" id="1W" role="1_3QMm">
            <node concept="3clFbS" id="2B" role="1pnPq1">
              <node concept="3cpWs6" id="2D" role="3cqZAp">
                <node concept="1nCR9W" id="2E" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.messages.constraints.MessageValueOp_Constraints" />
                  <node concept="3uibUv" id="2F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2C" role="1pnPq6">
              <ref role="3gnhBz" to="kelk:4AahbtULQ_v" resolve="MessageValueOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="1X" role="1_3QMm">
            <node concept="3clFbS" id="2G" role="1pnPq1">
              <node concept="3cpWs6" id="2I" role="3cqZAp">
                <node concept="1nCR9W" id="2J" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.messages.constraints.EmptyMessageContent_Constraints" />
                  <node concept="3uibUv" id="2K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2H" role="1pnPq6">
              <ref role="3gnhBz" to="kelk:3vxfdxbcS_H" resolve="EmptyMessageContent" />
            </node>
          </node>
          <node concept="3clFbS" id="1Y" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1M" role="3cqZAp">
          <node concept="2ShNRf" id="2L" role="3cqZAk">
            <node concept="1pGfFk" id="2M" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2N" role="37wK5m">
                <ref role="3cqZAo" node="1I" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2O">
    <property role="TrG5h" value="EmptyMessageContent_Constraints" />
    <uo k="s:originTrace" v="n:1999191651018986820" />
    <node concept="3Tm1VV" id="2P" role="1B3o_S">
      <uo k="s:originTrace" v="n:1999191651018986820" />
    </node>
    <node concept="3uibUv" id="2Q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1999191651018986820" />
    </node>
    <node concept="3clFbW" id="2R" role="jymVt">
      <uo k="s:originTrace" v="n:1999191651018986820" />
      <node concept="3cqZAl" id="2V" role="3clF45">
        <uo k="s:originTrace" v="n:1999191651018986820" />
      </node>
      <node concept="3clFbS" id="2W" role="3clF47">
        <uo k="s:originTrace" v="n:1999191651018986820" />
        <node concept="XkiVB" id="2Y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1999191651018986820" />
          <node concept="1BaE9c" id="2Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyMessageContent$yT" />
            <uo k="s:originTrace" v="n:1999191651018986820" />
            <node concept="2YIFZM" id="30" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1999191651018986820" />
              <node concept="1adDum" id="31" role="37wK5m">
                <property role="1adDun" value="0x553a35c5ccd640baL" />
                <uo k="s:originTrace" v="n:1999191651018986820" />
              </node>
              <node concept="1adDum" id="32" role="37wK5m">
                <property role="1adDun" value="0x99235e3b354d0c76L" />
                <uo k="s:originTrace" v="n:1999191651018986820" />
              </node>
              <node concept="1adDum" id="33" role="37wK5m">
                <property role="1adDun" value="0x37e13cd84b33896dL" />
                <uo k="s:originTrace" v="n:1999191651018986820" />
              </node>
              <node concept="Xl_RD" id="34" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.messages.structure.EmptyMessageContent" />
                <uo k="s:originTrace" v="n:1999191651018986820" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1999191651018986820" />
      </node>
    </node>
    <node concept="2tJIrI" id="2S" role="jymVt">
      <uo k="s:originTrace" v="n:1999191651018986820" />
    </node>
    <node concept="312cEu" id="2T" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1999191651018986820" />
      <node concept="3clFbW" id="35" role="jymVt">
        <uo k="s:originTrace" v="n:1999191651018986820" />
        <node concept="3cqZAl" id="39" role="3clF45">
          <uo k="s:originTrace" v="n:1999191651018986820" />
        </node>
        <node concept="3Tm1VV" id="3a" role="1B3o_S">
          <uo k="s:originTrace" v="n:1999191651018986820" />
        </node>
        <node concept="3clFbS" id="3b" role="3clF47">
          <uo k="s:originTrace" v="n:1999191651018986820" />
          <node concept="XkiVB" id="3d" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1999191651018986820" />
            <node concept="1BaE9c" id="3e" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1999191651018986820" />
              <node concept="2YIFZM" id="3j" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1999191651018986820" />
                <node concept="1adDum" id="3k" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1999191651018986820" />
                </node>
                <node concept="1adDum" id="3l" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1999191651018986820" />
                </node>
                <node concept="1adDum" id="3m" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1999191651018986820" />
                </node>
                <node concept="1adDum" id="3n" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1999191651018986820" />
                </node>
                <node concept="Xl_RD" id="3o" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1999191651018986820" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3f" role="37wK5m">
              <ref role="3cqZAo" node="3c" resolve="container" />
              <uo k="s:originTrace" v="n:1999191651018986820" />
            </node>
            <node concept="3clFbT" id="3g" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1999191651018986820" />
            </node>
            <node concept="3clFbT" id="3h" role="37wK5m">
              <uo k="s:originTrace" v="n:1999191651018986820" />
            </node>
            <node concept="3clFbT" id="3i" role="37wK5m">
              <uo k="s:originTrace" v="n:1999191651018986820" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3c" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1999191651018986820" />
          <node concept="3uibUv" id="3p" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1999191651018986820" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="36" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1999191651018986820" />
        <node concept="3Tm1VV" id="3q" role="1B3o_S">
          <uo k="s:originTrace" v="n:1999191651018986820" />
        </node>
        <node concept="3uibUv" id="3r" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1999191651018986820" />
        </node>
        <node concept="37vLTG" id="3s" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1999191651018986820" />
          <node concept="3Tqbb2" id="3v" role="1tU5fm">
            <uo k="s:originTrace" v="n:1999191651018986820" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1999191651018986820" />
        </node>
        <node concept="3clFbS" id="3u" role="3clF47">
          <uo k="s:originTrace" v="n:1999191651018986986" />
          <node concept="3clFbF" id="3w" role="3cqZAp">
            <uo k="s:originTrace" v="n:1999191651018987359" />
            <node concept="3cpWs3" id="3x" role="3clFbG">
              <uo k="s:originTrace" v="n:1999191651018988917" />
              <node concept="2OqwBi" id="3y" role="3uHU7w">
                <uo k="s:originTrace" v="n:1999191651018990571" />
                <node concept="37vLTw" id="3$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3s" resolve="node" />
                  <uo k="s:originTrace" v="n:1999191651018988953" />
                </node>
                <node concept="2bSWHS" id="3_" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1999191651018992285" />
                </node>
              </node>
              <node concept="Xl_RD" id="3z" role="3uHU7B">
                <property role="Xl_RC" value="___empty_" />
                <uo k="s:originTrace" v="n:1999191651018987358" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37" role="1B3o_S">
        <uo k="s:originTrace" v="n:1999191651018986820" />
      </node>
      <node concept="3uibUv" id="38" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1999191651018986820" />
      </node>
    </node>
    <node concept="3clFb_" id="2U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1999191651018986820" />
      <node concept="3Tmbuc" id="3A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1999191651018986820" />
      </node>
      <node concept="3uibUv" id="3B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1999191651018986820" />
        <node concept="3uibUv" id="3E" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1999191651018986820" />
        </node>
        <node concept="3uibUv" id="3F" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1999191651018986820" />
        </node>
      </node>
      <node concept="3clFbS" id="3C" role="3clF47">
        <uo k="s:originTrace" v="n:1999191651018986820" />
        <node concept="3cpWs8" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1999191651018986820" />
          <node concept="3cpWsn" id="3J" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1999191651018986820" />
            <node concept="3uibUv" id="3K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1999191651018986820" />
              <node concept="3uibUv" id="3M" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1999191651018986820" />
              </node>
              <node concept="3uibUv" id="3N" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1999191651018986820" />
              </node>
            </node>
            <node concept="2ShNRf" id="3L" role="33vP2m">
              <uo k="s:originTrace" v="n:1999191651018986820" />
              <node concept="1pGfFk" id="3O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1999191651018986820" />
                <node concept="3uibUv" id="3P" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1999191651018986820" />
                </node>
                <node concept="3uibUv" id="3Q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1999191651018986820" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1999191651018986820" />
          <node concept="2OqwBi" id="3R" role="3clFbG">
            <uo k="s:originTrace" v="n:1999191651018986820" />
            <node concept="37vLTw" id="3S" role="2Oq$k0">
              <ref role="3cqZAo" node="3J" resolve="properties" />
              <uo k="s:originTrace" v="n:1999191651018986820" />
            </node>
            <node concept="liA8E" id="3T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1999191651018986820" />
              <node concept="1BaE9c" id="3U" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1999191651018986820" />
                <node concept="2YIFZM" id="3W" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1999191651018986820" />
                  <node concept="1adDum" id="3X" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1999191651018986820" />
                  </node>
                  <node concept="1adDum" id="3Y" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1999191651018986820" />
                  </node>
                  <node concept="1adDum" id="3Z" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1999191651018986820" />
                  </node>
                  <node concept="1adDum" id="40" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1999191651018986820" />
                  </node>
                  <node concept="Xl_RD" id="41" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1999191651018986820" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3V" role="37wK5m">
                <uo k="s:originTrace" v="n:1999191651018986820" />
                <node concept="1pGfFk" id="42" role="2ShVmc">
                  <ref role="37wK5l" node="35" resolve="EmptyMessageContent_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1999191651018986820" />
                  <node concept="Xjq3P" id="43" role="37wK5m">
                    <uo k="s:originTrace" v="n:1999191651018986820" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1999191651018986820" />
          <node concept="37vLTw" id="44" role="3clFbG">
            <ref role="3cqZAo" node="3J" resolve="properties" />
            <uo k="s:originTrace" v="n:1999191651018986820" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1999191651018986820" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="45">
    <node concept="39e2AJ" id="46" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="48" role="39e3Y0">
        <ref role="39e2AK" to="diew:3vxfdxbnLcr" resolve="CoercionIt_Constraints" />
        <node concept="385nmt" id="4i" role="385vvn">
          <property role="385vuF" value="CoercionIt_Constraints" />
          <node concept="3u3nmq" id="4k" role="385v07">
            <property role="3u3nmv" value="4026566441521058587" />
          </node>
        </node>
        <node concept="39e2AT" id="4j" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CoercionIt_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="49" role="39e3Y0">
        <ref role="39e2AK" to="diew:1IYzzr$Utl4" resolve="EmptyMessageContent_Constraints" />
        <node concept="385nmt" id="4l" role="385vvn">
          <property role="385vuF" value="EmptyMessageContent_Constraints" />
          <node concept="3u3nmq" id="4n" role="385v07">
            <property role="3u3nmv" value="1999191651018986820" />
          </node>
        </node>
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="2O" resolve="EmptyMessageContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4a" role="39e3Y0">
        <ref role="39e2AK" to="diew:3vxfdxbiFVZ" resolve="GroupTarget_Constraints" />
        <node concept="385nmt" id="4o" role="385vvn">
          <property role="385vuF" value="GroupTarget_Constraints" />
          <node concept="3u3nmq" id="4q" role="385v07">
            <property role="3u3nmv" value="4026566441519726335" />
          </node>
        </node>
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="4M" resolve="GroupTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4b" role="39e3Y0">
        <ref role="39e2AK" to="diew:3vxfdxbeCnl" resolve="MessageArgRef_Constraints" />
        <node concept="385nmt" id="4r" role="385vvn">
          <property role="385vuF" value="MessageArgRef_Constraints" />
          <node concept="3u3nmq" id="4t" role="385v07">
            <property role="3u3nmv" value="4026566441518663125" />
          </node>
        </node>
        <node concept="39e2AT" id="4s" role="39e2AY">
          <ref role="39e2AS" node="7L" resolve="MessageArgRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <ref role="39e2AK" to="diew:3vxfdxbcDfU" resolve="MessageContainer_Constraints" />
        <node concept="385nmt" id="4u" role="385vvn">
          <property role="385vuF" value="MessageContainer_Constraints" />
          <node concept="3u3nmq" id="4w" role="385v07">
            <property role="3u3nmv" value="4026566441518142458" />
          </node>
        </node>
        <node concept="39e2AT" id="4v" role="39e2AY">
          <ref role="39e2AS" node="aA" resolve="MessageContainer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <ref role="39e2AK" to="diew:3wJ9Qm2jfK2" resolve="MessageDefinition_Constraints" />
        <node concept="385nmt" id="4x" role="385vvn">
          <property role="385vuF" value="MessageDefinition_Constraints" />
          <node concept="3u3nmq" id="4z" role="385v07">
            <property role="3u3nmv" value="4048497906960628738" />
          </node>
        </node>
        <node concept="39e2AT" id="4y" role="39e2AY">
          <ref role="39e2AS" node="aP" resolve="MessageDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4e" role="39e3Y0">
        <ref role="39e2AK" to="diew:3vxfdxbdad3" resolve="MessageNamespaceRef_Constraints" />
        <node concept="385nmt" id="4$" role="385vvn">
          <property role="385vuF" value="MessageNamespaceRef_Constraints" />
          <node concept="3u3nmq" id="4A" role="385v07">
            <property role="3u3nmv" value="4026566441518277443" />
          </node>
        </node>
        <node concept="39e2AT" id="4_" role="39e2AY">
          <ref role="39e2AS" node="cS" resolve="MessageNamespaceRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <ref role="39e2AK" to="diew:3vxfdxbdbW3" resolve="MessageTarget_Constraints" />
        <node concept="385nmt" id="4B" role="385vvn">
          <property role="385vuF" value="MessageTarget_Constraints" />
          <node concept="3u3nmq" id="4D" role="385v07">
            <property role="3u3nmv" value="4026566441518284547" />
          </node>
        </node>
        <node concept="39e2AT" id="4C" role="39e2AY">
          <ref role="39e2AS" node="eL" resolve="MessageTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4g" role="39e3Y0">
        <ref role="39e2AK" to="diew:4AahbtULQAp" resolve="MessageValueOp_Constraints" />
        <node concept="385nmt" id="4E" role="385vvn">
          <property role="385vuF" value="MessageValueOp_Constraints" />
          <node concept="3u3nmq" id="4G" role="385v07">
            <property role="3u3nmv" value="5299123466384402841" />
          </node>
        </node>
        <node concept="39e2AT" id="4F" role="39e2AY">
          <ref role="39e2AS" node="hH" resolve="MessageValueOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="diew:1CNpG_h7psb" resolve="TypeCoercion_Constraints" />
        <node concept="385nmt" id="4H" role="385vvn">
          <property role="385vuF" value="TypeCoercion_Constraints" />
          <node concept="3u3nmq" id="4J" role="385v07">
            <property role="3u3nmv" value="1887965683633723147" />
          </node>
        </node>
        <node concept="39e2AT" id="4I" role="39e2AY">
          <ref role="39e2AS" node="je" resolve="TypeCoercion_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="47" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4K" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4L" role="39e2AY">
          <ref role="39e2AS" node="1y" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4M">
    <property role="TrG5h" value="GroupTarget_Constraints" />
    <uo k="s:originTrace" v="n:4026566441519726335" />
    <node concept="3Tm1VV" id="4N" role="1B3o_S">
      <uo k="s:originTrace" v="n:4026566441519726335" />
    </node>
    <node concept="3uibUv" id="4O" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4026566441519726335" />
    </node>
    <node concept="3clFbW" id="4P" role="jymVt">
      <uo k="s:originTrace" v="n:4026566441519726335" />
      <node concept="3cqZAl" id="4U" role="3clF45">
        <uo k="s:originTrace" v="n:4026566441519726335" />
      </node>
      <node concept="3clFbS" id="4V" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441519726335" />
        <node concept="XkiVB" id="4X" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4026566441519726335" />
          <node concept="1BaE9c" id="4Y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GroupTarget$Fd" />
            <uo k="s:originTrace" v="n:4026566441519726335" />
            <node concept="2YIFZM" id="4Z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4026566441519726335" />
              <node concept="1adDum" id="50" role="37wK5m">
                <property role="1adDun" value="0x553a35c5ccd640baL" />
                <uo k="s:originTrace" v="n:4026566441519726335" />
              </node>
              <node concept="1adDum" id="51" role="37wK5m">
                <property role="1adDun" value="0x99235e3b354d0c76L" />
                <uo k="s:originTrace" v="n:4026566441519726335" />
              </node>
              <node concept="1adDum" id="52" role="37wK5m">
                <property role="1adDun" value="0x37e13cd84b4aaf6cL" />
                <uo k="s:originTrace" v="n:4026566441519726335" />
              </node>
              <node concept="Xl_RD" id="53" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.messages.structure.GroupTarget" />
                <uo k="s:originTrace" v="n:4026566441519726335" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4W" role="1B3o_S">
        <uo k="s:originTrace" v="n:4026566441519726335" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Q" role="jymVt">
      <uo k="s:originTrace" v="n:4026566441519726335" />
    </node>
    <node concept="3clFb_" id="4R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4026566441519726335" />
      <node concept="3Tmbuc" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:4026566441519726335" />
      </node>
      <node concept="3uibUv" id="55" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4026566441519726335" />
        <node concept="3uibUv" id="58" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4026566441519726335" />
        </node>
        <node concept="3uibUv" id="59" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4026566441519726335" />
        </node>
      </node>
      <node concept="3clFbS" id="56" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441519726335" />
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441519726335" />
          <node concept="2ShNRf" id="5b" role="3clFbG">
            <uo k="s:originTrace" v="n:4026566441519726335" />
            <node concept="YeOm9" id="5c" role="2ShVmc">
              <uo k="s:originTrace" v="n:4026566441519726335" />
              <node concept="1Y3b0j" id="5d" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4026566441519726335" />
                <node concept="3Tm1VV" id="5e" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4026566441519726335" />
                </node>
                <node concept="3clFb_" id="5f" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4026566441519726335" />
                  <node concept="3Tm1VV" id="5i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4026566441519726335" />
                  </node>
                  <node concept="2AHcQZ" id="5j" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4026566441519726335" />
                  </node>
                  <node concept="3uibUv" id="5k" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4026566441519726335" />
                  </node>
                  <node concept="37vLTG" id="5l" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4026566441519726335" />
                    <node concept="3uibUv" id="5o" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4026566441519726335" />
                    </node>
                    <node concept="2AHcQZ" id="5p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4026566441519726335" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5m" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4026566441519726335" />
                    <node concept="3uibUv" id="5q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4026566441519726335" />
                    </node>
                    <node concept="2AHcQZ" id="5r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4026566441519726335" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5n" role="3clF47">
                    <uo k="s:originTrace" v="n:4026566441519726335" />
                    <node concept="3cpWs8" id="5s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4026566441519726335" />
                      <node concept="3cpWsn" id="5x" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4026566441519726335" />
                        <node concept="10P_77" id="5y" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4026566441519726335" />
                        </node>
                        <node concept="1rXfSq" id="5z" role="33vP2m">
                          <ref role="37wK5l" node="4T" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4026566441519726335" />
                          <node concept="2OqwBi" id="5$" role="37wK5m">
                            <uo k="s:originTrace" v="n:4026566441519726335" />
                            <node concept="37vLTw" id="5C" role="2Oq$k0">
                              <ref role="3cqZAo" node="5l" resolve="context" />
                              <uo k="s:originTrace" v="n:4026566441519726335" />
                            </node>
                            <node concept="liA8E" id="5D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4026566441519726335" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5_" role="37wK5m">
                            <uo k="s:originTrace" v="n:4026566441519726335" />
                            <node concept="37vLTw" id="5E" role="2Oq$k0">
                              <ref role="3cqZAo" node="5l" resolve="context" />
                              <uo k="s:originTrace" v="n:4026566441519726335" />
                            </node>
                            <node concept="liA8E" id="5F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4026566441519726335" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5A" role="37wK5m">
                            <uo k="s:originTrace" v="n:4026566441519726335" />
                            <node concept="37vLTw" id="5G" role="2Oq$k0">
                              <ref role="3cqZAo" node="5l" resolve="context" />
                              <uo k="s:originTrace" v="n:4026566441519726335" />
                            </node>
                            <node concept="liA8E" id="5H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4026566441519726335" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5B" role="37wK5m">
                            <uo k="s:originTrace" v="n:4026566441519726335" />
                            <node concept="37vLTw" id="5I" role="2Oq$k0">
                              <ref role="3cqZAo" node="5l" resolve="context" />
                              <uo k="s:originTrace" v="n:4026566441519726335" />
                            </node>
                            <node concept="liA8E" id="5J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4026566441519726335" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4026566441519726335" />
                    </node>
                    <node concept="3clFbJ" id="5u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4026566441519726335" />
                      <node concept="3clFbS" id="5K" role="3clFbx">
                        <uo k="s:originTrace" v="n:4026566441519726335" />
                        <node concept="3clFbF" id="5M" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4026566441519726335" />
                          <node concept="2OqwBi" id="5N" role="3clFbG">
                            <uo k="s:originTrace" v="n:4026566441519726335" />
                            <node concept="37vLTw" id="5O" role="2Oq$k0">
                              <ref role="3cqZAo" node="5m" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4026566441519726335" />
                            </node>
                            <node concept="liA8E" id="5P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4026566441519726335" />
                              <node concept="1dyn4i" id="5Q" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4026566441519726335" />
                                <node concept="2ShNRf" id="5R" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4026566441519726335" />
                                  <node concept="1pGfFk" id="5S" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4026566441519726335" />
                                    <node concept="Xl_RD" id="5T" role="37wK5m">
                                      <property role="Xl_RC" value="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
                                      <uo k="s:originTrace" v="n:4026566441519726335" />
                                    </node>
                                    <node concept="Xl_RD" id="5U" role="37wK5m">
                                      <property role="Xl_RC" value="4026566441519726336" />
                                      <uo k="s:originTrace" v="n:4026566441519726335" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5L" role="3clFbw">
                        <uo k="s:originTrace" v="n:4026566441519726335" />
                        <node concept="3y3z36" id="5V" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4026566441519726335" />
                          <node concept="10Nm6u" id="5X" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4026566441519726335" />
                          </node>
                          <node concept="37vLTw" id="5Y" role="3uHU7B">
                            <ref role="3cqZAo" node="5m" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4026566441519726335" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5W" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4026566441519726335" />
                          <node concept="37vLTw" id="5Z" role="3fr31v">
                            <ref role="3cqZAo" node="5x" resolve="result" />
                            <uo k="s:originTrace" v="n:4026566441519726335" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4026566441519726335" />
                    </node>
                    <node concept="3clFbF" id="5w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4026566441519726335" />
                      <node concept="37vLTw" id="60" role="3clFbG">
                        <ref role="3cqZAo" node="5x" resolve="result" />
                        <uo k="s:originTrace" v="n:4026566441519726335" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5g" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4026566441519726335" />
                </node>
                <node concept="3uibUv" id="5h" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4026566441519726335" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="57" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4026566441519726335" />
      </node>
    </node>
    <node concept="3clFb_" id="4S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4026566441519726335" />
      <node concept="3Tmbuc" id="61" role="1B3o_S">
        <uo k="s:originTrace" v="n:4026566441519726335" />
      </node>
      <node concept="3uibUv" id="62" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4026566441519726335" />
        <node concept="3uibUv" id="65" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4026566441519726335" />
        </node>
        <node concept="3uibUv" id="66" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4026566441519726335" />
        </node>
      </node>
      <node concept="3clFbS" id="63" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441519726335" />
        <node concept="3cpWs8" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441519726335" />
          <node concept="3cpWsn" id="6b" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4026566441519726335" />
            <node concept="3uibUv" id="6c" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4026566441519726335" />
            </node>
            <node concept="2ShNRf" id="6d" role="33vP2m">
              <uo k="s:originTrace" v="n:4026566441519726335" />
              <node concept="YeOm9" id="6e" role="2ShVmc">
                <uo k="s:originTrace" v="n:4026566441519726335" />
                <node concept="1Y3b0j" id="6f" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4026566441519726335" />
                  <node concept="1BaE9c" id="6g" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="group$Mbw_" />
                    <uo k="s:originTrace" v="n:4026566441519726335" />
                    <node concept="2YIFZM" id="6m" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4026566441519726335" />
                      <node concept="1adDum" id="6n" role="37wK5m">
                        <property role="1adDun" value="0x553a35c5ccd640baL" />
                        <uo k="s:originTrace" v="n:4026566441519726335" />
                      </node>
                      <node concept="1adDum" id="6o" role="37wK5m">
                        <property role="1adDun" value="0x99235e3b354d0c76L" />
                        <uo k="s:originTrace" v="n:4026566441519726335" />
                      </node>
                      <node concept="1adDum" id="6p" role="37wK5m">
                        <property role="1adDun" value="0x37e13cd84b4aaf6cL" />
                        <uo k="s:originTrace" v="n:4026566441519726335" />
                      </node>
                      <node concept="1adDum" id="6q" role="37wK5m">
                        <property role="1adDun" value="0x37e13cd84b4aaf70L" />
                        <uo k="s:originTrace" v="n:4026566441519726335" />
                      </node>
                      <node concept="Xl_RD" id="6r" role="37wK5m">
                        <property role="Xl_RC" value="group" />
                        <uo k="s:originTrace" v="n:4026566441519726335" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6h" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4026566441519726335" />
                  </node>
                  <node concept="Xjq3P" id="6i" role="37wK5m">
                    <uo k="s:originTrace" v="n:4026566441519726335" />
                  </node>
                  <node concept="3clFbT" id="6j" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4026566441519726335" />
                  </node>
                  <node concept="3clFbT" id="6k" role="37wK5m">
                    <uo k="s:originTrace" v="n:4026566441519726335" />
                  </node>
                  <node concept="3clFb_" id="6l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4026566441519726335" />
                    <node concept="3Tm1VV" id="6s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4026566441519726335" />
                    </node>
                    <node concept="3uibUv" id="6t" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4026566441519726335" />
                    </node>
                    <node concept="2AHcQZ" id="6u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4026566441519726335" />
                    </node>
                    <node concept="3clFbS" id="6v" role="3clF47">
                      <uo k="s:originTrace" v="n:4026566441519726335" />
                      <node concept="3cpWs6" id="6x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441519726335" />
                        <node concept="2ShNRf" id="6y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4026566441519730798" />
                          <node concept="YeOm9" id="6z" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4026566441519730798" />
                            <node concept="1Y3b0j" id="6$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4026566441519730798" />
                              <node concept="3Tm1VV" id="6_" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4026566441519730798" />
                              </node>
                              <node concept="3clFb_" id="6A" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4026566441519730798" />
                                <node concept="3Tm1VV" id="6C" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4026566441519730798" />
                                </node>
                                <node concept="3uibUv" id="6D" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4026566441519730798" />
                                </node>
                                <node concept="3clFbS" id="6E" role="3clF47">
                                  <uo k="s:originTrace" v="n:4026566441519730798" />
                                  <node concept="3cpWs6" id="6G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4026566441519730798" />
                                    <node concept="2ShNRf" id="6H" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4026566441519730798" />
                                      <node concept="1pGfFk" id="6I" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4026566441519730798" />
                                        <node concept="Xl_RD" id="6J" role="37wK5m">
                                          <property role="Xl_RC" value="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
                                          <uo k="s:originTrace" v="n:4026566441519730798" />
                                        </node>
                                        <node concept="Xl_RD" id="6K" role="37wK5m">
                                          <property role="Xl_RC" value="4026566441519730798" />
                                          <uo k="s:originTrace" v="n:4026566441519730798" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6F" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4026566441519730798" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6B" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4026566441519730798" />
                                <node concept="3Tm1VV" id="6L" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4026566441519730798" />
                                </node>
                                <node concept="3uibUv" id="6M" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4026566441519730798" />
                                </node>
                                <node concept="37vLTG" id="6N" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4026566441519730798" />
                                  <node concept="3uibUv" id="6Q" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4026566441519730798" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6O" role="3clF47">
                                  <uo k="s:originTrace" v="n:4026566441519730798" />
                                  <node concept="3clFbF" id="6R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4026566441519730800" />
                                    <node concept="2YIFZM" id="6S" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:4026566441519730801" />
                                      <node concept="2OqwBi" id="6T" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6651375750239343264" />
                                        <node concept="2OqwBi" id="6U" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4026566441519730802" />
                                          <node concept="2OqwBi" id="6W" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4026566441519730803" />
                                            <node concept="1PxgMI" id="6Y" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4026566441519730804" />
                                              <node concept="chp4Y" id="70" role="3oSUPX">
                                                <ref role="cht4Q" to="kelk:3vxfdxbi6AO" resolve="NamespaceType" />
                                                <uo k="s:originTrace" v="n:4026566441519730805" />
                                              </node>
                                              <node concept="2OqwBi" id="71" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:4026566441519730806" />
                                                <node concept="2OqwBi" id="72" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:4026566441519730807" />
                                                  <node concept="2OqwBi" id="74" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:4026566441519730808" />
                                                    <node concept="1DoJHT" id="76" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <uo k="s:originTrace" v="n:4026566441519730809" />
                                                      <node concept="3uibUv" id="78" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="79" role="1EMhIo">
                                                        <ref role="3cqZAo" node="6N" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="77" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4026566441519730810" />
                                                      <node concept="1xMEDy" id="7a" role="1xVPHs">
                                                        <uo k="s:originTrace" v="n:4026566441519730811" />
                                                        <node concept="chp4Y" id="7c" role="ri$Ld">
                                                          <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                                          <uo k="s:originTrace" v="n:4026566441519730812" />
                                                        </node>
                                                      </node>
                                                      <node concept="1xIGOp" id="7b" role="1xVPHs">
                                                        <uo k="s:originTrace" v="n:4026566441519730813" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="75" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                                    <uo k="s:originTrace" v="n:4026566441519730814" />
                                                  </node>
                                                </node>
                                                <node concept="3JvlWi" id="73" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:4026566441519730815" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6Z" role="2OqNvi">
                                              <ref role="3Tt5mk" to="kelk:3vxfdxbi77u" resolve="namespace" />
                                              <uo k="s:originTrace" v="n:4026566441519730816" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="6X" role="2OqNvi">
                                            <ref role="37wK5l" to="aafr:5crSXMDrDR" resolve="effectiveContents" />
                                            <uo k="s:originTrace" v="n:93572354162530962" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="6V" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6651375750239375938" />
                                          <node concept="chp4Y" id="7d" role="v3oSu">
                                            <ref role="cht4Q" to="kelk:3vxfdxbcs9r" resolve="Group" />
                                            <uo k="s:originTrace" v="n:6651375750239376583" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4026566441519730798" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4026566441519726335" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441519726335" />
          <node concept="3cpWsn" id="7e" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4026566441519726335" />
            <node concept="3uibUv" id="7f" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4026566441519726335" />
              <node concept="3uibUv" id="7h" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4026566441519726335" />
              </node>
              <node concept="3uibUv" id="7i" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4026566441519726335" />
              </node>
            </node>
            <node concept="2ShNRf" id="7g" role="33vP2m">
              <uo k="s:originTrace" v="n:4026566441519726335" />
              <node concept="1pGfFk" id="7j" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4026566441519726335" />
                <node concept="3uibUv" id="7k" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4026566441519726335" />
                </node>
                <node concept="3uibUv" id="7l" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4026566441519726335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441519726335" />
          <node concept="2OqwBi" id="7m" role="3clFbG">
            <uo k="s:originTrace" v="n:4026566441519726335" />
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="7e" resolve="references" />
              <uo k="s:originTrace" v="n:4026566441519726335" />
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4026566441519726335" />
              <node concept="2OqwBi" id="7p" role="37wK5m">
                <uo k="s:originTrace" v="n:4026566441519726335" />
                <node concept="37vLTw" id="7r" role="2Oq$k0">
                  <ref role="3cqZAo" node="6b" resolve="d0" />
                  <uo k="s:originTrace" v="n:4026566441519726335" />
                </node>
                <node concept="liA8E" id="7s" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4026566441519726335" />
                </node>
              </node>
              <node concept="37vLTw" id="7q" role="37wK5m">
                <ref role="3cqZAo" node="6b" resolve="d0" />
                <uo k="s:originTrace" v="n:4026566441519726335" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441519726335" />
          <node concept="37vLTw" id="7t" role="3clFbG">
            <ref role="3cqZAo" node="7e" resolve="references" />
            <uo k="s:originTrace" v="n:4026566441519726335" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4026566441519726335" />
      </node>
    </node>
    <node concept="2YIFZL" id="4T" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4026566441519726335" />
      <node concept="10P_77" id="7u" role="3clF45">
        <uo k="s:originTrace" v="n:4026566441519726335" />
      </node>
      <node concept="3Tm6S6" id="7v" role="1B3o_S">
        <uo k="s:originTrace" v="n:4026566441519726335" />
      </node>
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441519726337" />
        <node concept="3clFbF" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441519728414" />
          <node concept="2OqwBi" id="7A" role="3clFbG">
            <uo k="s:originTrace" v="n:4026566441519728415" />
            <node concept="1PxgMI" id="7B" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4026566441519728416" />
              <node concept="chp4Y" id="7D" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:4026566441519728417" />
              </node>
              <node concept="37vLTw" id="7E" role="1m5AlR">
                <ref role="3cqZAo" node="7y" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4026566441519728418" />
              </node>
            </node>
            <node concept="2qgKlT" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:4026566441519728419" />
              <node concept="35c_gC" id="7F" role="37wK5m">
                <ref role="35c_gD" to="kelk:3vxfdxbi6AO" resolve="NamespaceType" />
                <uo k="s:originTrace" v="n:4026566441519728420" />
              </node>
              <node concept="3clFbT" id="7G" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:4026566441519728421" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4026566441519726335" />
        <node concept="3uibUv" id="7H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4026566441519726335" />
        </node>
      </node>
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4026566441519726335" />
        <node concept="3uibUv" id="7I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4026566441519726335" />
        </node>
      </node>
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4026566441519726335" />
        <node concept="3uibUv" id="7J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4026566441519726335" />
        </node>
      </node>
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4026566441519726335" />
        <node concept="3uibUv" id="7K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4026566441519726335" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7L">
    <property role="TrG5h" value="MessageArgRef_Constraints" />
    <uo k="s:originTrace" v="n:4026566441518663125" />
    <node concept="3Tm1VV" id="7M" role="1B3o_S">
      <uo k="s:originTrace" v="n:4026566441518663125" />
    </node>
    <node concept="3uibUv" id="7N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4026566441518663125" />
    </node>
    <node concept="3clFbW" id="7O" role="jymVt">
      <uo k="s:originTrace" v="n:4026566441518663125" />
      <node concept="3cqZAl" id="7T" role="3clF45">
        <uo k="s:originTrace" v="n:4026566441518663125" />
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441518663125" />
        <node concept="XkiVB" id="7W" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4026566441518663125" />
          <node concept="1BaE9c" id="7X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageArgRef$Nk" />
            <uo k="s:originTrace" v="n:4026566441518663125" />
            <node concept="2YIFZM" id="7Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4026566441518663125" />
              <node concept="1adDum" id="7Z" role="37wK5m">
                <property role="1adDun" value="0x553a35c5ccd640baL" />
                <uo k="s:originTrace" v="n:4026566441518663125" />
              </node>
              <node concept="1adDum" id="80" role="37wK5m">
                <property role="1adDun" value="0x99235e3b354d0c76L" />
                <uo k="s:originTrace" v="n:4026566441518663125" />
              </node>
              <node concept="1adDum" id="81" role="37wK5m">
                <property role="1adDun" value="0x37e13cd84b3a73b7L" />
                <uo k="s:originTrace" v="n:4026566441518663125" />
              </node>
              <node concept="Xl_RD" id="82" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.messages.structure.MessageArgRef" />
                <uo k="s:originTrace" v="n:4026566441518663125" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7V" role="1B3o_S">
        <uo k="s:originTrace" v="n:4026566441518663125" />
      </node>
    </node>
    <node concept="2tJIrI" id="7P" role="jymVt">
      <uo k="s:originTrace" v="n:4026566441518663125" />
    </node>
    <node concept="3clFb_" id="7Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4026566441518663125" />
      <node concept="3Tmbuc" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:4026566441518663125" />
      </node>
      <node concept="3uibUv" id="84" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4026566441518663125" />
        <node concept="3uibUv" id="87" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4026566441518663125" />
        </node>
        <node concept="3uibUv" id="88" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4026566441518663125" />
        </node>
      </node>
      <node concept="3clFbS" id="85" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441518663125" />
        <node concept="3clFbF" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518663125" />
          <node concept="2ShNRf" id="8a" role="3clFbG">
            <uo k="s:originTrace" v="n:4026566441518663125" />
            <node concept="YeOm9" id="8b" role="2ShVmc">
              <uo k="s:originTrace" v="n:4026566441518663125" />
              <node concept="1Y3b0j" id="8c" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4026566441518663125" />
                <node concept="3Tm1VV" id="8d" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4026566441518663125" />
                </node>
                <node concept="3clFb_" id="8e" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4026566441518663125" />
                  <node concept="3Tm1VV" id="8h" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4026566441518663125" />
                  </node>
                  <node concept="2AHcQZ" id="8i" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4026566441518663125" />
                  </node>
                  <node concept="3uibUv" id="8j" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4026566441518663125" />
                  </node>
                  <node concept="37vLTG" id="8k" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4026566441518663125" />
                    <node concept="3uibUv" id="8n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4026566441518663125" />
                    </node>
                    <node concept="2AHcQZ" id="8o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4026566441518663125" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8l" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4026566441518663125" />
                    <node concept="3uibUv" id="8p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4026566441518663125" />
                    </node>
                    <node concept="2AHcQZ" id="8q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4026566441518663125" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8m" role="3clF47">
                    <uo k="s:originTrace" v="n:4026566441518663125" />
                    <node concept="3cpWs8" id="8r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4026566441518663125" />
                      <node concept="3cpWsn" id="8w" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4026566441518663125" />
                        <node concept="10P_77" id="8x" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4026566441518663125" />
                        </node>
                        <node concept="1rXfSq" id="8y" role="33vP2m">
                          <ref role="37wK5l" node="7S" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4026566441518663125" />
                          <node concept="2OqwBi" id="8z" role="37wK5m">
                            <uo k="s:originTrace" v="n:4026566441518663125" />
                            <node concept="37vLTw" id="8B" role="2Oq$k0">
                              <ref role="3cqZAo" node="8k" resolve="context" />
                              <uo k="s:originTrace" v="n:4026566441518663125" />
                            </node>
                            <node concept="liA8E" id="8C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4026566441518663125" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8$" role="37wK5m">
                            <uo k="s:originTrace" v="n:4026566441518663125" />
                            <node concept="37vLTw" id="8D" role="2Oq$k0">
                              <ref role="3cqZAo" node="8k" resolve="context" />
                              <uo k="s:originTrace" v="n:4026566441518663125" />
                            </node>
                            <node concept="liA8E" id="8E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4026566441518663125" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8_" role="37wK5m">
                            <uo k="s:originTrace" v="n:4026566441518663125" />
                            <node concept="37vLTw" id="8F" role="2Oq$k0">
                              <ref role="3cqZAo" node="8k" resolve="context" />
                              <uo k="s:originTrace" v="n:4026566441518663125" />
                            </node>
                            <node concept="liA8E" id="8G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4026566441518663125" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8A" role="37wK5m">
                            <uo k="s:originTrace" v="n:4026566441518663125" />
                            <node concept="37vLTw" id="8H" role="2Oq$k0">
                              <ref role="3cqZAo" node="8k" resolve="context" />
                              <uo k="s:originTrace" v="n:4026566441518663125" />
                            </node>
                            <node concept="liA8E" id="8I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4026566441518663125" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4026566441518663125" />
                    </node>
                    <node concept="3clFbJ" id="8t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4026566441518663125" />
                      <node concept="3clFbS" id="8J" role="3clFbx">
                        <uo k="s:originTrace" v="n:4026566441518663125" />
                        <node concept="3clFbF" id="8L" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4026566441518663125" />
                          <node concept="2OqwBi" id="8M" role="3clFbG">
                            <uo k="s:originTrace" v="n:4026566441518663125" />
                            <node concept="37vLTw" id="8N" role="2Oq$k0">
                              <ref role="3cqZAo" node="8l" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4026566441518663125" />
                            </node>
                            <node concept="liA8E" id="8O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4026566441518663125" />
                              <node concept="1dyn4i" id="8P" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4026566441518663125" />
                                <node concept="2ShNRf" id="8Q" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4026566441518663125" />
                                  <node concept="1pGfFk" id="8R" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4026566441518663125" />
                                    <node concept="Xl_RD" id="8S" role="37wK5m">
                                      <property role="Xl_RC" value="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
                                      <uo k="s:originTrace" v="n:4026566441518663125" />
                                    </node>
                                    <node concept="Xl_RD" id="8T" role="37wK5m">
                                      <property role="Xl_RC" value="4026566441518663126" />
                                      <uo k="s:originTrace" v="n:4026566441518663125" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8K" role="3clFbw">
                        <uo k="s:originTrace" v="n:4026566441518663125" />
                        <node concept="3y3z36" id="8U" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4026566441518663125" />
                          <node concept="10Nm6u" id="8W" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4026566441518663125" />
                          </node>
                          <node concept="37vLTw" id="8X" role="3uHU7B">
                            <ref role="3cqZAo" node="8l" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4026566441518663125" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8V" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4026566441518663125" />
                          <node concept="37vLTw" id="8Y" role="3fr31v">
                            <ref role="3cqZAo" node="8w" resolve="result" />
                            <uo k="s:originTrace" v="n:4026566441518663125" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4026566441518663125" />
                    </node>
                    <node concept="3clFbF" id="8v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4026566441518663125" />
                      <node concept="37vLTw" id="8Z" role="3clFbG">
                        <ref role="3cqZAo" node="8w" resolve="result" />
                        <uo k="s:originTrace" v="n:4026566441518663125" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8f" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4026566441518663125" />
                </node>
                <node concept="3uibUv" id="8g" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4026566441518663125" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="86" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4026566441518663125" />
      </node>
    </node>
    <node concept="3clFb_" id="7R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4026566441518663125" />
      <node concept="3Tmbuc" id="90" role="1B3o_S">
        <uo k="s:originTrace" v="n:4026566441518663125" />
      </node>
      <node concept="3uibUv" id="91" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4026566441518663125" />
        <node concept="3uibUv" id="94" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4026566441518663125" />
        </node>
        <node concept="3uibUv" id="95" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4026566441518663125" />
        </node>
      </node>
      <node concept="3clFbS" id="92" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441518663125" />
        <node concept="3cpWs8" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518663125" />
          <node concept="3cpWsn" id="9a" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4026566441518663125" />
            <node concept="3uibUv" id="9b" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4026566441518663125" />
            </node>
            <node concept="2ShNRf" id="9c" role="33vP2m">
              <uo k="s:originTrace" v="n:4026566441518663125" />
              <node concept="YeOm9" id="9d" role="2ShVmc">
                <uo k="s:originTrace" v="n:4026566441518663125" />
                <node concept="1Y3b0j" id="9e" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4026566441518663125" />
                  <node concept="1BaE9c" id="9f" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="arg$jDVH" />
                    <uo k="s:originTrace" v="n:4026566441518663125" />
                    <node concept="2YIFZM" id="9l" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4026566441518663125" />
                      <node concept="1adDum" id="9m" role="37wK5m">
                        <property role="1adDun" value="0x553a35c5ccd640baL" />
                        <uo k="s:originTrace" v="n:4026566441518663125" />
                      </node>
                      <node concept="1adDum" id="9n" role="37wK5m">
                        <property role="1adDun" value="0x99235e3b354d0c76L" />
                        <uo k="s:originTrace" v="n:4026566441518663125" />
                      </node>
                      <node concept="1adDum" id="9o" role="37wK5m">
                        <property role="1adDun" value="0x37e13cd84b3a73b7L" />
                        <uo k="s:originTrace" v="n:4026566441518663125" />
                      </node>
                      <node concept="1adDum" id="9p" role="37wK5m">
                        <property role="1adDun" value="0x37e13cd84b3a73b8L" />
                        <uo k="s:originTrace" v="n:4026566441518663125" />
                      </node>
                      <node concept="Xl_RD" id="9q" role="37wK5m">
                        <property role="Xl_RC" value="arg" />
                        <uo k="s:originTrace" v="n:4026566441518663125" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4026566441518663125" />
                  </node>
                  <node concept="Xjq3P" id="9h" role="37wK5m">
                    <uo k="s:originTrace" v="n:4026566441518663125" />
                  </node>
                  <node concept="3clFbT" id="9i" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4026566441518663125" />
                  </node>
                  <node concept="3clFbT" id="9j" role="37wK5m">
                    <uo k="s:originTrace" v="n:4026566441518663125" />
                  </node>
                  <node concept="3clFb_" id="9k" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4026566441518663125" />
                    <node concept="3Tm1VV" id="9r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4026566441518663125" />
                    </node>
                    <node concept="3uibUv" id="9s" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4026566441518663125" />
                    </node>
                    <node concept="2AHcQZ" id="9t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4026566441518663125" />
                    </node>
                    <node concept="3clFbS" id="9u" role="3clF47">
                      <uo k="s:originTrace" v="n:4026566441518663125" />
                      <node concept="3cpWs6" id="9w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441518663125" />
                        <node concept="2ShNRf" id="9x" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4026566441518669969" />
                          <node concept="YeOm9" id="9y" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4026566441518669969" />
                            <node concept="1Y3b0j" id="9z" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4026566441518669969" />
                              <node concept="3Tm1VV" id="9$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4026566441518669969" />
                              </node>
                              <node concept="3clFb_" id="9_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4026566441518669969" />
                                <node concept="3Tm1VV" id="9B" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4026566441518669969" />
                                </node>
                                <node concept="3uibUv" id="9C" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4026566441518669969" />
                                </node>
                                <node concept="3clFbS" id="9D" role="3clF47">
                                  <uo k="s:originTrace" v="n:4026566441518669969" />
                                  <node concept="3cpWs6" id="9F" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4026566441518669969" />
                                    <node concept="2ShNRf" id="9G" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4026566441518669969" />
                                      <node concept="1pGfFk" id="9H" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4026566441518669969" />
                                        <node concept="Xl_RD" id="9I" role="37wK5m">
                                          <property role="Xl_RC" value="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
                                          <uo k="s:originTrace" v="n:4026566441518669969" />
                                        </node>
                                        <node concept="Xl_RD" id="9J" role="37wK5m">
                                          <property role="Xl_RC" value="4026566441518669969" />
                                          <uo k="s:originTrace" v="n:4026566441518669969" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4026566441518669969" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9A" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4026566441518669969" />
                                <node concept="3Tm1VV" id="9K" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4026566441518669969" />
                                </node>
                                <node concept="3uibUv" id="9L" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4026566441518669969" />
                                </node>
                                <node concept="37vLTG" id="9M" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4026566441518669969" />
                                  <node concept="3uibUv" id="9P" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4026566441518669969" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9N" role="3clF47">
                                  <uo k="s:originTrace" v="n:4026566441518669969" />
                                  <node concept="3clFbF" id="9Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4026566441518676089" />
                                    <node concept="2YIFZM" id="9R" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4026566441518676534" />
                                      <node concept="2OqwBi" id="9S" role="37wK5m">
                                        <uo k="s:originTrace" v="n:4026566441518673059" />
                                        <node concept="2OqwBi" id="9T" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4026566441518670772" />
                                          <node concept="1DoJHT" id="9V" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:4026566441518670160" />
                                            <node concept="3uibUv" id="9X" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="9Y" role="1EMhIo">
                                              <ref role="3cqZAo" node="9M" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="9W" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4026566441518671309" />
                                            <node concept="1xMEDy" id="9Z" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:4026566441518671311" />
                                              <node concept="chp4Y" id="a1" role="ri$Ld">
                                                <ref role="cht4Q" to="kelk:3vxfdxbcBqr" resolve="MessageDefinition" />
                                                <uo k="s:originTrace" v="n:4026566441518671724" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="a0" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:4026566441518672093" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="9U" role="2OqNvi">
                                          <ref role="3TtcxE" to="kelk:3vxfdxbdUex" resolve="args" />
                                          <uo k="s:originTrace" v="n:4026566441518674129" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9O" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4026566441518669969" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4026566441518663125" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518663125" />
          <node concept="3cpWsn" id="a2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4026566441518663125" />
            <node concept="3uibUv" id="a3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4026566441518663125" />
              <node concept="3uibUv" id="a5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4026566441518663125" />
              </node>
              <node concept="3uibUv" id="a6" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4026566441518663125" />
              </node>
            </node>
            <node concept="2ShNRf" id="a4" role="33vP2m">
              <uo k="s:originTrace" v="n:4026566441518663125" />
              <node concept="1pGfFk" id="a7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4026566441518663125" />
                <node concept="3uibUv" id="a8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4026566441518663125" />
                </node>
                <node concept="3uibUv" id="a9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4026566441518663125" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518663125" />
          <node concept="2OqwBi" id="aa" role="3clFbG">
            <uo k="s:originTrace" v="n:4026566441518663125" />
            <node concept="37vLTw" id="ab" role="2Oq$k0">
              <ref role="3cqZAo" node="a2" resolve="references" />
              <uo k="s:originTrace" v="n:4026566441518663125" />
            </node>
            <node concept="liA8E" id="ac" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4026566441518663125" />
              <node concept="2OqwBi" id="ad" role="37wK5m">
                <uo k="s:originTrace" v="n:4026566441518663125" />
                <node concept="37vLTw" id="af" role="2Oq$k0">
                  <ref role="3cqZAo" node="9a" resolve="d0" />
                  <uo k="s:originTrace" v="n:4026566441518663125" />
                </node>
                <node concept="liA8E" id="ag" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4026566441518663125" />
                </node>
              </node>
              <node concept="37vLTw" id="ae" role="37wK5m">
                <ref role="3cqZAo" node="9a" resolve="d0" />
                <uo k="s:originTrace" v="n:4026566441518663125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518663125" />
          <node concept="37vLTw" id="ah" role="3clFbG">
            <ref role="3cqZAo" node="a2" resolve="references" />
            <uo k="s:originTrace" v="n:4026566441518663125" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="93" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4026566441518663125" />
      </node>
    </node>
    <node concept="2YIFZL" id="7S" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4026566441518663125" />
      <node concept="10P_77" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:4026566441518663125" />
      </node>
      <node concept="3Tm6S6" id="aj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4026566441518663125" />
      </node>
      <node concept="3clFbS" id="ak" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441518663127" />
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518663596" />
          <node concept="2OqwBi" id="aq" role="3clFbG">
            <uo k="s:originTrace" v="n:4026566441518667977" />
            <node concept="2OqwBi" id="ar" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4026566441518664581" />
              <node concept="37vLTw" id="at" role="2Oq$k0">
                <ref role="3cqZAo" node="am" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4026566441518663595" />
              </node>
              <node concept="2Xjw5R" id="au" role="2OqNvi">
                <uo k="s:originTrace" v="n:4026566441518665393" />
                <node concept="1xMEDy" id="av" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4026566441518665395" />
                  <node concept="chp4Y" id="ax" role="ri$Ld">
                    <ref role="cht4Q" to="kelk:3vxfdxbcBqr" resolve="MessageDefinition" />
                    <uo k="s:originTrace" v="n:4026566441518666086" />
                  </node>
                </node>
                <node concept="1xIGOp" id="aw" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4026566441518666733" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="as" role="2OqNvi">
              <uo k="s:originTrace" v="n:4026566441518669328" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4026566441518663125" />
        <node concept="3uibUv" id="ay" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4026566441518663125" />
        </node>
      </node>
      <node concept="37vLTG" id="am" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4026566441518663125" />
        <node concept="3uibUv" id="az" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4026566441518663125" />
        </node>
      </node>
      <node concept="37vLTG" id="an" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4026566441518663125" />
        <node concept="3uibUv" id="a$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4026566441518663125" />
        </node>
      </node>
      <node concept="37vLTG" id="ao" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4026566441518663125" />
        <node concept="3uibUv" id="a_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4026566441518663125" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aA">
    <property role="TrG5h" value="MessageContainer_Constraints" />
    <uo k="s:originTrace" v="n:4026566441518142458" />
    <node concept="3Tm1VV" id="aB" role="1B3o_S">
      <uo k="s:originTrace" v="n:4026566441518142458" />
    </node>
    <node concept="3uibUv" id="aC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4026566441518142458" />
    </node>
    <node concept="3clFbW" id="aD" role="jymVt">
      <uo k="s:originTrace" v="n:4026566441518142458" />
      <node concept="3cqZAl" id="aF" role="3clF45">
        <uo k="s:originTrace" v="n:4026566441518142458" />
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441518142458" />
        <node concept="XkiVB" id="aI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4026566441518142458" />
          <node concept="1BaE9c" id="aJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageContainer$Zc" />
            <uo k="s:originTrace" v="n:4026566441518142458" />
            <node concept="2YIFZM" id="aK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4026566441518142458" />
              <node concept="1adDum" id="aL" role="37wK5m">
                <property role="1adDun" value="0x553a35c5ccd640baL" />
                <uo k="s:originTrace" v="n:4026566441518142458" />
              </node>
              <node concept="1adDum" id="aM" role="37wK5m">
                <property role="1adDun" value="0x99235e3b354d0c76L" />
                <uo k="s:originTrace" v="n:4026566441518142458" />
              </node>
              <node concept="1adDum" id="aN" role="37wK5m">
                <property role="1adDun" value="0x37e13cd84b31c24fL" />
                <uo k="s:originTrace" v="n:4026566441518142458" />
              </node>
              <node concept="Xl_RD" id="aO" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.messages.structure.MessageContainer" />
                <uo k="s:originTrace" v="n:4026566441518142458" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4026566441518142458" />
      </node>
    </node>
    <node concept="2tJIrI" id="aE" role="jymVt">
      <uo k="s:originTrace" v="n:4026566441518142458" />
    </node>
  </node>
  <node concept="312cEu" id="aP">
    <property role="TrG5h" value="MessageDefinition_Constraints" />
    <uo k="s:originTrace" v="n:4048497906960628738" />
    <node concept="3Tm1VV" id="aQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4048497906960628738" />
    </node>
    <node concept="3uibUv" id="aR" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4048497906960628738" />
    </node>
    <node concept="3clFbW" id="aS" role="jymVt">
      <uo k="s:originTrace" v="n:4048497906960628738" />
      <node concept="3cqZAl" id="aW" role="3clF45">
        <uo k="s:originTrace" v="n:4048497906960628738" />
      </node>
      <node concept="3clFbS" id="aX" role="3clF47">
        <uo k="s:originTrace" v="n:4048497906960628738" />
        <node concept="XkiVB" id="aZ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4048497906960628738" />
          <node concept="1BaE9c" id="b0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageDefinition$yx" />
            <uo k="s:originTrace" v="n:4048497906960628738" />
            <node concept="2YIFZM" id="b1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4048497906960628738" />
              <node concept="1adDum" id="b2" role="37wK5m">
                <property role="1adDun" value="0x553a35c5ccd640baL" />
                <uo k="s:originTrace" v="n:4048497906960628738" />
              </node>
              <node concept="1adDum" id="b3" role="37wK5m">
                <property role="1adDun" value="0x99235e3b354d0c76L" />
                <uo k="s:originTrace" v="n:4048497906960628738" />
              </node>
              <node concept="1adDum" id="b4" role="37wK5m">
                <property role="1adDun" value="0x37e13cd84b32769bL" />
                <uo k="s:originTrace" v="n:4048497906960628738" />
              </node>
              <node concept="Xl_RD" id="b5" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.messages.structure.MessageDefinition" />
                <uo k="s:originTrace" v="n:4048497906960628738" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4048497906960628738" />
      </node>
    </node>
    <node concept="2tJIrI" id="aT" role="jymVt">
      <uo k="s:originTrace" v="n:4048497906960628738" />
    </node>
    <node concept="3clFb_" id="aU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4048497906960628738" />
      <node concept="3Tmbuc" id="b6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4048497906960628738" />
      </node>
      <node concept="3uibUv" id="b7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4048497906960628738" />
        <node concept="3uibUv" id="ba" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:4048497906960628738" />
        </node>
        <node concept="3uibUv" id="bb" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4048497906960628738" />
        </node>
      </node>
      <node concept="3clFbS" id="b8" role="3clF47">
        <uo k="s:originTrace" v="n:4048497906960628738" />
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4048497906960628738" />
          <node concept="2ShNRf" id="bd" role="3clFbG">
            <uo k="s:originTrace" v="n:4048497906960628738" />
            <node concept="YeOm9" id="be" role="2ShVmc">
              <uo k="s:originTrace" v="n:4048497906960628738" />
              <node concept="1Y3b0j" id="bf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4048497906960628738" />
                <node concept="3Tm1VV" id="bg" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4048497906960628738" />
                </node>
                <node concept="3clFb_" id="bh" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4048497906960628738" />
                  <node concept="3Tm1VV" id="bk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4048497906960628738" />
                  </node>
                  <node concept="2AHcQZ" id="bl" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4048497906960628738" />
                  </node>
                  <node concept="3uibUv" id="bm" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4048497906960628738" />
                  </node>
                  <node concept="37vLTG" id="bn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4048497906960628738" />
                    <node concept="3uibUv" id="bq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:4048497906960628738" />
                    </node>
                    <node concept="2AHcQZ" id="br" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4048497906960628738" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bo" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4048497906960628738" />
                    <node concept="3uibUv" id="bs" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4048497906960628738" />
                    </node>
                    <node concept="2AHcQZ" id="bt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4048497906960628738" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bp" role="3clF47">
                    <uo k="s:originTrace" v="n:4048497906960628738" />
                    <node concept="3cpWs8" id="bu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4048497906960628738" />
                      <node concept="3cpWsn" id="bz" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4048497906960628738" />
                        <node concept="10P_77" id="b$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4048497906960628738" />
                        </node>
                        <node concept="1rXfSq" id="b_" role="33vP2m">
                          <ref role="37wK5l" node="aV" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:4048497906960628738" />
                          <node concept="2OqwBi" id="bA" role="37wK5m">
                            <uo k="s:originTrace" v="n:4048497906960628738" />
                            <node concept="37vLTw" id="bE" role="2Oq$k0">
                              <ref role="3cqZAo" node="bn" resolve="context" />
                              <uo k="s:originTrace" v="n:4048497906960628738" />
                            </node>
                            <node concept="liA8E" id="bF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4048497906960628738" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bB" role="37wK5m">
                            <uo k="s:originTrace" v="n:4048497906960628738" />
                            <node concept="37vLTw" id="bG" role="2Oq$k0">
                              <ref role="3cqZAo" node="bn" resolve="context" />
                              <uo k="s:originTrace" v="n:4048497906960628738" />
                            </node>
                            <node concept="liA8E" id="bH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:4048497906960628738" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bC" role="37wK5m">
                            <uo k="s:originTrace" v="n:4048497906960628738" />
                            <node concept="37vLTw" id="bI" role="2Oq$k0">
                              <ref role="3cqZAo" node="bn" resolve="context" />
                              <uo k="s:originTrace" v="n:4048497906960628738" />
                            </node>
                            <node concept="liA8E" id="bJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:4048497906960628738" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bD" role="37wK5m">
                            <uo k="s:originTrace" v="n:4048497906960628738" />
                            <node concept="37vLTw" id="bK" role="2Oq$k0">
                              <ref role="3cqZAo" node="bn" resolve="context" />
                              <uo k="s:originTrace" v="n:4048497906960628738" />
                            </node>
                            <node concept="liA8E" id="bL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4048497906960628738" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4048497906960628738" />
                    </node>
                    <node concept="3clFbJ" id="bw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4048497906960628738" />
                      <node concept="3clFbS" id="bM" role="3clFbx">
                        <uo k="s:originTrace" v="n:4048497906960628738" />
                        <node concept="3clFbF" id="bO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4048497906960628738" />
                          <node concept="2OqwBi" id="bP" role="3clFbG">
                            <uo k="s:originTrace" v="n:4048497906960628738" />
                            <node concept="37vLTw" id="bQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="bo" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4048497906960628738" />
                            </node>
                            <node concept="liA8E" id="bR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4048497906960628738" />
                              <node concept="1dyn4i" id="bS" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:4048497906960628738" />
                                <node concept="2ShNRf" id="bT" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4048497906960628738" />
                                  <node concept="1pGfFk" id="bU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4048497906960628738" />
                                    <node concept="Xl_RD" id="bV" role="37wK5m">
                                      <property role="Xl_RC" value="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
                                      <uo k="s:originTrace" v="n:4048497906960628738" />
                                    </node>
                                    <node concept="Xl_RD" id="bW" role="37wK5m">
                                      <property role="Xl_RC" value="4048497906960628739" />
                                      <uo k="s:originTrace" v="n:4048497906960628738" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bN" role="3clFbw">
                        <uo k="s:originTrace" v="n:4048497906960628738" />
                        <node concept="3y3z36" id="bX" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4048497906960628738" />
                          <node concept="10Nm6u" id="bZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4048497906960628738" />
                          </node>
                          <node concept="37vLTw" id="c0" role="3uHU7B">
                            <ref role="3cqZAo" node="bo" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4048497906960628738" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4048497906960628738" />
                          <node concept="37vLTw" id="c1" role="3fr31v">
                            <ref role="3cqZAo" node="bz" resolve="result" />
                            <uo k="s:originTrace" v="n:4048497906960628738" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4048497906960628738" />
                    </node>
                    <node concept="3clFbF" id="by" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4048497906960628738" />
                      <node concept="37vLTw" id="c2" role="3clFbG">
                        <ref role="3cqZAo" node="bz" resolve="result" />
                        <uo k="s:originTrace" v="n:4048497906960628738" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bi" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:4048497906960628738" />
                </node>
                <node concept="3uibUv" id="bj" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4048497906960628738" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4048497906960628738" />
      </node>
    </node>
    <node concept="2YIFZL" id="aV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4048497906960628738" />
      <node concept="10P_77" id="c3" role="3clF45">
        <uo k="s:originTrace" v="n:4048497906960628738" />
      </node>
      <node concept="3Tm6S6" id="c4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4048497906960628738" />
      </node>
      <node concept="3clFbS" id="c5" role="3clF47">
        <uo k="s:originTrace" v="n:4048497906960628740" />
        <node concept="3clFbJ" id="ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:4048497906960629208" />
          <node concept="2OqwBi" id="cc" role="3clFbw">
            <uo k="s:originTrace" v="n:4048497906960632853" />
            <node concept="37vLTw" id="ce" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="childConcept" />
              <uo k="s:originTrace" v="n:4048497906960631721" />
            </node>
            <node concept="2Zo12i" id="cf" role="2OqNvi">
              <uo k="s:originTrace" v="n:4048497906960634378" />
              <node concept="chp4Y" id="cg" role="2Zo12j">
                <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                <uo k="s:originTrace" v="n:4048497906960634991" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cd" role="3clFbx">
            <uo k="s:originTrace" v="n:4048497906960629210" />
            <node concept="3clFbJ" id="ch" role="3cqZAp">
              <uo k="s:originTrace" v="n:4048497906960636135" />
              <node concept="2OqwBi" id="cm" role="3clFbw">
                <uo k="s:originTrace" v="n:4048497906960637536" />
                <node concept="37vLTw" id="co" role="2Oq$k0">
                  <ref role="3cqZAo" node="c8" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:4048497906960636625" />
                </node>
                <node concept="3O6GUB" id="cp" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4048497906960640853" />
                  <node concept="chp4Y" id="cq" role="3QVz_e">
                    <ref role="cht4Q" to="5qo5:7cphKbL6iha" resolve="StringInterpolationExpr" />
                    <uo k="s:originTrace" v="n:4048497906960641478" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="cn" role="3clFbx">
                <uo k="s:originTrace" v="n:4048497906960636137" />
                <node concept="3cpWs6" id="cr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4048497906960642111" />
                  <node concept="3clFbT" id="cs" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4048497906960642126" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ci" role="3cqZAp">
              <uo k="s:originTrace" v="n:4048497906960642748" />
              <node concept="2OqwBi" id="ct" role="3clFbw">
                <uo k="s:originTrace" v="n:4048497906960642749" />
                <node concept="37vLTw" id="cv" role="2Oq$k0">
                  <ref role="3cqZAo" node="c8" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:4048497906960642750" />
                </node>
                <node concept="3O6GUB" id="cw" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4048497906960642751" />
                  <node concept="chp4Y" id="cx" role="3QVz_e">
                    <ref role="cht4Q" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
                    <uo k="s:originTrace" v="n:4048497906960643447" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="cu" role="3clFbx">
                <uo k="s:originTrace" v="n:4048497906960642753" />
                <node concept="3cpWs6" id="cy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4048497906960642754" />
                  <node concept="3clFbT" id="cz" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4048497906960642755" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="cj" role="3cqZAp">
              <uo k="s:originTrace" v="n:4048497906960644769" />
              <node concept="2OqwBi" id="c$" role="3clFbw">
                <uo k="s:originTrace" v="n:4048497906960644770" />
                <node concept="37vLTw" id="cA" role="2Oq$k0">
                  <ref role="3cqZAo" node="c8" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:4048497906960644771" />
                </node>
                <node concept="3O6GUB" id="cB" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4048497906960644772" />
                  <node concept="chp4Y" id="cC" role="3QVz_e">
                    <ref role="cht4Q" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                    <uo k="s:originTrace" v="n:4048497906960646181" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="c_" role="3clFbx">
                <uo k="s:originTrace" v="n:4048497906960644774" />
                <node concept="3cpWs6" id="cD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4048497906960644775" />
                  <node concept="3clFbT" id="cE" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4048497906960644776" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ck" role="3cqZAp">
              <uo k="s:originTrace" v="n:4048497906960647538" />
              <node concept="3clFbS" id="cF" role="3clFbx">
                <uo k="s:originTrace" v="n:4048497906960647540" />
                <node concept="3cpWs6" id="cH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4048497906960652256" />
                  <node concept="3clFbT" id="cI" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4048497906960652916" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cG" role="3clFbw">
                <uo k="s:originTrace" v="n:4048497906960649190" />
                <node concept="37vLTw" id="cJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="c8" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:4048497906960648244" />
                </node>
                <node concept="3O6GUB" id="cK" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4048497906960650891" />
                  <node concept="chp4Y" id="cL" role="3QVz_e">
                    <ref role="cht4Q" to="hm2y:6UxFDrx4dp4" resolve="AlternativesExpression" />
                    <uo k="s:originTrace" v="n:4048497906960651553" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="cl" role="3cqZAp">
              <uo k="s:originTrace" v="n:4048497906960653638" />
              <node concept="3clFbT" id="cM" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:4048497906960653717" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4048497906960635630" />
          <node concept="3clFbT" id="cN" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4048497906960635657" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4048497906960628738" />
        <node concept="3uibUv" id="cO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4048497906960628738" />
        </node>
      </node>
      <node concept="37vLTG" id="c7" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4048497906960628738" />
        <node concept="3uibUv" id="cP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4048497906960628738" />
        </node>
      </node>
      <node concept="37vLTG" id="c8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4048497906960628738" />
        <node concept="3uibUv" id="cQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4048497906960628738" />
        </node>
      </node>
      <node concept="37vLTG" id="c9" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4048497906960628738" />
        <node concept="3uibUv" id="cR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4048497906960628738" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cS">
    <property role="TrG5h" value="MessageNamespaceRef_Constraints" />
    <uo k="s:originTrace" v="n:4026566441518277443" />
    <node concept="3Tm1VV" id="cT" role="1B3o_S">
      <uo k="s:originTrace" v="n:4026566441518277443" />
    </node>
    <node concept="3uibUv" id="cU" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4026566441518277443" />
    </node>
    <node concept="3clFbW" id="cV" role="jymVt">
      <uo k="s:originTrace" v="n:4026566441518277443" />
      <node concept="3cqZAl" id="cY" role="3clF45">
        <uo k="s:originTrace" v="n:4026566441518277443" />
      </node>
      <node concept="3clFbS" id="cZ" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441518277443" />
        <node concept="XkiVB" id="d1" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4026566441518277443" />
          <node concept="1BaE9c" id="d2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageNamespaceRef$zg" />
            <uo k="s:originTrace" v="n:4026566441518277443" />
            <node concept="2YIFZM" id="d3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4026566441518277443" />
              <node concept="1adDum" id="d4" role="37wK5m">
                <property role="1adDun" value="0x553a35c5ccd640baL" />
                <uo k="s:originTrace" v="n:4026566441518277443" />
              </node>
              <node concept="1adDum" id="d5" role="37wK5m">
                <property role="1adDun" value="0x99235e3b354d0c76L" />
                <uo k="s:originTrace" v="n:4026566441518277443" />
              </node>
              <node concept="1adDum" id="d6" role="37wK5m">
                <property role="1adDun" value="0x37e13cd84b34a314L" />
                <uo k="s:originTrace" v="n:4026566441518277443" />
              </node>
              <node concept="Xl_RD" id="d7" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.messages.structure.MessageNamespaceRef" />
                <uo k="s:originTrace" v="n:4026566441518277443" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4026566441518277443" />
      </node>
    </node>
    <node concept="2tJIrI" id="cW" role="jymVt">
      <uo k="s:originTrace" v="n:4026566441518277443" />
    </node>
    <node concept="3clFb_" id="cX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4026566441518277443" />
      <node concept="3Tmbuc" id="d8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4026566441518277443" />
      </node>
      <node concept="3uibUv" id="d9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4026566441518277443" />
        <node concept="3uibUv" id="dc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4026566441518277443" />
        </node>
        <node concept="3uibUv" id="dd" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4026566441518277443" />
        </node>
      </node>
      <node concept="3clFbS" id="da" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441518277443" />
        <node concept="3cpWs8" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518277443" />
          <node concept="3cpWsn" id="di" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4026566441518277443" />
            <node concept="3uibUv" id="dj" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4026566441518277443" />
            </node>
            <node concept="2ShNRf" id="dk" role="33vP2m">
              <uo k="s:originTrace" v="n:4026566441518277443" />
              <node concept="YeOm9" id="dl" role="2ShVmc">
                <uo k="s:originTrace" v="n:4026566441518277443" />
                <node concept="1Y3b0j" id="dm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4026566441518277443" />
                  <node concept="1BaE9c" id="dn" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="namespace$C8HO" />
                    <uo k="s:originTrace" v="n:4026566441518277443" />
                    <node concept="2YIFZM" id="dt" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4026566441518277443" />
                      <node concept="1adDum" id="du" role="37wK5m">
                        <property role="1adDun" value="0x553a35c5ccd640baL" />
                        <uo k="s:originTrace" v="n:4026566441518277443" />
                      </node>
                      <node concept="1adDum" id="dv" role="37wK5m">
                        <property role="1adDun" value="0x99235e3b354d0c76L" />
                        <uo k="s:originTrace" v="n:4026566441518277443" />
                      </node>
                      <node concept="1adDum" id="dw" role="37wK5m">
                        <property role="1adDun" value="0x37e13cd84b34a314L" />
                        <uo k="s:originTrace" v="n:4026566441518277443" />
                      </node>
                      <node concept="1adDum" id="dx" role="37wK5m">
                        <property role="1adDun" value="0x37e13cd84b34a327L" />
                        <uo k="s:originTrace" v="n:4026566441518277443" />
                      </node>
                      <node concept="Xl_RD" id="dy" role="37wK5m">
                        <property role="Xl_RC" value="namespace" />
                        <uo k="s:originTrace" v="n:4026566441518277443" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="do" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4026566441518277443" />
                  </node>
                  <node concept="Xjq3P" id="dp" role="37wK5m">
                    <uo k="s:originTrace" v="n:4026566441518277443" />
                  </node>
                  <node concept="3clFbT" id="dq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4026566441518277443" />
                  </node>
                  <node concept="3clFbT" id="dr" role="37wK5m">
                    <uo k="s:originTrace" v="n:4026566441518277443" />
                  </node>
                  <node concept="3clFb_" id="ds" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4026566441518277443" />
                    <node concept="3Tm1VV" id="dz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4026566441518277443" />
                    </node>
                    <node concept="3uibUv" id="d$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4026566441518277443" />
                    </node>
                    <node concept="2AHcQZ" id="d_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4026566441518277443" />
                    </node>
                    <node concept="3clFbS" id="dA" role="3clF47">
                      <uo k="s:originTrace" v="n:4026566441518277443" />
                      <node concept="3cpWs6" id="dC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441518277443" />
                        <node concept="2ShNRf" id="dD" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4026566441518277447" />
                          <node concept="YeOm9" id="dE" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4026566441518277447" />
                            <node concept="1Y3b0j" id="dF" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4026566441518277447" />
                              <node concept="3Tm1VV" id="dG" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4026566441518277447" />
                              </node>
                              <node concept="3clFb_" id="dH" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4026566441518277447" />
                                <node concept="3Tm1VV" id="dJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4026566441518277447" />
                                </node>
                                <node concept="3uibUv" id="dK" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4026566441518277447" />
                                </node>
                                <node concept="3clFbS" id="dL" role="3clF47">
                                  <uo k="s:originTrace" v="n:4026566441518277447" />
                                  <node concept="3cpWs6" id="dN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4026566441518277447" />
                                    <node concept="2ShNRf" id="dO" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4026566441518277447" />
                                      <node concept="1pGfFk" id="dP" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4026566441518277447" />
                                        <node concept="Xl_RD" id="dQ" role="37wK5m">
                                          <property role="Xl_RC" value="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
                                          <uo k="s:originTrace" v="n:4026566441518277447" />
                                        </node>
                                        <node concept="Xl_RD" id="dR" role="37wK5m">
                                          <property role="Xl_RC" value="4026566441518277447" />
                                          <uo k="s:originTrace" v="n:4026566441518277447" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4026566441518277447" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="dI" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4026566441518277447" />
                                <node concept="3Tm1VV" id="dS" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4026566441518277447" />
                                </node>
                                <node concept="3uibUv" id="dT" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4026566441518277447" />
                                </node>
                                <node concept="37vLTG" id="dU" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4026566441518277447" />
                                  <node concept="3uibUv" id="dX" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4026566441518277447" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dV" role="3clF47">
                                  <uo k="s:originTrace" v="n:4026566441518277447" />
                                  <node concept="3cpWs8" id="dY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1075037996905070445" />
                                    <node concept="3cpWsn" id="e2" role="3cpWs9">
                                      <property role="TrG5h" value="containered" />
                                      <uo k="s:originTrace" v="n:1075037996905070446" />
                                      <node concept="2I9FWS" id="e3" role="1tU5fm">
                                        <ref role="2I9WkF" to="kelk:3vxfdxbcs9j" resolve="IMessageNamespace" />
                                        <uo k="s:originTrace" v="n:1075037996905070440" />
                                      </node>
                                      <node concept="2OqwBi" id="e4" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1075037996905070447" />
                                        <node concept="2OqwBi" id="e5" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1075037996905070448" />
                                          <node concept="1DoJHT" id="e7" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1075037996905070449" />
                                            <node concept="3uibUv" id="e9" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ea" role="1EMhIo">
                                              <ref role="3cqZAo" node="dU" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="e8" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1075037996905070450" />
                                          </node>
                                        </node>
                                        <node concept="1j9C0f" id="e6" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1075037996905070451" />
                                          <node concept="chp4Y" id="eb" role="3MHPCF">
                                            <ref role="cht4Q" to="kelk:3vxfdxbcs9f" resolve="MessageContainer" />
                                            <uo k="s:originTrace" v="n:186966515777112097" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="dZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1075037996905072422" />
                                    <node concept="3cpWsn" id="ec" role="3cpWs9">
                                      <property role="TrG5h" value="toplevel" />
                                      <uo k="s:originTrace" v="n:1075037996905072423" />
                                      <node concept="A3Dl8" id="ed" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1075037996905115081" />
                                        <node concept="3Tqbb2" id="ef" role="A3Ik2">
                                          <ref role="ehGHo" to="kelk:3vxfdxbcs9j" resolve="IMessageNamespace" />
                                          <uo k="s:originTrace" v="n:1075037996905126227" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="ee" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1075037996905083853" />
                                        <node concept="2OqwBi" id="eg" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1075037996905075929" />
                                          <node concept="2OqwBi" id="ei" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1075037996905072426" />
                                            <node concept="1DoJHT" id="ek" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1075037996905072427" />
                                              <node concept="3uibUv" id="em" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="en" role="1EMhIo">
                                                <ref role="3cqZAo" node="dU" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="el" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1075037996905074636" />
                                              <node concept="1xMEDy" id="eo" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1075037996905074638" />
                                                <node concept="chp4Y" id="ep" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1075037996905075059" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="ej" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1075037996905077104" />
                                            <node concept="35c_gC" id="eq" role="37wK5m">
                                              <ref role="35c_gD" to="kelk:3vxfdxbcs9j" resolve="IMessageNamespace" />
                                              <uo k="s:originTrace" v="n:4441831677217114069" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="eh" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1075037996905085676" />
                                          <node concept="chp4Y" id="er" role="v3oSu">
                                            <ref role="cht4Q" to="kelk:3vxfdxbcs9j" resolve="IMessageNamespace" />
                                            <uo k="s:originTrace" v="n:1075037996905088444" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="e0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1075037996905072097" />
                                  </node>
                                  <node concept="3clFbF" id="e1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4026566441518277702" />
                                    <node concept="2YIFZM" id="es" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4026566441518278214" />
                                      <node concept="2OqwBi" id="et" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1075037996905097478" />
                                        <node concept="37vLTw" id="eu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="e2" resolve="containered" />
                                          <uo k="s:originTrace" v="n:1075037996905070452" />
                                        </node>
                                        <node concept="4Tj9Z" id="ev" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1075037996905109396" />
                                          <node concept="37vLTw" id="ew" role="576Qk">
                                            <ref role="3cqZAo" node="ec" resolve="toplevel" />
                                            <uo k="s:originTrace" v="n:1075037996905110533" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4026566441518277447" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4026566441518277443" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518277443" />
          <node concept="3cpWsn" id="ex" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4026566441518277443" />
            <node concept="3uibUv" id="ey" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4026566441518277443" />
              <node concept="3uibUv" id="e$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4026566441518277443" />
              </node>
              <node concept="3uibUv" id="e_" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4026566441518277443" />
              </node>
            </node>
            <node concept="2ShNRf" id="ez" role="33vP2m">
              <uo k="s:originTrace" v="n:4026566441518277443" />
              <node concept="1pGfFk" id="eA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4026566441518277443" />
                <node concept="3uibUv" id="eB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4026566441518277443" />
                </node>
                <node concept="3uibUv" id="eC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4026566441518277443" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518277443" />
          <node concept="2OqwBi" id="eD" role="3clFbG">
            <uo k="s:originTrace" v="n:4026566441518277443" />
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="ex" resolve="references" />
              <uo k="s:originTrace" v="n:4026566441518277443" />
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4026566441518277443" />
              <node concept="2OqwBi" id="eG" role="37wK5m">
                <uo k="s:originTrace" v="n:4026566441518277443" />
                <node concept="37vLTw" id="eI" role="2Oq$k0">
                  <ref role="3cqZAo" node="di" resolve="d0" />
                  <uo k="s:originTrace" v="n:4026566441518277443" />
                </node>
                <node concept="liA8E" id="eJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4026566441518277443" />
                </node>
              </node>
              <node concept="37vLTw" id="eH" role="37wK5m">
                <ref role="3cqZAo" node="di" resolve="d0" />
                <uo k="s:originTrace" v="n:4026566441518277443" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518277443" />
          <node concept="37vLTw" id="eK" role="3clFbG">
            <ref role="3cqZAo" node="ex" resolve="references" />
            <uo k="s:originTrace" v="n:4026566441518277443" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="db" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4026566441518277443" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eL">
    <property role="TrG5h" value="MessageTarget_Constraints" />
    <uo k="s:originTrace" v="n:4026566441518284547" />
    <node concept="3Tm1VV" id="eM" role="1B3o_S">
      <uo k="s:originTrace" v="n:4026566441518284547" />
    </node>
    <node concept="3uibUv" id="eN" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4026566441518284547" />
    </node>
    <node concept="3clFbW" id="eO" role="jymVt">
      <uo k="s:originTrace" v="n:4026566441518284547" />
      <node concept="3cqZAl" id="eT" role="3clF45">
        <uo k="s:originTrace" v="n:4026566441518284547" />
      </node>
      <node concept="3clFbS" id="eU" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441518284547" />
        <node concept="XkiVB" id="eW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4026566441518284547" />
          <node concept="1BaE9c" id="eX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageTarget$td" />
            <uo k="s:originTrace" v="n:4026566441518284547" />
            <node concept="2YIFZM" id="eY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4026566441518284547" />
              <node concept="1adDum" id="eZ" role="37wK5m">
                <property role="1adDun" value="0x553a35c5ccd640baL" />
                <uo k="s:originTrace" v="n:4026566441518284547" />
              </node>
              <node concept="1adDum" id="f0" role="37wK5m">
                <property role="1adDun" value="0x99235e3b354d0c76L" />
                <uo k="s:originTrace" v="n:4026566441518284547" />
              </node>
              <node concept="1adDum" id="f1" role="37wK5m">
                <property role="1adDun" value="0x37e13cd84b34beb8L" />
                <uo k="s:originTrace" v="n:4026566441518284547" />
              </node>
              <node concept="Xl_RD" id="f2" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.messages.structure.MessageTarget" />
                <uo k="s:originTrace" v="n:4026566441518284547" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4026566441518284547" />
      </node>
    </node>
    <node concept="2tJIrI" id="eP" role="jymVt">
      <uo k="s:originTrace" v="n:4026566441518284547" />
    </node>
    <node concept="3clFb_" id="eQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4026566441518284547" />
      <node concept="3Tmbuc" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4026566441518284547" />
      </node>
      <node concept="3uibUv" id="f4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4026566441518284547" />
        <node concept="3uibUv" id="f7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4026566441518284547" />
        </node>
        <node concept="3uibUv" id="f8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4026566441518284547" />
        </node>
      </node>
      <node concept="3clFbS" id="f5" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441518284547" />
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518284547" />
          <node concept="2ShNRf" id="fa" role="3clFbG">
            <uo k="s:originTrace" v="n:4026566441518284547" />
            <node concept="YeOm9" id="fb" role="2ShVmc">
              <uo k="s:originTrace" v="n:4026566441518284547" />
              <node concept="1Y3b0j" id="fc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4026566441518284547" />
                <node concept="3Tm1VV" id="fd" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4026566441518284547" />
                </node>
                <node concept="3clFb_" id="fe" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4026566441518284547" />
                  <node concept="3Tm1VV" id="fh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4026566441518284547" />
                  </node>
                  <node concept="2AHcQZ" id="fi" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4026566441518284547" />
                  </node>
                  <node concept="3uibUv" id="fj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4026566441518284547" />
                  </node>
                  <node concept="37vLTG" id="fk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4026566441518284547" />
                    <node concept="3uibUv" id="fn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4026566441518284547" />
                    </node>
                    <node concept="2AHcQZ" id="fo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4026566441518284547" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fl" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4026566441518284547" />
                    <node concept="3uibUv" id="fp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4026566441518284547" />
                    </node>
                    <node concept="2AHcQZ" id="fq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4026566441518284547" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fm" role="3clF47">
                    <uo k="s:originTrace" v="n:4026566441518284547" />
                    <node concept="3cpWs8" id="fr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4026566441518284547" />
                      <node concept="3cpWsn" id="fw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4026566441518284547" />
                        <node concept="10P_77" id="fx" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4026566441518284547" />
                        </node>
                        <node concept="1rXfSq" id="fy" role="33vP2m">
                          <ref role="37wK5l" node="eS" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4026566441518284547" />
                          <node concept="2OqwBi" id="fz" role="37wK5m">
                            <uo k="s:originTrace" v="n:4026566441518284547" />
                            <node concept="37vLTw" id="fB" role="2Oq$k0">
                              <ref role="3cqZAo" node="fk" resolve="context" />
                              <uo k="s:originTrace" v="n:4026566441518284547" />
                            </node>
                            <node concept="liA8E" id="fC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4026566441518284547" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f$" role="37wK5m">
                            <uo k="s:originTrace" v="n:4026566441518284547" />
                            <node concept="37vLTw" id="fD" role="2Oq$k0">
                              <ref role="3cqZAo" node="fk" resolve="context" />
                              <uo k="s:originTrace" v="n:4026566441518284547" />
                            </node>
                            <node concept="liA8E" id="fE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4026566441518284547" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f_" role="37wK5m">
                            <uo k="s:originTrace" v="n:4026566441518284547" />
                            <node concept="37vLTw" id="fF" role="2Oq$k0">
                              <ref role="3cqZAo" node="fk" resolve="context" />
                              <uo k="s:originTrace" v="n:4026566441518284547" />
                            </node>
                            <node concept="liA8E" id="fG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4026566441518284547" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fA" role="37wK5m">
                            <uo k="s:originTrace" v="n:4026566441518284547" />
                            <node concept="37vLTw" id="fH" role="2Oq$k0">
                              <ref role="3cqZAo" node="fk" resolve="context" />
                              <uo k="s:originTrace" v="n:4026566441518284547" />
                            </node>
                            <node concept="liA8E" id="fI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4026566441518284547" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4026566441518284547" />
                    </node>
                    <node concept="3clFbJ" id="ft" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4026566441518284547" />
                      <node concept="3clFbS" id="fJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:4026566441518284547" />
                        <node concept="3clFbF" id="fL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4026566441518284547" />
                          <node concept="2OqwBi" id="fM" role="3clFbG">
                            <uo k="s:originTrace" v="n:4026566441518284547" />
                            <node concept="37vLTw" id="fN" role="2Oq$k0">
                              <ref role="3cqZAo" node="fl" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4026566441518284547" />
                            </node>
                            <node concept="liA8E" id="fO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4026566441518284547" />
                              <node concept="1dyn4i" id="fP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4026566441518284547" />
                                <node concept="2ShNRf" id="fQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4026566441518284547" />
                                  <node concept="1pGfFk" id="fR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4026566441518284547" />
                                    <node concept="Xl_RD" id="fS" role="37wK5m">
                                      <property role="Xl_RC" value="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
                                      <uo k="s:originTrace" v="n:4026566441518284547" />
                                    </node>
                                    <node concept="Xl_RD" id="fT" role="37wK5m">
                                      <property role="Xl_RC" value="4026566441518284548" />
                                      <uo k="s:originTrace" v="n:4026566441518284547" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fK" role="3clFbw">
                        <uo k="s:originTrace" v="n:4026566441518284547" />
                        <node concept="3y3z36" id="fU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4026566441518284547" />
                          <node concept="10Nm6u" id="fW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4026566441518284547" />
                          </node>
                          <node concept="37vLTw" id="fX" role="3uHU7B">
                            <ref role="3cqZAo" node="fl" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4026566441518284547" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4026566441518284547" />
                          <node concept="37vLTw" id="fY" role="3fr31v">
                            <ref role="3cqZAo" node="fw" resolve="result" />
                            <uo k="s:originTrace" v="n:4026566441518284547" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4026566441518284547" />
                    </node>
                    <node concept="3clFbF" id="fv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4026566441518284547" />
                      <node concept="37vLTw" id="fZ" role="3clFbG">
                        <ref role="3cqZAo" node="fw" resolve="result" />
                        <uo k="s:originTrace" v="n:4026566441518284547" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ff" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4026566441518284547" />
                </node>
                <node concept="3uibUv" id="fg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4026566441518284547" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4026566441518284547" />
      </node>
    </node>
    <node concept="3clFb_" id="eR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4026566441518284547" />
      <node concept="3Tmbuc" id="g0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4026566441518284547" />
      </node>
      <node concept="3uibUv" id="g1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4026566441518284547" />
        <node concept="3uibUv" id="g4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4026566441518284547" />
        </node>
        <node concept="3uibUv" id="g5" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4026566441518284547" />
        </node>
      </node>
      <node concept="3clFbS" id="g2" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441518284547" />
        <node concept="3cpWs8" id="g6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518284547" />
          <node concept="3cpWsn" id="ga" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4026566441518284547" />
            <node concept="3uibUv" id="gb" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4026566441518284547" />
            </node>
            <node concept="2ShNRf" id="gc" role="33vP2m">
              <uo k="s:originTrace" v="n:4026566441518284547" />
              <node concept="YeOm9" id="gd" role="2ShVmc">
                <uo k="s:originTrace" v="n:4026566441518284547" />
                <node concept="1Y3b0j" id="ge" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4026566441518284547" />
                  <node concept="1BaE9c" id="gf" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="message$Xv_g" />
                    <uo k="s:originTrace" v="n:4026566441518284547" />
                    <node concept="2YIFZM" id="gl" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4026566441518284547" />
                      <node concept="1adDum" id="gm" role="37wK5m">
                        <property role="1adDun" value="0x553a35c5ccd640baL" />
                        <uo k="s:originTrace" v="n:4026566441518284547" />
                      </node>
                      <node concept="1adDum" id="gn" role="37wK5m">
                        <property role="1adDun" value="0x99235e3b354d0c76L" />
                        <uo k="s:originTrace" v="n:4026566441518284547" />
                      </node>
                      <node concept="1adDum" id="go" role="37wK5m">
                        <property role="1adDun" value="0x37e13cd84b34beb8L" />
                        <uo k="s:originTrace" v="n:4026566441518284547" />
                      </node>
                      <node concept="1adDum" id="gp" role="37wK5m">
                        <property role="1adDun" value="0x37e13cd84b34bebcL" />
                        <uo k="s:originTrace" v="n:4026566441518284547" />
                      </node>
                      <node concept="Xl_RD" id="gq" role="37wK5m">
                        <property role="Xl_RC" value="message" />
                        <uo k="s:originTrace" v="n:4026566441518284547" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4026566441518284547" />
                  </node>
                  <node concept="Xjq3P" id="gh" role="37wK5m">
                    <uo k="s:originTrace" v="n:4026566441518284547" />
                  </node>
                  <node concept="3clFbT" id="gi" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4026566441518284547" />
                  </node>
                  <node concept="3clFbT" id="gj" role="37wK5m">
                    <uo k="s:originTrace" v="n:4026566441518284547" />
                  </node>
                  <node concept="3clFb_" id="gk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4026566441518284547" />
                    <node concept="3Tm1VV" id="gr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4026566441518284547" />
                    </node>
                    <node concept="3uibUv" id="gs" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4026566441518284547" />
                    </node>
                    <node concept="2AHcQZ" id="gt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4026566441518284547" />
                    </node>
                    <node concept="3clFbS" id="gu" role="3clF47">
                      <uo k="s:originTrace" v="n:4026566441518284547" />
                      <node concept="3cpWs6" id="gw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441518284547" />
                        <node concept="2ShNRf" id="gx" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4026566441518306231" />
                          <node concept="YeOm9" id="gy" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4026566441518306231" />
                            <node concept="1Y3b0j" id="gz" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4026566441518306231" />
                              <node concept="3Tm1VV" id="g$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4026566441518306231" />
                              </node>
                              <node concept="3clFb_" id="g_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4026566441518306231" />
                                <node concept="3Tm1VV" id="gB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4026566441518306231" />
                                </node>
                                <node concept="3uibUv" id="gC" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4026566441518306231" />
                                </node>
                                <node concept="3clFbS" id="gD" role="3clF47">
                                  <uo k="s:originTrace" v="n:4026566441518306231" />
                                  <node concept="3cpWs6" id="gF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4026566441518306231" />
                                    <node concept="2ShNRf" id="gG" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4026566441518306231" />
                                      <node concept="1pGfFk" id="gH" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4026566441518306231" />
                                        <node concept="Xl_RD" id="gI" role="37wK5m">
                                          <property role="Xl_RC" value="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
                                          <uo k="s:originTrace" v="n:4026566441518306231" />
                                        </node>
                                        <node concept="Xl_RD" id="gJ" role="37wK5m">
                                          <property role="Xl_RC" value="4026566441518306231" />
                                          <uo k="s:originTrace" v="n:4026566441518306231" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4026566441518306231" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gA" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4026566441518306231" />
                                <node concept="3Tm1VV" id="gK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4026566441518306231" />
                                </node>
                                <node concept="3uibUv" id="gL" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4026566441518306231" />
                                </node>
                                <node concept="37vLTG" id="gM" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4026566441518306231" />
                                  <node concept="3uibUv" id="gP" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4026566441518306231" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gN" role="3clF47">
                                  <uo k="s:originTrace" v="n:4026566441518306231" />
                                  <node concept="3clFbF" id="gQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4026566441518373847" />
                                    <node concept="2YIFZM" id="gR" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4026566441518374172" />
                                      <node concept="2OqwBi" id="gS" role="37wK5m">
                                        <uo k="s:originTrace" v="n:4026566441519611098" />
                                        <node concept="2OqwBi" id="gT" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4026566441519608084" />
                                          <node concept="1PxgMI" id="gV" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4026566441519606332" />
                                            <node concept="chp4Y" id="gX" role="3oSUPX">
                                              <ref role="cht4Q" to="kelk:3vxfdxbi6AO" resolve="NamespaceType" />
                                              <uo k="s:originTrace" v="n:4026566441519606884" />
                                            </node>
                                            <node concept="2OqwBi" id="gY" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:4026566441519599053" />
                                              <node concept="2OqwBi" id="gZ" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:4026566441519587612" />
                                                <node concept="2OqwBi" id="h1" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:4026566441519590118" />
                                                  <node concept="1DoJHT" id="h3" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:4026566441519589325" />
                                                    <node concept="3uibUv" id="h5" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="h6" role="1EMhIo">
                                                      <ref role="3cqZAo" node="gM" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Xjw5R" id="h4" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:4026566441519591166" />
                                                    <node concept="1xMEDy" id="h7" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:4026566441519591168" />
                                                      <node concept="chp4Y" id="h9" role="ri$Ld">
                                                        <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                                        <uo k="s:originTrace" v="n:4026566441519591596" />
                                                      </node>
                                                    </node>
                                                    <node concept="1xIGOp" id="h8" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:4026566441519592388" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="h2" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                                  <uo k="s:originTrace" v="n:4026566441519594349" />
                                                </node>
                                              </node>
                                              <node concept="3JvlWi" id="h0" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4026566441519601962" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="gW" role="2OqNvi">
                                            <ref role="3Tt5mk" to="kelk:3vxfdxbi77u" resolve="namespace" />
                                            <uo k="s:originTrace" v="n:4026566441519609545" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="gU" role="2OqNvi">
                                          <ref role="37wK5l" to="aafr:5crSXMDrDR" resolve="effectiveContents" />
                                          <uo k="s:originTrace" v="n:93572354162553922" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4026566441518306231" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4026566441518284547" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="g7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518284547" />
          <node concept="3cpWsn" id="ha" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4026566441518284547" />
            <node concept="3uibUv" id="hb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4026566441518284547" />
              <node concept="3uibUv" id="hd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4026566441518284547" />
              </node>
              <node concept="3uibUv" id="he" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4026566441518284547" />
              </node>
            </node>
            <node concept="2ShNRf" id="hc" role="33vP2m">
              <uo k="s:originTrace" v="n:4026566441518284547" />
              <node concept="1pGfFk" id="hf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4026566441518284547" />
                <node concept="3uibUv" id="hg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4026566441518284547" />
                </node>
                <node concept="3uibUv" id="hh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4026566441518284547" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518284547" />
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <uo k="s:originTrace" v="n:4026566441518284547" />
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="ha" resolve="references" />
              <uo k="s:originTrace" v="n:4026566441518284547" />
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4026566441518284547" />
              <node concept="2OqwBi" id="hl" role="37wK5m">
                <uo k="s:originTrace" v="n:4026566441518284547" />
                <node concept="37vLTw" id="hn" role="2Oq$k0">
                  <ref role="3cqZAo" node="ga" resolve="d0" />
                  <uo k="s:originTrace" v="n:4026566441518284547" />
                </node>
                <node concept="liA8E" id="ho" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4026566441518284547" />
                </node>
              </node>
              <node concept="37vLTw" id="hm" role="37wK5m">
                <ref role="3cqZAo" node="ga" resolve="d0" />
                <uo k="s:originTrace" v="n:4026566441518284547" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518284547" />
          <node concept="37vLTw" id="hp" role="3clFbG">
            <ref role="3cqZAo" node="ha" resolve="references" />
            <uo k="s:originTrace" v="n:4026566441518284547" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4026566441518284547" />
      </node>
    </node>
    <node concept="2YIFZL" id="eS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4026566441518284547" />
      <node concept="10P_77" id="hq" role="3clF45">
        <uo k="s:originTrace" v="n:4026566441518284547" />
      </node>
      <node concept="3Tm6S6" id="hr" role="1B3o_S">
        <uo k="s:originTrace" v="n:4026566441518284547" />
      </node>
      <node concept="3clFbS" id="hs" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441518284549" />
        <node concept="3clFbF" id="hx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518285018" />
          <node concept="2OqwBi" id="hy" role="3clFbG">
            <uo k="s:originTrace" v="n:4026566441518297789" />
            <node concept="1PxgMI" id="hz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4026566441518295824" />
              <node concept="chp4Y" id="h_" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:4026566441518296319" />
              </node>
              <node concept="37vLTw" id="hA" role="1m5AlR">
                <ref role="3cqZAo" node="hu" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4026566441518293103" />
              </node>
            </node>
            <node concept="2qgKlT" id="h$" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:4026566441519580757" />
              <node concept="35c_gC" id="hB" role="37wK5m">
                <ref role="35c_gD" to="kelk:3vxfdxbi6AO" resolve="NamespaceType" />
                <uo k="s:originTrace" v="n:4026566441519581721" />
              </node>
              <node concept="3clFbT" id="hC" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:4026566441519583959" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ht" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4026566441518284547" />
        <node concept="3uibUv" id="hD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4026566441518284547" />
        </node>
      </node>
      <node concept="37vLTG" id="hu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4026566441518284547" />
        <node concept="3uibUv" id="hE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4026566441518284547" />
        </node>
      </node>
      <node concept="37vLTG" id="hv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4026566441518284547" />
        <node concept="3uibUv" id="hF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4026566441518284547" />
        </node>
      </node>
      <node concept="37vLTG" id="hw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4026566441518284547" />
        <node concept="3uibUv" id="hG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4026566441518284547" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hH">
    <property role="TrG5h" value="MessageValueOp_Constraints" />
    <uo k="s:originTrace" v="n:5299123466384402841" />
    <node concept="3Tm1VV" id="hI" role="1B3o_S">
      <uo k="s:originTrace" v="n:5299123466384402841" />
    </node>
    <node concept="3uibUv" id="hJ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5299123466384402841" />
    </node>
    <node concept="3clFbW" id="hK" role="jymVt">
      <uo k="s:originTrace" v="n:5299123466384402841" />
      <node concept="3cqZAl" id="hO" role="3clF45">
        <uo k="s:originTrace" v="n:5299123466384402841" />
      </node>
      <node concept="3clFbS" id="hP" role="3clF47">
        <uo k="s:originTrace" v="n:5299123466384402841" />
        <node concept="XkiVB" id="hR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5299123466384402841" />
          <node concept="1BaE9c" id="hS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageValueOp$K2" />
            <uo k="s:originTrace" v="n:5299123466384402841" />
            <node concept="2YIFZM" id="hT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5299123466384402841" />
              <node concept="1adDum" id="hU" role="37wK5m">
                <property role="1adDun" value="0x553a35c5ccd640baL" />
                <uo k="s:originTrace" v="n:5299123466384402841" />
              </node>
              <node concept="1adDum" id="hV" role="37wK5m">
                <property role="1adDun" value="0x99235e3b354d0c76L" />
                <uo k="s:originTrace" v="n:5299123466384402841" />
              </node>
              <node concept="1adDum" id="hW" role="37wK5m">
                <property role="1adDun" value="0x498a44b77ac7695fL" />
                <uo k="s:originTrace" v="n:5299123466384402841" />
              </node>
              <node concept="Xl_RD" id="hX" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.messages.structure.MessageValueOp" />
                <uo k="s:originTrace" v="n:5299123466384402841" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5299123466384402841" />
      </node>
    </node>
    <node concept="2tJIrI" id="hL" role="jymVt">
      <uo k="s:originTrace" v="n:5299123466384402841" />
    </node>
    <node concept="3clFb_" id="hM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5299123466384402841" />
      <node concept="3Tmbuc" id="hY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5299123466384402841" />
      </node>
      <node concept="3uibUv" id="hZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5299123466384402841" />
        <node concept="3uibUv" id="i2" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5299123466384402841" />
        </node>
        <node concept="3uibUv" id="i3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5299123466384402841" />
        </node>
      </node>
      <node concept="3clFbS" id="i0" role="3clF47">
        <uo k="s:originTrace" v="n:5299123466384402841" />
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5299123466384402841" />
          <node concept="2ShNRf" id="i5" role="3clFbG">
            <uo k="s:originTrace" v="n:5299123466384402841" />
            <node concept="YeOm9" id="i6" role="2ShVmc">
              <uo k="s:originTrace" v="n:5299123466384402841" />
              <node concept="1Y3b0j" id="i7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5299123466384402841" />
                <node concept="3Tm1VV" id="i8" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5299123466384402841" />
                </node>
                <node concept="3clFb_" id="i9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5299123466384402841" />
                  <node concept="3Tm1VV" id="ic" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5299123466384402841" />
                  </node>
                  <node concept="2AHcQZ" id="id" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5299123466384402841" />
                  </node>
                  <node concept="3uibUv" id="ie" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5299123466384402841" />
                  </node>
                  <node concept="37vLTG" id="if" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5299123466384402841" />
                    <node concept="3uibUv" id="ii" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5299123466384402841" />
                    </node>
                    <node concept="2AHcQZ" id="ij" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5299123466384402841" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ig" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5299123466384402841" />
                    <node concept="3uibUv" id="ik" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5299123466384402841" />
                    </node>
                    <node concept="2AHcQZ" id="il" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5299123466384402841" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ih" role="3clF47">
                    <uo k="s:originTrace" v="n:5299123466384402841" />
                    <node concept="3cpWs8" id="im" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466384402841" />
                      <node concept="3cpWsn" id="ir" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5299123466384402841" />
                        <node concept="10P_77" id="is" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5299123466384402841" />
                        </node>
                        <node concept="1rXfSq" id="it" role="33vP2m">
                          <ref role="37wK5l" node="hN" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5299123466384402841" />
                          <node concept="2OqwBi" id="iu" role="37wK5m">
                            <uo k="s:originTrace" v="n:5299123466384402841" />
                            <node concept="37vLTw" id="iy" role="2Oq$k0">
                              <ref role="3cqZAo" node="if" resolve="context" />
                              <uo k="s:originTrace" v="n:5299123466384402841" />
                            </node>
                            <node concept="liA8E" id="iz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5299123466384402841" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iv" role="37wK5m">
                            <uo k="s:originTrace" v="n:5299123466384402841" />
                            <node concept="37vLTw" id="i$" role="2Oq$k0">
                              <ref role="3cqZAo" node="if" resolve="context" />
                              <uo k="s:originTrace" v="n:5299123466384402841" />
                            </node>
                            <node concept="liA8E" id="i_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5299123466384402841" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iw" role="37wK5m">
                            <uo k="s:originTrace" v="n:5299123466384402841" />
                            <node concept="37vLTw" id="iA" role="2Oq$k0">
                              <ref role="3cqZAo" node="if" resolve="context" />
                              <uo k="s:originTrace" v="n:5299123466384402841" />
                            </node>
                            <node concept="liA8E" id="iB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5299123466384402841" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ix" role="37wK5m">
                            <uo k="s:originTrace" v="n:5299123466384402841" />
                            <node concept="37vLTw" id="iC" role="2Oq$k0">
                              <ref role="3cqZAo" node="if" resolve="context" />
                              <uo k="s:originTrace" v="n:5299123466384402841" />
                            </node>
                            <node concept="liA8E" id="iD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5299123466384402841" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="in" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466384402841" />
                    </node>
                    <node concept="3clFbJ" id="io" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466384402841" />
                      <node concept="3clFbS" id="iE" role="3clFbx">
                        <uo k="s:originTrace" v="n:5299123466384402841" />
                        <node concept="3clFbF" id="iG" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5299123466384402841" />
                          <node concept="2OqwBi" id="iH" role="3clFbG">
                            <uo k="s:originTrace" v="n:5299123466384402841" />
                            <node concept="37vLTw" id="iI" role="2Oq$k0">
                              <ref role="3cqZAo" node="ig" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5299123466384402841" />
                            </node>
                            <node concept="liA8E" id="iJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5299123466384402841" />
                              <node concept="1dyn4i" id="iK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5299123466384402841" />
                                <node concept="2ShNRf" id="iL" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5299123466384402841" />
                                  <node concept="1pGfFk" id="iM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5299123466384402841" />
                                    <node concept="Xl_RD" id="iN" role="37wK5m">
                                      <property role="Xl_RC" value="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
                                      <uo k="s:originTrace" v="n:5299123466384402841" />
                                    </node>
                                    <node concept="Xl_RD" id="iO" role="37wK5m">
                                      <property role="Xl_RC" value="5299123466384402842" />
                                      <uo k="s:originTrace" v="n:5299123466384402841" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iF" role="3clFbw">
                        <uo k="s:originTrace" v="n:5299123466384402841" />
                        <node concept="3y3z36" id="iP" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5299123466384402841" />
                          <node concept="10Nm6u" id="iR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5299123466384402841" />
                          </node>
                          <node concept="37vLTw" id="iS" role="3uHU7B">
                            <ref role="3cqZAo" node="ig" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5299123466384402841" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iQ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5299123466384402841" />
                          <node concept="37vLTw" id="iT" role="3fr31v">
                            <ref role="3cqZAo" node="ir" resolve="result" />
                            <uo k="s:originTrace" v="n:5299123466384402841" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ip" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466384402841" />
                    </node>
                    <node concept="3clFbF" id="iq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466384402841" />
                      <node concept="37vLTw" id="iU" role="3clFbG">
                        <ref role="3cqZAo" node="ir" resolve="result" />
                        <uo k="s:originTrace" v="n:5299123466384402841" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ia" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5299123466384402841" />
                </node>
                <node concept="3uibUv" id="ib" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5299123466384402841" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5299123466384402841" />
      </node>
    </node>
    <node concept="2YIFZL" id="hN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5299123466384402841" />
      <node concept="10P_77" id="iV" role="3clF45">
        <uo k="s:originTrace" v="n:5299123466384402841" />
      </node>
      <node concept="3Tm6S6" id="iW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5299123466384402841" />
      </node>
      <node concept="3clFbS" id="iX" role="3clF47">
        <uo k="s:originTrace" v="n:5299123466384402843" />
        <node concept="3clFbF" id="j2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5299123466384403310" />
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <uo k="s:originTrace" v="n:5299123466384406294" />
            <node concept="1PxgMI" id="j4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5299123466384404295" />
              <node concept="chp4Y" id="j6" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:5299123466384404786" />
              </node>
              <node concept="37vLTw" id="j7" role="1m5AlR">
                <ref role="3cqZAo" node="iZ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5299123466384403309" />
              </node>
            </node>
            <node concept="2qgKlT" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:5299123466384408092" />
              <node concept="35c_gC" id="j8" role="37wK5m">
                <ref role="35c_gD" to="hm2y:4AahbtULQzU" resolve="MessageValueType" />
                <uo k="s:originTrace" v="n:5299123466384409176" />
              </node>
              <node concept="3clFbT" id="j9" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:5299123466384413243" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5299123466384402841" />
        <node concept="3uibUv" id="ja" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5299123466384402841" />
        </node>
      </node>
      <node concept="37vLTG" id="iZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5299123466384402841" />
        <node concept="3uibUv" id="jb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5299123466384402841" />
        </node>
      </node>
      <node concept="37vLTG" id="j0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5299123466384402841" />
        <node concept="3uibUv" id="jc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5299123466384402841" />
        </node>
      </node>
      <node concept="37vLTG" id="j1" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5299123466384402841" />
        <node concept="3uibUv" id="jd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5299123466384402841" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="je">
    <property role="TrG5h" value="TypeCoercion_Constraints" />
    <uo k="s:originTrace" v="n:1887965683633723147" />
    <node concept="3Tm1VV" id="jf" role="1B3o_S">
      <uo k="s:originTrace" v="n:1887965683633723147" />
    </node>
    <node concept="3uibUv" id="jg" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1887965683633723147" />
    </node>
    <node concept="3clFbW" id="jh" role="jymVt">
      <uo k="s:originTrace" v="n:1887965683633723147" />
      <node concept="3cqZAl" id="jl" role="3clF45">
        <uo k="s:originTrace" v="n:1887965683633723147" />
      </node>
      <node concept="3clFbS" id="jm" role="3clF47">
        <uo k="s:originTrace" v="n:1887965683633723147" />
        <node concept="XkiVB" id="jo" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1887965683633723147" />
          <node concept="1BaE9c" id="jp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeCoercion$2q" />
            <uo k="s:originTrace" v="n:1887965683633723147" />
            <node concept="2YIFZM" id="jq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1887965683633723147" />
              <node concept="1adDum" id="jr" role="37wK5m">
                <property role="1adDun" value="0x553a35c5ccd640baL" />
                <uo k="s:originTrace" v="n:1887965683633723147" />
              </node>
              <node concept="1adDum" id="js" role="37wK5m">
                <property role="1adDun" value="0x99235e3b354d0c76L" />
                <uo k="s:originTrace" v="n:1887965683633723147" />
              </node>
              <node concept="1adDum" id="jt" role="37wK5m">
                <property role="1adDun" value="0x37e13cd84b5750fcL" />
                <uo k="s:originTrace" v="n:1887965683633723147" />
              </node>
              <node concept="Xl_RD" id="ju" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.messages.structure.TypeCoercion" />
                <uo k="s:originTrace" v="n:1887965683633723147" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1887965683633723147" />
      </node>
    </node>
    <node concept="2tJIrI" id="ji" role="jymVt">
      <uo k="s:originTrace" v="n:1887965683633723147" />
    </node>
    <node concept="3clFb_" id="jj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1887965683633723147" />
      <node concept="3Tmbuc" id="jv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1887965683633723147" />
      </node>
      <node concept="3uibUv" id="jw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1887965683633723147" />
        <node concept="3uibUv" id="jz" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1887965683633723147" />
        </node>
        <node concept="3uibUv" id="j$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1887965683633723147" />
        </node>
      </node>
      <node concept="3clFbS" id="jx" role="3clF47">
        <uo k="s:originTrace" v="n:1887965683633723147" />
        <node concept="3clFbF" id="j_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1887965683633723147" />
          <node concept="2ShNRf" id="jA" role="3clFbG">
            <uo k="s:originTrace" v="n:1887965683633723147" />
            <node concept="YeOm9" id="jB" role="2ShVmc">
              <uo k="s:originTrace" v="n:1887965683633723147" />
              <node concept="1Y3b0j" id="jC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1887965683633723147" />
                <node concept="3Tm1VV" id="jD" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1887965683633723147" />
                </node>
                <node concept="3clFb_" id="jE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1887965683633723147" />
                  <node concept="3Tm1VV" id="jH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1887965683633723147" />
                  </node>
                  <node concept="2AHcQZ" id="jI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1887965683633723147" />
                  </node>
                  <node concept="3uibUv" id="jJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1887965683633723147" />
                  </node>
                  <node concept="37vLTG" id="jK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1887965683633723147" />
                    <node concept="3uibUv" id="jN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1887965683633723147" />
                    </node>
                    <node concept="2AHcQZ" id="jO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1887965683633723147" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jL" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1887965683633723147" />
                    <node concept="3uibUv" id="jP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1887965683633723147" />
                    </node>
                    <node concept="2AHcQZ" id="jQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1887965683633723147" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jM" role="3clF47">
                    <uo k="s:originTrace" v="n:1887965683633723147" />
                    <node concept="3cpWs8" id="jR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1887965683633723147" />
                      <node concept="3cpWsn" id="jW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1887965683633723147" />
                        <node concept="10P_77" id="jX" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1887965683633723147" />
                        </node>
                        <node concept="1rXfSq" id="jY" role="33vP2m">
                          <ref role="37wK5l" node="jk" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1887965683633723147" />
                          <node concept="2OqwBi" id="jZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1887965683633723147" />
                            <node concept="37vLTw" id="k3" role="2Oq$k0">
                              <ref role="3cqZAo" node="jK" resolve="context" />
                              <uo k="s:originTrace" v="n:1887965683633723147" />
                            </node>
                            <node concept="liA8E" id="k4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1887965683633723147" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k0" role="37wK5m">
                            <uo k="s:originTrace" v="n:1887965683633723147" />
                            <node concept="37vLTw" id="k5" role="2Oq$k0">
                              <ref role="3cqZAo" node="jK" resolve="context" />
                              <uo k="s:originTrace" v="n:1887965683633723147" />
                            </node>
                            <node concept="liA8E" id="k6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1887965683633723147" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k1" role="37wK5m">
                            <uo k="s:originTrace" v="n:1887965683633723147" />
                            <node concept="37vLTw" id="k7" role="2Oq$k0">
                              <ref role="3cqZAo" node="jK" resolve="context" />
                              <uo k="s:originTrace" v="n:1887965683633723147" />
                            </node>
                            <node concept="liA8E" id="k8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1887965683633723147" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k2" role="37wK5m">
                            <uo k="s:originTrace" v="n:1887965683633723147" />
                            <node concept="37vLTw" id="k9" role="2Oq$k0">
                              <ref role="3cqZAo" node="jK" resolve="context" />
                              <uo k="s:originTrace" v="n:1887965683633723147" />
                            </node>
                            <node concept="liA8E" id="ka" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1887965683633723147" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1887965683633723147" />
                    </node>
                    <node concept="3clFbJ" id="jT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1887965683633723147" />
                      <node concept="3clFbS" id="kb" role="3clFbx">
                        <uo k="s:originTrace" v="n:1887965683633723147" />
                        <node concept="3clFbF" id="kd" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1887965683633723147" />
                          <node concept="2OqwBi" id="ke" role="3clFbG">
                            <uo k="s:originTrace" v="n:1887965683633723147" />
                            <node concept="37vLTw" id="kf" role="2Oq$k0">
                              <ref role="3cqZAo" node="jL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1887965683633723147" />
                            </node>
                            <node concept="liA8E" id="kg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1887965683633723147" />
                              <node concept="1dyn4i" id="kh" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1887965683633723147" />
                                <node concept="2ShNRf" id="ki" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1887965683633723147" />
                                  <node concept="1pGfFk" id="kj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1887965683633723147" />
                                    <node concept="Xl_RD" id="kk" role="37wK5m">
                                      <property role="Xl_RC" value="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
                                      <uo k="s:originTrace" v="n:1887965683633723147" />
                                    </node>
                                    <node concept="Xl_RD" id="kl" role="37wK5m">
                                      <property role="Xl_RC" value="1887965683633723148" />
                                      <uo k="s:originTrace" v="n:1887965683633723147" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kc" role="3clFbw">
                        <uo k="s:originTrace" v="n:1887965683633723147" />
                        <node concept="3y3z36" id="km" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1887965683633723147" />
                          <node concept="10Nm6u" id="ko" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1887965683633723147" />
                          </node>
                          <node concept="37vLTw" id="kp" role="3uHU7B">
                            <ref role="3cqZAo" node="jL" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1887965683633723147" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kn" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1887965683633723147" />
                          <node concept="37vLTw" id="kq" role="3fr31v">
                            <ref role="3cqZAo" node="jW" resolve="result" />
                            <uo k="s:originTrace" v="n:1887965683633723147" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1887965683633723147" />
                    </node>
                    <node concept="3clFbF" id="jV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1887965683633723147" />
                      <node concept="37vLTw" id="kr" role="3clFbG">
                        <ref role="3cqZAo" node="jW" resolve="result" />
                        <uo k="s:originTrace" v="n:1887965683633723147" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1887965683633723147" />
                </node>
                <node concept="3uibUv" id="jG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1887965683633723147" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1887965683633723147" />
      </node>
    </node>
    <node concept="2YIFZL" id="jk" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1887965683633723147" />
      <node concept="10P_77" id="ks" role="3clF45">
        <uo k="s:originTrace" v="n:1887965683633723147" />
      </node>
      <node concept="3Tm6S6" id="kt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1887965683633723147" />
      </node>
      <node concept="3clFbS" id="ku" role="3clF47">
        <uo k="s:originTrace" v="n:1887965683633723149" />
        <node concept="3clFbJ" id="kz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1887965683633723617" />
          <node concept="2OqwBi" id="k_" role="3clFbw">
            <uo k="s:originTrace" v="n:1887965683633724994" />
            <node concept="37vLTw" id="kB" role="2Oq$k0">
              <ref role="3cqZAo" node="kx" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1887965683633724095" />
            </node>
            <node concept="2Zo12i" id="kC" role="2OqNvi">
              <uo k="s:originTrace" v="n:1887965683633727036" />
              <node concept="chp4Y" id="kD" role="2Zo12j">
                <ref role="cht4Q" to="kelk:3vxfdxbi6AO" resolve="NamespaceType" />
                <uo k="s:originTrace" v="n:1887965683633727649" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kA" role="3clFbx">
            <uo k="s:originTrace" v="n:1887965683633723619" />
            <node concept="3cpWs6" id="kE" role="3cqZAp">
              <uo k="s:originTrace" v="n:1887965683633728267" />
              <node concept="3clFbT" id="kF" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1887965683633728741" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1887965683633729242" />
          <node concept="3clFbT" id="kG" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1887965683633729241" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1887965683633723147" />
        <node concept="3uibUv" id="kH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1887965683633723147" />
        </node>
      </node>
      <node concept="37vLTG" id="kw" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1887965683633723147" />
        <node concept="3uibUv" id="kI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1887965683633723147" />
        </node>
      </node>
      <node concept="37vLTG" id="kx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1887965683633723147" />
        <node concept="3uibUv" id="kJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1887965683633723147" />
        </node>
      </node>
      <node concept="37vLTG" id="ky" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1887965683633723147" />
        <node concept="3uibUv" id="kK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1887965683633723147" />
        </node>
      </node>
    </node>
  </node>
</model>

