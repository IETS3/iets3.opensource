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
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="kelk" ref="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
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
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4026566441521058587" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4026566441521058587" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:4026566441521058587" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441521058587" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4026566441521058587" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CoercionIt$VR" />
            <uo k="s:originTrace" v="n:4026566441521058587" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4026566441521058587" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="553a35c5ccd640baL" />
                <uo k="s:originTrace" v="n:4026566441521058587" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="99235e3b354d0c76L" />
                <uo k="s:originTrace" v="n:4026566441521058587" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b5f12e2L" />
                <uo k="s:originTrace" v="n:4026566441521058587" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.messages.structure.CoercionIt" />
                <uo k="s:originTrace" v="n:4026566441521058587" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:4026566441521058587" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441521058587" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4026566441521058587" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:4026566441521058587" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:4026566441521058587" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4026566441521058587" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4026566441521058587" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4026566441521058587" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4026566441521058587" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4026566441521058587" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4026566441521058587" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4026566441521058587" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4026566441521058587" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4026566441521058587" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4026566441521058587" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4026566441521058587" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4026566441521058587" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:4026566441521058587" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441521058587" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4026566441521058587" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4026566441521058587" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4026566441521058587" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:4026566441521058587" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:4026566441521058587" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4026566441521058587" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:4026566441521058587" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:4026566441521058587" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4026566441521058587" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:4026566441521058587" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:4026566441521058587" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4026566441521058587" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:4026566441521058587" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:4026566441521058587" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4026566441521058587" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441521058587" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441521058587" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:4026566441521058587" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4026566441521058587" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:4026566441521058587" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4026566441521058587" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4026566441521058587" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4026566441521058587" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4026566441521058587" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4026566441521058587" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
                                        <uo k="s:originTrace" v="n:4026566441521058587" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
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
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:4026566441521058587" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4026566441521058587" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4026566441521058587" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4026566441521058587" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4026566441521058587" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:4026566441521058587" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441521058587" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441521058587" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:4026566441521058587" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4026566441521058587" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4026566441521058587" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:4026566441521058587" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4026566441521058587" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:4026566441521058587" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4026566441521058587" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441521058589" />
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441521059058" />
          <node concept="2OqwBi" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:4026566441521063981" />
            <node concept="2OqwBi" id="1j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4026566441521059808" />
              <node concept="37vLTw" id="1l" role="2Oq$k0">
                <ref role="3cqZAo" node="1e" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4026566441521059057" />
              </node>
              <node concept="2Xjw5R" id="1m" role="2OqNvi">
                <uo k="s:originTrace" v="n:4026566441521060943" />
                <node concept="1xMEDy" id="1n" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4026566441521060945" />
                  <node concept="chp4Y" id="1p" role="ri$Ld">
                    <ref role="cht4Q" to="kelk:3vxfdxblP3W" resolve="TypeCoercion" />
                    <uo k="s:originTrace" v="n:4026566441521061636" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1o" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4026566441521062937" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1k" role="2OqNvi">
              <uo k="s:originTrace" v="n:4026566441521064944" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4026566441521058587" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4026566441521058587" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4026566441521058587" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4026566441521058587" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4026566441521058587" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4026566441521058587" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4026566441521058587" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4026566441521058587" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1u">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1v" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1w" role="1B3o_S" />
    <node concept="3clFbW" id="1x" role="jymVt">
      <node concept="3cqZAl" id="1$" role="3clF45" />
      <node concept="3Tm1VV" id="1_" role="1B3o_S" />
      <node concept="3clFbS" id="1A" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1y" role="jymVt" />
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="1D" role="1B3o_S" />
      <node concept="3uibUv" id="1E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1F" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1I" role="1tU5fm" />
        <node concept="2AHcQZ" id="1J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1G" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1K" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="1L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1H" role="3clF47">
        <node concept="1_3QMa" id="1M" role="3cqZAp">
          <node concept="37vLTw" id="1O" role="1_3QMn">
            <ref role="3cqZAo" node="1F" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1P" role="1_3QMm">
            <node concept="3clFbS" id="20" role="1pnPq1">
              <node concept="3cpWs6" id="22" role="3cqZAp">
                <node concept="2ShNRf" id="23" role="3cqZAk">
                  <node concept="1pGfFk" id="24" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ah" resolve="MessageContainer_Constraints" />
                    <node concept="37vLTw" id="25" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="21" role="1pnPq6">
              <ref role="3gnhBz" to="kelk:3vxfdxbcs9f" resolve="MessageContainer" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Q" role="1_3QMm">
            <node concept="3clFbS" id="26" role="1pnPq1">
              <node concept="3cpWs6" id="28" role="3cqZAp">
                <node concept="2ShNRf" id="29" role="3cqZAk">
                  <node concept="1pGfFk" id="2a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cx" resolve="MessageNamespaceRef_Constraints" />
                    <node concept="37vLTw" id="2b" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="27" role="1pnPq6">
              <ref role="3gnhBz" to="kelk:3vxfdxbdack" resolve="MessageNamespaceRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="1R" role="1_3QMm">
            <node concept="3clFbS" id="2c" role="1pnPq1">
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="2ShNRf" id="2f" role="3cqZAk">
                  <node concept="1pGfFk" id="2g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="e8" resolve="MessageTarget_Constraints" />
                    <node concept="37vLTw" id="2h" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2d" role="1pnPq6">
              <ref role="3gnhBz" to="kelk:3vxfdxbdbUS" resolve="MessageTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="1S" role="1_3QMm">
            <node concept="3clFbS" id="2i" role="1pnPq1">
              <node concept="3cpWs6" id="2k" role="3cqZAp">
                <node concept="2ShNRf" id="2l" role="3cqZAk">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7O" resolve="MessageArgRef_Constraints" />
                    <node concept="37vLTw" id="2n" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2j" role="1pnPq6">
              <ref role="3gnhBz" to="kelk:3vxfdxbeBeR" resolve="MessageArgRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="1T" role="1_3QMm">
            <node concept="3clFbS" id="2o" role="1pnPq1">
              <node concept="3cpWs6" id="2q" role="3cqZAp">
                <node concept="2ShNRf" id="2r" role="3cqZAk">
                  <node concept="1pGfFk" id="2s" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5d" resolve="GroupTarget_Constraints" />
                    <node concept="37vLTw" id="2t" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2p" role="1pnPq6">
              <ref role="3gnhBz" to="kelk:3vxfdxbiEXG" resolve="GroupTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="1U" role="1_3QMm">
            <node concept="3clFbS" id="2u" role="1pnPq1">
              <node concept="3cpWs6" id="2w" role="3cqZAp">
                <node concept="2ShNRf" id="2x" role="3cqZAk">
                  <node concept="1pGfFk" id="2y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="CoercionIt_Constraints" />
                    <node concept="37vLTw" id="2z" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2v" role="1pnPq6">
              <ref role="3gnhBz" to="kelk:3vxfdxbnLby" resolve="CoercionIt" />
            </node>
          </node>
          <node concept="1pnPoh" id="1V" role="1_3QMm">
            <node concept="3clFbS" id="2$" role="1pnPq1">
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="2ShNRf" id="2B" role="3cqZAk">
                  <node concept="1pGfFk" id="2C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ay" resolve="MessageDefinition_Constraints" />
                    <node concept="37vLTw" id="2D" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2_" role="1pnPq6">
              <ref role="3gnhBz" to="kelk:3vxfdxbcBqr" resolve="MessageDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="1W" role="1_3QMm">
            <node concept="3clFbS" id="2E" role="1pnPq1">
              <node concept="3cpWs6" id="2G" role="3cqZAp">
                <node concept="2ShNRf" id="2H" role="3cqZAk">
                  <node concept="1pGfFk" id="2I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="i9" resolve="TypeCoercion_Constraints" />
                    <node concept="37vLTw" id="2J" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2F" role="1pnPq6">
              <ref role="3gnhBz" to="kelk:3vxfdxblP3W" resolve="TypeCoercion" />
            </node>
          </node>
          <node concept="1pnPoh" id="1X" role="1_3QMm">
            <node concept="3clFbS" id="2K" role="1pnPq1">
              <node concept="3cpWs6" id="2M" role="3cqZAp">
                <node concept="2ShNRf" id="2N" role="3cqZAk">
                  <node concept="1pGfFk" id="2O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gG" resolve="MessageValueOp_Constraints" />
                    <node concept="37vLTw" id="2P" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2L" role="1pnPq6">
              <ref role="3gnhBz" to="kelk:4AahbtULQ_v" resolve="MessageValueOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Y" role="1_3QMm">
            <node concept="3clFbS" id="2Q" role="1pnPq1">
              <node concept="3cpWs6" id="2S" role="3cqZAp">
                <node concept="2ShNRf" id="2T" role="3cqZAk">
                  <node concept="1pGfFk" id="2U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="30" resolve="EmptyMessageContent_Constraints" />
                    <node concept="37vLTw" id="2V" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2R" role="1pnPq6">
              <ref role="3gnhBz" to="kelk:3vxfdxbcS_H" resolve="EmptyMessageContent" />
            </node>
          </node>
          <node concept="3clFbS" id="1Z" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1N" role="3cqZAp">
          <node concept="10Nm6u" id="2W" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2X">
    <property role="TrG5h" value="EmptyMessageContent_Constraints" />
    <uo k="s:originTrace" v="n:1999191651018986820" />
    <node concept="3Tm1VV" id="2Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:1999191651018986820" />
    </node>
    <node concept="3uibUv" id="2Z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1999191651018986820" />
    </node>
    <node concept="3clFbW" id="30" role="jymVt">
      <uo k="s:originTrace" v="n:1999191651018986820" />
      <node concept="37vLTG" id="33" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1999191651018986820" />
        <node concept="3uibUv" id="36" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1999191651018986820" />
        </node>
      </node>
      <node concept="3cqZAl" id="34" role="3clF45">
        <uo k="s:originTrace" v="n:1999191651018986820" />
      </node>
      <node concept="3clFbS" id="35" role="3clF47">
        <uo k="s:originTrace" v="n:1999191651018986820" />
        <node concept="XkiVB" id="37" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1999191651018986820" />
          <node concept="1BaE9c" id="39" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyMessageContent$yT" />
            <uo k="s:originTrace" v="n:1999191651018986820" />
            <node concept="2YIFZM" id="3b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1999191651018986820" />
              <node concept="11gdke" id="3c" role="37wK5m">
                <property role="11gdj1" value="553a35c5ccd640baL" />
                <uo k="s:originTrace" v="n:1999191651018986820" />
              </node>
              <node concept="11gdke" id="3d" role="37wK5m">
                <property role="11gdj1" value="99235e3b354d0c76L" />
                <uo k="s:originTrace" v="n:1999191651018986820" />
              </node>
              <node concept="11gdke" id="3e" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b33896dL" />
                <uo k="s:originTrace" v="n:1999191651018986820" />
              </node>
              <node concept="Xl_RD" id="3f" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.messages.structure.EmptyMessageContent" />
                <uo k="s:originTrace" v="n:1999191651018986820" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3a" role="37wK5m">
            <ref role="3cqZAo" node="33" resolve="initContext" />
            <uo k="s:originTrace" v="n:1999191651018986820" />
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:1999191651018986820" />
          <node concept="1rXfSq" id="3g" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1999191651018986820" />
            <node concept="2ShNRf" id="3h" role="37wK5m">
              <uo k="s:originTrace" v="n:1999191651018986820" />
              <node concept="1pGfFk" id="3i" role="2ShVmc">
                <ref role="37wK5l" node="3k" resolve="EmptyMessageContent_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:1999191651018986820" />
                <node concept="Xjq3P" id="3j" role="37wK5m">
                  <uo k="s:originTrace" v="n:1999191651018986820" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31" role="jymVt">
      <uo k="s:originTrace" v="n:1999191651018986820" />
    </node>
    <node concept="312cEu" id="32" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:1999191651018986820" />
      <node concept="3clFbW" id="3k" role="jymVt">
        <uo k="s:originTrace" v="n:1999191651018986820" />
        <node concept="3cqZAl" id="3n" role="3clF45">
          <uo k="s:originTrace" v="n:1999191651018986820" />
        </node>
        <node concept="3Tm1VV" id="3o" role="1B3o_S">
          <uo k="s:originTrace" v="n:1999191651018986820" />
        </node>
        <node concept="3clFbS" id="3p" role="3clF47">
          <uo k="s:originTrace" v="n:1999191651018986820" />
          <node concept="XkiVB" id="3r" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1999191651018986820" />
            <node concept="1BaE9c" id="3s" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1999191651018986820" />
              <node concept="2YIFZM" id="3x" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1999191651018986820" />
                <node concept="11gdke" id="3y" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1999191651018986820" />
                </node>
                <node concept="11gdke" id="3z" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1999191651018986820" />
                </node>
                <node concept="11gdke" id="3$" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1999191651018986820" />
                </node>
                <node concept="11gdke" id="3_" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1999191651018986820" />
                </node>
                <node concept="Xl_RD" id="3A" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1999191651018986820" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3t" role="37wK5m">
              <ref role="3cqZAo" node="3q" resolve="container" />
              <uo k="s:originTrace" v="n:1999191651018986820" />
            </node>
            <node concept="3clFbT" id="3u" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1999191651018986820" />
            </node>
            <node concept="3clFbT" id="3v" role="37wK5m">
              <uo k="s:originTrace" v="n:1999191651018986820" />
            </node>
            <node concept="3clFbT" id="3w" role="37wK5m">
              <uo k="s:originTrace" v="n:1999191651018986820" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1999191651018986820" />
          <node concept="3uibUv" id="3B" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1999191651018986820" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3l" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1999191651018986820" />
        <node concept="3Tm1VV" id="3C" role="1B3o_S">
          <uo k="s:originTrace" v="n:1999191651018986820" />
        </node>
        <node concept="3uibUv" id="3D" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1999191651018986820" />
        </node>
        <node concept="37vLTG" id="3E" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1999191651018986820" />
          <node concept="3Tqbb2" id="3H" role="1tU5fm">
            <uo k="s:originTrace" v="n:1999191651018986820" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1999191651018986820" />
        </node>
        <node concept="3clFbS" id="3G" role="3clF47">
          <uo k="s:originTrace" v="n:1999191651018986986" />
          <node concept="3clFbF" id="3I" role="3cqZAp">
            <uo k="s:originTrace" v="n:1999191651018987359" />
            <node concept="3cpWs3" id="3J" role="3clFbG">
              <uo k="s:originTrace" v="n:1999191651018988917" />
              <node concept="2OqwBi" id="3K" role="3uHU7w">
                <uo k="s:originTrace" v="n:1999191651018990571" />
                <node concept="37vLTw" id="3M" role="2Oq$k0">
                  <ref role="3cqZAo" node="3E" resolve="node" />
                  <uo k="s:originTrace" v="n:1999191651018988953" />
                </node>
                <node concept="2bSWHS" id="3N" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1999191651018992285" />
                </node>
              </node>
              <node concept="Xl_RD" id="3L" role="3uHU7B">
                <property role="Xl_RC" value="___empty_" />
                <uo k="s:originTrace" v="n:1999191651018987358" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3m" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1999191651018986820" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3O">
    <node concept="39e2AJ" id="3P" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <ref role="39e2AK" to="diew:3vxfdxbnLcr" resolve="CoercionIt_Constraints" />
        <node concept="385nmt" id="42" role="385vvn">
          <property role="385vuF" value="CoercionIt_Constraints" />
          <node concept="3u3nmq" id="44" role="385v07">
            <property role="3u3nmv" value="4026566441521058587" />
          </node>
        </node>
        <node concept="39e2AT" id="43" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CoercionIt_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3T" role="39e3Y0">
        <ref role="39e2AK" to="diew:1IYzzr$Utl4" resolve="EmptyMessageContent_Constraints" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="EmptyMessageContent_Constraints" />
          <node concept="3u3nmq" id="47" role="385v07">
            <property role="3u3nmv" value="1999191651018986820" />
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="2X" resolve="EmptyMessageContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3U" role="39e3Y0">
        <ref role="39e2AK" to="diew:3vxfdxbiFVZ" resolve="GroupTarget_Constraints" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="GroupTarget_Constraints" />
          <node concept="3u3nmq" id="4a" role="385v07">
            <property role="3u3nmv" value="4026566441519726335" />
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="GroupTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3V" role="39e3Y0">
        <ref role="39e2AK" to="diew:3vxfdxbeCnl" resolve="MessageArgRef_Constraints" />
        <node concept="385nmt" id="4b" role="385vvn">
          <property role="385vuF" value="MessageArgRef_Constraints" />
          <node concept="3u3nmq" id="4d" role="385v07">
            <property role="3u3nmv" value="4026566441518663125" />
          </node>
        </node>
        <node concept="39e2AT" id="4c" role="39e2AY">
          <ref role="39e2AS" node="7L" resolve="MessageArgRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3W" role="39e3Y0">
        <ref role="39e2AK" to="diew:3vxfdxbcDfU" resolve="MessageContainer_Constraints" />
        <node concept="385nmt" id="4e" role="385vvn">
          <property role="385vuF" value="MessageContainer_Constraints" />
          <node concept="3u3nmq" id="4g" role="385v07">
            <property role="3u3nmv" value="4026566441518142458" />
          </node>
        </node>
        <node concept="39e2AT" id="4f" role="39e2AY">
          <ref role="39e2AS" node="ae" resolve="MessageContainer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <ref role="39e2AK" to="diew:3wJ9Qm2jfK2" resolve="MessageDefinition_Constraints" />
        <node concept="385nmt" id="4h" role="385vvn">
          <property role="385vuF" value="MessageDefinition_Constraints" />
          <node concept="3u3nmq" id="4j" role="385v07">
            <property role="3u3nmv" value="4048497906960628738" />
          </node>
        </node>
        <node concept="39e2AT" id="4i" role="39e2AY">
          <ref role="39e2AS" node="av" resolve="MessageDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3Y" role="39e3Y0">
        <ref role="39e2AK" to="diew:3vxfdxbdad3" resolve="MessageNamespaceRef_Constraints" />
        <node concept="385nmt" id="4k" role="385vvn">
          <property role="385vuF" value="MessageNamespaceRef_Constraints" />
          <node concept="3u3nmq" id="4m" role="385v07">
            <property role="3u3nmv" value="4026566441518277443" />
          </node>
        </node>
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="cu" resolve="MessageNamespaceRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3Z" role="39e3Y0">
        <ref role="39e2AK" to="diew:3vxfdxbdbW3" resolve="MessageTarget_Constraints" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="MessageTarget_Constraints" />
          <node concept="3u3nmq" id="4p" role="385v07">
            <property role="3u3nmv" value="4026566441518284547" />
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="e5" resolve="MessageTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="40" role="39e3Y0">
        <ref role="39e2AK" to="diew:4AahbtULQAp" resolve="MessageValueOp_Constraints" />
        <node concept="385nmt" id="4q" role="385vvn">
          <property role="385vuF" value="MessageValueOp_Constraints" />
          <node concept="3u3nmq" id="4s" role="385v07">
            <property role="3u3nmv" value="5299123466384402841" />
          </node>
        </node>
        <node concept="39e2AT" id="4r" role="39e2AY">
          <ref role="39e2AS" node="gD" resolve="MessageValueOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="41" role="39e3Y0">
        <ref role="39e2AK" to="diew:1CNpG_h7psb" resolve="TypeCoercion_Constraints" />
        <node concept="385nmt" id="4t" role="385vvn">
          <property role="385vuF" value="TypeCoercion_Constraints" />
          <node concept="3u3nmq" id="4v" role="385v07">
            <property role="3u3nmv" value="1887965683633723147" />
          </node>
        </node>
        <node concept="39e2AT" id="4u" role="39e2AY">
          <ref role="39e2AS" node="i6" resolve="TypeCoercion_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3Q" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="4w" role="39e3Y0">
        <ref role="39e2AK" to="diew:3vxfdxbnLcr" resolve="CoercionIt_Constraints" />
        <node concept="385nmt" id="4E" role="385vvn">
          <property role="385vuF" value="CoercionIt_Constraints" />
          <node concept="3u3nmq" id="4G" role="385v07">
            <property role="3u3nmv" value="4026566441521058587" />
          </node>
        </node>
        <node concept="39e2AT" id="4F" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="CoercionIt_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4x" role="39e3Y0">
        <ref role="39e2AK" to="diew:1IYzzr$Utl4" resolve="EmptyMessageContent_Constraints" />
        <node concept="385nmt" id="4H" role="385vvn">
          <property role="385vuF" value="EmptyMessageContent_Constraints" />
          <node concept="3u3nmq" id="4J" role="385v07">
            <property role="3u3nmv" value="1999191651018986820" />
          </node>
        </node>
        <node concept="39e2AT" id="4I" role="39e2AY">
          <ref role="39e2AS" node="30" resolve="EmptyMessageContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4y" role="39e3Y0">
        <ref role="39e2AK" to="diew:3vxfdxbiFVZ" resolve="GroupTarget_Constraints" />
        <node concept="385nmt" id="4K" role="385vvn">
          <property role="385vuF" value="GroupTarget_Constraints" />
          <node concept="3u3nmq" id="4M" role="385v07">
            <property role="3u3nmv" value="4026566441519726335" />
          </node>
        </node>
        <node concept="39e2AT" id="4L" role="39e2AY">
          <ref role="39e2AS" node="5d" resolve="GroupTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4z" role="39e3Y0">
        <ref role="39e2AK" to="diew:3vxfdxbeCnl" resolve="MessageArgRef_Constraints" />
        <node concept="385nmt" id="4N" role="385vvn">
          <property role="385vuF" value="MessageArgRef_Constraints" />
          <node concept="3u3nmq" id="4P" role="385v07">
            <property role="3u3nmv" value="4026566441518663125" />
          </node>
        </node>
        <node concept="39e2AT" id="4O" role="39e2AY">
          <ref role="39e2AS" node="7O" resolve="MessageArgRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4$" role="39e3Y0">
        <ref role="39e2AK" to="diew:3vxfdxbcDfU" resolve="MessageContainer_Constraints" />
        <node concept="385nmt" id="4Q" role="385vvn">
          <property role="385vuF" value="MessageContainer_Constraints" />
          <node concept="3u3nmq" id="4S" role="385v07">
            <property role="3u3nmv" value="4026566441518142458" />
          </node>
        </node>
        <node concept="39e2AT" id="4R" role="39e2AY">
          <ref role="39e2AS" node="ah" resolve="MessageContainer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4_" role="39e3Y0">
        <ref role="39e2AK" to="diew:3wJ9Qm2jfK2" resolve="MessageDefinition_Constraints" />
        <node concept="385nmt" id="4T" role="385vvn">
          <property role="385vuF" value="MessageDefinition_Constraints" />
          <node concept="3u3nmq" id="4V" role="385v07">
            <property role="3u3nmv" value="4048497906960628738" />
          </node>
        </node>
        <node concept="39e2AT" id="4U" role="39e2AY">
          <ref role="39e2AS" node="ay" resolve="MessageDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4A" role="39e3Y0">
        <ref role="39e2AK" to="diew:3vxfdxbdad3" resolve="MessageNamespaceRef_Constraints" />
        <node concept="385nmt" id="4W" role="385vvn">
          <property role="385vuF" value="MessageNamespaceRef_Constraints" />
          <node concept="3u3nmq" id="4Y" role="385v07">
            <property role="3u3nmv" value="4026566441518277443" />
          </node>
        </node>
        <node concept="39e2AT" id="4X" role="39e2AY">
          <ref role="39e2AS" node="cx" resolve="MessageNamespaceRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4B" role="39e3Y0">
        <ref role="39e2AK" to="diew:3vxfdxbdbW3" resolve="MessageTarget_Constraints" />
        <node concept="385nmt" id="4Z" role="385vvn">
          <property role="385vuF" value="MessageTarget_Constraints" />
          <node concept="3u3nmq" id="51" role="385v07">
            <property role="3u3nmv" value="4026566441518284547" />
          </node>
        </node>
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="e8" resolve="MessageTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4C" role="39e3Y0">
        <ref role="39e2AK" to="diew:4AahbtULQAp" resolve="MessageValueOp_Constraints" />
        <node concept="385nmt" id="52" role="385vvn">
          <property role="385vuF" value="MessageValueOp_Constraints" />
          <node concept="3u3nmq" id="54" role="385v07">
            <property role="3u3nmv" value="5299123466384402841" />
          </node>
        </node>
        <node concept="39e2AT" id="53" role="39e2AY">
          <ref role="39e2AS" node="gG" resolve="MessageValueOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4D" role="39e3Y0">
        <ref role="39e2AK" to="diew:1CNpG_h7psb" resolve="TypeCoercion_Constraints" />
        <node concept="385nmt" id="55" role="385vvn">
          <property role="385vuF" value="TypeCoercion_Constraints" />
          <node concept="3u3nmq" id="57" role="385v07">
            <property role="3u3nmv" value="1887965683633723147" />
          </node>
        </node>
        <node concept="39e2AT" id="56" role="39e2AY">
          <ref role="39e2AS" node="i9" resolve="TypeCoercion_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3R" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="58" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="59" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5a">
    <property role="TrG5h" value="GroupTarget_Constraints" />
    <uo k="s:originTrace" v="n:4026566441519726335" />
    <node concept="3Tm1VV" id="5b" role="1B3o_S">
      <uo k="s:originTrace" v="n:4026566441519726335" />
    </node>
    <node concept="3uibUv" id="5c" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4026566441519726335" />
    </node>
    <node concept="3clFbW" id="5d" role="jymVt">
      <uo k="s:originTrace" v="n:4026566441519726335" />
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4026566441519726335" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4026566441519726335" />
        </node>
      </node>
      <node concept="3cqZAl" id="5i" role="3clF45">
        <uo k="s:originTrace" v="n:4026566441519726335" />
      </node>
      <node concept="3clFbS" id="5j" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441519726335" />
        <node concept="XkiVB" id="5l" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4026566441519726335" />
          <node concept="1BaE9c" id="5o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GroupTarget$Fd" />
            <uo k="s:originTrace" v="n:4026566441519726335" />
            <node concept="2YIFZM" id="5q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4026566441519726335" />
              <node concept="11gdke" id="5r" role="37wK5m">
                <property role="11gdj1" value="553a35c5ccd640baL" />
                <uo k="s:originTrace" v="n:4026566441519726335" />
              </node>
              <node concept="11gdke" id="5s" role="37wK5m">
                <property role="11gdj1" value="99235e3b354d0c76L" />
                <uo k="s:originTrace" v="n:4026566441519726335" />
              </node>
              <node concept="11gdke" id="5t" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b4aaf6cL" />
                <uo k="s:originTrace" v="n:4026566441519726335" />
              </node>
              <node concept="Xl_RD" id="5u" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.messages.structure.GroupTarget" />
                <uo k="s:originTrace" v="n:4026566441519726335" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5p" role="37wK5m">
            <ref role="3cqZAo" node="5h" resolve="initContext" />
            <uo k="s:originTrace" v="n:4026566441519726335" />
          </node>
        </node>
        <node concept="3clFbF" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441519726335" />
          <node concept="1rXfSq" id="5v" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4026566441519726335" />
            <node concept="2ShNRf" id="5w" role="37wK5m">
              <uo k="s:originTrace" v="n:4026566441519726335" />
              <node concept="1pGfFk" id="5x" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6q" resolve="GroupTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4026566441519726335" />
                <node concept="Xjq3P" id="5y" role="37wK5m">
                  <uo k="s:originTrace" v="n:4026566441519726335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441519726335" />
          <node concept="1rXfSq" id="5z" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4026566441519726335" />
            <node concept="2ShNRf" id="5$" role="37wK5m">
              <uo k="s:originTrace" v="n:4026566441519726335" />
              <node concept="YeOm9" id="5_" role="2ShVmc">
                <uo k="s:originTrace" v="n:4026566441519726335" />
                <node concept="1Y3b0j" id="5A" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4026566441519726335" />
                  <node concept="3Tm1VV" id="5B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4026566441519726335" />
                  </node>
                  <node concept="3clFb_" id="5C" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4026566441519726335" />
                    <node concept="3Tm1VV" id="5F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4026566441519726335" />
                    </node>
                    <node concept="2AHcQZ" id="5G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4026566441519726335" />
                    </node>
                    <node concept="3uibUv" id="5H" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4026566441519726335" />
                    </node>
                    <node concept="37vLTG" id="5I" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4026566441519726335" />
                      <node concept="3uibUv" id="5L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4026566441519726335" />
                      </node>
                      <node concept="2AHcQZ" id="5M" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4026566441519726335" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5J" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4026566441519726335" />
                      <node concept="3uibUv" id="5N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4026566441519726335" />
                      </node>
                      <node concept="2AHcQZ" id="5O" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4026566441519726335" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5K" role="3clF47">
                      <uo k="s:originTrace" v="n:4026566441519726335" />
                      <node concept="3cpWs8" id="5P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441519726335" />
                        <node concept="3cpWsn" id="5U" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4026566441519726335" />
                          <node concept="10P_77" id="5V" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4026566441519726335" />
                          </node>
                          <node concept="1rXfSq" id="5W" role="33vP2m">
                            <ref role="37wK5l" node="5g" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4026566441519726335" />
                            <node concept="2OqwBi" id="5X" role="37wK5m">
                              <uo k="s:originTrace" v="n:4026566441519726335" />
                              <node concept="37vLTw" id="61" role="2Oq$k0">
                                <ref role="3cqZAo" node="5I" resolve="context" />
                                <uo k="s:originTrace" v="n:4026566441519726335" />
                              </node>
                              <node concept="liA8E" id="62" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4026566441519726335" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5Y" role="37wK5m">
                              <uo k="s:originTrace" v="n:4026566441519726335" />
                              <node concept="37vLTw" id="63" role="2Oq$k0">
                                <ref role="3cqZAo" node="5I" resolve="context" />
                                <uo k="s:originTrace" v="n:4026566441519726335" />
                              </node>
                              <node concept="liA8E" id="64" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4026566441519726335" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5Z" role="37wK5m">
                              <uo k="s:originTrace" v="n:4026566441519726335" />
                              <node concept="37vLTw" id="65" role="2Oq$k0">
                                <ref role="3cqZAo" node="5I" resolve="context" />
                                <uo k="s:originTrace" v="n:4026566441519726335" />
                              </node>
                              <node concept="liA8E" id="66" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4026566441519726335" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="60" role="37wK5m">
                              <uo k="s:originTrace" v="n:4026566441519726335" />
                              <node concept="37vLTw" id="67" role="2Oq$k0">
                                <ref role="3cqZAo" node="5I" resolve="context" />
                                <uo k="s:originTrace" v="n:4026566441519726335" />
                              </node>
                              <node concept="liA8E" id="68" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4026566441519726335" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441519726335" />
                      </node>
                      <node concept="3clFbJ" id="5R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441519726335" />
                        <node concept="3clFbS" id="69" role="3clFbx">
                          <uo k="s:originTrace" v="n:4026566441519726335" />
                          <node concept="3clFbF" id="6b" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4026566441519726335" />
                            <node concept="2OqwBi" id="6c" role="3clFbG">
                              <uo k="s:originTrace" v="n:4026566441519726335" />
                              <node concept="37vLTw" id="6d" role="2Oq$k0">
                                <ref role="3cqZAo" node="5J" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4026566441519726335" />
                              </node>
                              <node concept="liA8E" id="6e" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4026566441519726335" />
                                <node concept="1dyn4i" id="6f" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4026566441519726335" />
                                  <node concept="2ShNRf" id="6g" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4026566441519726335" />
                                    <node concept="1pGfFk" id="6h" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4026566441519726335" />
                                      <node concept="Xl_RD" id="6i" role="37wK5m">
                                        <property role="Xl_RC" value="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
                                        <uo k="s:originTrace" v="n:4026566441519726335" />
                                      </node>
                                      <node concept="Xl_RD" id="6j" role="37wK5m">
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
                        <node concept="1Wc70l" id="6a" role="3clFbw">
                          <uo k="s:originTrace" v="n:4026566441519726335" />
                          <node concept="3y3z36" id="6k" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4026566441519726335" />
                            <node concept="10Nm6u" id="6m" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4026566441519726335" />
                            </node>
                            <node concept="37vLTw" id="6n" role="3uHU7B">
                              <ref role="3cqZAo" node="5J" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4026566441519726335" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6l" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4026566441519726335" />
                            <node concept="37vLTw" id="6o" role="3fr31v">
                              <ref role="3cqZAo" node="5U" resolve="result" />
                              <uo k="s:originTrace" v="n:4026566441519726335" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441519726335" />
                      </node>
                      <node concept="3clFbF" id="5T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441519726335" />
                        <node concept="37vLTw" id="6p" role="3clFbG">
                          <ref role="3cqZAo" node="5U" resolve="result" />
                          <uo k="s:originTrace" v="n:4026566441519726335" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5D" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4026566441519726335" />
                  </node>
                  <node concept="3uibUv" id="5E" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4026566441519726335" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5e" role="jymVt">
      <uo k="s:originTrace" v="n:4026566441519726335" />
    </node>
    <node concept="312cEu" id="5f" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4026566441519726335" />
      <node concept="3clFbW" id="6q" role="jymVt">
        <uo k="s:originTrace" v="n:4026566441519726335" />
        <node concept="37vLTG" id="6t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4026566441519726335" />
          <node concept="3uibUv" id="6w" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4026566441519726335" />
          </node>
        </node>
        <node concept="3cqZAl" id="6u" role="3clF45">
          <uo k="s:originTrace" v="n:4026566441519726335" />
        </node>
        <node concept="3clFbS" id="6v" role="3clF47">
          <uo k="s:originTrace" v="n:4026566441519726335" />
          <node concept="XkiVB" id="6x" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4026566441519726335" />
            <node concept="1BaE9c" id="6y" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="group$Mbw_" />
              <uo k="s:originTrace" v="n:4026566441519726335" />
              <node concept="2YIFZM" id="6A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4026566441519726335" />
                <node concept="11gdke" id="6B" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                  <uo k="s:originTrace" v="n:4026566441519726335" />
                </node>
                <node concept="11gdke" id="6C" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                  <uo k="s:originTrace" v="n:4026566441519726335" />
                </node>
                <node concept="11gdke" id="6D" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b4aaf6cL" />
                  <uo k="s:originTrace" v="n:4026566441519726335" />
                </node>
                <node concept="11gdke" id="6E" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b4aaf70L" />
                  <uo k="s:originTrace" v="n:4026566441519726335" />
                </node>
                <node concept="Xl_RD" id="6F" role="37wK5m">
                  <property role="Xl_RC" value="group" />
                  <uo k="s:originTrace" v="n:4026566441519726335" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6z" role="37wK5m">
              <ref role="3cqZAo" node="6t" resolve="container" />
              <uo k="s:originTrace" v="n:4026566441519726335" />
            </node>
            <node concept="3clFbT" id="6$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4026566441519726335" />
            </node>
            <node concept="3clFbT" id="6_" role="37wK5m">
              <uo k="s:originTrace" v="n:4026566441519726335" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4026566441519726335" />
        <node concept="3Tm1VV" id="6G" role="1B3o_S">
          <uo k="s:originTrace" v="n:4026566441519726335" />
        </node>
        <node concept="3uibUv" id="6H" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4026566441519726335" />
        </node>
        <node concept="2AHcQZ" id="6I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4026566441519726335" />
        </node>
        <node concept="3clFbS" id="6J" role="3clF47">
          <uo k="s:originTrace" v="n:4026566441519726335" />
          <node concept="3cpWs6" id="6L" role="3cqZAp">
            <uo k="s:originTrace" v="n:4026566441519726335" />
            <node concept="2ShNRf" id="6M" role="3cqZAk">
              <uo k="s:originTrace" v="n:4026566441519730798" />
              <node concept="YeOm9" id="6N" role="2ShVmc">
                <uo k="s:originTrace" v="n:4026566441519730798" />
                <node concept="1Y3b0j" id="6O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4026566441519730798" />
                  <node concept="3Tm1VV" id="6P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4026566441519730798" />
                  </node>
                  <node concept="3clFb_" id="6Q" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4026566441519730798" />
                    <node concept="3Tm1VV" id="6S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4026566441519730798" />
                    </node>
                    <node concept="3uibUv" id="6T" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4026566441519730798" />
                    </node>
                    <node concept="3clFbS" id="6U" role="3clF47">
                      <uo k="s:originTrace" v="n:4026566441519730798" />
                      <node concept="3cpWs6" id="6W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441519730798" />
                        <node concept="2ShNRf" id="6X" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4026566441519730798" />
                          <node concept="1pGfFk" id="6Y" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4026566441519730798" />
                            <node concept="Xl_RD" id="6Z" role="37wK5m">
                              <property role="Xl_RC" value="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
                              <uo k="s:originTrace" v="n:4026566441519730798" />
                            </node>
                            <node concept="Xl_RD" id="70" role="37wK5m">
                              <property role="Xl_RC" value="4026566441519730798" />
                              <uo k="s:originTrace" v="n:4026566441519730798" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4026566441519730798" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6R" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4026566441519730798" />
                    <node concept="3Tm1VV" id="71" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4026566441519730798" />
                    </node>
                    <node concept="3uibUv" id="72" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4026566441519730798" />
                    </node>
                    <node concept="37vLTG" id="73" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4026566441519730798" />
                      <node concept="3uibUv" id="76" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4026566441519730798" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="74" role="3clF47">
                      <uo k="s:originTrace" v="n:4026566441519730798" />
                      <node concept="3clFbF" id="77" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441519730800" />
                        <node concept="2YIFZM" id="78" role="3clFbG">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <uo k="s:originTrace" v="n:4026566441519730801" />
                          <node concept="2OqwBi" id="79" role="37wK5m">
                            <uo k="s:originTrace" v="n:6651375750239343264" />
                            <node concept="2OqwBi" id="7a" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4026566441519730802" />
                              <node concept="2OqwBi" id="7c" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4026566441519730803" />
                                <node concept="1PxgMI" id="7e" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4026566441519730804" />
                                  <node concept="chp4Y" id="7g" role="3oSUPX">
                                    <ref role="cht4Q" to="kelk:3vxfdxbi6AO" resolve="NamespaceType" />
                                    <uo k="s:originTrace" v="n:4026566441519730805" />
                                  </node>
                                  <node concept="2OqwBi" id="7h" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:4026566441519730806" />
                                    <node concept="2OqwBi" id="7i" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:4026566441519730807" />
                                      <node concept="2OqwBi" id="7k" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:4026566441519730808" />
                                        <node concept="1DoJHT" id="7m" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:4026566441519730809" />
                                          <node concept="3uibUv" id="7o" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="7p" role="1EMhIo">
                                            <ref role="3cqZAo" node="73" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="7n" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4026566441519730810" />
                                          <node concept="1xMEDy" id="7q" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:4026566441519730811" />
                                            <node concept="chp4Y" id="7s" role="ri$Ld">
                                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                              <uo k="s:originTrace" v="n:4026566441519730812" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="7r" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:4026566441519730813" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7l" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                        <uo k="s:originTrace" v="n:4026566441519730814" />
                                      </node>
                                    </node>
                                    <node concept="3JvlWi" id="7j" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:4026566441519730815" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7f" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kelk:3vxfdxbi77u" resolve="namespace" />
                                  <uo k="s:originTrace" v="n:4026566441519730816" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7d" role="2OqNvi">
                                <ref role="37wK5l" to="aafr:5crSXMDrDR" resolve="effectiveContents" />
                                <uo k="s:originTrace" v="n:93572354162530962" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="7b" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6651375750239375938" />
                              <node concept="chp4Y" id="7t" role="v3oSu">
                                <ref role="cht4Q" to="kelk:3vxfdxbcs9r" resolve="Group" />
                                <uo k="s:originTrace" v="n:6651375750239376583" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="75" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4026566441519730798" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4026566441519726335" />
        </node>
      </node>
      <node concept="3uibUv" id="6s" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4026566441519726335" />
      </node>
    </node>
    <node concept="2YIFZL" id="5g" role="jymVt">
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
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4026566441518663125" />
        <node concept="3uibUv" id="7V" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4026566441518663125" />
        </node>
      </node>
      <node concept="3cqZAl" id="7T" role="3clF45">
        <uo k="s:originTrace" v="n:4026566441518663125" />
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441518663125" />
        <node concept="XkiVB" id="7W" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4026566441518663125" />
          <node concept="1BaE9c" id="7Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageArgRef$Nk" />
            <uo k="s:originTrace" v="n:4026566441518663125" />
            <node concept="2YIFZM" id="81" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4026566441518663125" />
              <node concept="11gdke" id="82" role="37wK5m">
                <property role="11gdj1" value="553a35c5ccd640baL" />
                <uo k="s:originTrace" v="n:4026566441518663125" />
              </node>
              <node concept="11gdke" id="83" role="37wK5m">
                <property role="11gdj1" value="99235e3b354d0c76L" />
                <uo k="s:originTrace" v="n:4026566441518663125" />
              </node>
              <node concept="11gdke" id="84" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b3a73b7L" />
                <uo k="s:originTrace" v="n:4026566441518663125" />
              </node>
              <node concept="Xl_RD" id="85" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.messages.structure.MessageArgRef" />
                <uo k="s:originTrace" v="n:4026566441518663125" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="80" role="37wK5m">
            <ref role="3cqZAo" node="7S" resolve="initContext" />
            <uo k="s:originTrace" v="n:4026566441518663125" />
          </node>
        </node>
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518663125" />
          <node concept="1rXfSq" id="86" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4026566441518663125" />
            <node concept="2ShNRf" id="87" role="37wK5m">
              <uo k="s:originTrace" v="n:4026566441518663125" />
              <node concept="1pGfFk" id="88" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="91" resolve="MessageArgRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4026566441518663125" />
                <node concept="Xjq3P" id="89" role="37wK5m">
                  <uo k="s:originTrace" v="n:4026566441518663125" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518663125" />
          <node concept="1rXfSq" id="8a" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4026566441518663125" />
            <node concept="2ShNRf" id="8b" role="37wK5m">
              <uo k="s:originTrace" v="n:4026566441518663125" />
              <node concept="YeOm9" id="8c" role="2ShVmc">
                <uo k="s:originTrace" v="n:4026566441518663125" />
                <node concept="1Y3b0j" id="8d" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4026566441518663125" />
                  <node concept="3Tm1VV" id="8e" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4026566441518663125" />
                  </node>
                  <node concept="3clFb_" id="8f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4026566441518663125" />
                    <node concept="3Tm1VV" id="8i" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4026566441518663125" />
                    </node>
                    <node concept="2AHcQZ" id="8j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4026566441518663125" />
                    </node>
                    <node concept="3uibUv" id="8k" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4026566441518663125" />
                    </node>
                    <node concept="37vLTG" id="8l" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4026566441518663125" />
                      <node concept="3uibUv" id="8o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4026566441518663125" />
                      </node>
                      <node concept="2AHcQZ" id="8p" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4026566441518663125" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8m" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4026566441518663125" />
                      <node concept="3uibUv" id="8q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4026566441518663125" />
                      </node>
                      <node concept="2AHcQZ" id="8r" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4026566441518663125" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8n" role="3clF47">
                      <uo k="s:originTrace" v="n:4026566441518663125" />
                      <node concept="3cpWs8" id="8s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441518663125" />
                        <node concept="3cpWsn" id="8x" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4026566441518663125" />
                          <node concept="10P_77" id="8y" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4026566441518663125" />
                          </node>
                          <node concept="1rXfSq" id="8z" role="33vP2m">
                            <ref role="37wK5l" node="7R" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4026566441518663125" />
                            <node concept="2OqwBi" id="8$" role="37wK5m">
                              <uo k="s:originTrace" v="n:4026566441518663125" />
                              <node concept="37vLTw" id="8C" role="2Oq$k0">
                                <ref role="3cqZAo" node="8l" resolve="context" />
                                <uo k="s:originTrace" v="n:4026566441518663125" />
                              </node>
                              <node concept="liA8E" id="8D" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4026566441518663125" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8_" role="37wK5m">
                              <uo k="s:originTrace" v="n:4026566441518663125" />
                              <node concept="37vLTw" id="8E" role="2Oq$k0">
                                <ref role="3cqZAo" node="8l" resolve="context" />
                                <uo k="s:originTrace" v="n:4026566441518663125" />
                              </node>
                              <node concept="liA8E" id="8F" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4026566441518663125" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8A" role="37wK5m">
                              <uo k="s:originTrace" v="n:4026566441518663125" />
                              <node concept="37vLTw" id="8G" role="2Oq$k0">
                                <ref role="3cqZAo" node="8l" resolve="context" />
                                <uo k="s:originTrace" v="n:4026566441518663125" />
                              </node>
                              <node concept="liA8E" id="8H" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4026566441518663125" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8B" role="37wK5m">
                              <uo k="s:originTrace" v="n:4026566441518663125" />
                              <node concept="37vLTw" id="8I" role="2Oq$k0">
                                <ref role="3cqZAo" node="8l" resolve="context" />
                                <uo k="s:originTrace" v="n:4026566441518663125" />
                              </node>
                              <node concept="liA8E" id="8J" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4026566441518663125" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441518663125" />
                      </node>
                      <node concept="3clFbJ" id="8u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441518663125" />
                        <node concept="3clFbS" id="8K" role="3clFbx">
                          <uo k="s:originTrace" v="n:4026566441518663125" />
                          <node concept="3clFbF" id="8M" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4026566441518663125" />
                            <node concept="2OqwBi" id="8N" role="3clFbG">
                              <uo k="s:originTrace" v="n:4026566441518663125" />
                              <node concept="37vLTw" id="8O" role="2Oq$k0">
                                <ref role="3cqZAo" node="8m" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4026566441518663125" />
                              </node>
                              <node concept="liA8E" id="8P" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4026566441518663125" />
                                <node concept="1dyn4i" id="8Q" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4026566441518663125" />
                                  <node concept="2ShNRf" id="8R" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4026566441518663125" />
                                    <node concept="1pGfFk" id="8S" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4026566441518663125" />
                                      <node concept="Xl_RD" id="8T" role="37wK5m">
                                        <property role="Xl_RC" value="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
                                        <uo k="s:originTrace" v="n:4026566441518663125" />
                                      </node>
                                      <node concept="Xl_RD" id="8U" role="37wK5m">
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
                        <node concept="1Wc70l" id="8L" role="3clFbw">
                          <uo k="s:originTrace" v="n:4026566441518663125" />
                          <node concept="3y3z36" id="8V" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4026566441518663125" />
                            <node concept="10Nm6u" id="8X" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4026566441518663125" />
                            </node>
                            <node concept="37vLTw" id="8Y" role="3uHU7B">
                              <ref role="3cqZAo" node="8m" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4026566441518663125" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8W" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4026566441518663125" />
                            <node concept="37vLTw" id="8Z" role="3fr31v">
                              <ref role="3cqZAo" node="8x" resolve="result" />
                              <uo k="s:originTrace" v="n:4026566441518663125" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441518663125" />
                      </node>
                      <node concept="3clFbF" id="8w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441518663125" />
                        <node concept="37vLTw" id="90" role="3clFbG">
                          <ref role="3cqZAo" node="8x" resolve="result" />
                          <uo k="s:originTrace" v="n:4026566441518663125" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8g" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4026566441518663125" />
                  </node>
                  <node concept="3uibUv" id="8h" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4026566441518663125" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7P" role="jymVt">
      <uo k="s:originTrace" v="n:4026566441518663125" />
    </node>
    <node concept="312cEu" id="7Q" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4026566441518663125" />
      <node concept="3clFbW" id="91" role="jymVt">
        <uo k="s:originTrace" v="n:4026566441518663125" />
        <node concept="37vLTG" id="94" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4026566441518663125" />
          <node concept="3uibUv" id="97" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4026566441518663125" />
          </node>
        </node>
        <node concept="3cqZAl" id="95" role="3clF45">
          <uo k="s:originTrace" v="n:4026566441518663125" />
        </node>
        <node concept="3clFbS" id="96" role="3clF47">
          <uo k="s:originTrace" v="n:4026566441518663125" />
          <node concept="XkiVB" id="98" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4026566441518663125" />
            <node concept="1BaE9c" id="99" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="arg$jDVH" />
              <uo k="s:originTrace" v="n:4026566441518663125" />
              <node concept="2YIFZM" id="9d" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4026566441518663125" />
                <node concept="11gdke" id="9e" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                  <uo k="s:originTrace" v="n:4026566441518663125" />
                </node>
                <node concept="11gdke" id="9f" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                  <uo k="s:originTrace" v="n:4026566441518663125" />
                </node>
                <node concept="11gdke" id="9g" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b3a73b7L" />
                  <uo k="s:originTrace" v="n:4026566441518663125" />
                </node>
                <node concept="11gdke" id="9h" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b3a73b8L" />
                  <uo k="s:originTrace" v="n:4026566441518663125" />
                </node>
                <node concept="Xl_RD" id="9i" role="37wK5m">
                  <property role="Xl_RC" value="arg" />
                  <uo k="s:originTrace" v="n:4026566441518663125" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9a" role="37wK5m">
              <ref role="3cqZAo" node="94" resolve="container" />
              <uo k="s:originTrace" v="n:4026566441518663125" />
            </node>
            <node concept="3clFbT" id="9b" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4026566441518663125" />
            </node>
            <node concept="3clFbT" id="9c" role="37wK5m">
              <uo k="s:originTrace" v="n:4026566441518663125" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="92" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4026566441518663125" />
        <node concept="3Tm1VV" id="9j" role="1B3o_S">
          <uo k="s:originTrace" v="n:4026566441518663125" />
        </node>
        <node concept="3uibUv" id="9k" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4026566441518663125" />
        </node>
        <node concept="2AHcQZ" id="9l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4026566441518663125" />
        </node>
        <node concept="3clFbS" id="9m" role="3clF47">
          <uo k="s:originTrace" v="n:4026566441518663125" />
          <node concept="3cpWs6" id="9o" role="3cqZAp">
            <uo k="s:originTrace" v="n:4026566441518663125" />
            <node concept="2ShNRf" id="9p" role="3cqZAk">
              <uo k="s:originTrace" v="n:4026566441518669969" />
              <node concept="YeOm9" id="9q" role="2ShVmc">
                <uo k="s:originTrace" v="n:4026566441518669969" />
                <node concept="1Y3b0j" id="9r" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4026566441518669969" />
                  <node concept="3Tm1VV" id="9s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4026566441518669969" />
                  </node>
                  <node concept="3clFb_" id="9t" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4026566441518669969" />
                    <node concept="3Tm1VV" id="9v" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4026566441518669969" />
                    </node>
                    <node concept="3uibUv" id="9w" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4026566441518669969" />
                    </node>
                    <node concept="3clFbS" id="9x" role="3clF47">
                      <uo k="s:originTrace" v="n:4026566441518669969" />
                      <node concept="3cpWs6" id="9z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441518669969" />
                        <node concept="2ShNRf" id="9$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4026566441518669969" />
                          <node concept="1pGfFk" id="9_" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4026566441518669969" />
                            <node concept="Xl_RD" id="9A" role="37wK5m">
                              <property role="Xl_RC" value="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
                              <uo k="s:originTrace" v="n:4026566441518669969" />
                            </node>
                            <node concept="Xl_RD" id="9B" role="37wK5m">
                              <property role="Xl_RC" value="4026566441518669969" />
                              <uo k="s:originTrace" v="n:4026566441518669969" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4026566441518669969" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9u" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4026566441518669969" />
                    <node concept="3Tm1VV" id="9C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4026566441518669969" />
                    </node>
                    <node concept="3uibUv" id="9D" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4026566441518669969" />
                    </node>
                    <node concept="37vLTG" id="9E" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4026566441518669969" />
                      <node concept="3uibUv" id="9H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4026566441518669969" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9F" role="3clF47">
                      <uo k="s:originTrace" v="n:4026566441518669969" />
                      <node concept="3clFbF" id="9I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441518676089" />
                        <node concept="2YIFZM" id="9J" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4026566441518676534" />
                          <node concept="2OqwBi" id="9K" role="37wK5m">
                            <uo k="s:originTrace" v="n:4026566441518673059" />
                            <node concept="2OqwBi" id="9L" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4026566441518670772" />
                              <node concept="1DoJHT" id="9N" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:4026566441518670160" />
                                <node concept="3uibUv" id="9P" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="9Q" role="1EMhIo">
                                  <ref role="3cqZAo" node="9E" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="9O" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4026566441518671309" />
                                <node concept="1xMEDy" id="9R" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4026566441518671311" />
                                  <node concept="chp4Y" id="9T" role="ri$Ld">
                                    <ref role="cht4Q" to="kelk:3vxfdxbcBqr" resolve="MessageDefinition" />
                                    <uo k="s:originTrace" v="n:4026566441518671724" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="9S" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4026566441518672093" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="9M" role="2OqNvi">
                              <ref role="3TtcxE" to="kelk:3vxfdxbdUex" resolve="args" />
                              <uo k="s:originTrace" v="n:4026566441518674129" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4026566441518669969" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4026566441518663125" />
        </node>
      </node>
      <node concept="3uibUv" id="93" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4026566441518663125" />
      </node>
    </node>
    <node concept="2YIFZL" id="7R" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4026566441518663125" />
      <node concept="10P_77" id="9U" role="3clF45">
        <uo k="s:originTrace" v="n:4026566441518663125" />
      </node>
      <node concept="3Tm6S6" id="9V" role="1B3o_S">
        <uo k="s:originTrace" v="n:4026566441518663125" />
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441518663127" />
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518663596" />
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <uo k="s:originTrace" v="n:4026566441518667977" />
            <node concept="2OqwBi" id="a3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4026566441518664581" />
              <node concept="37vLTw" id="a5" role="2Oq$k0">
                <ref role="3cqZAo" node="9Y" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4026566441518663595" />
              </node>
              <node concept="2Xjw5R" id="a6" role="2OqNvi">
                <uo k="s:originTrace" v="n:4026566441518665393" />
                <node concept="1xMEDy" id="a7" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4026566441518665395" />
                  <node concept="chp4Y" id="a9" role="ri$Ld">
                    <ref role="cht4Q" to="kelk:3vxfdxbcBqr" resolve="MessageDefinition" />
                    <uo k="s:originTrace" v="n:4026566441518666086" />
                  </node>
                </node>
                <node concept="1xIGOp" id="a8" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4026566441518666733" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="a4" role="2OqNvi">
              <uo k="s:originTrace" v="n:4026566441518669328" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9X" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4026566441518663125" />
        <node concept="3uibUv" id="aa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4026566441518663125" />
        </node>
      </node>
      <node concept="37vLTG" id="9Y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4026566441518663125" />
        <node concept="3uibUv" id="ab" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4026566441518663125" />
        </node>
      </node>
      <node concept="37vLTG" id="9Z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4026566441518663125" />
        <node concept="3uibUv" id="ac" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4026566441518663125" />
        </node>
      </node>
      <node concept="37vLTG" id="a0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4026566441518663125" />
        <node concept="3uibUv" id="ad" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4026566441518663125" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ae">
    <property role="TrG5h" value="MessageContainer_Constraints" />
    <uo k="s:originTrace" v="n:4026566441518142458" />
    <node concept="3Tm1VV" id="af" role="1B3o_S">
      <uo k="s:originTrace" v="n:4026566441518142458" />
    </node>
    <node concept="3uibUv" id="ag" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4026566441518142458" />
    </node>
    <node concept="3clFbW" id="ah" role="jymVt">
      <uo k="s:originTrace" v="n:4026566441518142458" />
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4026566441518142458" />
        <node concept="3uibUv" id="am" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4026566441518142458" />
        </node>
      </node>
      <node concept="3cqZAl" id="ak" role="3clF45">
        <uo k="s:originTrace" v="n:4026566441518142458" />
      </node>
      <node concept="3clFbS" id="al" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441518142458" />
        <node concept="XkiVB" id="an" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4026566441518142458" />
          <node concept="1BaE9c" id="ao" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageContainer$Zc" />
            <uo k="s:originTrace" v="n:4026566441518142458" />
            <node concept="2YIFZM" id="aq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4026566441518142458" />
              <node concept="11gdke" id="ar" role="37wK5m">
                <property role="11gdj1" value="553a35c5ccd640baL" />
                <uo k="s:originTrace" v="n:4026566441518142458" />
              </node>
              <node concept="11gdke" id="as" role="37wK5m">
                <property role="11gdj1" value="99235e3b354d0c76L" />
                <uo k="s:originTrace" v="n:4026566441518142458" />
              </node>
              <node concept="11gdke" id="at" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b31c24fL" />
                <uo k="s:originTrace" v="n:4026566441518142458" />
              </node>
              <node concept="Xl_RD" id="au" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.messages.structure.MessageContainer" />
                <uo k="s:originTrace" v="n:4026566441518142458" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ap" role="37wK5m">
            <ref role="3cqZAo" node="aj" resolve="initContext" />
            <uo k="s:originTrace" v="n:4026566441518142458" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ai" role="jymVt">
      <uo k="s:originTrace" v="n:4026566441518142458" />
    </node>
  </node>
  <node concept="312cEu" id="av">
    <property role="TrG5h" value="MessageDefinition_Constraints" />
    <uo k="s:originTrace" v="n:4048497906960628738" />
    <node concept="3Tm1VV" id="aw" role="1B3o_S">
      <uo k="s:originTrace" v="n:4048497906960628738" />
    </node>
    <node concept="3uibUv" id="ax" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4048497906960628738" />
    </node>
    <node concept="3clFbW" id="ay" role="jymVt">
      <uo k="s:originTrace" v="n:4048497906960628738" />
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4048497906960628738" />
        <node concept="3uibUv" id="aC" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4048497906960628738" />
        </node>
      </node>
      <node concept="3cqZAl" id="aA" role="3clF45">
        <uo k="s:originTrace" v="n:4048497906960628738" />
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <uo k="s:originTrace" v="n:4048497906960628738" />
        <node concept="XkiVB" id="aD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4048497906960628738" />
          <node concept="1BaE9c" id="aF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageDefinition$yx" />
            <uo k="s:originTrace" v="n:4048497906960628738" />
            <node concept="2YIFZM" id="aH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4048497906960628738" />
              <node concept="11gdke" id="aI" role="37wK5m">
                <property role="11gdj1" value="553a35c5ccd640baL" />
                <uo k="s:originTrace" v="n:4048497906960628738" />
              </node>
              <node concept="11gdke" id="aJ" role="37wK5m">
                <property role="11gdj1" value="99235e3b354d0c76L" />
                <uo k="s:originTrace" v="n:4048497906960628738" />
              </node>
              <node concept="11gdke" id="aK" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b32769bL" />
                <uo k="s:originTrace" v="n:4048497906960628738" />
              </node>
              <node concept="Xl_RD" id="aL" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.messages.structure.MessageDefinition" />
                <uo k="s:originTrace" v="n:4048497906960628738" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aG" role="37wK5m">
            <ref role="3cqZAo" node="a_" resolve="initContext" />
            <uo k="s:originTrace" v="n:4048497906960628738" />
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4048497906960628738" />
          <node concept="1rXfSq" id="aM" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:4048497906960628738" />
            <node concept="2ShNRf" id="aN" role="37wK5m">
              <uo k="s:originTrace" v="n:4048497906960628738" />
              <node concept="YeOm9" id="aO" role="2ShVmc">
                <uo k="s:originTrace" v="n:4048497906960628738" />
                <node concept="1Y3b0j" id="aP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4048497906960628738" />
                  <node concept="3Tm1VV" id="aQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4048497906960628738" />
                  </node>
                  <node concept="3clFb_" id="aR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4048497906960628738" />
                    <node concept="3Tm1VV" id="aU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4048497906960628738" />
                    </node>
                    <node concept="2AHcQZ" id="aV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4048497906960628738" />
                    </node>
                    <node concept="3uibUv" id="aW" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4048497906960628738" />
                    </node>
                    <node concept="37vLTG" id="aX" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4048497906960628738" />
                      <node concept="3uibUv" id="b0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:4048497906960628738" />
                      </node>
                      <node concept="2AHcQZ" id="b1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4048497906960628738" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aY" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4048497906960628738" />
                      <node concept="3uibUv" id="b2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4048497906960628738" />
                      </node>
                      <node concept="2AHcQZ" id="b3" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4048497906960628738" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aZ" role="3clF47">
                      <uo k="s:originTrace" v="n:4048497906960628738" />
                      <node concept="3cpWs8" id="b4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4048497906960628738" />
                        <node concept="3cpWsn" id="b9" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4048497906960628738" />
                          <node concept="10P_77" id="ba" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4048497906960628738" />
                          </node>
                          <node concept="1rXfSq" id="bb" role="33vP2m">
                            <ref role="37wK5l" node="a$" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:4048497906960628738" />
                            <node concept="2OqwBi" id="bc" role="37wK5m">
                              <uo k="s:originTrace" v="n:4048497906960628738" />
                              <node concept="37vLTw" id="bg" role="2Oq$k0">
                                <ref role="3cqZAo" node="aX" resolve="context" />
                                <uo k="s:originTrace" v="n:4048497906960628738" />
                              </node>
                              <node concept="liA8E" id="bh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4048497906960628738" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bd" role="37wK5m">
                              <uo k="s:originTrace" v="n:4048497906960628738" />
                              <node concept="37vLTw" id="bi" role="2Oq$k0">
                                <ref role="3cqZAo" node="aX" resolve="context" />
                                <uo k="s:originTrace" v="n:4048497906960628738" />
                              </node>
                              <node concept="liA8E" id="bj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:4048497906960628738" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="be" role="37wK5m">
                              <uo k="s:originTrace" v="n:4048497906960628738" />
                              <node concept="37vLTw" id="bk" role="2Oq$k0">
                                <ref role="3cqZAo" node="aX" resolve="context" />
                                <uo k="s:originTrace" v="n:4048497906960628738" />
                              </node>
                              <node concept="liA8E" id="bl" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:4048497906960628738" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bf" role="37wK5m">
                              <uo k="s:originTrace" v="n:4048497906960628738" />
                              <node concept="37vLTw" id="bm" role="2Oq$k0">
                                <ref role="3cqZAo" node="aX" resolve="context" />
                                <uo k="s:originTrace" v="n:4048497906960628738" />
                              </node>
                              <node concept="liA8E" id="bn" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4048497906960628738" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="b5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4048497906960628738" />
                      </node>
                      <node concept="3clFbJ" id="b6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4048497906960628738" />
                        <node concept="3clFbS" id="bo" role="3clFbx">
                          <uo k="s:originTrace" v="n:4048497906960628738" />
                          <node concept="3clFbF" id="bq" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4048497906960628738" />
                            <node concept="2OqwBi" id="br" role="3clFbG">
                              <uo k="s:originTrace" v="n:4048497906960628738" />
                              <node concept="37vLTw" id="bs" role="2Oq$k0">
                                <ref role="3cqZAo" node="aY" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4048497906960628738" />
                              </node>
                              <node concept="liA8E" id="bt" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4048497906960628738" />
                                <node concept="1dyn4i" id="bu" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4048497906960628738" />
                                  <node concept="2ShNRf" id="bv" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4048497906960628738" />
                                    <node concept="1pGfFk" id="bw" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4048497906960628738" />
                                      <node concept="Xl_RD" id="bx" role="37wK5m">
                                        <property role="Xl_RC" value="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
                                        <uo k="s:originTrace" v="n:4048497906960628738" />
                                      </node>
                                      <node concept="Xl_RD" id="by" role="37wK5m">
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
                        <node concept="1Wc70l" id="bp" role="3clFbw">
                          <uo k="s:originTrace" v="n:4048497906960628738" />
                          <node concept="3y3z36" id="bz" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4048497906960628738" />
                            <node concept="10Nm6u" id="b_" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4048497906960628738" />
                            </node>
                            <node concept="37vLTw" id="bA" role="3uHU7B">
                              <ref role="3cqZAo" node="aY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4048497906960628738" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="b$" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4048497906960628738" />
                            <node concept="37vLTw" id="bB" role="3fr31v">
                              <ref role="3cqZAo" node="b9" resolve="result" />
                              <uo k="s:originTrace" v="n:4048497906960628738" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="b7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4048497906960628738" />
                      </node>
                      <node concept="3clFbF" id="b8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4048497906960628738" />
                        <node concept="37vLTw" id="bC" role="3clFbG">
                          <ref role="3cqZAo" node="b9" resolve="result" />
                          <uo k="s:originTrace" v="n:4048497906960628738" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="aS" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:4048497906960628738" />
                  </node>
                  <node concept="3uibUv" id="aT" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4048497906960628738" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="az" role="jymVt">
      <uo k="s:originTrace" v="n:4048497906960628738" />
    </node>
    <node concept="2YIFZL" id="a$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4048497906960628738" />
      <node concept="10P_77" id="bD" role="3clF45">
        <uo k="s:originTrace" v="n:4048497906960628738" />
      </node>
      <node concept="3Tm6S6" id="bE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4048497906960628738" />
      </node>
      <node concept="3clFbS" id="bF" role="3clF47">
        <uo k="s:originTrace" v="n:4048497906960628740" />
        <node concept="3clFbJ" id="bK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4048497906960629208" />
          <node concept="2OqwBi" id="bM" role="3clFbw">
            <uo k="s:originTrace" v="n:4048497906960632853" />
            <node concept="37vLTw" id="bO" role="2Oq$k0">
              <ref role="3cqZAo" node="bI" resolve="childConcept" />
              <uo k="s:originTrace" v="n:4048497906960631721" />
            </node>
            <node concept="2Zo12i" id="bP" role="2OqNvi">
              <uo k="s:originTrace" v="n:4048497906960634378" />
              <node concept="chp4Y" id="bQ" role="2Zo12j">
                <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                <uo k="s:originTrace" v="n:4048497906960634991" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bN" role="3clFbx">
            <uo k="s:originTrace" v="n:4048497906960629210" />
            <node concept="3clFbJ" id="bR" role="3cqZAp">
              <uo k="s:originTrace" v="n:4048497906960636135" />
              <node concept="2OqwBi" id="bW" role="3clFbw">
                <uo k="s:originTrace" v="n:4048497906960637536" />
                <node concept="37vLTw" id="bY" role="2Oq$k0">
                  <ref role="3cqZAo" node="bI" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:4048497906960636625" />
                </node>
                <node concept="3O6GUB" id="bZ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4048497906960640853" />
                  <node concept="chp4Y" id="c0" role="3QVz_e">
                    <ref role="cht4Q" to="5qo5:7cphKbL6iha" resolve="StringInterpolationExpr" />
                    <uo k="s:originTrace" v="n:4048497906960641478" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="bX" role="3clFbx">
                <uo k="s:originTrace" v="n:4048497906960636137" />
                <node concept="3cpWs6" id="c1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4048497906960642111" />
                  <node concept="3clFbT" id="c2" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4048497906960642126" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bS" role="3cqZAp">
              <uo k="s:originTrace" v="n:4048497906960642748" />
              <node concept="2OqwBi" id="c3" role="3clFbw">
                <uo k="s:originTrace" v="n:4048497906960642749" />
                <node concept="37vLTw" id="c5" role="2Oq$k0">
                  <ref role="3cqZAo" node="bI" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:4048497906960642750" />
                </node>
                <node concept="3O6GUB" id="c6" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4048497906960642751" />
                  <node concept="chp4Y" id="c7" role="3QVz_e">
                    <ref role="cht4Q" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
                    <uo k="s:originTrace" v="n:4048497906960643447" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="c4" role="3clFbx">
                <uo k="s:originTrace" v="n:4048497906960642753" />
                <node concept="3cpWs6" id="c8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4048497906960642754" />
                  <node concept="3clFbT" id="c9" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4048497906960642755" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bT" role="3cqZAp">
              <uo k="s:originTrace" v="n:4048497906960644769" />
              <node concept="2OqwBi" id="ca" role="3clFbw">
                <uo k="s:originTrace" v="n:4048497906960644770" />
                <node concept="37vLTw" id="cc" role="2Oq$k0">
                  <ref role="3cqZAo" node="bI" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:4048497906960644771" />
                </node>
                <node concept="3O6GUB" id="cd" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4048497906960644772" />
                  <node concept="chp4Y" id="ce" role="3QVz_e">
                    <ref role="cht4Q" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                    <uo k="s:originTrace" v="n:4048497906960646181" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="cb" role="3clFbx">
                <uo k="s:originTrace" v="n:4048497906960644774" />
                <node concept="3cpWs6" id="cf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4048497906960644775" />
                  <node concept="3clFbT" id="cg" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4048497906960644776" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bU" role="3cqZAp">
              <uo k="s:originTrace" v="n:4048497906960647538" />
              <node concept="3clFbS" id="ch" role="3clFbx">
                <uo k="s:originTrace" v="n:4048497906960647540" />
                <node concept="3cpWs6" id="cj" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4048497906960652256" />
                  <node concept="3clFbT" id="ck" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4048497906960652916" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ci" role="3clFbw">
                <uo k="s:originTrace" v="n:4048497906960649190" />
                <node concept="37vLTw" id="cl" role="2Oq$k0">
                  <ref role="3cqZAo" node="bI" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:4048497906960648244" />
                </node>
                <node concept="3O6GUB" id="cm" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4048497906960650891" />
                  <node concept="chp4Y" id="cn" role="3QVz_e">
                    <ref role="cht4Q" to="hm2y:6UxFDrx4dp4" resolve="AlternativesExpression" />
                    <uo k="s:originTrace" v="n:4048497906960651553" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="bV" role="3cqZAp">
              <uo k="s:originTrace" v="n:4048497906960653638" />
              <node concept="3clFbT" id="co" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:4048497906960653717" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4048497906960635630" />
          <node concept="3clFbT" id="cp" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4048497906960635657" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4048497906960628738" />
        <node concept="3uibUv" id="cq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4048497906960628738" />
        </node>
      </node>
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4048497906960628738" />
        <node concept="3uibUv" id="cr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4048497906960628738" />
        </node>
      </node>
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4048497906960628738" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4048497906960628738" />
        </node>
      </node>
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4048497906960628738" />
        <node concept="3uibUv" id="ct" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4048497906960628738" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cu">
    <property role="TrG5h" value="MessageNamespaceRef_Constraints" />
    <uo k="s:originTrace" v="n:4026566441518277443" />
    <node concept="3Tm1VV" id="cv" role="1B3o_S">
      <uo k="s:originTrace" v="n:4026566441518277443" />
    </node>
    <node concept="3uibUv" id="cw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4026566441518277443" />
    </node>
    <node concept="3clFbW" id="cx" role="jymVt">
      <uo k="s:originTrace" v="n:4026566441518277443" />
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4026566441518277443" />
        <node concept="3uibUv" id="cB" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4026566441518277443" />
        </node>
      </node>
      <node concept="3cqZAl" id="c_" role="3clF45">
        <uo k="s:originTrace" v="n:4026566441518277443" />
      </node>
      <node concept="3clFbS" id="cA" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441518277443" />
        <node concept="XkiVB" id="cC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4026566441518277443" />
          <node concept="1BaE9c" id="cE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageNamespaceRef$zg" />
            <uo k="s:originTrace" v="n:4026566441518277443" />
            <node concept="2YIFZM" id="cG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4026566441518277443" />
              <node concept="11gdke" id="cH" role="37wK5m">
                <property role="11gdj1" value="553a35c5ccd640baL" />
                <uo k="s:originTrace" v="n:4026566441518277443" />
              </node>
              <node concept="11gdke" id="cI" role="37wK5m">
                <property role="11gdj1" value="99235e3b354d0c76L" />
                <uo k="s:originTrace" v="n:4026566441518277443" />
              </node>
              <node concept="11gdke" id="cJ" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b34a314L" />
                <uo k="s:originTrace" v="n:4026566441518277443" />
              </node>
              <node concept="Xl_RD" id="cK" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.messages.structure.MessageNamespaceRef" />
                <uo k="s:originTrace" v="n:4026566441518277443" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cF" role="37wK5m">
            <ref role="3cqZAo" node="c$" resolve="initContext" />
            <uo k="s:originTrace" v="n:4026566441518277443" />
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518277443" />
          <node concept="1rXfSq" id="cL" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4026566441518277443" />
            <node concept="2ShNRf" id="cM" role="37wK5m">
              <uo k="s:originTrace" v="n:4026566441518277443" />
              <node concept="1pGfFk" id="cN" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="cP" resolve="MessageNamespaceRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4026566441518277443" />
                <node concept="Xjq3P" id="cO" role="37wK5m">
                  <uo k="s:originTrace" v="n:4026566441518277443" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cy" role="jymVt">
      <uo k="s:originTrace" v="n:4026566441518277443" />
    </node>
    <node concept="312cEu" id="cz" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4026566441518277443" />
      <node concept="3clFbW" id="cP" role="jymVt">
        <uo k="s:originTrace" v="n:4026566441518277443" />
        <node concept="37vLTG" id="cS" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4026566441518277443" />
          <node concept="3uibUv" id="cV" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4026566441518277443" />
          </node>
        </node>
        <node concept="3cqZAl" id="cT" role="3clF45">
          <uo k="s:originTrace" v="n:4026566441518277443" />
        </node>
        <node concept="3clFbS" id="cU" role="3clF47">
          <uo k="s:originTrace" v="n:4026566441518277443" />
          <node concept="XkiVB" id="cW" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4026566441518277443" />
            <node concept="1BaE9c" id="cX" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="namespace$C8HO" />
              <uo k="s:originTrace" v="n:4026566441518277443" />
              <node concept="2YIFZM" id="d1" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4026566441518277443" />
                <node concept="11gdke" id="d2" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                  <uo k="s:originTrace" v="n:4026566441518277443" />
                </node>
                <node concept="11gdke" id="d3" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                  <uo k="s:originTrace" v="n:4026566441518277443" />
                </node>
                <node concept="11gdke" id="d4" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b34a314L" />
                  <uo k="s:originTrace" v="n:4026566441518277443" />
                </node>
                <node concept="11gdke" id="d5" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b34a327L" />
                  <uo k="s:originTrace" v="n:4026566441518277443" />
                </node>
                <node concept="Xl_RD" id="d6" role="37wK5m">
                  <property role="Xl_RC" value="namespace" />
                  <uo k="s:originTrace" v="n:4026566441518277443" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cY" role="37wK5m">
              <ref role="3cqZAo" node="cS" resolve="container" />
              <uo k="s:originTrace" v="n:4026566441518277443" />
            </node>
            <node concept="3clFbT" id="cZ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4026566441518277443" />
            </node>
            <node concept="3clFbT" id="d0" role="37wK5m">
              <uo k="s:originTrace" v="n:4026566441518277443" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4026566441518277443" />
        <node concept="3Tm1VV" id="d7" role="1B3o_S">
          <uo k="s:originTrace" v="n:4026566441518277443" />
        </node>
        <node concept="3uibUv" id="d8" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4026566441518277443" />
        </node>
        <node concept="2AHcQZ" id="d9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4026566441518277443" />
        </node>
        <node concept="3clFbS" id="da" role="3clF47">
          <uo k="s:originTrace" v="n:4026566441518277443" />
          <node concept="3cpWs6" id="dc" role="3cqZAp">
            <uo k="s:originTrace" v="n:4026566441518277443" />
            <node concept="2ShNRf" id="dd" role="3cqZAk">
              <uo k="s:originTrace" v="n:4026566441518277447" />
              <node concept="YeOm9" id="de" role="2ShVmc">
                <uo k="s:originTrace" v="n:4026566441518277447" />
                <node concept="1Y3b0j" id="df" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4026566441518277447" />
                  <node concept="3Tm1VV" id="dg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4026566441518277447" />
                  </node>
                  <node concept="3clFb_" id="dh" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4026566441518277447" />
                    <node concept="3Tm1VV" id="dj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4026566441518277447" />
                    </node>
                    <node concept="3uibUv" id="dk" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4026566441518277447" />
                    </node>
                    <node concept="3clFbS" id="dl" role="3clF47">
                      <uo k="s:originTrace" v="n:4026566441518277447" />
                      <node concept="3cpWs6" id="dn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441518277447" />
                        <node concept="2ShNRf" id="do" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4026566441518277447" />
                          <node concept="1pGfFk" id="dp" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4026566441518277447" />
                            <node concept="Xl_RD" id="dq" role="37wK5m">
                              <property role="Xl_RC" value="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
                              <uo k="s:originTrace" v="n:4026566441518277447" />
                            </node>
                            <node concept="Xl_RD" id="dr" role="37wK5m">
                              <property role="Xl_RC" value="4026566441518277447" />
                              <uo k="s:originTrace" v="n:4026566441518277447" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4026566441518277447" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="di" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4026566441518277447" />
                    <node concept="3Tm1VV" id="ds" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4026566441518277447" />
                    </node>
                    <node concept="3uibUv" id="dt" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4026566441518277447" />
                    </node>
                    <node concept="37vLTG" id="du" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4026566441518277447" />
                      <node concept="3uibUv" id="dx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4026566441518277447" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dv" role="3clF47">
                      <uo k="s:originTrace" v="n:4026566441518277447" />
                      <node concept="3cpWs8" id="dy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1075037996905070445" />
                        <node concept="3cpWsn" id="dA" role="3cpWs9">
                          <property role="TrG5h" value="containered" />
                          <uo k="s:originTrace" v="n:1075037996905070446" />
                          <node concept="2I9FWS" id="dB" role="1tU5fm">
                            <ref role="2I9WkF" to="kelk:3vxfdxbcs9j" resolve="IMessageNamespace" />
                            <uo k="s:originTrace" v="n:1075037996905070440" />
                          </node>
                          <node concept="2OqwBi" id="dC" role="33vP2m">
                            <uo k="s:originTrace" v="n:1075037996905070447" />
                            <node concept="2OqwBi" id="dD" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1075037996905070448" />
                              <node concept="1DoJHT" id="dF" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:1075037996905070449" />
                                <node concept="3uibUv" id="dH" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="dI" role="1EMhIo">
                                  <ref role="3cqZAo" node="du" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="dG" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1075037996905070450" />
                              </node>
                            </node>
                            <node concept="1j9C0f" id="dE" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1075037996905070451" />
                              <node concept="chp4Y" id="dJ" role="3MHPCF">
                                <ref role="cht4Q" to="kelk:3vxfdxbcs9f" resolve="MessageContainer" />
                                <uo k="s:originTrace" v="n:186966515777112097" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="dz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1075037996905072422" />
                        <node concept="3cpWsn" id="dK" role="3cpWs9">
                          <property role="TrG5h" value="toplevel" />
                          <uo k="s:originTrace" v="n:1075037996905072423" />
                          <node concept="A3Dl8" id="dL" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1075037996905115081" />
                            <node concept="3Tqbb2" id="dN" role="A3Ik2">
                              <ref role="ehGHo" to="kelk:3vxfdxbcs9j" resolve="IMessageNamespace" />
                              <uo k="s:originTrace" v="n:1075037996905126227" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dM" role="33vP2m">
                            <uo k="s:originTrace" v="n:1075037996905083853" />
                            <node concept="2OqwBi" id="dO" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1075037996905075929" />
                              <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1075037996905072426" />
                                <node concept="1DoJHT" id="dS" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:1075037996905072427" />
                                  <node concept="3uibUv" id="dU" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="dV" role="1EMhIo">
                                    <ref role="3cqZAo" node="du" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="dT" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1075037996905074636" />
                                  <node concept="1xMEDy" id="dW" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:1075037996905074638" />
                                    <node concept="chp4Y" id="dX" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:1075037996905075059" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="dR" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                <uo k="s:originTrace" v="n:1075037996905077104" />
                                <node concept="35c_gC" id="dY" role="37wK5m">
                                  <ref role="35c_gD" to="kelk:3vxfdxbcs9j" resolve="IMessageNamespace" />
                                  <uo k="s:originTrace" v="n:4441831677217114069" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="dP" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1075037996905085676" />
                              <node concept="chp4Y" id="dZ" role="v3oSu">
                                <ref role="cht4Q" to="kelk:3vxfdxbcs9j" resolve="IMessageNamespace" />
                                <uo k="s:originTrace" v="n:1075037996905088444" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="d$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1075037996905072097" />
                      </node>
                      <node concept="3clFbF" id="d_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441518277702" />
                        <node concept="2YIFZM" id="e0" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4026566441518278214" />
                          <node concept="2OqwBi" id="e1" role="37wK5m">
                            <uo k="s:originTrace" v="n:1075037996905097478" />
                            <node concept="37vLTw" id="e2" role="2Oq$k0">
                              <ref role="3cqZAo" node="dA" resolve="containered" />
                              <uo k="s:originTrace" v="n:1075037996905070452" />
                            </node>
                            <node concept="4Tj9Z" id="e3" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1075037996905109396" />
                              <node concept="37vLTw" id="e4" role="576Qk">
                                <ref role="3cqZAo" node="dK" resolve="toplevel" />
                                <uo k="s:originTrace" v="n:1075037996905110533" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4026566441518277447" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="db" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4026566441518277443" />
        </node>
      </node>
      <node concept="3uibUv" id="cR" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4026566441518277443" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e5">
    <property role="TrG5h" value="MessageTarget_Constraints" />
    <uo k="s:originTrace" v="n:4026566441518284547" />
    <node concept="3Tm1VV" id="e6" role="1B3o_S">
      <uo k="s:originTrace" v="n:4026566441518284547" />
    </node>
    <node concept="3uibUv" id="e7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4026566441518284547" />
    </node>
    <node concept="3clFbW" id="e8" role="jymVt">
      <uo k="s:originTrace" v="n:4026566441518284547" />
      <node concept="37vLTG" id="ec" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4026566441518284547" />
        <node concept="3uibUv" id="ef" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4026566441518284547" />
        </node>
      </node>
      <node concept="3cqZAl" id="ed" role="3clF45">
        <uo k="s:originTrace" v="n:4026566441518284547" />
      </node>
      <node concept="3clFbS" id="ee" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441518284547" />
        <node concept="XkiVB" id="eg" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4026566441518284547" />
          <node concept="1BaE9c" id="ej" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageTarget$td" />
            <uo k="s:originTrace" v="n:4026566441518284547" />
            <node concept="2YIFZM" id="el" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4026566441518284547" />
              <node concept="11gdke" id="em" role="37wK5m">
                <property role="11gdj1" value="553a35c5ccd640baL" />
                <uo k="s:originTrace" v="n:4026566441518284547" />
              </node>
              <node concept="11gdke" id="en" role="37wK5m">
                <property role="11gdj1" value="99235e3b354d0c76L" />
                <uo k="s:originTrace" v="n:4026566441518284547" />
              </node>
              <node concept="11gdke" id="eo" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b34beb8L" />
                <uo k="s:originTrace" v="n:4026566441518284547" />
              </node>
              <node concept="Xl_RD" id="ep" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.messages.structure.MessageTarget" />
                <uo k="s:originTrace" v="n:4026566441518284547" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ek" role="37wK5m">
            <ref role="3cqZAo" node="ec" resolve="initContext" />
            <uo k="s:originTrace" v="n:4026566441518284547" />
          </node>
        </node>
        <node concept="3clFbF" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518284547" />
          <node concept="1rXfSq" id="eq" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4026566441518284547" />
            <node concept="2ShNRf" id="er" role="37wK5m">
              <uo k="s:originTrace" v="n:4026566441518284547" />
              <node concept="1pGfFk" id="es" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="fl" resolve="MessageTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4026566441518284547" />
                <node concept="Xjq3P" id="et" role="37wK5m">
                  <uo k="s:originTrace" v="n:4026566441518284547" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518284547" />
          <node concept="1rXfSq" id="eu" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4026566441518284547" />
            <node concept="2ShNRf" id="ev" role="37wK5m">
              <uo k="s:originTrace" v="n:4026566441518284547" />
              <node concept="YeOm9" id="ew" role="2ShVmc">
                <uo k="s:originTrace" v="n:4026566441518284547" />
                <node concept="1Y3b0j" id="ex" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4026566441518284547" />
                  <node concept="3Tm1VV" id="ey" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4026566441518284547" />
                  </node>
                  <node concept="3clFb_" id="ez" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4026566441518284547" />
                    <node concept="3Tm1VV" id="eA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4026566441518284547" />
                    </node>
                    <node concept="2AHcQZ" id="eB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4026566441518284547" />
                    </node>
                    <node concept="3uibUv" id="eC" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4026566441518284547" />
                    </node>
                    <node concept="37vLTG" id="eD" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4026566441518284547" />
                      <node concept="3uibUv" id="eG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4026566441518284547" />
                      </node>
                      <node concept="2AHcQZ" id="eH" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4026566441518284547" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eE" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4026566441518284547" />
                      <node concept="3uibUv" id="eI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4026566441518284547" />
                      </node>
                      <node concept="2AHcQZ" id="eJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4026566441518284547" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eF" role="3clF47">
                      <uo k="s:originTrace" v="n:4026566441518284547" />
                      <node concept="3cpWs8" id="eK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441518284547" />
                        <node concept="3cpWsn" id="eP" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4026566441518284547" />
                          <node concept="10P_77" id="eQ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4026566441518284547" />
                          </node>
                          <node concept="1rXfSq" id="eR" role="33vP2m">
                            <ref role="37wK5l" node="eb" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4026566441518284547" />
                            <node concept="2OqwBi" id="eS" role="37wK5m">
                              <uo k="s:originTrace" v="n:4026566441518284547" />
                              <node concept="37vLTw" id="eW" role="2Oq$k0">
                                <ref role="3cqZAo" node="eD" resolve="context" />
                                <uo k="s:originTrace" v="n:4026566441518284547" />
                              </node>
                              <node concept="liA8E" id="eX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4026566441518284547" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eT" role="37wK5m">
                              <uo k="s:originTrace" v="n:4026566441518284547" />
                              <node concept="37vLTw" id="eY" role="2Oq$k0">
                                <ref role="3cqZAo" node="eD" resolve="context" />
                                <uo k="s:originTrace" v="n:4026566441518284547" />
                              </node>
                              <node concept="liA8E" id="eZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4026566441518284547" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eU" role="37wK5m">
                              <uo k="s:originTrace" v="n:4026566441518284547" />
                              <node concept="37vLTw" id="f0" role="2Oq$k0">
                                <ref role="3cqZAo" node="eD" resolve="context" />
                                <uo k="s:originTrace" v="n:4026566441518284547" />
                              </node>
                              <node concept="liA8E" id="f1" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4026566441518284547" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eV" role="37wK5m">
                              <uo k="s:originTrace" v="n:4026566441518284547" />
                              <node concept="37vLTw" id="f2" role="2Oq$k0">
                                <ref role="3cqZAo" node="eD" resolve="context" />
                                <uo k="s:originTrace" v="n:4026566441518284547" />
                              </node>
                              <node concept="liA8E" id="f3" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4026566441518284547" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="eL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441518284547" />
                      </node>
                      <node concept="3clFbJ" id="eM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441518284547" />
                        <node concept="3clFbS" id="f4" role="3clFbx">
                          <uo k="s:originTrace" v="n:4026566441518284547" />
                          <node concept="3clFbF" id="f6" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4026566441518284547" />
                            <node concept="2OqwBi" id="f7" role="3clFbG">
                              <uo k="s:originTrace" v="n:4026566441518284547" />
                              <node concept="37vLTw" id="f8" role="2Oq$k0">
                                <ref role="3cqZAo" node="eE" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4026566441518284547" />
                              </node>
                              <node concept="liA8E" id="f9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4026566441518284547" />
                                <node concept="1dyn4i" id="fa" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4026566441518284547" />
                                  <node concept="2ShNRf" id="fb" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4026566441518284547" />
                                    <node concept="1pGfFk" id="fc" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4026566441518284547" />
                                      <node concept="Xl_RD" id="fd" role="37wK5m">
                                        <property role="Xl_RC" value="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
                                        <uo k="s:originTrace" v="n:4026566441518284547" />
                                      </node>
                                      <node concept="Xl_RD" id="fe" role="37wK5m">
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
                        <node concept="1Wc70l" id="f5" role="3clFbw">
                          <uo k="s:originTrace" v="n:4026566441518284547" />
                          <node concept="3y3z36" id="ff" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4026566441518284547" />
                            <node concept="10Nm6u" id="fh" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4026566441518284547" />
                            </node>
                            <node concept="37vLTw" id="fi" role="3uHU7B">
                              <ref role="3cqZAo" node="eE" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4026566441518284547" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="fg" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4026566441518284547" />
                            <node concept="37vLTw" id="fj" role="3fr31v">
                              <ref role="3cqZAo" node="eP" resolve="result" />
                              <uo k="s:originTrace" v="n:4026566441518284547" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="eN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441518284547" />
                      </node>
                      <node concept="3clFbF" id="eO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441518284547" />
                        <node concept="37vLTw" id="fk" role="3clFbG">
                          <ref role="3cqZAo" node="eP" resolve="result" />
                          <uo k="s:originTrace" v="n:4026566441518284547" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="e$" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4026566441518284547" />
                  </node>
                  <node concept="3uibUv" id="e_" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4026566441518284547" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e9" role="jymVt">
      <uo k="s:originTrace" v="n:4026566441518284547" />
    </node>
    <node concept="312cEu" id="ea" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4026566441518284547" />
      <node concept="3clFbW" id="fl" role="jymVt">
        <uo k="s:originTrace" v="n:4026566441518284547" />
        <node concept="37vLTG" id="fo" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4026566441518284547" />
          <node concept="3uibUv" id="fr" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4026566441518284547" />
          </node>
        </node>
        <node concept="3cqZAl" id="fp" role="3clF45">
          <uo k="s:originTrace" v="n:4026566441518284547" />
        </node>
        <node concept="3clFbS" id="fq" role="3clF47">
          <uo k="s:originTrace" v="n:4026566441518284547" />
          <node concept="XkiVB" id="fs" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4026566441518284547" />
            <node concept="1BaE9c" id="ft" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="message$Xv_g" />
              <uo k="s:originTrace" v="n:4026566441518284547" />
              <node concept="2YIFZM" id="fx" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4026566441518284547" />
                <node concept="11gdke" id="fy" role="37wK5m">
                  <property role="11gdj1" value="553a35c5ccd640baL" />
                  <uo k="s:originTrace" v="n:4026566441518284547" />
                </node>
                <node concept="11gdke" id="fz" role="37wK5m">
                  <property role="11gdj1" value="99235e3b354d0c76L" />
                  <uo k="s:originTrace" v="n:4026566441518284547" />
                </node>
                <node concept="11gdke" id="f$" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b34beb8L" />
                  <uo k="s:originTrace" v="n:4026566441518284547" />
                </node>
                <node concept="11gdke" id="f_" role="37wK5m">
                  <property role="11gdj1" value="37e13cd84b34bebcL" />
                  <uo k="s:originTrace" v="n:4026566441518284547" />
                </node>
                <node concept="Xl_RD" id="fA" role="37wK5m">
                  <property role="Xl_RC" value="message" />
                  <uo k="s:originTrace" v="n:4026566441518284547" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fu" role="37wK5m">
              <ref role="3cqZAo" node="fo" resolve="container" />
              <uo k="s:originTrace" v="n:4026566441518284547" />
            </node>
            <node concept="3clFbT" id="fv" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4026566441518284547" />
            </node>
            <node concept="3clFbT" id="fw" role="37wK5m">
              <uo k="s:originTrace" v="n:4026566441518284547" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4026566441518284547" />
        <node concept="3Tm1VV" id="fB" role="1B3o_S">
          <uo k="s:originTrace" v="n:4026566441518284547" />
        </node>
        <node concept="3uibUv" id="fC" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4026566441518284547" />
        </node>
        <node concept="2AHcQZ" id="fD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4026566441518284547" />
        </node>
        <node concept="3clFbS" id="fE" role="3clF47">
          <uo k="s:originTrace" v="n:4026566441518284547" />
          <node concept="3cpWs6" id="fG" role="3cqZAp">
            <uo k="s:originTrace" v="n:4026566441518284547" />
            <node concept="2ShNRf" id="fH" role="3cqZAk">
              <uo k="s:originTrace" v="n:4026566441518306231" />
              <node concept="YeOm9" id="fI" role="2ShVmc">
                <uo k="s:originTrace" v="n:4026566441518306231" />
                <node concept="1Y3b0j" id="fJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4026566441518306231" />
                  <node concept="3Tm1VV" id="fK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4026566441518306231" />
                  </node>
                  <node concept="3clFb_" id="fL" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4026566441518306231" />
                    <node concept="3Tm1VV" id="fN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4026566441518306231" />
                    </node>
                    <node concept="3uibUv" id="fO" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4026566441518306231" />
                    </node>
                    <node concept="3clFbS" id="fP" role="3clF47">
                      <uo k="s:originTrace" v="n:4026566441518306231" />
                      <node concept="3cpWs6" id="fR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441518306231" />
                        <node concept="2ShNRf" id="fS" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4026566441518306231" />
                          <node concept="1pGfFk" id="fT" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4026566441518306231" />
                            <node concept="Xl_RD" id="fU" role="37wK5m">
                              <property role="Xl_RC" value="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
                              <uo k="s:originTrace" v="n:4026566441518306231" />
                            </node>
                            <node concept="Xl_RD" id="fV" role="37wK5m">
                              <property role="Xl_RC" value="4026566441518306231" />
                              <uo k="s:originTrace" v="n:4026566441518306231" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4026566441518306231" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="fM" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4026566441518306231" />
                    <node concept="3Tm1VV" id="fW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4026566441518306231" />
                    </node>
                    <node concept="3uibUv" id="fX" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4026566441518306231" />
                    </node>
                    <node concept="37vLTG" id="fY" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4026566441518306231" />
                      <node concept="3uibUv" id="g1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4026566441518306231" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fZ" role="3clF47">
                      <uo k="s:originTrace" v="n:4026566441518306231" />
                      <node concept="3clFbF" id="g2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4026566441518373847" />
                        <node concept="2YIFZM" id="g3" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4026566441518374172" />
                          <node concept="2OqwBi" id="g4" role="37wK5m">
                            <uo k="s:originTrace" v="n:4026566441519611098" />
                            <node concept="2OqwBi" id="g5" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4026566441519608084" />
                              <node concept="1PxgMI" id="g7" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4026566441519606332" />
                                <node concept="chp4Y" id="g9" role="3oSUPX">
                                  <ref role="cht4Q" to="kelk:3vxfdxbi6AO" resolve="NamespaceType" />
                                  <uo k="s:originTrace" v="n:4026566441519606884" />
                                </node>
                                <node concept="2OqwBi" id="ga" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:4026566441519599053" />
                                  <node concept="2OqwBi" id="gb" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4026566441519587612" />
                                    <node concept="2OqwBi" id="gd" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:4026566441519590118" />
                                      <node concept="1DoJHT" id="gf" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:4026566441519589325" />
                                        <node concept="3uibUv" id="gh" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="gi" role="1EMhIo">
                                          <ref role="3cqZAo" node="fY" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="2Xjw5R" id="gg" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:4026566441519591166" />
                                        <node concept="1xMEDy" id="gj" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:4026566441519591168" />
                                          <node concept="chp4Y" id="gl" role="ri$Ld">
                                            <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                            <uo k="s:originTrace" v="n:4026566441519591596" />
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="gk" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:4026566441519592388" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="ge" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                      <uo k="s:originTrace" v="n:4026566441519594349" />
                                    </node>
                                  </node>
                                  <node concept="3JvlWi" id="gc" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4026566441519601962" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="g8" role="2OqNvi">
                                <ref role="3Tt5mk" to="kelk:3vxfdxbi77u" resolve="namespace" />
                                <uo k="s:originTrace" v="n:4026566441519609545" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="g6" role="2OqNvi">
                              <ref role="37wK5l" to="aafr:5crSXMDrDR" resolve="effectiveContents" />
                              <uo k="s:originTrace" v="n:93572354162553922" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4026566441518306231" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4026566441518284547" />
        </node>
      </node>
      <node concept="3uibUv" id="fn" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4026566441518284547" />
      </node>
    </node>
    <node concept="2YIFZL" id="eb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4026566441518284547" />
      <node concept="10P_77" id="gm" role="3clF45">
        <uo k="s:originTrace" v="n:4026566441518284547" />
      </node>
      <node concept="3Tm6S6" id="gn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4026566441518284547" />
      </node>
      <node concept="3clFbS" id="go" role="3clF47">
        <uo k="s:originTrace" v="n:4026566441518284549" />
        <node concept="3clFbF" id="gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4026566441518285018" />
          <node concept="2OqwBi" id="gu" role="3clFbG">
            <uo k="s:originTrace" v="n:4026566441518297789" />
            <node concept="1PxgMI" id="gv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4026566441518295824" />
              <node concept="chp4Y" id="gx" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:4026566441518296319" />
              </node>
              <node concept="37vLTw" id="gy" role="1m5AlR">
                <ref role="3cqZAo" node="gq" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4026566441518293103" />
              </node>
            </node>
            <node concept="2qgKlT" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:4026566441519580757" />
              <node concept="35c_gC" id="gz" role="37wK5m">
                <ref role="35c_gD" to="kelk:3vxfdxbi6AO" resolve="NamespaceType" />
                <uo k="s:originTrace" v="n:4026566441519581721" />
              </node>
              <node concept="3clFbT" id="g$" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:4026566441519583959" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gp" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4026566441518284547" />
        <node concept="3uibUv" id="g_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4026566441518284547" />
        </node>
      </node>
      <node concept="37vLTG" id="gq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4026566441518284547" />
        <node concept="3uibUv" id="gA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4026566441518284547" />
        </node>
      </node>
      <node concept="37vLTG" id="gr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4026566441518284547" />
        <node concept="3uibUv" id="gB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4026566441518284547" />
        </node>
      </node>
      <node concept="37vLTG" id="gs" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4026566441518284547" />
        <node concept="3uibUv" id="gC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4026566441518284547" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gD">
    <property role="TrG5h" value="MessageValueOp_Constraints" />
    <uo k="s:originTrace" v="n:5299123466384402841" />
    <node concept="3Tm1VV" id="gE" role="1B3o_S">
      <uo k="s:originTrace" v="n:5299123466384402841" />
    </node>
    <node concept="3uibUv" id="gF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5299123466384402841" />
    </node>
    <node concept="3clFbW" id="gG" role="jymVt">
      <uo k="s:originTrace" v="n:5299123466384402841" />
      <node concept="37vLTG" id="gJ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5299123466384402841" />
        <node concept="3uibUv" id="gM" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5299123466384402841" />
        </node>
      </node>
      <node concept="3cqZAl" id="gK" role="3clF45">
        <uo k="s:originTrace" v="n:5299123466384402841" />
      </node>
      <node concept="3clFbS" id="gL" role="3clF47">
        <uo k="s:originTrace" v="n:5299123466384402841" />
        <node concept="XkiVB" id="gN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5299123466384402841" />
          <node concept="1BaE9c" id="gP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageValueOp$K2" />
            <uo k="s:originTrace" v="n:5299123466384402841" />
            <node concept="2YIFZM" id="gR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5299123466384402841" />
              <node concept="11gdke" id="gS" role="37wK5m">
                <property role="11gdj1" value="553a35c5ccd640baL" />
                <uo k="s:originTrace" v="n:5299123466384402841" />
              </node>
              <node concept="11gdke" id="gT" role="37wK5m">
                <property role="11gdj1" value="99235e3b354d0c76L" />
                <uo k="s:originTrace" v="n:5299123466384402841" />
              </node>
              <node concept="11gdke" id="gU" role="37wK5m">
                <property role="11gdj1" value="498a44b77ac7695fL" />
                <uo k="s:originTrace" v="n:5299123466384402841" />
              </node>
              <node concept="Xl_RD" id="gV" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.messages.structure.MessageValueOp" />
                <uo k="s:originTrace" v="n:5299123466384402841" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gQ" role="37wK5m">
            <ref role="3cqZAo" node="gJ" resolve="initContext" />
            <uo k="s:originTrace" v="n:5299123466384402841" />
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5299123466384402841" />
          <node concept="1rXfSq" id="gW" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5299123466384402841" />
            <node concept="2ShNRf" id="gX" role="37wK5m">
              <uo k="s:originTrace" v="n:5299123466384402841" />
              <node concept="YeOm9" id="gY" role="2ShVmc">
                <uo k="s:originTrace" v="n:5299123466384402841" />
                <node concept="1Y3b0j" id="gZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5299123466384402841" />
                  <node concept="3Tm1VV" id="h0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5299123466384402841" />
                  </node>
                  <node concept="3clFb_" id="h1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5299123466384402841" />
                    <node concept="3Tm1VV" id="h4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5299123466384402841" />
                    </node>
                    <node concept="2AHcQZ" id="h5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5299123466384402841" />
                    </node>
                    <node concept="3uibUv" id="h6" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5299123466384402841" />
                    </node>
                    <node concept="37vLTG" id="h7" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5299123466384402841" />
                      <node concept="3uibUv" id="ha" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5299123466384402841" />
                      </node>
                      <node concept="2AHcQZ" id="hb" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5299123466384402841" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="h8" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5299123466384402841" />
                      <node concept="3uibUv" id="hc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5299123466384402841" />
                      </node>
                      <node concept="2AHcQZ" id="hd" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5299123466384402841" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="h9" role="3clF47">
                      <uo k="s:originTrace" v="n:5299123466384402841" />
                      <node concept="3cpWs8" id="he" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5299123466384402841" />
                        <node concept="3cpWsn" id="hj" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5299123466384402841" />
                          <node concept="10P_77" id="hk" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5299123466384402841" />
                          </node>
                          <node concept="1rXfSq" id="hl" role="33vP2m">
                            <ref role="37wK5l" node="gI" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5299123466384402841" />
                            <node concept="2OqwBi" id="hm" role="37wK5m">
                              <uo k="s:originTrace" v="n:5299123466384402841" />
                              <node concept="37vLTw" id="hq" role="2Oq$k0">
                                <ref role="3cqZAo" node="h7" resolve="context" />
                                <uo k="s:originTrace" v="n:5299123466384402841" />
                              </node>
                              <node concept="liA8E" id="hr" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5299123466384402841" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hn" role="37wK5m">
                              <uo k="s:originTrace" v="n:5299123466384402841" />
                              <node concept="37vLTw" id="hs" role="2Oq$k0">
                                <ref role="3cqZAo" node="h7" resolve="context" />
                                <uo k="s:originTrace" v="n:5299123466384402841" />
                              </node>
                              <node concept="liA8E" id="ht" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5299123466384402841" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ho" role="37wK5m">
                              <uo k="s:originTrace" v="n:5299123466384402841" />
                              <node concept="37vLTw" id="hu" role="2Oq$k0">
                                <ref role="3cqZAo" node="h7" resolve="context" />
                                <uo k="s:originTrace" v="n:5299123466384402841" />
                              </node>
                              <node concept="liA8E" id="hv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5299123466384402841" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hp" role="37wK5m">
                              <uo k="s:originTrace" v="n:5299123466384402841" />
                              <node concept="37vLTw" id="hw" role="2Oq$k0">
                                <ref role="3cqZAo" node="h7" resolve="context" />
                                <uo k="s:originTrace" v="n:5299123466384402841" />
                              </node>
                              <node concept="liA8E" id="hx" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5299123466384402841" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5299123466384402841" />
                      </node>
                      <node concept="3clFbJ" id="hg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5299123466384402841" />
                        <node concept="3clFbS" id="hy" role="3clFbx">
                          <uo k="s:originTrace" v="n:5299123466384402841" />
                          <node concept="3clFbF" id="h$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5299123466384402841" />
                            <node concept="2OqwBi" id="h_" role="3clFbG">
                              <uo k="s:originTrace" v="n:5299123466384402841" />
                              <node concept="37vLTw" id="hA" role="2Oq$k0">
                                <ref role="3cqZAo" node="h8" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5299123466384402841" />
                              </node>
                              <node concept="liA8E" id="hB" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5299123466384402841" />
                                <node concept="1dyn4i" id="hC" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5299123466384402841" />
                                  <node concept="2ShNRf" id="hD" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5299123466384402841" />
                                    <node concept="1pGfFk" id="hE" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5299123466384402841" />
                                      <node concept="Xl_RD" id="hF" role="37wK5m">
                                        <property role="Xl_RC" value="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
                                        <uo k="s:originTrace" v="n:5299123466384402841" />
                                      </node>
                                      <node concept="Xl_RD" id="hG" role="37wK5m">
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
                        <node concept="1Wc70l" id="hz" role="3clFbw">
                          <uo k="s:originTrace" v="n:5299123466384402841" />
                          <node concept="3y3z36" id="hH" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5299123466384402841" />
                            <node concept="10Nm6u" id="hJ" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5299123466384402841" />
                            </node>
                            <node concept="37vLTw" id="hK" role="3uHU7B">
                              <ref role="3cqZAo" node="h8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5299123466384402841" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="hI" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5299123466384402841" />
                            <node concept="37vLTw" id="hL" role="3fr31v">
                              <ref role="3cqZAo" node="hj" resolve="result" />
                              <uo k="s:originTrace" v="n:5299123466384402841" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5299123466384402841" />
                      </node>
                      <node concept="3clFbF" id="hi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5299123466384402841" />
                        <node concept="37vLTw" id="hM" role="3clFbG">
                          <ref role="3cqZAo" node="hj" resolve="result" />
                          <uo k="s:originTrace" v="n:5299123466384402841" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="h2" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5299123466384402841" />
                  </node>
                  <node concept="3uibUv" id="h3" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5299123466384402841" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gH" role="jymVt">
      <uo k="s:originTrace" v="n:5299123466384402841" />
    </node>
    <node concept="2YIFZL" id="gI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5299123466384402841" />
      <node concept="10P_77" id="hN" role="3clF45">
        <uo k="s:originTrace" v="n:5299123466384402841" />
      </node>
      <node concept="3Tm6S6" id="hO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5299123466384402841" />
      </node>
      <node concept="3clFbS" id="hP" role="3clF47">
        <uo k="s:originTrace" v="n:5299123466384402843" />
        <node concept="3clFbF" id="hU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5299123466384403310" />
          <node concept="2OqwBi" id="hV" role="3clFbG">
            <uo k="s:originTrace" v="n:5299123466384406294" />
            <node concept="1PxgMI" id="hW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5299123466384404295" />
              <node concept="chp4Y" id="hY" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:5299123466384404786" />
              </node>
              <node concept="37vLTw" id="hZ" role="1m5AlR">
                <ref role="3cqZAo" node="hR" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5299123466384403309" />
              </node>
            </node>
            <node concept="2qgKlT" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:5299123466384408092" />
              <node concept="35c_gC" id="i0" role="37wK5m">
                <ref role="35c_gD" to="hm2y:4AahbtULQzU" resolve="MessageValueType" />
                <uo k="s:originTrace" v="n:5299123466384409176" />
              </node>
              <node concept="3clFbT" id="i1" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:5299123466384413243" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5299123466384402841" />
        <node concept="3uibUv" id="i2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5299123466384402841" />
        </node>
      </node>
      <node concept="37vLTG" id="hR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5299123466384402841" />
        <node concept="3uibUv" id="i3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5299123466384402841" />
        </node>
      </node>
      <node concept="37vLTG" id="hS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5299123466384402841" />
        <node concept="3uibUv" id="i4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5299123466384402841" />
        </node>
      </node>
      <node concept="37vLTG" id="hT" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5299123466384402841" />
        <node concept="3uibUv" id="i5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5299123466384402841" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i6">
    <property role="TrG5h" value="TypeCoercion_Constraints" />
    <uo k="s:originTrace" v="n:1887965683633723147" />
    <node concept="3Tm1VV" id="i7" role="1B3o_S">
      <uo k="s:originTrace" v="n:1887965683633723147" />
    </node>
    <node concept="3uibUv" id="i8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1887965683633723147" />
    </node>
    <node concept="3clFbW" id="i9" role="jymVt">
      <uo k="s:originTrace" v="n:1887965683633723147" />
      <node concept="37vLTG" id="ic" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1887965683633723147" />
        <node concept="3uibUv" id="if" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1887965683633723147" />
        </node>
      </node>
      <node concept="3cqZAl" id="id" role="3clF45">
        <uo k="s:originTrace" v="n:1887965683633723147" />
      </node>
      <node concept="3clFbS" id="ie" role="3clF47">
        <uo k="s:originTrace" v="n:1887965683633723147" />
        <node concept="XkiVB" id="ig" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1887965683633723147" />
          <node concept="1BaE9c" id="ii" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeCoercion$2q" />
            <uo k="s:originTrace" v="n:1887965683633723147" />
            <node concept="2YIFZM" id="ik" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1887965683633723147" />
              <node concept="11gdke" id="il" role="37wK5m">
                <property role="11gdj1" value="553a35c5ccd640baL" />
                <uo k="s:originTrace" v="n:1887965683633723147" />
              </node>
              <node concept="11gdke" id="im" role="37wK5m">
                <property role="11gdj1" value="99235e3b354d0c76L" />
                <uo k="s:originTrace" v="n:1887965683633723147" />
              </node>
              <node concept="11gdke" id="in" role="37wK5m">
                <property role="11gdj1" value="37e13cd84b5750fcL" />
                <uo k="s:originTrace" v="n:1887965683633723147" />
              </node>
              <node concept="Xl_RD" id="io" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.messages.structure.TypeCoercion" />
                <uo k="s:originTrace" v="n:1887965683633723147" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ij" role="37wK5m">
            <ref role="3cqZAo" node="ic" resolve="initContext" />
            <uo k="s:originTrace" v="n:1887965683633723147" />
          </node>
        </node>
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <uo k="s:originTrace" v="n:1887965683633723147" />
          <node concept="1rXfSq" id="ip" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:1887965683633723147" />
            <node concept="2ShNRf" id="iq" role="37wK5m">
              <uo k="s:originTrace" v="n:1887965683633723147" />
              <node concept="YeOm9" id="ir" role="2ShVmc">
                <uo k="s:originTrace" v="n:1887965683633723147" />
                <node concept="1Y3b0j" id="is" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1887965683633723147" />
                  <node concept="3Tm1VV" id="it" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1887965683633723147" />
                  </node>
                  <node concept="3clFb_" id="iu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1887965683633723147" />
                    <node concept="3Tm1VV" id="ix" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1887965683633723147" />
                    </node>
                    <node concept="2AHcQZ" id="iy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1887965683633723147" />
                    </node>
                    <node concept="3uibUv" id="iz" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1887965683633723147" />
                    </node>
                    <node concept="37vLTG" id="i$" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1887965683633723147" />
                      <node concept="3uibUv" id="iB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:1887965683633723147" />
                      </node>
                      <node concept="2AHcQZ" id="iC" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1887965683633723147" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="i_" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1887965683633723147" />
                      <node concept="3uibUv" id="iD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1887965683633723147" />
                      </node>
                      <node concept="2AHcQZ" id="iE" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1887965683633723147" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iA" role="3clF47">
                      <uo k="s:originTrace" v="n:1887965683633723147" />
                      <node concept="3cpWs8" id="iF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1887965683633723147" />
                        <node concept="3cpWsn" id="iK" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1887965683633723147" />
                          <node concept="10P_77" id="iL" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1887965683633723147" />
                          </node>
                          <node concept="1rXfSq" id="iM" role="33vP2m">
                            <ref role="37wK5l" node="ib" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:1887965683633723147" />
                            <node concept="2OqwBi" id="iN" role="37wK5m">
                              <uo k="s:originTrace" v="n:1887965683633723147" />
                              <node concept="37vLTw" id="iR" role="2Oq$k0">
                                <ref role="3cqZAo" node="i$" resolve="context" />
                                <uo k="s:originTrace" v="n:1887965683633723147" />
                              </node>
                              <node concept="liA8E" id="iS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1887965683633723147" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="iO" role="37wK5m">
                              <uo k="s:originTrace" v="n:1887965683633723147" />
                              <node concept="37vLTw" id="iT" role="2Oq$k0">
                                <ref role="3cqZAo" node="i$" resolve="context" />
                                <uo k="s:originTrace" v="n:1887965683633723147" />
                              </node>
                              <node concept="liA8E" id="iU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:1887965683633723147" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="iP" role="37wK5m">
                              <uo k="s:originTrace" v="n:1887965683633723147" />
                              <node concept="37vLTw" id="iV" role="2Oq$k0">
                                <ref role="3cqZAo" node="i$" resolve="context" />
                                <uo k="s:originTrace" v="n:1887965683633723147" />
                              </node>
                              <node concept="liA8E" id="iW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:1887965683633723147" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="iQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:1887965683633723147" />
                              <node concept="37vLTw" id="iX" role="2Oq$k0">
                                <ref role="3cqZAo" node="i$" resolve="context" />
                                <uo k="s:originTrace" v="n:1887965683633723147" />
                              </node>
                              <node concept="liA8E" id="iY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1887965683633723147" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="iG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1887965683633723147" />
                      </node>
                      <node concept="3clFbJ" id="iH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1887965683633723147" />
                        <node concept="3clFbS" id="iZ" role="3clFbx">
                          <uo k="s:originTrace" v="n:1887965683633723147" />
                          <node concept="3clFbF" id="j1" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1887965683633723147" />
                            <node concept="2OqwBi" id="j2" role="3clFbG">
                              <uo k="s:originTrace" v="n:1887965683633723147" />
                              <node concept="37vLTw" id="j3" role="2Oq$k0">
                                <ref role="3cqZAo" node="i_" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1887965683633723147" />
                              </node>
                              <node concept="liA8E" id="j4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1887965683633723147" />
                                <node concept="1dyn4i" id="j5" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1887965683633723147" />
                                  <node concept="2ShNRf" id="j6" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1887965683633723147" />
                                    <node concept="1pGfFk" id="j7" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1887965683633723147" />
                                      <node concept="Xl_RD" id="j8" role="37wK5m">
                                        <property role="Xl_RC" value="r:09a705e2-f9c0-4831-9ce6-3d5e28d1f8f5(org.iets3.core.expr.messages.constraints)" />
                                        <uo k="s:originTrace" v="n:1887965683633723147" />
                                      </node>
                                      <node concept="Xl_RD" id="j9" role="37wK5m">
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
                        <node concept="1Wc70l" id="j0" role="3clFbw">
                          <uo k="s:originTrace" v="n:1887965683633723147" />
                          <node concept="3y3z36" id="ja" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1887965683633723147" />
                            <node concept="10Nm6u" id="jc" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1887965683633723147" />
                            </node>
                            <node concept="37vLTw" id="jd" role="3uHU7B">
                              <ref role="3cqZAo" node="i_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1887965683633723147" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="jb" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1887965683633723147" />
                            <node concept="37vLTw" id="je" role="3fr31v">
                              <ref role="3cqZAo" node="iK" resolve="result" />
                              <uo k="s:originTrace" v="n:1887965683633723147" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="iI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1887965683633723147" />
                      </node>
                      <node concept="3clFbF" id="iJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1887965683633723147" />
                        <node concept="37vLTw" id="jf" role="3clFbG">
                          <ref role="3cqZAo" node="iK" resolve="result" />
                          <uo k="s:originTrace" v="n:1887965683633723147" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="iv" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:1887965683633723147" />
                  </node>
                  <node concept="3uibUv" id="iw" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1887965683633723147" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ia" role="jymVt">
      <uo k="s:originTrace" v="n:1887965683633723147" />
    </node>
    <node concept="2YIFZL" id="ib" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1887965683633723147" />
      <node concept="10P_77" id="jg" role="3clF45">
        <uo k="s:originTrace" v="n:1887965683633723147" />
      </node>
      <node concept="3Tm6S6" id="jh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1887965683633723147" />
      </node>
      <node concept="3clFbS" id="ji" role="3clF47">
        <uo k="s:originTrace" v="n:1887965683633723149" />
        <node concept="3clFbJ" id="jn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1887965683633723617" />
          <node concept="2OqwBi" id="jp" role="3clFbw">
            <uo k="s:originTrace" v="n:1887965683633724994" />
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1887965683633724095" />
            </node>
            <node concept="2Zo12i" id="js" role="2OqNvi">
              <uo k="s:originTrace" v="n:1887965683633727036" />
              <node concept="chp4Y" id="jt" role="2Zo12j">
                <ref role="cht4Q" to="kelk:3vxfdxbi6AO" resolve="NamespaceType" />
                <uo k="s:originTrace" v="n:1887965683633727649" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jq" role="3clFbx">
            <uo k="s:originTrace" v="n:1887965683633723619" />
            <node concept="3cpWs6" id="ju" role="3cqZAp">
              <uo k="s:originTrace" v="n:1887965683633728267" />
              <node concept="3clFbT" id="jv" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1887965683633728741" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1887965683633729242" />
          <node concept="3clFbT" id="jw" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1887965683633729241" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1887965683633723147" />
        <node concept="3uibUv" id="jx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1887965683633723147" />
        </node>
      </node>
      <node concept="37vLTG" id="jk" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1887965683633723147" />
        <node concept="3uibUv" id="jy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1887965683633723147" />
        </node>
      </node>
      <node concept="37vLTG" id="jl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1887965683633723147" />
        <node concept="3uibUv" id="jz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1887965683633723147" />
        </node>
      </node>
      <node concept="37vLTG" id="jm" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1887965683633723147" />
        <node concept="3uibUv" id="j$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1887965683633723147" />
        </node>
      </node>
    </node>
  </node>
</model>

