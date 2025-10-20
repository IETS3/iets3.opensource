<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f25730a(checkpoints/org.iets3.core.expr.adt.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="gihp" ref="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="v0r8" ref="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="dnkk" ref="r:c7dec76d-437e-4f48-9d01-3857e3cf30e6(org.iets3.core.expr.adt.behavior)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AlgebraicArgAccess_Constraints" />
    <uo k="s:originTrace" v="n:5955298286240284233" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5955298286240284233" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5955298286240284233" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286240284233" />
      <node concept="37vLTG" id="5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5955298286240284233" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5955298286240284233" />
        </node>
      </node>
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286240284233" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286240284233" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286240284233" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AlgebraicArgAccess$vq" />
            <uo k="s:originTrace" v="n:5955298286240284233" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5955298286240284233" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:5955298286240284233" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:5955298286240284233" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="52a5783d22d83db1L" />
                <uo k="s:originTrace" v="n:5955298286240284233" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.AlgebraicArgAccess" />
                <uo k="s:originTrace" v="n:5955298286240284233" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="initContext" />
            <uo k="s:originTrace" v="n:5955298286240284233" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286240284233" />
    </node>
  </node>
  <node concept="312cEu" id="h">
    <property role="TrG5h" value="AlgebraicConstructorType_Constraints" />
    <uo k="s:originTrace" v="n:5955298286239373683" />
    <node concept="3Tm1VV" id="i" role="1B3o_S">
      <uo k="s:originTrace" v="n:5955298286239373683" />
    </node>
    <node concept="3uibUv" id="j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5955298286239373683" />
    </node>
    <node concept="3clFbW" id="k" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286239373683" />
      <node concept="37vLTG" id="n" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5955298286239373683" />
        <node concept="3uibUv" id="q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5955298286239373683" />
        </node>
      </node>
      <node concept="3cqZAl" id="o" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286239373683" />
      </node>
      <node concept="3clFbS" id="p" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286239373683" />
        <node concept="XkiVB" id="r" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286239373683" />
          <node concept="1BaE9c" id="t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AlgebraicConstructorType$ja" />
            <uo k="s:originTrace" v="n:5955298286239373683" />
            <node concept="2YIFZM" id="v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5955298286239373683" />
              <node concept="11gdke" id="w" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:5955298286239373683" />
              </node>
              <node concept="11gdke" id="x" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:5955298286239373683" />
              </node>
              <node concept="11gdke" id="y" role="37wK5m">
                <property role="11gdj1" value="52a5783d22ca5715L" />
                <uo k="s:originTrace" v="n:5955298286239373683" />
              </node>
              <node concept="Xl_RD" id="z" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.AlgebraicConstructorType" />
                <uo k="s:originTrace" v="n:5955298286239373683" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="u" role="37wK5m">
            <ref role="3cqZAo" node="n" resolve="initContext" />
            <uo k="s:originTrace" v="n:5955298286239373683" />
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286239373683" />
          <node concept="1rXfSq" id="$" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5955298286239373683" />
            <node concept="2ShNRf" id="_" role="37wK5m">
              <uo k="s:originTrace" v="n:5955298286239373683" />
              <node concept="1pGfFk" id="A" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="C" resolve="AlgebraicConstructorType_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5955298286239373683" />
                <node concept="Xjq3P" id="B" role="37wK5m">
                  <uo k="s:originTrace" v="n:5955298286239373683" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286239373683" />
    </node>
    <node concept="312cEu" id="m" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5955298286239373683" />
      <node concept="3clFbW" id="C" role="jymVt">
        <uo k="s:originTrace" v="n:5955298286239373683" />
        <node concept="37vLTG" id="F" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5955298286239373683" />
          <node concept="3uibUv" id="I" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5955298286239373683" />
          </node>
        </node>
        <node concept="3cqZAl" id="G" role="3clF45">
          <uo k="s:originTrace" v="n:5955298286239373683" />
        </node>
        <node concept="3clFbS" id="H" role="3clF47">
          <uo k="s:originTrace" v="n:5955298286239373683" />
          <node concept="XkiVB" id="J" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5955298286239373683" />
            <node concept="1BaE9c" id="K" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="constructor$F6Xq" />
              <uo k="s:originTrace" v="n:5955298286239373683" />
              <node concept="2YIFZM" id="O" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5955298286239373683" />
                <node concept="11gdke" id="P" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                  <uo k="s:originTrace" v="n:5955298286239373683" />
                </node>
                <node concept="11gdke" id="Q" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                  <uo k="s:originTrace" v="n:5955298286239373683" />
                </node>
                <node concept="11gdke" id="R" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22ca5715L" />
                  <uo k="s:originTrace" v="n:5955298286239373683" />
                </node>
                <node concept="11gdke" id="S" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22ca571cL" />
                  <uo k="s:originTrace" v="n:5955298286239373683" />
                </node>
                <node concept="Xl_RD" id="T" role="37wK5m">
                  <property role="Xl_RC" value="constructor" />
                  <uo k="s:originTrace" v="n:5955298286239373683" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="L" role="37wK5m">
              <ref role="3cqZAo" node="F" resolve="container" />
              <uo k="s:originTrace" v="n:5955298286239373683" />
            </node>
            <node concept="3clFbT" id="M" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5955298286239373683" />
            </node>
            <node concept="3clFbT" id="N" role="37wK5m">
              <uo k="s:originTrace" v="n:5955298286239373683" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5955298286239373683" />
        <node concept="3Tm1VV" id="U" role="1B3o_S">
          <uo k="s:originTrace" v="n:5955298286239373683" />
        </node>
        <node concept="3uibUv" id="V" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5955298286239373683" />
        </node>
        <node concept="2AHcQZ" id="W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5955298286239373683" />
        </node>
        <node concept="3clFbS" id="X" role="3clF47">
          <uo k="s:originTrace" v="n:5955298286239373683" />
          <node concept="3cpWs6" id="Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:5955298286239373683" />
            <node concept="2ShNRf" id="10" role="3cqZAk">
              <uo k="s:originTrace" v="n:5955298286239373692" />
              <node concept="YeOm9" id="11" role="2ShVmc">
                <uo k="s:originTrace" v="n:5955298286239373692" />
                <node concept="1Y3b0j" id="12" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5955298286239373692" />
                  <node concept="3Tm1VV" id="13" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5955298286239373692" />
                  </node>
                  <node concept="3clFb_" id="14" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5955298286239373692" />
                    <node concept="3Tm1VV" id="16" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5955298286239373692" />
                    </node>
                    <node concept="3uibUv" id="17" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5955298286239373692" />
                    </node>
                    <node concept="3clFbS" id="18" role="3clF47">
                      <uo k="s:originTrace" v="n:5955298286239373692" />
                      <node concept="3cpWs6" id="1a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286239373692" />
                        <node concept="2ShNRf" id="1b" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5955298286239373692" />
                          <node concept="1pGfFk" id="1c" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5955298286239373692" />
                            <node concept="Xl_RD" id="1d" role="37wK5m">
                              <property role="Xl_RC" value="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
                              <uo k="s:originTrace" v="n:5955298286239373692" />
                            </node>
                            <node concept="Xl_RD" id="1e" role="37wK5m">
                              <property role="Xl_RC" value="5955298286239373692" />
                              <uo k="s:originTrace" v="n:5955298286239373692" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="19" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5955298286239373692" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="15" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5955298286239373692" />
                    <node concept="3Tm1VV" id="1f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5955298286239373692" />
                    </node>
                    <node concept="3uibUv" id="1g" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5955298286239373692" />
                    </node>
                    <node concept="37vLTG" id="1h" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5955298286239373692" />
                      <node concept="3uibUv" id="1k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5955298286239373692" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1i" role="3clF47">
                      <uo k="s:originTrace" v="n:5955298286239373692" />
                      <node concept="3cpWs8" id="1l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286256968131" />
                        <node concept="3cpWsn" id="1o" role="3cpWs9">
                          <property role="TrG5h" value="mc" />
                          <uo k="s:originTrace" v="n:5955298286256968132" />
                          <node concept="3Tqbb2" id="1p" role="1tU5fm">
                            <ref role="ehGHo" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                            <uo k="s:originTrace" v="n:5955298286256968129" />
                          </node>
                          <node concept="2OqwBi" id="1q" role="33vP2m">
                            <uo k="s:originTrace" v="n:5955298286256968133" />
                            <node concept="1DoJHT" id="1r" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:5955298286256968134" />
                              <node concept="3uibUv" id="1t" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="1u" role="1EMhIo">
                                <ref role="3cqZAo" node="1h" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="1s" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5955298286256968135" />
                              <node concept="1xMEDy" id="1v" role="1xVPHs">
                                <uo k="s:originTrace" v="n:5955298286256968136" />
                                <node concept="chp4Y" id="1x" role="ri$Ld">
                                  <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                                  <uo k="s:originTrace" v="n:5955298286256968137" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="1w" role="1xVPHs">
                                <uo k="s:originTrace" v="n:5955298286257072560" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286256963043" />
                        <node concept="3clFbS" id="1y" role="3clFbx">
                          <uo k="s:originTrace" v="n:5955298286256963045" />
                          <node concept="3cpWs6" id="1_" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5955298286257040940" />
                            <node concept="2YIFZM" id="1A" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:5955298286257040941" />
                              <node concept="2OqwBi" id="1B" role="37wK5m">
                                <uo k="s:originTrace" v="n:2460310434934813572" />
                                <node concept="2OqwBi" id="1C" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5955298286257040942" />
                                  <node concept="2OqwBi" id="1E" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:5955298286257040943" />
                                    <node concept="2OqwBi" id="1G" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:5955298286257040944" />
                                      <node concept="2OqwBi" id="1I" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:5955298286257040945" />
                                        <node concept="1DoJHT" id="1K" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:5955298286257040946" />
                                          <node concept="3uibUv" id="1M" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1N" role="1EMhIo">
                                            <ref role="3cqZAo" node="1h" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="1L" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5955298286257040947" />
                                          <node concept="1xMEDy" id="1O" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:5955298286257040948" />
                                            <node concept="chp4Y" id="1P" role="ri$Ld">
                                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                              <uo k="s:originTrace" v="n:5955298286257040949" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="1J" role="2OqNvi">
                                        <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                        <uo k="s:originTrace" v="n:5955298286257040950" />
                                        <node concept="35c_gC" id="1Q" role="37wK5m">
                                          <ref role="35c_gD" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                                          <uo k="s:originTrace" v="n:4441831677216805371" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="v3k3i" id="1H" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:5955298286257040952" />
                                      <node concept="chp4Y" id="1R" role="v3oSu">
                                        <ref role="cht4Q" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                                        <uo k="s:originTrace" v="n:5955298286257040953" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3goQfb" id="1F" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:5955298286257040954" />
                                    <node concept="1bVj0M" id="1S" role="23t8la">
                                      <uo k="s:originTrace" v="n:5955298286257040955" />
                                      <node concept="3clFbS" id="1T" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:5955298286257040956" />
                                        <node concept="3clFbF" id="1V" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:5955298286257040957" />
                                          <node concept="2OqwBi" id="1W" role="3clFbG">
                                            <uo k="s:originTrace" v="n:5955298286257040958" />
                                            <node concept="37vLTw" id="1X" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1U" resolve="it" />
                                              <uo k="s:originTrace" v="n:5955298286257040959" />
                                            </node>
                                            <node concept="2qgKlT" id="1Y" role="2OqNvi">
                                              <ref role="37wK5l" to="dnkk:5a_u3OzPizZ" resolve="allConstructors" />
                                              <uo k="s:originTrace" v="n:5955298286257047567" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="1U" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:5242358738207404285" />
                                        <node concept="2jxLKc" id="1Z" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:5242358738207404286" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1VAtEI" id="1D" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2460310434934816704" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1z" role="3clFbw">
                          <uo k="s:originTrace" v="n:5955298286256970238" />
                          <node concept="37vLTw" id="20" role="3uHU7B">
                            <ref role="3cqZAo" node="1o" resolve="mc" />
                            <uo k="s:originTrace" v="n:5955298286256968138" />
                          </node>
                          <node concept="10Nm6u" id="21" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5955298286256970890" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="1$" role="9aQIa">
                          <uo k="s:originTrace" v="n:5955298286257013348" />
                          <node concept="3clFbS" id="22" role="9aQI4">
                            <uo k="s:originTrace" v="n:5955298286257013349" />
                            <node concept="3cpWs6" id="23" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5955298286257026232" />
                              <node concept="2YIFZM" id="24" role="3cqZAk">
                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                <uo k="s:originTrace" v="n:5955298286257026234" />
                                <node concept="2OqwBi" id="25" role="37wK5m">
                                  <uo k="s:originTrace" v="n:2460310434934819030" />
                                  <node concept="2OqwBi" id="26" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:5955298286257026235" />
                                    <node concept="2OqwBi" id="28" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:5955298286257026236" />
                                      <node concept="2OqwBi" id="2a" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:5955298286257026237" />
                                        <node concept="2OqwBi" id="2c" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5955298286257026238" />
                                          <node concept="1DoJHT" id="2e" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:5955298286257026239" />
                                            <node concept="3uibUv" id="2g" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="2h" role="1EMhIo">
                                              <ref role="3cqZAo" node="1h" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="2f" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5955298286257026240" />
                                            <node concept="1xMEDy" id="2i" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:5955298286257026241" />
                                              <node concept="chp4Y" id="2j" role="ri$Ld">
                                                <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                <uo k="s:originTrace" v="n:5955298286257026242" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="2d" role="2OqNvi">
                                          <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                          <uo k="s:originTrace" v="n:5955298286257026243" />
                                          <node concept="35c_gC" id="2k" role="37wK5m">
                                            <ref role="35c_gD" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                                            <uo k="s:originTrace" v="n:4441831677216806966" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="v3k3i" id="2b" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:5955298286257026245" />
                                        <node concept="chp4Y" id="2l" role="v3oSu">
                                          <ref role="cht4Q" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                                          <uo k="s:originTrace" v="n:5955298286257026246" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3goQfb" id="29" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:5955298286257026247" />
                                      <node concept="1bVj0M" id="2m" role="23t8la">
                                        <uo k="s:originTrace" v="n:5955298286257026248" />
                                        <node concept="3clFbS" id="2n" role="1bW5cS">
                                          <uo k="s:originTrace" v="n:5955298286257026249" />
                                          <node concept="3clFbF" id="2p" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:5955298286257026250" />
                                            <node concept="2OqwBi" id="2q" role="3clFbG">
                                              <uo k="s:originTrace" v="n:5955298286257026251" />
                                              <node concept="37vLTw" id="2r" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2o" resolve="it" />
                                                <uo k="s:originTrace" v="n:5955298286257026252" />
                                              </node>
                                              <node concept="2qgKlT" id="2s" role="2OqNvi">
                                                <ref role="37wK5l" to="dnkk:5a_u3OzPjJn" resolve="concreteConstructors" />
                                                <uo k="s:originTrace" v="n:5955298286257026253" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="gl6BB" id="2o" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <uo k="s:originTrace" v="n:5242358738207404287" />
                                          <node concept="2jxLKc" id="2t" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:5242358738207404288" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1VAtEI" id="27" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2460310434934822156" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286257020666" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5955298286239373692" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5955298286239373683" />
        </node>
      </node>
      <node concept="3uibUv" id="E" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5955298286239373683" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2u">
    <property role="3GE5qa" value="dot" />
    <property role="TrG5h" value="AlgebraicDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:8255774724001842551" />
    <node concept="3Tm1VV" id="2v" role="1B3o_S">
      <uo k="s:originTrace" v="n:8255774724001842551" />
    </node>
    <node concept="3uibUv" id="2w" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8255774724001842551" />
    </node>
    <node concept="3clFbW" id="2x" role="jymVt">
      <uo k="s:originTrace" v="n:8255774724001842551" />
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8255774724001842551" />
        <node concept="3uibUv" id="2B" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8255774724001842551" />
        </node>
      </node>
      <node concept="3cqZAl" id="2_" role="3clF45">
        <uo k="s:originTrace" v="n:8255774724001842551" />
      </node>
      <node concept="3clFbS" id="2A" role="3clF47">
        <uo k="s:originTrace" v="n:8255774724001842551" />
        <node concept="XkiVB" id="2C" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8255774724001842551" />
          <node concept="1BaE9c" id="2E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AlgebraicDotTarget$ge" />
            <uo k="s:originTrace" v="n:8255774724001842551" />
            <node concept="2YIFZM" id="2G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8255774724001842551" />
              <node concept="11gdke" id="2H" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:8255774724001842551" />
              </node>
              <node concept="11gdke" id="2I" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:8255774724001842551" />
              </node>
              <node concept="11gdke" id="2J" role="37wK5m">
                <property role="11gdj1" value="7292675ed9c7455bL" />
                <uo k="s:originTrace" v="n:8255774724001842551" />
              </node>
              <node concept="Xl_RD" id="2K" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.AlgebraicDotTarget" />
                <uo k="s:originTrace" v="n:8255774724001842551" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2F" role="37wK5m">
            <ref role="3cqZAo" node="2$" resolve="initContext" />
            <uo k="s:originTrace" v="n:8255774724001842551" />
          </node>
        </node>
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8255774724001842551" />
          <node concept="1rXfSq" id="2L" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8255774724001842551" />
            <node concept="2ShNRf" id="2M" role="37wK5m">
              <uo k="s:originTrace" v="n:8255774724001842551" />
              <node concept="YeOm9" id="2N" role="2ShVmc">
                <uo k="s:originTrace" v="n:8255774724001842551" />
                <node concept="1Y3b0j" id="2O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8255774724001842551" />
                  <node concept="3Tm1VV" id="2P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8255774724001842551" />
                  </node>
                  <node concept="3clFb_" id="2Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8255774724001842551" />
                    <node concept="3Tm1VV" id="2T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8255774724001842551" />
                    </node>
                    <node concept="2AHcQZ" id="2U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8255774724001842551" />
                    </node>
                    <node concept="3uibUv" id="2V" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8255774724001842551" />
                    </node>
                    <node concept="37vLTG" id="2W" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8255774724001842551" />
                      <node concept="3uibUv" id="2Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8255774724001842551" />
                      </node>
                      <node concept="2AHcQZ" id="30" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8255774724001842551" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2X" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8255774724001842551" />
                      <node concept="3uibUv" id="31" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8255774724001842551" />
                      </node>
                      <node concept="2AHcQZ" id="32" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8255774724001842551" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Y" role="3clF47">
                      <uo k="s:originTrace" v="n:8255774724001842551" />
                      <node concept="3cpWs8" id="33" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8255774724001842551" />
                        <node concept="3cpWsn" id="38" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8255774724001842551" />
                          <node concept="10P_77" id="39" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8255774724001842551" />
                          </node>
                          <node concept="1rXfSq" id="3a" role="33vP2m">
                            <ref role="37wK5l" node="2z" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8255774724001842551" />
                            <node concept="2OqwBi" id="3b" role="37wK5m">
                              <uo k="s:originTrace" v="n:8255774724001842551" />
                              <node concept="37vLTw" id="3f" role="2Oq$k0">
                                <ref role="3cqZAo" node="2W" resolve="context" />
                                <uo k="s:originTrace" v="n:8255774724001842551" />
                              </node>
                              <node concept="liA8E" id="3g" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8255774724001842551" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3c" role="37wK5m">
                              <uo k="s:originTrace" v="n:8255774724001842551" />
                              <node concept="37vLTw" id="3h" role="2Oq$k0">
                                <ref role="3cqZAo" node="2W" resolve="context" />
                                <uo k="s:originTrace" v="n:8255774724001842551" />
                              </node>
                              <node concept="liA8E" id="3i" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8255774724001842551" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3d" role="37wK5m">
                              <uo k="s:originTrace" v="n:8255774724001842551" />
                              <node concept="37vLTw" id="3j" role="2Oq$k0">
                                <ref role="3cqZAo" node="2W" resolve="context" />
                                <uo k="s:originTrace" v="n:8255774724001842551" />
                              </node>
                              <node concept="liA8E" id="3k" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8255774724001842551" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3e" role="37wK5m">
                              <uo k="s:originTrace" v="n:8255774724001842551" />
                              <node concept="37vLTw" id="3l" role="2Oq$k0">
                                <ref role="3cqZAo" node="2W" resolve="context" />
                                <uo k="s:originTrace" v="n:8255774724001842551" />
                              </node>
                              <node concept="liA8E" id="3m" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8255774724001842551" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="34" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8255774724001842551" />
                      </node>
                      <node concept="3clFbJ" id="35" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8255774724001842551" />
                        <node concept="3clFbS" id="3n" role="3clFbx">
                          <uo k="s:originTrace" v="n:8255774724001842551" />
                          <node concept="3clFbF" id="3p" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8255774724001842551" />
                            <node concept="2OqwBi" id="3q" role="3clFbG">
                              <uo k="s:originTrace" v="n:8255774724001842551" />
                              <node concept="37vLTw" id="3r" role="2Oq$k0">
                                <ref role="3cqZAo" node="2X" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8255774724001842551" />
                              </node>
                              <node concept="liA8E" id="3s" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8255774724001842551" />
                                <node concept="1dyn4i" id="3t" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8255774724001842551" />
                                  <node concept="2ShNRf" id="3u" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8255774724001842551" />
                                    <node concept="1pGfFk" id="3v" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8255774724001842551" />
                                      <node concept="Xl_RD" id="3w" role="37wK5m">
                                        <property role="Xl_RC" value="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
                                        <uo k="s:originTrace" v="n:8255774724001842551" />
                                      </node>
                                      <node concept="Xl_RD" id="3x" role="37wK5m">
                                        <property role="Xl_RC" value="8255774724000201226" />
                                        <uo k="s:originTrace" v="n:8255774724001842551" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3o" role="3clFbw">
                          <uo k="s:originTrace" v="n:8255774724001842551" />
                          <node concept="3y3z36" id="3y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8255774724001842551" />
                            <node concept="10Nm6u" id="3$" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8255774724001842551" />
                            </node>
                            <node concept="37vLTw" id="3_" role="3uHU7B">
                              <ref role="3cqZAo" node="2X" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8255774724001842551" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3z" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8255774724001842551" />
                            <node concept="37vLTw" id="3A" role="3fr31v">
                              <ref role="3cqZAo" node="38" resolve="result" />
                              <uo k="s:originTrace" v="n:8255774724001842551" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="36" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8255774724001842551" />
                      </node>
                      <node concept="3clFbF" id="37" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8255774724001842551" />
                        <node concept="37vLTw" id="3B" role="3clFbG">
                          <ref role="3cqZAo" node="38" resolve="result" />
                          <uo k="s:originTrace" v="n:8255774724001842551" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2R" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8255774724001842551" />
                  </node>
                  <node concept="3uibUv" id="2S" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8255774724001842551" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2y" role="jymVt">
      <uo k="s:originTrace" v="n:8255774724001842551" />
    </node>
    <node concept="2YIFZL" id="2z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8255774724001842551" />
      <node concept="10P_77" id="3C" role="3clF45">
        <uo k="s:originTrace" v="n:8255774724001842551" />
      </node>
      <node concept="3Tm6S6" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:8255774724001842551" />
      </node>
      <node concept="3clFbS" id="3E" role="3clF47">
        <uo k="s:originTrace" v="n:8255774724000201227" />
        <node concept="3clFbF" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8255774724000201684" />
          <node concept="22lmx$" id="3K" role="3clFbG">
            <uo k="s:originTrace" v="n:2460310434924072480" />
            <node concept="22lmx$" id="3L" role="3uHU7B">
              <uo k="s:originTrace" v="n:2460310434922832951" />
              <node concept="2OqwBi" id="3N" role="3uHU7B">
                <uo k="s:originTrace" v="n:8255774724000206748" />
                <node concept="1PxgMI" id="3P" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8255774724000204084" />
                  <node concept="chp4Y" id="3R" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:8255774724000204565" />
                  </node>
                  <node concept="37vLTw" id="3S" role="1m5AlR">
                    <ref role="3cqZAo" node="3G" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8255774724000201683" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3Q" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
                  <uo k="s:originTrace" v="n:8255774724000209293" />
                  <node concept="35c_gC" id="3T" role="37wK5m">
                    <ref role="35c_gD" to="v0r8:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
                    <uo k="s:originTrace" v="n:8255774724000210179" />
                  </node>
                  <node concept="3clFbT" id="3U" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:8255774724000213314" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3O" role="3uHU7w">
                <uo k="s:originTrace" v="n:2460310434922833983" />
                <node concept="1PxgMI" id="3V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2460310434922833984" />
                  <node concept="chp4Y" id="3X" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:2460310434922833985" />
                  </node>
                  <node concept="37vLTw" id="3Y" role="1m5AlR">
                    <ref role="3cqZAo" node="3G" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:2460310434922833986" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3W" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
                  <uo k="s:originTrace" v="n:2460310434922833987" />
                  <node concept="35c_gC" id="3Z" role="37wK5m">
                    <ref role="35c_gD" to="v0r8:5a_u3OyMvaf" resolve="AlgebraicType" />
                    <uo k="s:originTrace" v="n:2460310434922833988" />
                  </node>
                  <node concept="3clFbT" id="40" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:2460310434922833989" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3M" role="3uHU7w">
              <uo k="s:originTrace" v="n:2460310434924073693" />
              <node concept="1PxgMI" id="41" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2460310434924073694" />
                <node concept="chp4Y" id="43" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:2460310434924073695" />
                </node>
                <node concept="37vLTw" id="44" role="1m5AlR">
                  <ref role="3cqZAo" node="3G" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:2460310434924073696" />
                </node>
              </node>
              <node concept="2qgKlT" id="42" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
                <uo k="s:originTrace" v="n:2460310434924073697" />
                <node concept="35c_gC" id="45" role="37wK5m">
                  <ref role="35c_gD" to="v0r8:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
                  <uo k="s:originTrace" v="n:2460310434924073698" />
                </node>
                <node concept="3clFbT" id="46" role="37wK5m">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:2460310434924073699" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8255774724001842551" />
        <node concept="3uibUv" id="47" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8255774724001842551" />
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8255774724001842551" />
        <node concept="3uibUv" id="48" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8255774724001842551" />
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8255774724001842551" />
        <node concept="3uibUv" id="49" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8255774724001842551" />
        </node>
      </node>
      <node concept="37vLTG" id="3I" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8255774724001842551" />
        <node concept="3uibUv" id="4a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8255774724001842551" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4b">
    <property role="TrG5h" value="AlgebraicType_Constraints" />
    <uo k="s:originTrace" v="n:5955298286239347418" />
    <node concept="3Tm1VV" id="4c" role="1B3o_S">
      <uo k="s:originTrace" v="n:5955298286239347418" />
    </node>
    <node concept="3uibUv" id="4d" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5955298286239347418" />
    </node>
    <node concept="3clFbW" id="4e" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286239347418" />
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5955298286239347418" />
        <node concept="3uibUv" id="4k" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5955298286239347418" />
        </node>
      </node>
      <node concept="3cqZAl" id="4i" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286239347418" />
      </node>
      <node concept="3clFbS" id="4j" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286239347418" />
        <node concept="XkiVB" id="4l" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286239347418" />
          <node concept="1BaE9c" id="4n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AlgebraicType$Df" />
            <uo k="s:originTrace" v="n:5955298286239347418" />
            <node concept="2YIFZM" id="4p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5955298286239347418" />
              <node concept="11gdke" id="4q" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:5955298286239347418" />
              </node>
              <node concept="11gdke" id="4r" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:5955298286239347418" />
              </node>
              <node concept="11gdke" id="4s" role="37wK5m">
                <property role="11gdj1" value="52a5783d22c9f28fL" />
                <uo k="s:originTrace" v="n:5955298286239347418" />
              </node>
              <node concept="Xl_RD" id="4t" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.AlgebraicType" />
                <uo k="s:originTrace" v="n:5955298286239347418" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4o" role="37wK5m">
            <ref role="3cqZAo" node="4h" resolve="initContext" />
            <uo k="s:originTrace" v="n:5955298286239347418" />
          </node>
        </node>
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286239347418" />
          <node concept="1rXfSq" id="4u" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5955298286239347418" />
            <node concept="2ShNRf" id="4v" role="37wK5m">
              <uo k="s:originTrace" v="n:5955298286239347418" />
              <node concept="1pGfFk" id="4w" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4y" resolve="AlgebraicType_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5955298286239347418" />
                <node concept="Xjq3P" id="4x" role="37wK5m">
                  <uo k="s:originTrace" v="n:5955298286239347418" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4f" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286239347418" />
    </node>
    <node concept="312cEu" id="4g" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5955298286239347418" />
      <node concept="3clFbW" id="4y" role="jymVt">
        <uo k="s:originTrace" v="n:5955298286239347418" />
        <node concept="37vLTG" id="4_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5955298286239347418" />
          <node concept="3uibUv" id="4C" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5955298286239347418" />
          </node>
        </node>
        <node concept="3cqZAl" id="4A" role="3clF45">
          <uo k="s:originTrace" v="n:5955298286239347418" />
        </node>
        <node concept="3clFbS" id="4B" role="3clF47">
          <uo k="s:originTrace" v="n:5955298286239347418" />
          <node concept="XkiVB" id="4D" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5955298286239347418" />
            <node concept="1BaE9c" id="4E" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$4bEv" />
              <uo k="s:originTrace" v="n:5955298286239347418" />
              <node concept="2YIFZM" id="4I" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5955298286239347418" />
                <node concept="11gdke" id="4J" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                  <uo k="s:originTrace" v="n:5955298286239347418" />
                </node>
                <node concept="11gdke" id="4K" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                  <uo k="s:originTrace" v="n:5955298286239347418" />
                </node>
                <node concept="11gdke" id="4L" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22c9f28fL" />
                  <uo k="s:originTrace" v="n:5955298286239347418" />
                </node>
                <node concept="11gdke" id="4M" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22c9f290L" />
                  <uo k="s:originTrace" v="n:5955298286239347418" />
                </node>
                <node concept="Xl_RD" id="4N" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:5955298286239347418" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4F" role="37wK5m">
              <ref role="3cqZAo" node="4_" resolve="container" />
              <uo k="s:originTrace" v="n:5955298286239347418" />
            </node>
            <node concept="3clFbT" id="4G" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5955298286239347418" />
            </node>
            <node concept="3clFbT" id="4H" role="37wK5m">
              <uo k="s:originTrace" v="n:5955298286239347418" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5955298286239347418" />
        <node concept="3Tm1VV" id="4O" role="1B3o_S">
          <uo k="s:originTrace" v="n:5955298286239347418" />
        </node>
        <node concept="3uibUv" id="4P" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5955298286239347418" />
        </node>
        <node concept="2AHcQZ" id="4Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5955298286239347418" />
        </node>
        <node concept="3clFbS" id="4R" role="3clF47">
          <uo k="s:originTrace" v="n:5955298286239347418" />
          <node concept="3cpWs6" id="4T" role="3cqZAp">
            <uo k="s:originTrace" v="n:5955298286239347418" />
            <node concept="2ShNRf" id="4U" role="3cqZAk">
              <uo k="s:originTrace" v="n:5955298286239347421" />
              <node concept="YeOm9" id="4V" role="2ShVmc">
                <uo k="s:originTrace" v="n:5955298286239347421" />
                <node concept="1Y3b0j" id="4W" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5955298286239347421" />
                  <node concept="3Tm1VV" id="4X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5955298286239347421" />
                  </node>
                  <node concept="3clFb_" id="4Y" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5955298286239347421" />
                    <node concept="3Tm1VV" id="50" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5955298286239347421" />
                    </node>
                    <node concept="3uibUv" id="51" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5955298286239347421" />
                    </node>
                    <node concept="3clFbS" id="52" role="3clF47">
                      <uo k="s:originTrace" v="n:5955298286239347421" />
                      <node concept="3cpWs6" id="54" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286239347421" />
                        <node concept="2ShNRf" id="55" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5955298286239347421" />
                          <node concept="1pGfFk" id="56" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5955298286239347421" />
                            <node concept="Xl_RD" id="57" role="37wK5m">
                              <property role="Xl_RC" value="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
                              <uo k="s:originTrace" v="n:5955298286239347421" />
                            </node>
                            <node concept="Xl_RD" id="58" role="37wK5m">
                              <property role="Xl_RC" value="5955298286239347421" />
                              <uo k="s:originTrace" v="n:5955298286239347421" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="53" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5955298286239347421" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4Z" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5955298286239347421" />
                    <node concept="3Tm1VV" id="59" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5955298286239347421" />
                    </node>
                    <node concept="3uibUv" id="5a" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5955298286239347421" />
                    </node>
                    <node concept="37vLTG" id="5b" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5955298286239347421" />
                      <node concept="3uibUv" id="5e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5955298286239347421" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5c" role="3clF47">
                      <uo k="s:originTrace" v="n:5955298286239347421" />
                      <node concept="3cpWs6" id="5f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286257016245" />
                        <node concept="2YIFZM" id="5g" role="3cqZAk">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <uo k="s:originTrace" v="n:5955298286257016247" />
                          <node concept="2OqwBi" id="5h" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286257016248" />
                            <node concept="2OqwBi" id="5i" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5955298286257016249" />
                              <node concept="2OqwBi" id="5k" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5955298286257016250" />
                                <node concept="1DoJHT" id="5m" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:5955298286257016251" />
                                  <node concept="3uibUv" id="5o" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="5p" role="1EMhIo">
                                    <ref role="3cqZAo" node="5b" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="5n" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5955298286257016252" />
                                  <node concept="1xMEDy" id="5q" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:5955298286257016253" />
                                    <node concept="chp4Y" id="5r" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:5955298286257016254" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5l" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                <uo k="s:originTrace" v="n:5955298286257016255" />
                                <node concept="35c_gC" id="5s" role="37wK5m">
                                  <ref role="35c_gD" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                                  <uo k="s:originTrace" v="n:4441831677216821163" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="5j" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5955298286257016257" />
                              <node concept="chp4Y" id="5t" role="v3oSu">
                                <ref role="cht4Q" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                                <uo k="s:originTrace" v="n:5955298286257016258" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5955298286239347421" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5955298286239347418" />
        </node>
      </node>
      <node concept="3uibUv" id="4$" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5955298286239347418" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5u">
    <property role="TrG5h" value="AllComponentsExpr_Constraints" />
    <uo k="s:originTrace" v="n:5955298286259260135" />
    <node concept="3Tm1VV" id="5v" role="1B3o_S">
      <uo k="s:originTrace" v="n:5955298286259260135" />
    </node>
    <node concept="3uibUv" id="5w" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5955298286259260135" />
    </node>
    <node concept="3clFbW" id="5x" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286259260135" />
      <node concept="37vLTG" id="5$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5955298286259260135" />
        <node concept="3uibUv" id="5B" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5955298286259260135" />
        </node>
      </node>
      <node concept="3cqZAl" id="5_" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286259260135" />
      </node>
      <node concept="3clFbS" id="5A" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286259260135" />
        <node concept="XkiVB" id="5C" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286259260135" />
          <node concept="1BaE9c" id="5E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AllComponentsExpr$i9" />
            <uo k="s:originTrace" v="n:5955298286259260135" />
            <node concept="2YIFZM" id="5G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5955298286259260135" />
              <node concept="11gdke" id="5H" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:5955298286259260135" />
              </node>
              <node concept="11gdke" id="5I" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:5955298286259260135" />
              </node>
              <node concept="11gdke" id="5J" role="37wK5m">
                <property role="11gdj1" value="52a5783d23f9caa2L" />
                <uo k="s:originTrace" v="n:5955298286259260135" />
              </node>
              <node concept="Xl_RD" id="5K" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.AllComponentsExpr" />
                <uo k="s:originTrace" v="n:5955298286259260135" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5F" role="37wK5m">
            <ref role="3cqZAo" node="5$" resolve="initContext" />
            <uo k="s:originTrace" v="n:5955298286259260135" />
          </node>
        </node>
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286259260135" />
          <node concept="1rXfSq" id="5L" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5955298286259260135" />
            <node concept="2ShNRf" id="5M" role="37wK5m">
              <uo k="s:originTrace" v="n:5955298286259260135" />
              <node concept="YeOm9" id="5N" role="2ShVmc">
                <uo k="s:originTrace" v="n:5955298286259260135" />
                <node concept="1Y3b0j" id="5O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5955298286259260135" />
                  <node concept="3Tm1VV" id="5P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5955298286259260135" />
                  </node>
                  <node concept="3clFb_" id="5Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5955298286259260135" />
                    <node concept="3Tm1VV" id="5T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5955298286259260135" />
                    </node>
                    <node concept="2AHcQZ" id="5U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5955298286259260135" />
                    </node>
                    <node concept="3uibUv" id="5V" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5955298286259260135" />
                    </node>
                    <node concept="37vLTG" id="5W" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5955298286259260135" />
                      <node concept="3uibUv" id="5Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5955298286259260135" />
                      </node>
                      <node concept="2AHcQZ" id="60" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5955298286259260135" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5X" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5955298286259260135" />
                      <node concept="3uibUv" id="61" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5955298286259260135" />
                      </node>
                      <node concept="2AHcQZ" id="62" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5955298286259260135" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5Y" role="3clF47">
                      <uo k="s:originTrace" v="n:5955298286259260135" />
                      <node concept="3cpWs8" id="63" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286259260135" />
                        <node concept="3cpWsn" id="68" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5955298286259260135" />
                          <node concept="10P_77" id="69" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5955298286259260135" />
                          </node>
                          <node concept="1rXfSq" id="6a" role="33vP2m">
                            <ref role="37wK5l" node="5z" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5955298286259260135" />
                            <node concept="2OqwBi" id="6b" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286259260135" />
                              <node concept="37vLTw" id="6f" role="2Oq$k0">
                                <ref role="3cqZAo" node="5W" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286259260135" />
                              </node>
                              <node concept="liA8E" id="6g" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5955298286259260135" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6c" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286259260135" />
                              <node concept="37vLTw" id="6h" role="2Oq$k0">
                                <ref role="3cqZAo" node="5W" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286259260135" />
                              </node>
                              <node concept="liA8E" id="6i" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5955298286259260135" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6d" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286259260135" />
                              <node concept="37vLTw" id="6j" role="2Oq$k0">
                                <ref role="3cqZAo" node="5W" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286259260135" />
                              </node>
                              <node concept="liA8E" id="6k" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5955298286259260135" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6e" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286259260135" />
                              <node concept="37vLTw" id="6l" role="2Oq$k0">
                                <ref role="3cqZAo" node="5W" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286259260135" />
                              </node>
                              <node concept="liA8E" id="6m" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5955298286259260135" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="64" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286259260135" />
                      </node>
                      <node concept="3clFbJ" id="65" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286259260135" />
                        <node concept="3clFbS" id="6n" role="3clFbx">
                          <uo k="s:originTrace" v="n:5955298286259260135" />
                          <node concept="3clFbF" id="6p" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5955298286259260135" />
                            <node concept="2OqwBi" id="6q" role="3clFbG">
                              <uo k="s:originTrace" v="n:5955298286259260135" />
                              <node concept="37vLTw" id="6r" role="2Oq$k0">
                                <ref role="3cqZAo" node="5X" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5955298286259260135" />
                              </node>
                              <node concept="liA8E" id="6s" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5955298286259260135" />
                                <node concept="1dyn4i" id="6t" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5955298286259260135" />
                                  <node concept="2ShNRf" id="6u" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5955298286259260135" />
                                    <node concept="1pGfFk" id="6v" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5955298286259260135" />
                                      <node concept="Xl_RD" id="6w" role="37wK5m">
                                        <property role="Xl_RC" value="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
                                        <uo k="s:originTrace" v="n:5955298286259260135" />
                                      </node>
                                      <node concept="Xl_RD" id="6x" role="37wK5m">
                                        <property role="Xl_RC" value="5955298286259260142" />
                                        <uo k="s:originTrace" v="n:5955298286259260135" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6o" role="3clFbw">
                          <uo k="s:originTrace" v="n:5955298286259260135" />
                          <node concept="3y3z36" id="6y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5955298286259260135" />
                            <node concept="10Nm6u" id="6$" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5955298286259260135" />
                            </node>
                            <node concept="37vLTw" id="6_" role="3uHU7B">
                              <ref role="3cqZAo" node="5X" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5955298286259260135" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6z" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5955298286259260135" />
                            <node concept="37vLTw" id="6A" role="3fr31v">
                              <ref role="3cqZAo" node="68" resolve="result" />
                              <uo k="s:originTrace" v="n:5955298286259260135" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="66" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286259260135" />
                      </node>
                      <node concept="3clFbF" id="67" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286259260135" />
                        <node concept="37vLTw" id="6B" role="3clFbG">
                          <ref role="3cqZAo" node="68" resolve="result" />
                          <uo k="s:originTrace" v="n:5955298286259260135" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5R" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5955298286259260135" />
                  </node>
                  <node concept="3uibUv" id="5S" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5955298286259260135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5y" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286259260135" />
    </node>
    <node concept="2YIFZL" id="5z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5955298286259260135" />
      <node concept="10P_77" id="6C" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286259260135" />
      </node>
      <node concept="3Tm6S6" id="6D" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286259260135" />
      </node>
      <node concept="3clFbS" id="6E" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286259260143" />
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286259260602" />
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <uo k="s:originTrace" v="n:5955298286259264348" />
            <node concept="2OqwBi" id="6L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5955298286259261568" />
              <node concept="37vLTw" id="6N" role="2Oq$k0">
                <ref role="3cqZAo" node="6G" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5955298286259260601" />
              </node>
              <node concept="2Xjw5R" id="6O" role="2OqNvi">
                <uo k="s:originTrace" v="n:5955298286259262643" />
                <node concept="1xMEDy" id="6P" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5955298286259262645" />
                  <node concept="chp4Y" id="6Q" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                    <uo k="s:originTrace" v="n:5955298286259263224" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6M" role="2OqNvi">
              <uo k="s:originTrace" v="n:5955298286259265843" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5955298286259260135" />
        <node concept="3uibUv" id="6R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286259260135" />
        </node>
      </node>
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5955298286259260135" />
        <node concept="3uibUv" id="6S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286259260135" />
        </node>
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5955298286259260135" />
        <node concept="3uibUv" id="6T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5955298286259260135" />
        </node>
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5955298286259260135" />
        <node concept="3uibUv" id="6U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5955298286259260135" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6V">
    <property role="TrG5h" value="CaseItExpr_Constraints" />
    <uo k="s:originTrace" v="n:5955298286241219663" />
    <node concept="3Tm1VV" id="6W" role="1B3o_S">
      <uo k="s:originTrace" v="n:5955298286241219663" />
    </node>
    <node concept="3uibUv" id="6X" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5955298286241219663" />
    </node>
    <node concept="3clFbW" id="6Y" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286241219663" />
      <node concept="37vLTG" id="71" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5955298286241219663" />
        <node concept="3uibUv" id="74" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5955298286241219663" />
        </node>
      </node>
      <node concept="3cqZAl" id="72" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286241219663" />
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286241219663" />
        <node concept="XkiVB" id="75" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286241219663" />
          <node concept="1BaE9c" id="77" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CaseItExpr$9M" />
            <uo k="s:originTrace" v="n:5955298286241219663" />
            <node concept="2YIFZM" id="79" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5955298286241219663" />
              <node concept="11gdke" id="7a" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:5955298286241219663" />
              </node>
              <node concept="11gdke" id="7b" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:5955298286241219663" />
              </node>
              <node concept="11gdke" id="7c" role="37wK5m">
                <property role="11gdj1" value="52a5783d22e6842cL" />
                <uo k="s:originTrace" v="n:5955298286241219663" />
              </node>
              <node concept="Xl_RD" id="7d" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.CaseItExpr" />
                <uo k="s:originTrace" v="n:5955298286241219663" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="78" role="37wK5m">
            <ref role="3cqZAo" node="71" resolve="initContext" />
            <uo k="s:originTrace" v="n:5955298286241219663" />
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286241219663" />
          <node concept="1rXfSq" id="7e" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5955298286241219663" />
            <node concept="2ShNRf" id="7f" role="37wK5m">
              <uo k="s:originTrace" v="n:5955298286241219663" />
              <node concept="YeOm9" id="7g" role="2ShVmc">
                <uo k="s:originTrace" v="n:5955298286241219663" />
                <node concept="1Y3b0j" id="7h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5955298286241219663" />
                  <node concept="3Tm1VV" id="7i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5955298286241219663" />
                  </node>
                  <node concept="3clFb_" id="7j" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5955298286241219663" />
                    <node concept="3Tm1VV" id="7m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5955298286241219663" />
                    </node>
                    <node concept="2AHcQZ" id="7n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5955298286241219663" />
                    </node>
                    <node concept="3uibUv" id="7o" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5955298286241219663" />
                    </node>
                    <node concept="37vLTG" id="7p" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5955298286241219663" />
                      <node concept="3uibUv" id="7s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5955298286241219663" />
                      </node>
                      <node concept="2AHcQZ" id="7t" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5955298286241219663" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7q" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5955298286241219663" />
                      <node concept="3uibUv" id="7u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5955298286241219663" />
                      </node>
                      <node concept="2AHcQZ" id="7v" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5955298286241219663" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7r" role="3clF47">
                      <uo k="s:originTrace" v="n:5955298286241219663" />
                      <node concept="3cpWs8" id="7w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286241219663" />
                        <node concept="3cpWsn" id="7_" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5955298286241219663" />
                          <node concept="10P_77" id="7A" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5955298286241219663" />
                          </node>
                          <node concept="1rXfSq" id="7B" role="33vP2m">
                            <ref role="37wK5l" node="70" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5955298286241219663" />
                            <node concept="2OqwBi" id="7C" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286241219663" />
                              <node concept="37vLTw" id="7G" role="2Oq$k0">
                                <ref role="3cqZAo" node="7p" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286241219663" />
                              </node>
                              <node concept="liA8E" id="7H" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5955298286241219663" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7D" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286241219663" />
                              <node concept="37vLTw" id="7I" role="2Oq$k0">
                                <ref role="3cqZAo" node="7p" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286241219663" />
                              </node>
                              <node concept="liA8E" id="7J" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5955298286241219663" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7E" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286241219663" />
                              <node concept="37vLTw" id="7K" role="2Oq$k0">
                                <ref role="3cqZAo" node="7p" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286241219663" />
                              </node>
                              <node concept="liA8E" id="7L" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5955298286241219663" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7F" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286241219663" />
                              <node concept="37vLTw" id="7M" role="2Oq$k0">
                                <ref role="3cqZAo" node="7p" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286241219663" />
                              </node>
                              <node concept="liA8E" id="7N" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5955298286241219663" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286241219663" />
                      </node>
                      <node concept="3clFbJ" id="7y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286241219663" />
                        <node concept="3clFbS" id="7O" role="3clFbx">
                          <uo k="s:originTrace" v="n:5955298286241219663" />
                          <node concept="3clFbF" id="7Q" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5955298286241219663" />
                            <node concept="2OqwBi" id="7R" role="3clFbG">
                              <uo k="s:originTrace" v="n:5955298286241219663" />
                              <node concept="37vLTw" id="7S" role="2Oq$k0">
                                <ref role="3cqZAo" node="7q" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5955298286241219663" />
                              </node>
                              <node concept="liA8E" id="7T" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5955298286241219663" />
                                <node concept="1dyn4i" id="7U" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5955298286241219663" />
                                  <node concept="2ShNRf" id="7V" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5955298286241219663" />
                                    <node concept="1pGfFk" id="7W" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5955298286241219663" />
                                      <node concept="Xl_RD" id="7X" role="37wK5m">
                                        <property role="Xl_RC" value="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
                                        <uo k="s:originTrace" v="n:5955298286241219663" />
                                      </node>
                                      <node concept="Xl_RD" id="7Y" role="37wK5m">
                                        <property role="Xl_RC" value="5955298286241220130" />
                                        <uo k="s:originTrace" v="n:5955298286241219663" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7P" role="3clFbw">
                          <uo k="s:originTrace" v="n:5955298286241219663" />
                          <node concept="3y3z36" id="7Z" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5955298286241219663" />
                            <node concept="10Nm6u" id="81" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5955298286241219663" />
                            </node>
                            <node concept="37vLTw" id="82" role="3uHU7B">
                              <ref role="3cqZAo" node="7q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5955298286241219663" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="80" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5955298286241219663" />
                            <node concept="37vLTw" id="83" role="3fr31v">
                              <ref role="3cqZAo" node="7_" resolve="result" />
                              <uo k="s:originTrace" v="n:5955298286241219663" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286241219663" />
                      </node>
                      <node concept="3clFbF" id="7$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286241219663" />
                        <node concept="37vLTw" id="84" role="3clFbG">
                          <ref role="3cqZAo" node="7_" resolve="result" />
                          <uo k="s:originTrace" v="n:5955298286241219663" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7k" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5955298286241219663" />
                  </node>
                  <node concept="3uibUv" id="7l" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5955298286241219663" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Z" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286241219663" />
    </node>
    <node concept="2YIFZL" id="70" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5955298286241219663" />
      <node concept="10P_77" id="85" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286241219663" />
      </node>
      <node concept="3Tm6S6" id="86" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286241219663" />
      </node>
      <node concept="3clFbS" id="87" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286241220131" />
        <node concept="3clFbF" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286241286067" />
          <node concept="2OqwBi" id="8d" role="3clFbG">
            <uo k="s:originTrace" v="n:5955298286241282469" />
            <node concept="2OqwBi" id="8e" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5955298286241223893" />
              <node concept="37vLTw" id="8g" role="2Oq$k0">
                <ref role="3cqZAo" node="89" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5955298286241223894" />
              </node>
              <node concept="2Xjw5R" id="8h" role="2OqNvi">
                <uo k="s:originTrace" v="n:5955298286241223895" />
                <node concept="1xMEDy" id="8i" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5955298286241223896" />
                  <node concept="chp4Y" id="8k" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                    <uo k="s:originTrace" v="n:5955298286241223897" />
                  </node>
                </node>
                <node concept="1xIGOp" id="8j" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5955298286241347003" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="8f" role="2OqNvi">
              <uo k="s:originTrace" v="n:5955298286241284014" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5955298286241219663" />
        <node concept="3uibUv" id="8l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286241219663" />
        </node>
      </node>
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5955298286241219663" />
        <node concept="3uibUv" id="8m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286241219663" />
        </node>
      </node>
      <node concept="37vLTG" id="8a" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5955298286241219663" />
        <node concept="3uibUv" id="8n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5955298286241219663" />
        </node>
      </node>
      <node concept="37vLTG" id="8b" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5955298286241219663" />
        <node concept="3uibUv" id="8o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5955298286241219663" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8p">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="8q" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="8r" role="1B3o_S" />
    <node concept="3clFbW" id="8s" role="jymVt">
      <node concept="3cqZAl" id="8v" role="3clF45" />
      <node concept="3Tm1VV" id="8w" role="1B3o_S" />
      <node concept="3clFbS" id="8x" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="8t" role="jymVt" />
    <node concept="3clFb_" id="8u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="8y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="8$" role="1B3o_S" />
      <node concept="3uibUv" id="8_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="8A" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="8D" role="1tU5fm" />
        <node concept="2AHcQZ" id="8E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="8B" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="8F" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="8G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8C" role="3clF47">
        <node concept="1_3QMa" id="8H" role="3cqZAp">
          <node concept="37vLTw" id="8J" role="1_3QMn">
            <ref role="3cqZAo" node="8A" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="8K" role="1_3QMm">
            <node concept="3clFbS" id="8Y" role="1pnPq1">
              <node concept="3cpWs6" id="90" role="3cqZAp">
                <node concept="2ShNRf" id="91" role="3cqZAk">
                  <node concept="1pGfFk" id="92" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4e" resolve="AlgebraicType_Constraints" />
                    <node concept="37vLTw" id="93" role="37wK5m">
                      <ref role="3cqZAo" node="8B" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8Z" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:5a_u3OyMvaf" resolve="AlgebraicType" />
            </node>
          </node>
          <node concept="1pnPoh" id="8L" role="1_3QMm">
            <node concept="3clFbS" id="94" role="1pnPq1">
              <node concept="3cpWs6" id="96" role="3cqZAp">
                <node concept="2ShNRf" id="97" role="3cqZAk">
                  <node concept="1pGfFk" id="98" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k" resolve="AlgebraicConstructorType_Constraints" />
                    <node concept="37vLTw" id="99" role="37wK5m">
                      <ref role="3cqZAo" node="8B" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="95" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
            </node>
          </node>
          <node concept="1pnPoh" id="8M" role="1_3QMm">
            <node concept="3clFbS" id="9a" role="1pnPq1">
              <node concept="3cpWs6" id="9c" role="3cqZAp">
                <node concept="2ShNRf" id="9d" role="3cqZAk">
                  <node concept="1pGfFk" id="9e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AlgebraicArgAccess_Constraints" />
                    <node concept="37vLTw" id="9f" role="37wK5m">
                      <ref role="3cqZAo" node="8B" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9b" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:5a_u3OyQ3QL" resolve="AlgebraicArgAccess" />
            </node>
          </node>
          <node concept="1pnPoh" id="8N" role="1_3QMm">
            <node concept="3clFbS" id="9g" role="1pnPq1">
              <node concept="3cpWs6" id="9i" role="3cqZAp">
                <node concept="2ShNRf" id="9j" role="3cqZAk">
                  <node concept="1pGfFk" id="9k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kG" resolve="WildcardExpr_Constraints" />
                    <node concept="37vLTw" id="9l" role="37wK5m">
                      <ref role="3cqZAo" node="8B" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9h" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:5a_u3OySBZU" resolve="WildcardExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="8O" role="1_3QMm">
            <node concept="3clFbS" id="9m" role="1pnPq1">
              <node concept="3cpWs6" id="9o" role="3cqZAp">
                <node concept="2ShNRf" id="9p" role="3cqZAk">
                  <node concept="1pGfFk" id="9q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6Y" resolve="CaseItExpr_Constraints" />
                    <node concept="37vLTw" id="9r" role="37wK5m">
                      <ref role="3cqZAo" node="8B" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9n" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:5a_u3OyTCgG" resolve="CaseItExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="8P" role="1_3QMm">
            <node concept="3clFbS" id="9s" role="1pnPq1">
              <node concept="3cpWs6" id="9u" role="3cqZAp">
                <node concept="2ShNRf" id="9v" role="3cqZAk">
                  <node concept="1pGfFk" id="9w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hF" resolve="NameAnnotation_Constraints" />
                    <node concept="37vLTw" id="9x" role="37wK5m">
                      <ref role="3cqZAo" node="8B" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9t" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:5a_u3OyUzm8" resolve="NameAnnotation" />
            </node>
          </node>
          <node concept="1pnPoh" id="8Q" role="1_3QMm">
            <node concept="3clFbS" id="9y" role="1pnPq1">
              <node concept="3cpWs6" id="9$" role="3cqZAp">
                <node concept="2ShNRf" id="9_" role="3cqZAk">
                  <node concept="1pGfFk" id="9A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fa" resolve="NameAnnotationRefExpr_Constraints" />
                    <node concept="37vLTw" id="9B" role="37wK5m">
                      <ref role="3cqZAo" node="8B" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9z" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:5a_u3OyVzbv" resolve="NameAnnotationRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="8R" role="1_3QMm">
            <node concept="3clFbS" id="9C" role="1pnPq1">
              <node concept="3cpWs6" id="9E" role="3cqZAp">
                <node concept="2ShNRf" id="9F" role="3cqZAk">
                  <node concept="1pGfFk" id="9G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dr" resolve="IWildcard_Constraints" />
                    <node concept="37vLTw" id="9H" role="37wK5m">
                      <ref role="3cqZAo" node="8B" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9D" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:5a_u3OyYLfP" resolve="IWildcard" />
            </node>
          </node>
          <node concept="1pnPoh" id="8S" role="1_3QMm">
            <node concept="3clFbS" id="9I" role="1pnPq1">
              <node concept="3cpWs6" id="9K" role="3cqZAp">
                <node concept="2ShNRf" id="9L" role="3cqZAk">
                  <node concept="1pGfFk" id="9M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bY" resolve="INamedSlot_Constraints" />
                    <node concept="37vLTw" id="9N" role="37wK5m">
                      <ref role="3cqZAo" node="8B" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9J" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:5a_u3OyYP6g" resolve="INamedSlot" />
            </node>
          </node>
          <node concept="1pnPoh" id="8T" role="1_3QMm">
            <node concept="3clFbS" id="9O" role="1pnPq1">
              <node concept="3cpWs6" id="9Q" role="3cqZAp">
                <node concept="2ShNRf" id="9R" role="3cqZAk">
                  <node concept="1pGfFk" id="9S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hW" resolve="NameExprRefExpr_Constraints" />
                    <node concept="37vLTw" id="9T" role="37wK5m">
                      <ref role="3cqZAo" node="8B" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9P" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:5a_u3Oz3q2f" resolve="NameExprRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="8U" role="1_3QMm">
            <node concept="3clFbS" id="9U" role="1pnPq1">
              <node concept="3cpWs6" id="9W" role="3cqZAp">
                <node concept="2ShNRf" id="9X" role="3cqZAk">
                  <node concept="1pGfFk" id="9Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5x" resolve="AllComponentsExpr_Constraints" />
                    <node concept="37vLTw" id="9Z" role="37wK5m">
                      <ref role="3cqZAo" node="8B" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9V" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:5a_u3OzYsEy" resolve="AllComponentsExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="8V" role="1_3QMm">
            <node concept="3clFbS" id="a0" role="1pnPq1">
              <node concept="3cpWs6" id="a2" role="3cqZAp">
                <node concept="2ShNRf" id="a3" role="3cqZAk">
                  <node concept="1pGfFk" id="a4" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eT" resolve="LocDotTarget_Constraints" />
                    <node concept="37vLTw" id="a5" role="37wK5m">
                      <ref role="3cqZAo" node="8B" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a1" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:7aipPVpFzdB" resolve="LocDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="8W" role="1_3QMm">
            <node concept="3clFbS" id="a6" role="1pnPq1">
              <node concept="3cpWs6" id="a8" role="3cqZAp">
                <node concept="2ShNRf" id="a9" role="3cqZAk">
                  <node concept="1pGfFk" id="aa" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2x" resolve="AlgebraicDotTarget_Constraints" />
                    <node concept="37vLTw" id="ab" role="37wK5m">
                      <ref role="3cqZAo" node="8B" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a7" role="1pnPq6">
              <ref role="3gnhBz" to="v0r8:7aipPVpLOlr" resolve="AlgebraicDotTarget" />
            </node>
          </node>
          <node concept="3clFbS" id="8X" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="8I" role="3cqZAp">
          <node concept="10Nm6u" id="ac" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ad">
    <node concept="39e2AJ" id="ae" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="ah" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyQ3T9" resolve="AlgebraicArgAccess_Constraints" />
        <node concept="385nmt" id="au" role="385vvn">
          <property role="385vuF" value="AlgebraicArgAccess_Constraints" />
          <node concept="3u3nmq" id="aw" role="385v07">
            <property role="3u3nmv" value="5955298286240284233" />
          </node>
        </node>
        <node concept="39e2AT" id="av" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AlgebraicArgAccess_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ai" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyM__N" resolve="AlgebraicConstructorType_Constraints" />
        <node concept="385nmt" id="ax" role="385vvn">
          <property role="385vuF" value="AlgebraicConstructorType_Constraints" />
          <node concept="3u3nmq" id="az" role="385v07">
            <property role="3u3nmv" value="5955298286239373683" />
          </node>
        </node>
        <node concept="39e2AT" id="ay" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="AlgebraicConstructorType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aj" role="39e3Y0">
        <ref role="39e2AK" to="gihp:7aipPVpLOlR" resolve="AlgebraicDotTarget_Constraints" />
        <node concept="385nmt" id="a$" role="385vvn">
          <property role="385vuF" value="AlgebraicDotTarget_Constraints" />
          <node concept="3u3nmq" id="aA" role="385v07">
            <property role="3u3nmv" value="8255774724001842551" />
          </node>
        </node>
        <node concept="39e2AT" id="a_" role="39e2AY">
          <ref role="39e2AS" node="2u" resolve="AlgebraicDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ak" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyMvbq" resolve="AlgebraicType_Constraints" />
        <node concept="385nmt" id="aB" role="385vvn">
          <property role="385vuF" value="AlgebraicType_Constraints" />
          <node concept="3u3nmq" id="aD" role="385v07">
            <property role="3u3nmv" value="5955298286239347418" />
          </node>
        </node>
        <node concept="39e2AT" id="aC" role="39e2AY">
          <ref role="39e2AS" node="4b" resolve="AlgebraicType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="al" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OzYsFB" resolve="AllComponentsExpr_Constraints" />
        <node concept="385nmt" id="aE" role="385vvn">
          <property role="385vuF" value="AllComponentsExpr_Constraints" />
          <node concept="3u3nmq" id="aG" role="385v07">
            <property role="3u3nmv" value="5955298286259260135" />
          </node>
        </node>
        <node concept="39e2AT" id="aF" role="39e2AY">
          <ref role="39e2AS" node="5u" resolve="AllComponentsExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="am" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyTChf" resolve="CaseItExpr_Constraints" />
        <node concept="385nmt" id="aH" role="385vvn">
          <property role="385vuF" value="CaseItExpr_Constraints" />
          <node concept="3u3nmq" id="aJ" role="385v07">
            <property role="3u3nmv" value="5955298286241219663" />
          </node>
        </node>
        <node concept="39e2AT" id="aI" role="39e2AY">
          <ref role="39e2AS" node="6V" resolve="CaseItExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="an" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyYRjl" resolve="INamedSlot_Constraints" />
        <node concept="385nmt" id="aK" role="385vvn">
          <property role="385vuF" value="INamedSlot_Constraints" />
          <node concept="3u3nmq" id="aM" role="385v07">
            <property role="3u3nmv" value="5955298286242591957" />
          </node>
        </node>
        <node concept="39e2AT" id="aL" role="39e2AY">
          <ref role="39e2AS" node="bV" resolve="INamedSlot_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ao" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyYLnJ" resolve="IWildcard_Constraints" />
        <node concept="385nmt" id="aN" role="385vvn">
          <property role="385vuF" value="IWildcard_Constraints" />
          <node concept="3u3nmq" id="aP" role="385v07">
            <property role="3u3nmv" value="5955298286242567663" />
          </node>
        </node>
        <node concept="39e2AT" id="aO" role="39e2AY">
          <ref role="39e2AS" node="do" resolve="IWildcard_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ap" role="39e3Y0">
        <ref role="39e2AK" to="gihp:7aipPVpFzC9" resolve="LocDotTarget_Constraints" />
        <node concept="385nmt" id="aQ" role="385vvn">
          <property role="385vuF" value="LocDotTarget_Constraints" />
          <node concept="3u3nmq" id="aS" role="385v07">
            <property role="3u3nmv" value="8255774724000201225" />
          </node>
        </node>
        <node concept="39e2AT" id="aR" role="39e2AY">
          <ref role="39e2AS" node="eQ" resolve="LocDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aq" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyVzcV" resolve="NameAnnotationRefExpr_Constraints" />
        <node concept="385nmt" id="aT" role="385vvn">
          <property role="385vuF" value="NameAnnotationRefExpr_Constraints" />
          <node concept="3u3nmq" id="aV" role="385v07">
            <property role="3u3nmv" value="5955298286241723195" />
          </node>
        </node>
        <node concept="39e2AT" id="aU" role="39e2AY">
          <ref role="39e2AS" node="f7" resolve="NameAnnotationRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ar" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyUzwE" resolve="NameAnnotation_Constraints" />
        <node concept="385nmt" id="aW" role="385vvn">
          <property role="385vuF" value="NameAnnotation_Constraints" />
          <node concept="3u3nmq" id="aY" role="385v07">
            <property role="3u3nmv" value="5955298286241462314" />
          </node>
        </node>
        <node concept="39e2AT" id="aX" role="39e2AY">
          <ref role="39e2AS" node="hC" resolve="NameAnnotation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="as" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3Oz3qfD" resolve="NameExprRefExpr_Constraints" />
        <node concept="385nmt" id="aZ" role="385vvn">
          <property role="385vuF" value="NameExprRefExpr_Constraints" />
          <node concept="3u3nmq" id="b1" role="385v07">
            <property role="3u3nmv" value="5955298286243783657" />
          </node>
        </node>
        <node concept="39e2AT" id="b0" role="39e2AY">
          <ref role="39e2AS" node="hT" resolve="NameExprRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="at" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OySC0Y" resolve="WildcardExpr_Constraints" />
        <node concept="385nmt" id="b2" role="385vvn">
          <property role="385vuF" value="WildcardExpr_Constraints" />
          <node concept="3u3nmq" id="b4" role="385v07">
            <property role="3u3nmv" value="5955298286240956478" />
          </node>
        </node>
        <node concept="39e2AT" id="b3" role="39e2AY">
          <ref role="39e2AS" node="kD" resolve="WildcardExpr_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="af" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="b5" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyQ3T9" resolve="AlgebraicArgAccess_Constraints" />
        <node concept="385nmt" id="bi" role="385vvn">
          <property role="385vuF" value="AlgebraicArgAccess_Constraints" />
          <node concept="3u3nmq" id="bk" role="385v07">
            <property role="3u3nmv" value="5955298286240284233" />
          </node>
        </node>
        <node concept="39e2AT" id="bj" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AlgebraicArgAccess_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b6" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyM__N" resolve="AlgebraicConstructorType_Constraints" />
        <node concept="385nmt" id="bl" role="385vvn">
          <property role="385vuF" value="AlgebraicConstructorType_Constraints" />
          <node concept="3u3nmq" id="bn" role="385v07">
            <property role="3u3nmv" value="5955298286239373683" />
          </node>
        </node>
        <node concept="39e2AT" id="bm" role="39e2AY">
          <ref role="39e2AS" node="k" resolve="AlgebraicConstructorType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b7" role="39e3Y0">
        <ref role="39e2AK" to="gihp:7aipPVpLOlR" resolve="AlgebraicDotTarget_Constraints" />
        <node concept="385nmt" id="bo" role="385vvn">
          <property role="385vuF" value="AlgebraicDotTarget_Constraints" />
          <node concept="3u3nmq" id="bq" role="385v07">
            <property role="3u3nmv" value="8255774724001842551" />
          </node>
        </node>
        <node concept="39e2AT" id="bp" role="39e2AY">
          <ref role="39e2AS" node="2x" resolve="AlgebraicDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b8" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyMvbq" resolve="AlgebraicType_Constraints" />
        <node concept="385nmt" id="br" role="385vvn">
          <property role="385vuF" value="AlgebraicType_Constraints" />
          <node concept="3u3nmq" id="bt" role="385v07">
            <property role="3u3nmv" value="5955298286239347418" />
          </node>
        </node>
        <node concept="39e2AT" id="bs" role="39e2AY">
          <ref role="39e2AS" node="4e" resolve="AlgebraicType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b9" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OzYsFB" resolve="AllComponentsExpr_Constraints" />
        <node concept="385nmt" id="bu" role="385vvn">
          <property role="385vuF" value="AllComponentsExpr_Constraints" />
          <node concept="3u3nmq" id="bw" role="385v07">
            <property role="3u3nmv" value="5955298286259260135" />
          </node>
        </node>
        <node concept="39e2AT" id="bv" role="39e2AY">
          <ref role="39e2AS" node="5x" resolve="AllComponentsExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ba" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyTChf" resolve="CaseItExpr_Constraints" />
        <node concept="385nmt" id="bx" role="385vvn">
          <property role="385vuF" value="CaseItExpr_Constraints" />
          <node concept="3u3nmq" id="bz" role="385v07">
            <property role="3u3nmv" value="5955298286241219663" />
          </node>
        </node>
        <node concept="39e2AT" id="by" role="39e2AY">
          <ref role="39e2AS" node="6Y" resolve="CaseItExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bb" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyYRjl" resolve="INamedSlot_Constraints" />
        <node concept="385nmt" id="b$" role="385vvn">
          <property role="385vuF" value="INamedSlot_Constraints" />
          <node concept="3u3nmq" id="bA" role="385v07">
            <property role="3u3nmv" value="5955298286242591957" />
          </node>
        </node>
        <node concept="39e2AT" id="b_" role="39e2AY">
          <ref role="39e2AS" node="bY" resolve="INamedSlot_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bc" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyYLnJ" resolve="IWildcard_Constraints" />
        <node concept="385nmt" id="bB" role="385vvn">
          <property role="385vuF" value="IWildcard_Constraints" />
          <node concept="3u3nmq" id="bD" role="385v07">
            <property role="3u3nmv" value="5955298286242567663" />
          </node>
        </node>
        <node concept="39e2AT" id="bC" role="39e2AY">
          <ref role="39e2AS" node="dr" resolve="IWildcard_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bd" role="39e3Y0">
        <ref role="39e2AK" to="gihp:7aipPVpFzC9" resolve="LocDotTarget_Constraints" />
        <node concept="385nmt" id="bE" role="385vvn">
          <property role="385vuF" value="LocDotTarget_Constraints" />
          <node concept="3u3nmq" id="bG" role="385v07">
            <property role="3u3nmv" value="8255774724000201225" />
          </node>
        </node>
        <node concept="39e2AT" id="bF" role="39e2AY">
          <ref role="39e2AS" node="eT" resolve="LocDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="be" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyVzcV" resolve="NameAnnotationRefExpr_Constraints" />
        <node concept="385nmt" id="bH" role="385vvn">
          <property role="385vuF" value="NameAnnotationRefExpr_Constraints" />
          <node concept="3u3nmq" id="bJ" role="385v07">
            <property role="3u3nmv" value="5955298286241723195" />
          </node>
        </node>
        <node concept="39e2AT" id="bI" role="39e2AY">
          <ref role="39e2AS" node="fa" resolve="NameAnnotationRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bf" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OyUzwE" resolve="NameAnnotation_Constraints" />
        <node concept="385nmt" id="bK" role="385vvn">
          <property role="385vuF" value="NameAnnotation_Constraints" />
          <node concept="3u3nmq" id="bM" role="385v07">
            <property role="3u3nmv" value="5955298286241462314" />
          </node>
        </node>
        <node concept="39e2AT" id="bL" role="39e2AY">
          <ref role="39e2AS" node="hF" resolve="NameAnnotation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bg" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3Oz3qfD" resolve="NameExprRefExpr_Constraints" />
        <node concept="385nmt" id="bN" role="385vvn">
          <property role="385vuF" value="NameExprRefExpr_Constraints" />
          <node concept="3u3nmq" id="bP" role="385v07">
            <property role="3u3nmv" value="5955298286243783657" />
          </node>
        </node>
        <node concept="39e2AT" id="bO" role="39e2AY">
          <ref role="39e2AS" node="hW" resolve="NameExprRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bh" role="39e3Y0">
        <ref role="39e2AK" to="gihp:5a_u3OySC0Y" resolve="WildcardExpr_Constraints" />
        <node concept="385nmt" id="bQ" role="385vvn">
          <property role="385vuF" value="WildcardExpr_Constraints" />
          <node concept="3u3nmq" id="bS" role="385v07">
            <property role="3u3nmv" value="5955298286240956478" />
          </node>
        </node>
        <node concept="39e2AT" id="bR" role="39e2AY">
          <ref role="39e2AS" node="kG" resolve="WildcardExpr_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ag" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bT" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bU" role="39e2AY">
          <ref role="39e2AS" node="8p" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bV">
    <property role="TrG5h" value="INamedSlot_Constraints" />
    <uo k="s:originTrace" v="n:5955298286242591957" />
    <node concept="3Tm1VV" id="bW" role="1B3o_S">
      <uo k="s:originTrace" v="n:5955298286242591957" />
    </node>
    <node concept="3uibUv" id="bX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5955298286242591957" />
    </node>
    <node concept="3clFbW" id="bY" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286242591957" />
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5955298286242591957" />
        <node concept="3uibUv" id="c4" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5955298286242591957" />
        </node>
      </node>
      <node concept="3cqZAl" id="c2" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286242591957" />
      </node>
      <node concept="3clFbS" id="c3" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286242591957" />
        <node concept="XkiVB" id="c5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286242591957" />
          <node concept="1BaE9c" id="c7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="INamedSlot$o3" />
            <uo k="s:originTrace" v="n:5955298286242591957" />
            <node concept="2YIFZM" id="c9" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5955298286242591957" />
              <node concept="11gdke" id="ca" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:5955298286242591957" />
              </node>
              <node concept="11gdke" id="cb" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:5955298286242591957" />
              </node>
              <node concept="11gdke" id="cc" role="37wK5m">
                <property role="11gdj1" value="52a5783d22fb5190L" />
                <uo k="s:originTrace" v="n:5955298286242591957" />
              </node>
              <node concept="Xl_RD" id="cd" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.INamedSlot" />
                <uo k="s:originTrace" v="n:5955298286242591957" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="c8" role="37wK5m">
            <ref role="3cqZAo" node="c1" resolve="initContext" />
            <uo k="s:originTrace" v="n:5955298286242591957" />
          </node>
        </node>
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286242591957" />
          <node concept="1rXfSq" id="ce" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5955298286242591957" />
            <node concept="2ShNRf" id="cf" role="37wK5m">
              <uo k="s:originTrace" v="n:5955298286242591957" />
              <node concept="YeOm9" id="cg" role="2ShVmc">
                <uo k="s:originTrace" v="n:5955298286242591957" />
                <node concept="1Y3b0j" id="ch" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5955298286242591957" />
                  <node concept="3Tm1VV" id="ci" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5955298286242591957" />
                  </node>
                  <node concept="3clFb_" id="cj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5955298286242591957" />
                    <node concept="3Tm1VV" id="cm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5955298286242591957" />
                    </node>
                    <node concept="2AHcQZ" id="cn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5955298286242591957" />
                    </node>
                    <node concept="3uibUv" id="co" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5955298286242591957" />
                    </node>
                    <node concept="37vLTG" id="cp" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5955298286242591957" />
                      <node concept="3uibUv" id="cs" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5955298286242591957" />
                      </node>
                      <node concept="2AHcQZ" id="ct" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5955298286242591957" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="cq" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5955298286242591957" />
                      <node concept="3uibUv" id="cu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5955298286242591957" />
                      </node>
                      <node concept="2AHcQZ" id="cv" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5955298286242591957" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cr" role="3clF47">
                      <uo k="s:originTrace" v="n:5955298286242591957" />
                      <node concept="3cpWs8" id="cw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286242591957" />
                        <node concept="3cpWsn" id="c_" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5955298286242591957" />
                          <node concept="10P_77" id="cA" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5955298286242591957" />
                          </node>
                          <node concept="1rXfSq" id="cB" role="33vP2m">
                            <ref role="37wK5l" node="c0" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5955298286242591957" />
                            <node concept="2OqwBi" id="cC" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286242591957" />
                              <node concept="37vLTw" id="cG" role="2Oq$k0">
                                <ref role="3cqZAo" node="cp" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286242591957" />
                              </node>
                              <node concept="liA8E" id="cH" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5955298286242591957" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cD" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286242591957" />
                              <node concept="37vLTw" id="cI" role="2Oq$k0">
                                <ref role="3cqZAo" node="cp" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286242591957" />
                              </node>
                              <node concept="liA8E" id="cJ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5955298286242591957" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cE" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286242591957" />
                              <node concept="37vLTw" id="cK" role="2Oq$k0">
                                <ref role="3cqZAo" node="cp" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286242591957" />
                              </node>
                              <node concept="liA8E" id="cL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5955298286242591957" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cF" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286242591957" />
                              <node concept="37vLTw" id="cM" role="2Oq$k0">
                                <ref role="3cqZAo" node="cp" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286242591957" />
                              </node>
                              <node concept="liA8E" id="cN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5955298286242591957" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="cx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286242591957" />
                      </node>
                      <node concept="3clFbJ" id="cy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286242591957" />
                        <node concept="3clFbS" id="cO" role="3clFbx">
                          <uo k="s:originTrace" v="n:5955298286242591957" />
                          <node concept="3clFbF" id="cQ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5955298286242591957" />
                            <node concept="2OqwBi" id="cR" role="3clFbG">
                              <uo k="s:originTrace" v="n:5955298286242591957" />
                              <node concept="37vLTw" id="cS" role="2Oq$k0">
                                <ref role="3cqZAo" node="cq" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5955298286242591957" />
                              </node>
                              <node concept="liA8E" id="cT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5955298286242591957" />
                                <node concept="1dyn4i" id="cU" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5955298286242591957" />
                                  <node concept="2ShNRf" id="cV" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5955298286242591957" />
                                    <node concept="1pGfFk" id="cW" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5955298286242591957" />
                                      <node concept="Xl_RD" id="cX" role="37wK5m">
                                        <property role="Xl_RC" value="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
                                        <uo k="s:originTrace" v="n:5955298286242591957" />
                                      </node>
                                      <node concept="Xl_RD" id="cY" role="37wK5m">
                                        <property role="Xl_RC" value="5955298286242591970" />
                                        <uo k="s:originTrace" v="n:5955298286242591957" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="cP" role="3clFbw">
                          <uo k="s:originTrace" v="n:5955298286242591957" />
                          <node concept="3y3z36" id="cZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5955298286242591957" />
                            <node concept="10Nm6u" id="d1" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5955298286242591957" />
                            </node>
                            <node concept="37vLTw" id="d2" role="3uHU7B">
                              <ref role="3cqZAo" node="cq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5955298286242591957" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="d0" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5955298286242591957" />
                            <node concept="37vLTw" id="d3" role="3fr31v">
                              <ref role="3cqZAo" node="c_" resolve="result" />
                              <uo k="s:originTrace" v="n:5955298286242591957" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="cz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286242591957" />
                      </node>
                      <node concept="3clFbF" id="c$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286242591957" />
                        <node concept="37vLTw" id="d4" role="3clFbG">
                          <ref role="3cqZAo" node="c_" resolve="result" />
                          <uo k="s:originTrace" v="n:5955298286242591957" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ck" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5955298286242591957" />
                  </node>
                  <node concept="3uibUv" id="cl" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5955298286242591957" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bZ" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286242591957" />
    </node>
    <node concept="2YIFZL" id="c0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5955298286242591957" />
      <node concept="10P_77" id="d5" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286242591957" />
      </node>
      <node concept="3Tm6S6" id="d6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286242591957" />
      </node>
      <node concept="3clFbS" id="d7" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286242591971" />
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286242696953" />
          <node concept="2OqwBi" id="dd" role="3clFbG">
            <uo k="s:originTrace" v="n:5955298286242698792" />
            <node concept="2OqwBi" id="de" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5955298286241467962" />
              <node concept="37vLTw" id="dg" role="2Oq$k0">
                <ref role="3cqZAo" node="d9" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5955298286241467963" />
              </node>
              <node concept="2Xjw5R" id="dh" role="2OqNvi">
                <uo k="s:originTrace" v="n:5955298286241467964" />
                <node concept="1xMEDy" id="di" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5955298286241467965" />
                  <node concept="chp4Y" id="dj" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                    <uo k="s:originTrace" v="n:5955298286241467966" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="df" role="2OqNvi">
              <uo k="s:originTrace" v="n:5955298286242700274" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5955298286242591957" />
        <node concept="3uibUv" id="dk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286242591957" />
        </node>
      </node>
      <node concept="37vLTG" id="d9" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5955298286242591957" />
        <node concept="3uibUv" id="dl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286242591957" />
        </node>
      </node>
      <node concept="37vLTG" id="da" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5955298286242591957" />
        <node concept="3uibUv" id="dm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5955298286242591957" />
        </node>
      </node>
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5955298286242591957" />
        <node concept="3uibUv" id="dn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5955298286242591957" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="do">
    <property role="TrG5h" value="IWildcard_Constraints" />
    <uo k="s:originTrace" v="n:5955298286242567663" />
    <node concept="3Tm1VV" id="dp" role="1B3o_S">
      <uo k="s:originTrace" v="n:5955298286242567663" />
    </node>
    <node concept="3uibUv" id="dq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5955298286242567663" />
    </node>
    <node concept="3clFbW" id="dr" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286242567663" />
      <node concept="37vLTG" id="du" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5955298286242567663" />
        <node concept="3uibUv" id="dx" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5955298286242567663" />
        </node>
      </node>
      <node concept="3cqZAl" id="dv" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286242567663" />
      </node>
      <node concept="3clFbS" id="dw" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286242567663" />
        <node concept="XkiVB" id="dy" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286242567663" />
          <node concept="1BaE9c" id="d$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IWildcard$9Q" />
            <uo k="s:originTrace" v="n:5955298286242567663" />
            <node concept="2YIFZM" id="dA" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5955298286242567663" />
              <node concept="11gdke" id="dB" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:5955298286242567663" />
              </node>
              <node concept="11gdke" id="dC" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:5955298286242567663" />
              </node>
              <node concept="11gdke" id="dD" role="37wK5m">
                <property role="11gdj1" value="52a5783d22fb13f5L" />
                <uo k="s:originTrace" v="n:5955298286242567663" />
              </node>
              <node concept="Xl_RD" id="dE" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.IWildcard" />
                <uo k="s:originTrace" v="n:5955298286242567663" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d_" role="37wK5m">
            <ref role="3cqZAo" node="du" resolve="initContext" />
            <uo k="s:originTrace" v="n:5955298286242567663" />
          </node>
        </node>
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286242567663" />
          <node concept="1rXfSq" id="dF" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5955298286242567663" />
            <node concept="2ShNRf" id="dG" role="37wK5m">
              <uo k="s:originTrace" v="n:5955298286242567663" />
              <node concept="YeOm9" id="dH" role="2ShVmc">
                <uo k="s:originTrace" v="n:5955298286242567663" />
                <node concept="1Y3b0j" id="dI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5955298286242567663" />
                  <node concept="3Tm1VV" id="dJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5955298286242567663" />
                  </node>
                  <node concept="3clFb_" id="dK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5955298286242567663" />
                    <node concept="3Tm1VV" id="dN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5955298286242567663" />
                    </node>
                    <node concept="2AHcQZ" id="dO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5955298286242567663" />
                    </node>
                    <node concept="3uibUv" id="dP" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5955298286242567663" />
                    </node>
                    <node concept="37vLTG" id="dQ" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5955298286242567663" />
                      <node concept="3uibUv" id="dT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5955298286242567663" />
                      </node>
                      <node concept="2AHcQZ" id="dU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5955298286242567663" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dR" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5955298286242567663" />
                      <node concept="3uibUv" id="dV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5955298286242567663" />
                      </node>
                      <node concept="2AHcQZ" id="dW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5955298286242567663" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dS" role="3clF47">
                      <uo k="s:originTrace" v="n:5955298286242567663" />
                      <node concept="3cpWs8" id="dX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286242567663" />
                        <node concept="3cpWsn" id="e2" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5955298286242567663" />
                          <node concept="10P_77" id="e3" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5955298286242567663" />
                          </node>
                          <node concept="1rXfSq" id="e4" role="33vP2m">
                            <ref role="37wK5l" node="dt" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5955298286242567663" />
                            <node concept="2OqwBi" id="e5" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286242567663" />
                              <node concept="37vLTw" id="e9" role="2Oq$k0">
                                <ref role="3cqZAo" node="dQ" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286242567663" />
                              </node>
                              <node concept="liA8E" id="ea" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5955298286242567663" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="e6" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286242567663" />
                              <node concept="37vLTw" id="eb" role="2Oq$k0">
                                <ref role="3cqZAo" node="dQ" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286242567663" />
                              </node>
                              <node concept="liA8E" id="ec" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5955298286242567663" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="e7" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286242567663" />
                              <node concept="37vLTw" id="ed" role="2Oq$k0">
                                <ref role="3cqZAo" node="dQ" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286242567663" />
                              </node>
                              <node concept="liA8E" id="ee" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5955298286242567663" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="e8" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286242567663" />
                              <node concept="37vLTw" id="ef" role="2Oq$k0">
                                <ref role="3cqZAo" node="dQ" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286242567663" />
                              </node>
                              <node concept="liA8E" id="eg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5955298286242567663" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286242567663" />
                      </node>
                      <node concept="3clFbJ" id="dZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286242567663" />
                        <node concept="3clFbS" id="eh" role="3clFbx">
                          <uo k="s:originTrace" v="n:5955298286242567663" />
                          <node concept="3clFbF" id="ej" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5955298286242567663" />
                            <node concept="2OqwBi" id="ek" role="3clFbG">
                              <uo k="s:originTrace" v="n:5955298286242567663" />
                              <node concept="37vLTw" id="el" role="2Oq$k0">
                                <ref role="3cqZAo" node="dR" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5955298286242567663" />
                              </node>
                              <node concept="liA8E" id="em" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5955298286242567663" />
                                <node concept="1dyn4i" id="en" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5955298286242567663" />
                                  <node concept="2ShNRf" id="eo" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5955298286242567663" />
                                    <node concept="1pGfFk" id="ep" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5955298286242567663" />
                                      <node concept="Xl_RD" id="eq" role="37wK5m">
                                        <property role="Xl_RC" value="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
                                        <uo k="s:originTrace" v="n:5955298286242567663" />
                                      </node>
                                      <node concept="Xl_RD" id="er" role="37wK5m">
                                        <property role="Xl_RC" value="5955298286242567667" />
                                        <uo k="s:originTrace" v="n:5955298286242567663" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="ei" role="3clFbw">
                          <uo k="s:originTrace" v="n:5955298286242567663" />
                          <node concept="3y3z36" id="es" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5955298286242567663" />
                            <node concept="10Nm6u" id="eu" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5955298286242567663" />
                            </node>
                            <node concept="37vLTw" id="ev" role="3uHU7B">
                              <ref role="3cqZAo" node="dR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5955298286242567663" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="et" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5955298286242567663" />
                            <node concept="37vLTw" id="ew" role="3fr31v">
                              <ref role="3cqZAo" node="e2" resolve="result" />
                              <uo k="s:originTrace" v="n:5955298286242567663" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="e0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286242567663" />
                      </node>
                      <node concept="3clFbF" id="e1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286242567663" />
                        <node concept="37vLTw" id="ex" role="3clFbG">
                          <ref role="3cqZAo" node="e2" resolve="result" />
                          <uo k="s:originTrace" v="n:5955298286242567663" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dL" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5955298286242567663" />
                  </node>
                  <node concept="3uibUv" id="dM" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5955298286242567663" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ds" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286242567663" />
    </node>
    <node concept="2YIFZL" id="dt" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5955298286242567663" />
      <node concept="10P_77" id="ey" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286242567663" />
      </node>
      <node concept="3Tm6S6" id="ez" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286242567663" />
      </node>
      <node concept="3clFbS" id="e$" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286242567668" />
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286240956943" />
          <node concept="2OqwBi" id="eE" role="3clFbG">
            <uo k="s:originTrace" v="n:5955298286240960681" />
            <node concept="2OqwBi" id="eF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5955298286240957907" />
              <node concept="37vLTw" id="eH" role="2Oq$k0">
                <ref role="3cqZAo" node="eA" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5955298286240956942" />
              </node>
              <node concept="2Xjw5R" id="eI" role="2OqNvi">
                <uo k="s:originTrace" v="n:5955298286240959033" />
                <node concept="1xMEDy" id="eJ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5955298286240959035" />
                  <node concept="chp4Y" id="eL" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                    <uo k="s:originTrace" v="n:5955298286240959611" />
                  </node>
                </node>
                <node concept="1xIGOp" id="eK" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5955298286248786072" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="eG" role="2OqNvi">
              <uo k="s:originTrace" v="n:5955298286240961998" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5955298286242567663" />
        <node concept="3uibUv" id="eM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286242567663" />
        </node>
      </node>
      <node concept="37vLTG" id="eA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5955298286242567663" />
        <node concept="3uibUv" id="eN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286242567663" />
        </node>
      </node>
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5955298286242567663" />
        <node concept="3uibUv" id="eO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5955298286242567663" />
        </node>
      </node>
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5955298286242567663" />
        <node concept="3uibUv" id="eP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5955298286242567663" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eQ">
    <property role="3GE5qa" value="dot" />
    <property role="TrG5h" value="LocDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:8255774724000201225" />
    <node concept="3Tm1VV" id="eR" role="1B3o_S">
      <uo k="s:originTrace" v="n:8255774724000201225" />
    </node>
    <node concept="3uibUv" id="eS" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8255774724000201225" />
    </node>
    <node concept="3clFbW" id="eT" role="jymVt">
      <uo k="s:originTrace" v="n:8255774724000201225" />
      <node concept="37vLTG" id="eV" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8255774724000201225" />
        <node concept="3uibUv" id="eY" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8255774724000201225" />
        </node>
      </node>
      <node concept="3cqZAl" id="eW" role="3clF45">
        <uo k="s:originTrace" v="n:8255774724000201225" />
      </node>
      <node concept="3clFbS" id="eX" role="3clF47">
        <uo k="s:originTrace" v="n:8255774724000201225" />
        <node concept="XkiVB" id="eZ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8255774724000201225" />
          <node concept="1BaE9c" id="f0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocDotTarget$y6" />
            <uo k="s:originTrace" v="n:8255774724000201225" />
            <node concept="2YIFZM" id="f2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8255774724000201225" />
              <node concept="11gdke" id="f3" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:8255774724000201225" />
              </node>
              <node concept="11gdke" id="f4" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:8255774724000201225" />
              </node>
              <node concept="11gdke" id="f5" role="37wK5m">
                <property role="11gdj1" value="7292675ed9ae3367L" />
                <uo k="s:originTrace" v="n:8255774724000201225" />
              </node>
              <node concept="Xl_RD" id="f6" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.LocDotTarget" />
                <uo k="s:originTrace" v="n:8255774724000201225" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f1" role="37wK5m">
            <ref role="3cqZAo" node="eV" resolve="initContext" />
            <uo k="s:originTrace" v="n:8255774724000201225" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eU" role="jymVt">
      <uo k="s:originTrace" v="n:8255774724000201225" />
    </node>
  </node>
  <node concept="312cEu" id="f7">
    <property role="TrG5h" value="NameAnnotationRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:5955298286241723195" />
    <node concept="3Tm1VV" id="f8" role="1B3o_S">
      <uo k="s:originTrace" v="n:5955298286241723195" />
    </node>
    <node concept="3uibUv" id="f9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5955298286241723195" />
    </node>
    <node concept="3clFbW" id="fa" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286241723195" />
      <node concept="37vLTG" id="fe" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5955298286241723195" />
        <node concept="3uibUv" id="fh" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5955298286241723195" />
        </node>
      </node>
      <node concept="3cqZAl" id="ff" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286241723195" />
      </node>
      <node concept="3clFbS" id="fg" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286241723195" />
        <node concept="XkiVB" id="fi" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286241723195" />
          <node concept="1BaE9c" id="fl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NameAnnotationRefExpr$xo" />
            <uo k="s:originTrace" v="n:5955298286241723195" />
            <node concept="2YIFZM" id="fn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5955298286241723195" />
              <node concept="11gdke" id="fo" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:5955298286241723195" />
              </node>
              <node concept="11gdke" id="fp" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:5955298286241723195" />
              </node>
              <node concept="11gdke" id="fq" role="37wK5m">
                <property role="11gdj1" value="52a5783d22ee32dfL" />
                <uo k="s:originTrace" v="n:5955298286241723195" />
              </node>
              <node concept="Xl_RD" id="fr" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.NameAnnotationRefExpr" />
                <uo k="s:originTrace" v="n:5955298286241723195" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fm" role="37wK5m">
            <ref role="3cqZAo" node="fe" resolve="initContext" />
            <uo k="s:originTrace" v="n:5955298286241723195" />
          </node>
        </node>
        <node concept="3clFbF" id="fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286241723195" />
          <node concept="1rXfSq" id="fs" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5955298286241723195" />
            <node concept="2ShNRf" id="ft" role="37wK5m">
              <uo k="s:originTrace" v="n:5955298286241723195" />
              <node concept="1pGfFk" id="fu" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="gn" resolve="NameAnnotationRefExpr_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5955298286241723195" />
                <node concept="Xjq3P" id="fv" role="37wK5m">
                  <uo k="s:originTrace" v="n:5955298286241723195" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286241723195" />
          <node concept="1rXfSq" id="fw" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5955298286241723195" />
            <node concept="2ShNRf" id="fx" role="37wK5m">
              <uo k="s:originTrace" v="n:5955298286241723195" />
              <node concept="YeOm9" id="fy" role="2ShVmc">
                <uo k="s:originTrace" v="n:5955298286241723195" />
                <node concept="1Y3b0j" id="fz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5955298286241723195" />
                  <node concept="3Tm1VV" id="f$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5955298286241723195" />
                  </node>
                  <node concept="3clFb_" id="f_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5955298286241723195" />
                    <node concept="3Tm1VV" id="fC" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5955298286241723195" />
                    </node>
                    <node concept="2AHcQZ" id="fD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5955298286241723195" />
                    </node>
                    <node concept="3uibUv" id="fE" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5955298286241723195" />
                    </node>
                    <node concept="37vLTG" id="fF" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5955298286241723195" />
                      <node concept="3uibUv" id="fI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5955298286241723195" />
                      </node>
                      <node concept="2AHcQZ" id="fJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5955298286241723195" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fG" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5955298286241723195" />
                      <node concept="3uibUv" id="fK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5955298286241723195" />
                      </node>
                      <node concept="2AHcQZ" id="fL" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5955298286241723195" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fH" role="3clF47">
                      <uo k="s:originTrace" v="n:5955298286241723195" />
                      <node concept="3cpWs8" id="fM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286241723195" />
                        <node concept="3cpWsn" id="fR" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5955298286241723195" />
                          <node concept="10P_77" id="fS" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5955298286241723195" />
                          </node>
                          <node concept="1rXfSq" id="fT" role="33vP2m">
                            <ref role="37wK5l" node="fd" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5955298286241723195" />
                            <node concept="2OqwBi" id="fU" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286241723195" />
                              <node concept="37vLTw" id="fY" role="2Oq$k0">
                                <ref role="3cqZAo" node="fF" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286241723195" />
                              </node>
                              <node concept="liA8E" id="fZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5955298286241723195" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fV" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286241723195" />
                              <node concept="37vLTw" id="g0" role="2Oq$k0">
                                <ref role="3cqZAo" node="fF" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286241723195" />
                              </node>
                              <node concept="liA8E" id="g1" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5955298286241723195" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fW" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286241723195" />
                              <node concept="37vLTw" id="g2" role="2Oq$k0">
                                <ref role="3cqZAo" node="fF" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286241723195" />
                              </node>
                              <node concept="liA8E" id="g3" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5955298286241723195" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fX" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286241723195" />
                              <node concept="37vLTw" id="g4" role="2Oq$k0">
                                <ref role="3cqZAo" node="fF" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286241723195" />
                              </node>
                              <node concept="liA8E" id="g5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5955298286241723195" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286241723195" />
                      </node>
                      <node concept="3clFbJ" id="fO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286241723195" />
                        <node concept="3clFbS" id="g6" role="3clFbx">
                          <uo k="s:originTrace" v="n:5955298286241723195" />
                          <node concept="3clFbF" id="g8" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5955298286241723195" />
                            <node concept="2OqwBi" id="g9" role="3clFbG">
                              <uo k="s:originTrace" v="n:5955298286241723195" />
                              <node concept="37vLTw" id="ga" role="2Oq$k0">
                                <ref role="3cqZAo" node="fG" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5955298286241723195" />
                              </node>
                              <node concept="liA8E" id="gb" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5955298286241723195" />
                                <node concept="1dyn4i" id="gc" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5955298286241723195" />
                                  <node concept="2ShNRf" id="gd" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5955298286241723195" />
                                    <node concept="1pGfFk" id="ge" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5955298286241723195" />
                                      <node concept="Xl_RD" id="gf" role="37wK5m">
                                        <property role="Xl_RC" value="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
                                        <uo k="s:originTrace" v="n:5955298286241723195" />
                                      </node>
                                      <node concept="Xl_RD" id="gg" role="37wK5m">
                                        <property role="Xl_RC" value="5955298286241723205" />
                                        <uo k="s:originTrace" v="n:5955298286241723195" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="g7" role="3clFbw">
                          <uo k="s:originTrace" v="n:5955298286241723195" />
                          <node concept="3y3z36" id="gh" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5955298286241723195" />
                            <node concept="10Nm6u" id="gj" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5955298286241723195" />
                            </node>
                            <node concept="37vLTw" id="gk" role="3uHU7B">
                              <ref role="3cqZAo" node="fG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5955298286241723195" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="gi" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5955298286241723195" />
                            <node concept="37vLTw" id="gl" role="3fr31v">
                              <ref role="3cqZAo" node="fR" resolve="result" />
                              <uo k="s:originTrace" v="n:5955298286241723195" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286241723195" />
                      </node>
                      <node concept="3clFbF" id="fQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286241723195" />
                        <node concept="37vLTw" id="gm" role="3clFbG">
                          <ref role="3cqZAo" node="fR" resolve="result" />
                          <uo k="s:originTrace" v="n:5955298286241723195" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="fA" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5955298286241723195" />
                  </node>
                  <node concept="3uibUv" id="fB" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5955298286241723195" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fb" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286241723195" />
    </node>
    <node concept="312cEu" id="fc" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5955298286241723195" />
      <node concept="3clFbW" id="gn" role="jymVt">
        <uo k="s:originTrace" v="n:5955298286241723195" />
        <node concept="37vLTG" id="gq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5955298286241723195" />
          <node concept="3uibUv" id="gt" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5955298286241723195" />
          </node>
        </node>
        <node concept="3cqZAl" id="gr" role="3clF45">
          <uo k="s:originTrace" v="n:5955298286241723195" />
        </node>
        <node concept="3clFbS" id="gs" role="3clF47">
          <uo k="s:originTrace" v="n:5955298286241723195" />
          <node concept="XkiVB" id="gu" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5955298286241723195" />
            <node concept="1BaE9c" id="gv" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="nameAnnotation$bILt" />
              <uo k="s:originTrace" v="n:5955298286241723195" />
              <node concept="2YIFZM" id="gz" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5955298286241723195" />
                <node concept="11gdke" id="g$" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                  <uo k="s:originTrace" v="n:5955298286241723195" />
                </node>
                <node concept="11gdke" id="g_" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                  <uo k="s:originTrace" v="n:5955298286241723195" />
                </node>
                <node concept="11gdke" id="gA" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22ee32dfL" />
                  <uo k="s:originTrace" v="n:5955298286241723195" />
                </node>
                <node concept="11gdke" id="gB" role="37wK5m">
                  <property role="11gdj1" value="52a5783d22ee32e9L" />
                  <uo k="s:originTrace" v="n:5955298286241723195" />
                </node>
                <node concept="Xl_RD" id="gC" role="37wK5m">
                  <property role="Xl_RC" value="nameAnnotation" />
                  <uo k="s:originTrace" v="n:5955298286241723195" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gw" role="37wK5m">
              <ref role="3cqZAo" node="gq" resolve="container" />
              <uo k="s:originTrace" v="n:5955298286241723195" />
            </node>
            <node concept="3clFbT" id="gx" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5955298286241723195" />
            </node>
            <node concept="3clFbT" id="gy" role="37wK5m">
              <uo k="s:originTrace" v="n:5955298286241723195" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="go" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5955298286241723195" />
        <node concept="3Tm1VV" id="gD" role="1B3o_S">
          <uo k="s:originTrace" v="n:5955298286241723195" />
        </node>
        <node concept="3uibUv" id="gE" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5955298286241723195" />
        </node>
        <node concept="2AHcQZ" id="gF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5955298286241723195" />
        </node>
        <node concept="3clFbS" id="gG" role="3clF47">
          <uo k="s:originTrace" v="n:5955298286241723195" />
          <node concept="3cpWs6" id="gI" role="3cqZAp">
            <uo k="s:originTrace" v="n:5955298286241723195" />
            <node concept="2ShNRf" id="gJ" role="3cqZAk">
              <uo k="s:originTrace" v="n:5955298286241757272" />
              <node concept="YeOm9" id="gK" role="2ShVmc">
                <uo k="s:originTrace" v="n:5955298286241757272" />
                <node concept="1Y3b0j" id="gL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5955298286241757272" />
                  <node concept="3Tm1VV" id="gM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5955298286241757272" />
                  </node>
                  <node concept="3clFb_" id="gN" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5955298286241757272" />
                    <node concept="3Tm1VV" id="gP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5955298286241757272" />
                    </node>
                    <node concept="3uibUv" id="gQ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5955298286241757272" />
                    </node>
                    <node concept="3clFbS" id="gR" role="3clF47">
                      <uo k="s:originTrace" v="n:5955298286241757272" />
                      <node concept="3cpWs6" id="gT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286241757272" />
                        <node concept="2ShNRf" id="gU" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5955298286241757272" />
                          <node concept="1pGfFk" id="gV" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5955298286241757272" />
                            <node concept="Xl_RD" id="gW" role="37wK5m">
                              <property role="Xl_RC" value="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
                              <uo k="s:originTrace" v="n:5955298286241757272" />
                            </node>
                            <node concept="Xl_RD" id="gX" role="37wK5m">
                              <property role="Xl_RC" value="5955298286241757272" />
                              <uo k="s:originTrace" v="n:5955298286241757272" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5955298286241757272" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gO" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5955298286241757272" />
                    <node concept="3Tm1VV" id="gY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5955298286241757272" />
                    </node>
                    <node concept="3uibUv" id="gZ" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5955298286241757272" />
                    </node>
                    <node concept="37vLTG" id="h0" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5955298286241757272" />
                      <node concept="3uibUv" id="h3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5955298286241757272" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="h1" role="3clF47">
                      <uo k="s:originTrace" v="n:5955298286241757272" />
                      <node concept="3clFbF" id="h4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286241757458" />
                        <node concept="2YIFZM" id="h5" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:5955298286241758082" />
                          <node concept="2OqwBi" id="h6" role="37wK5m">
                            <uo k="s:originTrace" v="n:5955298286241763368" />
                            <node concept="2OqwBi" id="h7" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5955298286241761140" />
                              <node concept="2OqwBi" id="h9" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5955298286241759134" />
                                <node concept="1DoJHT" id="hb" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:5955298286241758353" />
                                  <node concept="3uibUv" id="hd" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="he" role="1EMhIo">
                                    <ref role="3cqZAo" node="h0" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="hc" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5955298286241759846" />
                                  <node concept="1xMEDy" id="hf" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:5955298286241759848" />
                                    <node concept="chp4Y" id="hh" role="ri$Ld">
                                      <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                                      <uo k="s:originTrace" v="n:5955298286241760233" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="hg" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2460310434943212093" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="ha" role="2OqNvi">
                                <ref role="3Tt5mk" to="v0r8:5a_u3OySk8s" resolve="pattern" />
                                <uo k="s:originTrace" v="n:5955298286241762095" />
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="h8" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5955298286241764637" />
                              <node concept="1xMEDy" id="hi" role="1xVPHs">
                                <uo k="s:originTrace" v="n:5955298286241764639" />
                                <node concept="chp4Y" id="hj" role="ri$Ld">
                                  <ref role="cht4Q" to="v0r8:5a_u3OyUzm8" resolve="NameAnnotation" />
                                  <uo k="s:originTrace" v="n:5955298286243780748" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5955298286241757272" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5955298286241723195" />
        </node>
      </node>
      <node concept="3uibUv" id="gp" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5955298286241723195" />
      </node>
    </node>
    <node concept="2YIFZL" id="fd" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5955298286241723195" />
      <node concept="10P_77" id="hk" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286241723195" />
      </node>
      <node concept="3Tm6S6" id="hl" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286241723195" />
      </node>
      <node concept="3clFbS" id="hm" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286241723206" />
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286241754886" />
          <node concept="3y3z36" id="hs" role="3clFbG">
            <uo k="s:originTrace" v="n:5955298286241756015" />
            <node concept="10Nm6u" id="ht" role="3uHU7w">
              <uo k="s:originTrace" v="n:5955298286241756562" />
            </node>
            <node concept="2OqwBi" id="hu" role="3uHU7B">
              <uo k="s:originTrace" v="n:5955298286241726982" />
              <node concept="37vLTw" id="hv" role="2Oq$k0">
                <ref role="3cqZAo" node="ho" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5955298286241726983" />
              </node>
              <node concept="2Xjw5R" id="hw" role="2OqNvi">
                <uo k="s:originTrace" v="n:5955298286241726984" />
                <node concept="1xMEDy" id="hx" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5955298286241726985" />
                  <node concept="chp4Y" id="hz" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                    <uo k="s:originTrace" v="n:5955298286241726986" />
                  </node>
                </node>
                <node concept="1xIGOp" id="hy" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2460310434943231413" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hn" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5955298286241723195" />
        <node concept="3uibUv" id="h$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286241723195" />
        </node>
      </node>
      <node concept="37vLTG" id="ho" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5955298286241723195" />
        <node concept="3uibUv" id="h_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286241723195" />
        </node>
      </node>
      <node concept="37vLTG" id="hp" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5955298286241723195" />
        <node concept="3uibUv" id="hA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5955298286241723195" />
        </node>
      </node>
      <node concept="37vLTG" id="hq" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5955298286241723195" />
        <node concept="3uibUv" id="hB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5955298286241723195" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hC">
    <property role="TrG5h" value="NameAnnotation_Constraints" />
    <uo k="s:originTrace" v="n:5955298286241462314" />
    <node concept="3Tm1VV" id="hD" role="1B3o_S">
      <uo k="s:originTrace" v="n:5955298286241462314" />
    </node>
    <node concept="3uibUv" id="hE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5955298286241462314" />
    </node>
    <node concept="3clFbW" id="hF" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286241462314" />
      <node concept="37vLTG" id="hH" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5955298286241462314" />
        <node concept="3uibUv" id="hK" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5955298286241462314" />
        </node>
      </node>
      <node concept="3cqZAl" id="hI" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286241462314" />
      </node>
      <node concept="3clFbS" id="hJ" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286241462314" />
        <node concept="XkiVB" id="hL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286241462314" />
          <node concept="1BaE9c" id="hM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NameAnnotation$Uh" />
            <uo k="s:originTrace" v="n:5955298286241462314" />
            <node concept="2YIFZM" id="hO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5955298286241462314" />
              <node concept="11gdke" id="hP" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:5955298286241462314" />
              </node>
              <node concept="11gdke" id="hQ" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:5955298286241462314" />
              </node>
              <node concept="11gdke" id="hR" role="37wK5m">
                <property role="11gdj1" value="52a5783d22ea3588L" />
                <uo k="s:originTrace" v="n:5955298286241462314" />
              </node>
              <node concept="Xl_RD" id="hS" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.NameAnnotation" />
                <uo k="s:originTrace" v="n:5955298286241462314" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hN" role="37wK5m">
            <ref role="3cqZAo" node="hH" resolve="initContext" />
            <uo k="s:originTrace" v="n:5955298286241462314" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hG" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286241462314" />
    </node>
  </node>
  <node concept="312cEu" id="hT">
    <property role="TrG5h" value="NameExprRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:5955298286243783657" />
    <node concept="3Tm1VV" id="hU" role="1B3o_S">
      <uo k="s:originTrace" v="n:5955298286243783657" />
    </node>
    <node concept="3uibUv" id="hV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5955298286243783657" />
    </node>
    <node concept="3clFbW" id="hW" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286243783657" />
      <node concept="37vLTG" id="i0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5955298286243783657" />
        <node concept="3uibUv" id="i3" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5955298286243783657" />
        </node>
      </node>
      <node concept="3cqZAl" id="i1" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286243783657" />
      </node>
      <node concept="3clFbS" id="i2" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286243783657" />
        <node concept="XkiVB" id="i4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286243783657" />
          <node concept="1BaE9c" id="i7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NameExprRefExpr$Gc" />
            <uo k="s:originTrace" v="n:5955298286243783657" />
            <node concept="2YIFZM" id="i9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5955298286243783657" />
              <node concept="11gdke" id="ia" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:5955298286243783657" />
              </node>
              <node concept="11gdke" id="ib" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:5955298286243783657" />
              </node>
              <node concept="11gdke" id="ic" role="37wK5m">
                <property role="11gdj1" value="52a5783d230da08fL" />
                <uo k="s:originTrace" v="n:5955298286243783657" />
              </node>
              <node concept="Xl_RD" id="id" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.NameExprRefExpr" />
                <uo k="s:originTrace" v="n:5955298286243783657" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="i8" role="37wK5m">
            <ref role="3cqZAo" node="i0" resolve="initContext" />
            <uo k="s:originTrace" v="n:5955298286243783657" />
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286243783657" />
          <node concept="1rXfSq" id="ie" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5955298286243783657" />
            <node concept="2ShNRf" id="if" role="37wK5m">
              <uo k="s:originTrace" v="n:5955298286243783657" />
              <node concept="1pGfFk" id="ig" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="j9" resolve="NameExprRefExpr_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5955298286243783657" />
                <node concept="Xjq3P" id="ih" role="37wK5m">
                  <uo k="s:originTrace" v="n:5955298286243783657" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286243783657" />
          <node concept="1rXfSq" id="ii" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5955298286243783657" />
            <node concept="2ShNRf" id="ij" role="37wK5m">
              <uo k="s:originTrace" v="n:5955298286243783657" />
              <node concept="YeOm9" id="ik" role="2ShVmc">
                <uo k="s:originTrace" v="n:5955298286243783657" />
                <node concept="1Y3b0j" id="il" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5955298286243783657" />
                  <node concept="3Tm1VV" id="im" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5955298286243783657" />
                  </node>
                  <node concept="3clFb_" id="in" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5955298286243783657" />
                    <node concept="3Tm1VV" id="iq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5955298286243783657" />
                    </node>
                    <node concept="2AHcQZ" id="ir" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5955298286243783657" />
                    </node>
                    <node concept="3uibUv" id="is" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5955298286243783657" />
                    </node>
                    <node concept="37vLTG" id="it" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5955298286243783657" />
                      <node concept="3uibUv" id="iw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5955298286243783657" />
                      </node>
                      <node concept="2AHcQZ" id="ix" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5955298286243783657" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="iu" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5955298286243783657" />
                      <node concept="3uibUv" id="iy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5955298286243783657" />
                      </node>
                      <node concept="2AHcQZ" id="iz" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5955298286243783657" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iv" role="3clF47">
                      <uo k="s:originTrace" v="n:5955298286243783657" />
                      <node concept="3cpWs8" id="i$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286243783657" />
                        <node concept="3cpWsn" id="iD" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5955298286243783657" />
                          <node concept="10P_77" id="iE" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5955298286243783657" />
                          </node>
                          <node concept="1rXfSq" id="iF" role="33vP2m">
                            <ref role="37wK5l" node="hZ" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5955298286243783657" />
                            <node concept="2OqwBi" id="iG" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286243783657" />
                              <node concept="37vLTw" id="iK" role="2Oq$k0">
                                <ref role="3cqZAo" node="it" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286243783657" />
                              </node>
                              <node concept="liA8E" id="iL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5955298286243783657" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="iH" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286243783657" />
                              <node concept="37vLTw" id="iM" role="2Oq$k0">
                                <ref role="3cqZAo" node="it" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286243783657" />
                              </node>
                              <node concept="liA8E" id="iN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5955298286243783657" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="iI" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286243783657" />
                              <node concept="37vLTw" id="iO" role="2Oq$k0">
                                <ref role="3cqZAo" node="it" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286243783657" />
                              </node>
                              <node concept="liA8E" id="iP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5955298286243783657" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="iJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:5955298286243783657" />
                              <node concept="37vLTw" id="iQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="it" resolve="context" />
                                <uo k="s:originTrace" v="n:5955298286243783657" />
                              </node>
                              <node concept="liA8E" id="iR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5955298286243783657" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="i_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286243783657" />
                      </node>
                      <node concept="3clFbJ" id="iA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286243783657" />
                        <node concept="3clFbS" id="iS" role="3clFbx">
                          <uo k="s:originTrace" v="n:5955298286243783657" />
                          <node concept="3clFbF" id="iU" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5955298286243783657" />
                            <node concept="2OqwBi" id="iV" role="3clFbG">
                              <uo k="s:originTrace" v="n:5955298286243783657" />
                              <node concept="37vLTw" id="iW" role="2Oq$k0">
                                <ref role="3cqZAo" node="iu" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5955298286243783657" />
                              </node>
                              <node concept="liA8E" id="iX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5955298286243783657" />
                                <node concept="1dyn4i" id="iY" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5955298286243783657" />
                                  <node concept="2ShNRf" id="iZ" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5955298286243783657" />
                                    <node concept="1pGfFk" id="j0" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5955298286243783657" />
                                      <node concept="Xl_RD" id="j1" role="37wK5m">
                                        <property role="Xl_RC" value="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
                                        <uo k="s:originTrace" v="n:5955298286243783657" />
                                      </node>
                                      <node concept="Xl_RD" id="j2" role="37wK5m">
                                        <property role="Xl_RC" value="5955298286243783667" />
                                        <uo k="s:originTrace" v="n:5955298286243783657" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="iT" role="3clFbw">
                          <uo k="s:originTrace" v="n:5955298286243783657" />
                          <node concept="3y3z36" id="j3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5955298286243783657" />
                            <node concept="10Nm6u" id="j5" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5955298286243783657" />
                            </node>
                            <node concept="37vLTw" id="j6" role="3uHU7B">
                              <ref role="3cqZAo" node="iu" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5955298286243783657" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="j4" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5955298286243783657" />
                            <node concept="37vLTw" id="j7" role="3fr31v">
                              <ref role="3cqZAo" node="iD" resolve="result" />
                              <uo k="s:originTrace" v="n:5955298286243783657" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="iB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286243783657" />
                      </node>
                      <node concept="3clFbF" id="iC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286243783657" />
                        <node concept="37vLTw" id="j8" role="3clFbG">
                          <ref role="3cqZAo" node="iD" resolve="result" />
                          <uo k="s:originTrace" v="n:5955298286243783657" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="io" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5955298286243783657" />
                  </node>
                  <node concept="3uibUv" id="ip" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5955298286243783657" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hX" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286243783657" />
    </node>
    <node concept="312cEu" id="hY" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5955298286243783657" />
      <node concept="3clFbW" id="j9" role="jymVt">
        <uo k="s:originTrace" v="n:5955298286243783657" />
        <node concept="37vLTG" id="jc" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5955298286243783657" />
          <node concept="3uibUv" id="jf" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5955298286243783657" />
          </node>
        </node>
        <node concept="3cqZAl" id="jd" role="3clF45">
          <uo k="s:originTrace" v="n:5955298286243783657" />
        </node>
        <node concept="3clFbS" id="je" role="3clF47">
          <uo k="s:originTrace" v="n:5955298286243783657" />
          <node concept="XkiVB" id="jg" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5955298286243783657" />
            <node concept="1BaE9c" id="jh" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="nameExpr$JFwy" />
              <uo k="s:originTrace" v="n:5955298286243783657" />
              <node concept="2YIFZM" id="jl" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5955298286243783657" />
                <node concept="11gdke" id="jm" role="37wK5m">
                  <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                  <uo k="s:originTrace" v="n:5955298286243783657" />
                </node>
                <node concept="11gdke" id="jn" role="37wK5m">
                  <property role="11gdj1" value="9842785bdd6fc5b1L" />
                  <uo k="s:originTrace" v="n:5955298286243783657" />
                </node>
                <node concept="11gdke" id="jo" role="37wK5m">
                  <property role="11gdj1" value="52a5783d230da08fL" />
                  <uo k="s:originTrace" v="n:5955298286243783657" />
                </node>
                <node concept="11gdke" id="jp" role="37wK5m">
                  <property role="11gdj1" value="52a5783d230da093L" />
                  <uo k="s:originTrace" v="n:5955298286243783657" />
                </node>
                <node concept="Xl_RD" id="jq" role="37wK5m">
                  <property role="Xl_RC" value="nameExpr" />
                  <uo k="s:originTrace" v="n:5955298286243783657" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ji" role="37wK5m">
              <ref role="3cqZAo" node="jc" resolve="container" />
              <uo k="s:originTrace" v="n:5955298286243783657" />
            </node>
            <node concept="3clFbT" id="jj" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5955298286243783657" />
            </node>
            <node concept="3clFbT" id="jk" role="37wK5m">
              <uo k="s:originTrace" v="n:5955298286243783657" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ja" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5955298286243783657" />
        <node concept="3Tm1VV" id="jr" role="1B3o_S">
          <uo k="s:originTrace" v="n:5955298286243783657" />
        </node>
        <node concept="3uibUv" id="js" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5955298286243783657" />
        </node>
        <node concept="2AHcQZ" id="jt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5955298286243783657" />
        </node>
        <node concept="3clFbS" id="ju" role="3clF47">
          <uo k="s:originTrace" v="n:5955298286243783657" />
          <node concept="3cpWs6" id="jw" role="3cqZAp">
            <uo k="s:originTrace" v="n:5955298286243783657" />
            <node concept="2ShNRf" id="jx" role="3cqZAk">
              <uo k="s:originTrace" v="n:5955298286244204060" />
              <node concept="YeOm9" id="jy" role="2ShVmc">
                <uo k="s:originTrace" v="n:5955298286244204060" />
                <node concept="1Y3b0j" id="jz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5955298286244204060" />
                  <node concept="3Tm1VV" id="j$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5955298286244204060" />
                  </node>
                  <node concept="3clFb_" id="j_" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5955298286244204060" />
                    <node concept="3Tm1VV" id="jB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5955298286244204060" />
                    </node>
                    <node concept="3uibUv" id="jC" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5955298286244204060" />
                    </node>
                    <node concept="3clFbS" id="jD" role="3clF47">
                      <uo k="s:originTrace" v="n:5955298286244204060" />
                      <node concept="3cpWs6" id="jF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5955298286244204060" />
                        <node concept="2ShNRf" id="jG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5955298286244204060" />
                          <node concept="1pGfFk" id="jH" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5955298286244204060" />
                            <node concept="Xl_RD" id="jI" role="37wK5m">
                              <property role="Xl_RC" value="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)" />
                              <uo k="s:originTrace" v="n:5955298286244204060" />
                            </node>
                            <node concept="Xl_RD" id="jJ" role="37wK5m">
                              <property role="Xl_RC" value="5955298286244204060" />
                              <uo k="s:originTrace" v="n:5955298286244204060" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5955298286244204060" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="jA" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5955298286244204060" />
                    <node concept="3Tm1VV" id="jK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5955298286244204060" />
                    </node>
                    <node concept="3uibUv" id="jL" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5955298286244204060" />
                    </node>
                    <node concept="37vLTG" id="jM" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5955298286244204060" />
                      <node concept="3uibUv" id="jP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5955298286244204060" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jN" role="3clF47">
                      <uo k="s:originTrace" v="n:5955298286244204060" />
                      <node concept="3clFbF" id="jQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:863326562413562032" />
                        <node concept="2ShNRf" id="jR" role="3clFbG">
                          <uo k="s:originTrace" v="n:863326562413562028" />
                          <node concept="YeOm9" id="jS" role="2ShVmc">
                            <uo k="s:originTrace" v="n:863326562413566863" />
                            <node concept="1Y3b0j" id="jT" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:863326562413566866" />
                              <node concept="2OqwBi" id="jU" role="37wK5m">
                                <uo k="s:originTrace" v="n:863326562413568166" />
                                <node concept="2OqwBi" id="jX" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:863326562413568167" />
                                  <node concept="2OqwBi" id="jZ" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:863326562413568168" />
                                    <node concept="1DoJHT" id="k1" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:863326562413568169" />
                                      <node concept="3uibUv" id="k3" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="k4" role="1EMhIo">
                                        <ref role="3cqZAo" node="jM" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2Xjw5R" id="k2" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:863326562413568170" />
                                      <node concept="1xMEDy" id="k5" role="1xVPHs">
                                        <uo k="s:originTrace" v="n:863326562413568171" />
                                        <node concept="chp4Y" id="k7" role="ri$Ld">
                                          <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                                          <uo k="s:originTrace" v="n:863326562413568172" />
                                        </node>
                                      </node>
                                      <node concept="1xIGOp" id="k6" role="1xVPHs">
                                        <uo k="s:originTrace" v="n:863326562413568173" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="k0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="v0r8:5a_u3OySk8s" resolve="pattern" />
                                    <uo k="s:originTrace" v="n:863326562413568174" />
                                  </node>
                                </node>
                                <node concept="2Rf3mk" id="jY" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:863326562413568175" />
                                  <node concept="1xMEDy" id="k8" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:863326562413568176" />
                                    <node concept="chp4Y" id="k9" role="ri$Ld">
                                      <ref role="cht4Q" to="v0r8:5a_u3OyYLey" resolve="NameExpr" />
                                      <uo k="s:originTrace" v="n:863326562413568177" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="jV" role="1B3o_S">
                                <uo k="s:originTrace" v="n:863326562413566867" />
                              </node>
                              <node concept="3clFb_" id="jW" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getName" />
                                <uo k="s:originTrace" v="n:863326562413566882" />
                                <node concept="17QB3L" id="ka" role="3clF45">
                                  <uo k="s:originTrace" v="n:863326562413566883" />
                                </node>
                                <node concept="3Tm1VV" id="kb" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:863326562413566884" />
                                </node>
                                <node concept="37vLTG" id="kc" role="3clF46">
                                  <property role="TrG5h" value="child" />
                                  <uo k="s:originTrace" v="n:863326562413566886" />
                                  <node concept="3Tqbb2" id="ke" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:863326562413566887" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kd" role="3clF47">
                                  <uo k="s:originTrace" v="n:863326562413566888" />
                                  <node concept="3clFbF" id="kf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:863326562413569045" />
                                    <node concept="2OqwBi" id="kg" role="3clFbG">
                                      <uo k="s:originTrace" v="n:863326562413571134" />
                                      <node concept="1PxgMI" id="kh" role="2Oq$k0">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:863326562413570385" />
                                        <node concept="chp4Y" id="kj" role="3oSUPX">
                                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                          <uo k="s:originTrace" v="n:863326562413570538" />
                                        </node>
                                        <node concept="37vLTw" id="kk" role="1m5AlR">
                                          <ref role="3cqZAo" node="kc" resolve="child" />
                                          <uo k="s:originTrace" v="n:863326562413569044" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="ki" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:863326562413571625" />
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
                    <node concept="2AHcQZ" id="jO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5955298286244204060" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5955298286243783657" />
        </node>
      </node>
      <node concept="3uibUv" id="jb" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5955298286243783657" />
      </node>
    </node>
    <node concept="2YIFZL" id="hZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5955298286243783657" />
      <node concept="10P_77" id="kl" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286243783657" />
      </node>
      <node concept="3Tm6S6" id="km" role="1B3o_S">
        <uo k="s:originTrace" v="n:5955298286243783657" />
      </node>
      <node concept="3clFbS" id="kn" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286243783668" />
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:5955298286243783674" />
          <node concept="3y3z36" id="kt" role="3clFbG">
            <uo k="s:originTrace" v="n:5955298286243783675" />
            <node concept="10Nm6u" id="ku" role="3uHU7w">
              <uo k="s:originTrace" v="n:5955298286243783676" />
            </node>
            <node concept="2OqwBi" id="kv" role="3uHU7B">
              <uo k="s:originTrace" v="n:5955298286243783677" />
              <node concept="37vLTw" id="kw" role="2Oq$k0">
                <ref role="3cqZAo" node="kp" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5955298286243783678" />
              </node>
              <node concept="2Xjw5R" id="kx" role="2OqNvi">
                <uo k="s:originTrace" v="n:5955298286243783679" />
                <node concept="1xMEDy" id="ky" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5955298286243783680" />
                  <node concept="chp4Y" id="k$" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                    <uo k="s:originTrace" v="n:5955298286243783681" />
                  </node>
                </node>
                <node concept="1xIGOp" id="kz" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5955298286250660650" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ko" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5955298286243783657" />
        <node concept="3uibUv" id="k_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286243783657" />
        </node>
      </node>
      <node concept="37vLTG" id="kp" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5955298286243783657" />
        <node concept="3uibUv" id="kA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5955298286243783657" />
        </node>
      </node>
      <node concept="37vLTG" id="kq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5955298286243783657" />
        <node concept="3uibUv" id="kB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5955298286243783657" />
        </node>
      </node>
      <node concept="37vLTG" id="kr" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5955298286243783657" />
        <node concept="3uibUv" id="kC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5955298286243783657" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kD">
    <property role="TrG5h" value="WildcardExpr_Constraints" />
    <uo k="s:originTrace" v="n:5955298286240956478" />
    <node concept="3Tm1VV" id="kE" role="1B3o_S">
      <uo k="s:originTrace" v="n:5955298286240956478" />
    </node>
    <node concept="3uibUv" id="kF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5955298286240956478" />
    </node>
    <node concept="3clFbW" id="kG" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286240956478" />
      <node concept="37vLTG" id="kI" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5955298286240956478" />
        <node concept="3uibUv" id="kL" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5955298286240956478" />
        </node>
      </node>
      <node concept="3cqZAl" id="kJ" role="3clF45">
        <uo k="s:originTrace" v="n:5955298286240956478" />
      </node>
      <node concept="3clFbS" id="kK" role="3clF47">
        <uo k="s:originTrace" v="n:5955298286240956478" />
        <node concept="XkiVB" id="kM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5955298286240956478" />
          <node concept="1BaE9c" id="kN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WildcardExpr$bs" />
            <uo k="s:originTrace" v="n:5955298286240956478" />
            <node concept="2YIFZM" id="kP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5955298286240956478" />
              <node concept="11gdke" id="kQ" role="37wK5m">
                <property role="11gdj1" value="5fe6cb132fbd4e21L" />
                <uo k="s:originTrace" v="n:5955298286240956478" />
              </node>
              <node concept="11gdke" id="kR" role="37wK5m">
                <property role="11gdj1" value="9842785bdd6fc5b1L" />
                <uo k="s:originTrace" v="n:5955298286240956478" />
              </node>
              <node concept="11gdke" id="kS" role="37wK5m">
                <property role="11gdj1" value="52a5783d22e27ffaL" />
                <uo k="s:originTrace" v="n:5955298286240956478" />
              </node>
              <node concept="Xl_RD" id="kT" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.adt.structure.WildcardExpr" />
                <uo k="s:originTrace" v="n:5955298286240956478" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kO" role="37wK5m">
            <ref role="3cqZAo" node="kI" resolve="initContext" />
            <uo k="s:originTrace" v="n:5955298286240956478" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kH" role="jymVt">
      <uo k="s:originTrace" v="n:5955298286240956478" />
    </node>
  </node>
</model>

