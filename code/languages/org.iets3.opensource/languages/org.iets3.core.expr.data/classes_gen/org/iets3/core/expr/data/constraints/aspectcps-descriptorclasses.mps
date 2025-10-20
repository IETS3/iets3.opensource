<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbcfcf5(checkpoints/org.iets3.core.expr.data.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="j68y" ref="r:d01b97ee-eb54-4b3c-b85e-f72b7435869b(org.iets3.core.expr.data.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="e9k1" ref="r:00903dee-f0b0-48de-9335-7cb3f90ae462(org.iets3.core.expr.data.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g" role="1tU5fm" />
        <node concept="2AHcQZ" id="h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="1_3QMa" id="k" role="3cqZAp">
          <node concept="37vLTw" id="m" role="1_3QMn">
            <ref role="3cqZAo" node="d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="2ShNRf" id="$" role="3cqZAk">
                  <node concept="1pGfFk" id="_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cY" resolve="DataTableType_Constraints" />
                    <node concept="37vLTw" id="A" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="2ShNRf" id="E" role="3cqZAk">
                  <node concept="1pGfFk" id="F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ac" resolve="DataSelector_Constraints" />
                    <node concept="37vLTw" id="G" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="e9k1:cPLa7Fstqs" resolve="DataSelector" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="2ShNRf" id="K" role="3cqZAk">
                  <node concept="1pGfFk" id="L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2g" resolve="DataColOp_Constraints" />
                    <node concept="37vLTw" id="M" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="e9k1:cPLa7Ft09N" resolve="DataColOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="2ShNRf" id="Q" role="3cqZAk">
                  <node concept="1pGfFk" id="R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6h" resolve="DataRowOp_Constraints" />
                    <node concept="37vLTw" id="S" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="e9k1:cPLa7FtAvS" resolve="DataRowOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="2ShNRf" id="W" role="3cqZAk">
                  <node concept="1pGfFk" id="X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bw" resolve="DataTableLookUp_Constraints" />
                    <node concept="37vLTw" id="Y" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="e9k1:stdmzxm7Y2" resolve="DataTableLookUp" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="2ShNRf" id="12" role="3cqZAk">
                  <node concept="1pGfFk" id="13" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ei" resolve="DataTable_Constraints" />
                    <node concept="37vLTw" id="14" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="e9k1:cPLa7Fp8FI" resolve="DataTable" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="2ShNRf" id="18" role="3cqZAk">
                  <node concept="1pGfFk" id="19" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1r" resolve="DataColDefRef_Constraints" />
                    <node concept="37vLTw" id="1a" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="e9k1:7F9023_OqBf" resolve="DataColDefRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1b" role="1pnPq1">
              <node concept="3cpWs6" id="1d" role="3cqZAp">
                <node concept="2ShNRf" id="1e" role="3cqZAk">
                  <node concept="1pGfFk" id="1f" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8O" resolve="DataRowSelector_Constraints" />
                    <node concept="37vLTw" id="1g" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1c" role="1pnPq6">
              <ref role="3gnhBz" to="e9k1:3y6PJwOpPmW" resolve="DataRowSelector" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1h" role="1pnPq1">
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="2ShNRf" id="1k" role="3cqZAk">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4O" resolve="DataIsInTarget_Constraints" />
                    <node concept="37vLTw" id="1m" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1i" role="1pnPq6">
              <ref role="3gnhBz" to="e9k1:3y6PJwOpPmR" resolve="DataIsInTarget" />
            </node>
          </node>
          <node concept="3clFbS" id="w" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="1n" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1o">
    <property role="TrG5h" value="DataColDefRef_Constraints" />
    <uo k="s:originTrace" v="n:8847603084240726593" />
    <node concept="3Tm1VV" id="1p" role="1B3o_S">
      <uo k="s:originTrace" v="n:8847603084240726593" />
    </node>
    <node concept="3uibUv" id="1q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8847603084240726593" />
    </node>
    <node concept="3clFbW" id="1r" role="jymVt">
      <uo k="s:originTrace" v="n:8847603084240726593" />
      <node concept="37vLTG" id="1u" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8847603084240726593" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8847603084240726593" />
        </node>
      </node>
      <node concept="3cqZAl" id="1v" role="3clF45">
        <uo k="s:originTrace" v="n:8847603084240726593" />
      </node>
      <node concept="3clFbS" id="1w" role="3clF47">
        <uo k="s:originTrace" v="n:8847603084240726593" />
        <node concept="XkiVB" id="1y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8847603084240726593" />
          <node concept="1BaE9c" id="1$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataColDefRef$IW" />
            <uo k="s:originTrace" v="n:8847603084240726593" />
            <node concept="2YIFZM" id="1A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8847603084240726593" />
              <node concept="11gdke" id="1B" role="37wK5m">
                <property role="11gdj1" value="b25b8ad14d3d4e45L" />
                <uo k="s:originTrace" v="n:8847603084240726593" />
              </node>
              <node concept="11gdke" id="1C" role="37wK5m">
                <property role="11gdj1" value="8c7872091b39fddaL" />
                <uo k="s:originTrace" v="n:8847603084240726593" />
              </node>
              <node concept="11gdke" id="1D" role="37wK5m">
                <property role="11gdj1" value="7ac90020e5d1a9cfL" />
                <uo k="s:originTrace" v="n:8847603084240726593" />
              </node>
              <node concept="Xl_RD" id="1E" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.data.structure.DataColDefRef" />
                <uo k="s:originTrace" v="n:8847603084240726593" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1_" role="37wK5m">
            <ref role="3cqZAo" node="1u" resolve="initContext" />
            <uo k="s:originTrace" v="n:8847603084240726593" />
          </node>
        </node>
        <node concept="3clFbF" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8847603084240726593" />
          <node concept="1rXfSq" id="1F" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8847603084240726593" />
            <node concept="2ShNRf" id="1G" role="37wK5m">
              <uo k="s:originTrace" v="n:8847603084240726593" />
              <node concept="1pGfFk" id="1H" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1J" resolve="DataColDefRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8847603084240726593" />
                <node concept="Xjq3P" id="1I" role="37wK5m">
                  <uo k="s:originTrace" v="n:8847603084240726593" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1s" role="jymVt">
      <uo k="s:originTrace" v="n:8847603084240726593" />
    </node>
    <node concept="312cEu" id="1t" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8847603084240726593" />
      <node concept="3clFbW" id="1J" role="jymVt">
        <uo k="s:originTrace" v="n:8847603084240726593" />
        <node concept="37vLTG" id="1M" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8847603084240726593" />
          <node concept="3uibUv" id="1P" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8847603084240726593" />
          </node>
        </node>
        <node concept="3cqZAl" id="1N" role="3clF45">
          <uo k="s:originTrace" v="n:8847603084240726593" />
        </node>
        <node concept="3clFbS" id="1O" role="3clF47">
          <uo k="s:originTrace" v="n:8847603084240726593" />
          <node concept="XkiVB" id="1Q" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8847603084240726593" />
            <node concept="1BaE9c" id="1R" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="col$fpG3" />
              <uo k="s:originTrace" v="n:8847603084240726593" />
              <node concept="2YIFZM" id="1V" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8847603084240726593" />
                <node concept="11gdke" id="1W" role="37wK5m">
                  <property role="11gdj1" value="b25b8ad14d3d4e45L" />
                  <uo k="s:originTrace" v="n:8847603084240726593" />
                </node>
                <node concept="11gdke" id="1X" role="37wK5m">
                  <property role="11gdj1" value="8c7872091b39fddaL" />
                  <uo k="s:originTrace" v="n:8847603084240726593" />
                </node>
                <node concept="11gdke" id="1Y" role="37wK5m">
                  <property role="11gdj1" value="7ac90020e5d1a9cfL" />
                  <uo k="s:originTrace" v="n:8847603084240726593" />
                </node>
                <node concept="11gdke" id="1Z" role="37wK5m">
                  <property role="11gdj1" value="7ac90020e5d1a9d0L" />
                  <uo k="s:originTrace" v="n:8847603084240726593" />
                </node>
                <node concept="Xl_RD" id="20" role="37wK5m">
                  <property role="Xl_RC" value="col" />
                  <uo k="s:originTrace" v="n:8847603084240726593" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1S" role="37wK5m">
              <ref role="3cqZAo" node="1M" resolve="container" />
              <uo k="s:originTrace" v="n:8847603084240726593" />
            </node>
            <node concept="3clFbT" id="1T" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8847603084240726593" />
            </node>
            <node concept="3clFbT" id="1U" role="37wK5m">
              <uo k="s:originTrace" v="n:8847603084240726593" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1K" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8847603084240726593" />
        <node concept="3Tm1VV" id="21" role="1B3o_S">
          <uo k="s:originTrace" v="n:8847603084240726593" />
        </node>
        <node concept="3uibUv" id="22" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8847603084240726593" />
        </node>
        <node concept="2AHcQZ" id="23" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8847603084240726593" />
        </node>
        <node concept="3clFbS" id="24" role="3clF47">
          <uo k="s:originTrace" v="n:8847603084240726593" />
          <node concept="3cpWs6" id="26" role="3cqZAp">
            <uo k="s:originTrace" v="n:8847603084240726593" />
            <node concept="2YIFZM" id="27" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:8847603084240728872" />
              <node concept="35c_gC" id="28" role="37wK5m">
                <ref role="35c_gD" to="e9k1:cPLa7FpaUQ" resolve="DataColDef" />
                <uo k="s:originTrace" v="n:8847603084240728872" />
              </node>
              <node concept="2ShNRf" id="29" role="37wK5m">
                <uo k="s:originTrace" v="n:8847603084240728872" />
                <node concept="1pGfFk" id="2a" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:8847603084240728872" />
                  <node concept="Xl_RD" id="2b" role="37wK5m">
                    <property role="Xl_RC" value="r:d01b97ee-eb54-4b3c-b85e-f72b7435869b(org.iets3.core.expr.data.constraints)" />
                    <uo k="s:originTrace" v="n:8847603084240728872" />
                  </node>
                  <node concept="Xl_RD" id="2c" role="37wK5m">
                    <property role="Xl_RC" value="8847603084240728872" />
                    <uo k="s:originTrace" v="n:8847603084240728872" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="25" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8847603084240726593" />
        </node>
      </node>
      <node concept="3uibUv" id="1L" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8847603084240726593" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2d">
    <property role="TrG5h" value="DataColOp_Constraints" />
    <uo k="s:originTrace" v="n:231307155598483316" />
    <node concept="3Tm1VV" id="2e" role="1B3o_S">
      <uo k="s:originTrace" v="n:231307155598483316" />
    </node>
    <node concept="3uibUv" id="2f" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:231307155598483316" />
    </node>
    <node concept="3clFbW" id="2g" role="jymVt">
      <uo k="s:originTrace" v="n:231307155598483316" />
      <node concept="37vLTG" id="2k" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:231307155598483316" />
        <node concept="3uibUv" id="2n" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:231307155598483316" />
        </node>
      </node>
      <node concept="3cqZAl" id="2l" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598483316" />
      </node>
      <node concept="3clFbS" id="2m" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598483316" />
        <node concept="XkiVB" id="2o" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:231307155598483316" />
          <node concept="1BaE9c" id="2r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataColOp$I4" />
            <uo k="s:originTrace" v="n:231307155598483316" />
            <node concept="2YIFZM" id="2t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:231307155598483316" />
              <node concept="11gdke" id="2u" role="37wK5m">
                <property role="11gdj1" value="b25b8ad14d3d4e45L" />
                <uo k="s:originTrace" v="n:231307155598483316" />
              </node>
              <node concept="11gdke" id="2v" role="37wK5m">
                <property role="11gdj1" value="8c7872091b39fddaL" />
                <uo k="s:originTrace" v="n:231307155598483316" />
              </node>
              <node concept="11gdke" id="2w" role="37wK5m">
                <property role="11gdj1" value="335c4a1eb740273L" />
                <uo k="s:originTrace" v="n:231307155598483316" />
              </node>
              <node concept="Xl_RD" id="2x" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.data.structure.DataColOp" />
                <uo k="s:originTrace" v="n:231307155598483316" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2s" role="37wK5m">
            <ref role="3cqZAo" node="2k" resolve="initContext" />
            <uo k="s:originTrace" v="n:231307155598483316" />
          </node>
        </node>
        <node concept="3clFbF" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598483316" />
          <node concept="1rXfSq" id="2y" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:231307155598483316" />
            <node concept="2ShNRf" id="2z" role="37wK5m">
              <uo k="s:originTrace" v="n:231307155598483316" />
              <node concept="1pGfFk" id="2$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3t" resolve="DataColOp_Constraints.RD1" />
                <uo k="s:originTrace" v="n:231307155598483316" />
                <node concept="Xjq3P" id="2_" role="37wK5m">
                  <uo k="s:originTrace" v="n:231307155598483316" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598483316" />
          <node concept="1rXfSq" id="2A" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:231307155598483316" />
            <node concept="2ShNRf" id="2B" role="37wK5m">
              <uo k="s:originTrace" v="n:231307155598483316" />
              <node concept="YeOm9" id="2C" role="2ShVmc">
                <uo k="s:originTrace" v="n:231307155598483316" />
                <node concept="1Y3b0j" id="2D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:231307155598483316" />
                  <node concept="3Tm1VV" id="2E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:231307155598483316" />
                  </node>
                  <node concept="3clFb_" id="2F" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:231307155598483316" />
                    <node concept="3Tm1VV" id="2I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:231307155598483316" />
                    </node>
                    <node concept="2AHcQZ" id="2J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:231307155598483316" />
                    </node>
                    <node concept="3uibUv" id="2K" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:231307155598483316" />
                    </node>
                    <node concept="37vLTG" id="2L" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:231307155598483316" />
                      <node concept="3uibUv" id="2O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:231307155598483316" />
                      </node>
                      <node concept="2AHcQZ" id="2P" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:231307155598483316" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2M" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:231307155598483316" />
                      <node concept="3uibUv" id="2Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:231307155598483316" />
                      </node>
                      <node concept="2AHcQZ" id="2R" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:231307155598483316" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2N" role="3clF47">
                      <uo k="s:originTrace" v="n:231307155598483316" />
                      <node concept="3cpWs8" id="2S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:231307155598483316" />
                        <node concept="3cpWsn" id="2X" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:231307155598483316" />
                          <node concept="10P_77" id="2Y" role="1tU5fm">
                            <uo k="s:originTrace" v="n:231307155598483316" />
                          </node>
                          <node concept="1rXfSq" id="2Z" role="33vP2m">
                            <ref role="37wK5l" node="2j" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:231307155598483316" />
                            <node concept="2OqwBi" id="30" role="37wK5m">
                              <uo k="s:originTrace" v="n:231307155598483316" />
                              <node concept="37vLTw" id="34" role="2Oq$k0">
                                <ref role="3cqZAo" node="2L" resolve="context" />
                                <uo k="s:originTrace" v="n:231307155598483316" />
                              </node>
                              <node concept="liA8E" id="35" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:231307155598483316" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="31" role="37wK5m">
                              <uo k="s:originTrace" v="n:231307155598483316" />
                              <node concept="37vLTw" id="36" role="2Oq$k0">
                                <ref role="3cqZAo" node="2L" resolve="context" />
                                <uo k="s:originTrace" v="n:231307155598483316" />
                              </node>
                              <node concept="liA8E" id="37" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:231307155598483316" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="32" role="37wK5m">
                              <uo k="s:originTrace" v="n:231307155598483316" />
                              <node concept="37vLTw" id="38" role="2Oq$k0">
                                <ref role="3cqZAo" node="2L" resolve="context" />
                                <uo k="s:originTrace" v="n:231307155598483316" />
                              </node>
                              <node concept="liA8E" id="39" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:231307155598483316" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="33" role="37wK5m">
                              <uo k="s:originTrace" v="n:231307155598483316" />
                              <node concept="37vLTw" id="3a" role="2Oq$k0">
                                <ref role="3cqZAo" node="2L" resolve="context" />
                                <uo k="s:originTrace" v="n:231307155598483316" />
                              </node>
                              <node concept="liA8E" id="3b" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:231307155598483316" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:231307155598483316" />
                      </node>
                      <node concept="3clFbJ" id="2U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:231307155598483316" />
                        <node concept="3clFbS" id="3c" role="3clFbx">
                          <uo k="s:originTrace" v="n:231307155598483316" />
                          <node concept="3clFbF" id="3e" role="3cqZAp">
                            <uo k="s:originTrace" v="n:231307155598483316" />
                            <node concept="2OqwBi" id="3f" role="3clFbG">
                              <uo k="s:originTrace" v="n:231307155598483316" />
                              <node concept="37vLTw" id="3g" role="2Oq$k0">
                                <ref role="3cqZAo" node="2M" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:231307155598483316" />
                              </node>
                              <node concept="liA8E" id="3h" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:231307155598483316" />
                                <node concept="1dyn4i" id="3i" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:231307155598483316" />
                                  <node concept="2ShNRf" id="3j" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:231307155598483316" />
                                    <node concept="1pGfFk" id="3k" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:231307155598483316" />
                                      <node concept="Xl_RD" id="3l" role="37wK5m">
                                        <property role="Xl_RC" value="r:d01b97ee-eb54-4b3c-b85e-f72b7435869b(org.iets3.core.expr.data.constraints)" />
                                        <uo k="s:originTrace" v="n:231307155598483316" />
                                      </node>
                                      <node concept="Xl_RD" id="3m" role="37wK5m">
                                        <property role="Xl_RC" value="231307155598483504" />
                                        <uo k="s:originTrace" v="n:231307155598483316" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3d" role="3clFbw">
                          <uo k="s:originTrace" v="n:231307155598483316" />
                          <node concept="3y3z36" id="3n" role="3uHU7w">
                            <uo k="s:originTrace" v="n:231307155598483316" />
                            <node concept="10Nm6u" id="3p" role="3uHU7w">
                              <uo k="s:originTrace" v="n:231307155598483316" />
                            </node>
                            <node concept="37vLTw" id="3q" role="3uHU7B">
                              <ref role="3cqZAo" node="2M" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:231307155598483316" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3o" role="3uHU7B">
                            <uo k="s:originTrace" v="n:231307155598483316" />
                            <node concept="37vLTw" id="3r" role="3fr31v">
                              <ref role="3cqZAo" node="2X" resolve="result" />
                              <uo k="s:originTrace" v="n:231307155598483316" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:231307155598483316" />
                      </node>
                      <node concept="3clFbF" id="2W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:231307155598483316" />
                        <node concept="37vLTw" id="3s" role="3clFbG">
                          <ref role="3cqZAo" node="2X" resolve="result" />
                          <uo k="s:originTrace" v="n:231307155598483316" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2G" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:231307155598483316" />
                  </node>
                  <node concept="3uibUv" id="2H" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:231307155598483316" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h" role="jymVt">
      <uo k="s:originTrace" v="n:231307155598483316" />
    </node>
    <node concept="312cEu" id="2i" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:231307155598483316" />
      <node concept="3clFbW" id="3t" role="jymVt">
        <uo k="s:originTrace" v="n:231307155598483316" />
        <node concept="37vLTG" id="3w" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:231307155598483316" />
          <node concept="3uibUv" id="3z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:231307155598483316" />
          </node>
        </node>
        <node concept="3cqZAl" id="3x" role="3clF45">
          <uo k="s:originTrace" v="n:231307155598483316" />
        </node>
        <node concept="3clFbS" id="3y" role="3clF47">
          <uo k="s:originTrace" v="n:231307155598483316" />
          <node concept="XkiVB" id="3$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:231307155598483316" />
            <node concept="1BaE9c" id="3_" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="col$6EpK" />
              <uo k="s:originTrace" v="n:231307155598483316" />
              <node concept="2YIFZM" id="3D" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:231307155598483316" />
                <node concept="11gdke" id="3E" role="37wK5m">
                  <property role="11gdj1" value="b25b8ad14d3d4e45L" />
                  <uo k="s:originTrace" v="n:231307155598483316" />
                </node>
                <node concept="11gdke" id="3F" role="37wK5m">
                  <property role="11gdj1" value="8c7872091b39fddaL" />
                  <uo k="s:originTrace" v="n:231307155598483316" />
                </node>
                <node concept="11gdke" id="3G" role="37wK5m">
                  <property role="11gdj1" value="335c4a1eb740273L" />
                  <uo k="s:originTrace" v="n:231307155598483316" />
                </node>
                <node concept="11gdke" id="3H" role="37wK5m">
                  <property role="11gdj1" value="335c4a1eb7406d8L" />
                  <uo k="s:originTrace" v="n:231307155598483316" />
                </node>
                <node concept="Xl_RD" id="3I" role="37wK5m">
                  <property role="Xl_RC" value="col" />
                  <uo k="s:originTrace" v="n:231307155598483316" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3A" role="37wK5m">
              <ref role="3cqZAo" node="3w" resolve="container" />
              <uo k="s:originTrace" v="n:231307155598483316" />
            </node>
            <node concept="3clFbT" id="3B" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:231307155598483316" />
            </node>
            <node concept="3clFbT" id="3C" role="37wK5m">
              <uo k="s:originTrace" v="n:231307155598483316" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3u" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:231307155598483316" />
        <node concept="3Tm1VV" id="3J" role="1B3o_S">
          <uo k="s:originTrace" v="n:231307155598483316" />
        </node>
        <node concept="3uibUv" id="3K" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:231307155598483316" />
        </node>
        <node concept="2AHcQZ" id="3L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:231307155598483316" />
        </node>
        <node concept="3clFbS" id="3M" role="3clF47">
          <uo k="s:originTrace" v="n:231307155598483316" />
          <node concept="3cpWs6" id="3O" role="3cqZAp">
            <uo k="s:originTrace" v="n:231307155598483316" />
            <node concept="2ShNRf" id="3P" role="3cqZAk">
              <uo k="s:originTrace" v="n:231307155598492391" />
              <node concept="YeOm9" id="3Q" role="2ShVmc">
                <uo k="s:originTrace" v="n:231307155598492391" />
                <node concept="1Y3b0j" id="3R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:231307155598492391" />
                  <node concept="3Tm1VV" id="3S" role="1B3o_S">
                    <uo k="s:originTrace" v="n:231307155598492391" />
                  </node>
                  <node concept="3clFb_" id="3T" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:231307155598492391" />
                    <node concept="3Tm1VV" id="3V" role="1B3o_S">
                      <uo k="s:originTrace" v="n:231307155598492391" />
                    </node>
                    <node concept="3uibUv" id="3W" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:231307155598492391" />
                    </node>
                    <node concept="3clFbS" id="3X" role="3clF47">
                      <uo k="s:originTrace" v="n:231307155598492391" />
                      <node concept="3cpWs6" id="3Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:231307155598492391" />
                        <node concept="2ShNRf" id="40" role="3cqZAk">
                          <uo k="s:originTrace" v="n:231307155598492391" />
                          <node concept="1pGfFk" id="41" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:231307155598492391" />
                            <node concept="Xl_RD" id="42" role="37wK5m">
                              <property role="Xl_RC" value="r:d01b97ee-eb54-4b3c-b85e-f72b7435869b(org.iets3.core.expr.data.constraints)" />
                              <uo k="s:originTrace" v="n:231307155598492391" />
                            </node>
                            <node concept="Xl_RD" id="43" role="37wK5m">
                              <property role="Xl_RC" value="231307155598492391" />
                              <uo k="s:originTrace" v="n:231307155598492391" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:231307155598492391" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3U" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:231307155598492391" />
                    <node concept="3Tm1VV" id="44" role="1B3o_S">
                      <uo k="s:originTrace" v="n:231307155598492391" />
                    </node>
                    <node concept="3uibUv" id="45" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:231307155598492391" />
                    </node>
                    <node concept="37vLTG" id="46" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:231307155598492391" />
                      <node concept="3uibUv" id="49" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:231307155598492391" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="47" role="3clF47">
                      <uo k="s:originTrace" v="n:231307155598492391" />
                      <node concept="3clFbF" id="4a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:231307155598513290" />
                        <node concept="2YIFZM" id="4b" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:231307155598513778" />
                          <node concept="2OqwBi" id="4c" role="37wK5m">
                            <uo k="s:originTrace" v="n:231307155598507452" />
                            <node concept="2OqwBi" id="4d" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:231307155598504819" />
                              <node concept="1PxgMI" id="4f" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <uo k="s:originTrace" v="n:2821122615487925451" />
                                <node concept="chp4Y" id="4h" role="3oSUPX">
                                  <ref role="cht4Q" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
                                  <uo k="s:originTrace" v="n:2821122615487925833" />
                                </node>
                                <node concept="2OqwBi" id="4i" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:231307155598500865" />
                                  <node concept="2OqwBi" id="4j" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:231307155598496059" />
                                    <node concept="2OqwBi" id="4l" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:231307155598493582" />
                                      <node concept="1DoJHT" id="4n" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:231307155598492932" />
                                        <node concept="3uibUv" id="4p" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="4q" role="1EMhIo">
                                          <ref role="3cqZAo" node="46" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="2Xjw5R" id="4o" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:231307155598494283" />
                                        <node concept="1xMEDy" id="4r" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:231307155598494285" />
                                          <node concept="chp4Y" id="4t" role="ri$Ld">
                                            <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                            <uo k="s:originTrace" v="n:231307155598494917" />
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="4s" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:231307155598585811" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4m" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                      <uo k="s:originTrace" v="n:231307155598497782" />
                                    </node>
                                  </node>
                                  <node concept="3JvlWi" id="4k" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:231307155598502507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4g" role="2OqNvi">
                                <ref role="3Tt5mk" to="e9k1:cPLa7Fs1QU" resolve="table" />
                                <uo k="s:originTrace" v="n:231307155598506031" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="4e" role="2OqNvi">
                              <ref role="3TtcxE" to="e9k1:cPLa7FpckA" resolve="dataCols" />
                              <uo k="s:originTrace" v="n:231307155598510244" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="48" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:231307155598492391" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:231307155598483316" />
        </node>
      </node>
      <node concept="3uibUv" id="3v" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:231307155598483316" />
      </node>
    </node>
    <node concept="2YIFZL" id="2j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:231307155598483316" />
      <node concept="10P_77" id="4u" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598483316" />
      </node>
      <node concept="3Tm6S6" id="4v" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598483316" />
      </node>
      <node concept="3clFbS" id="4w" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598483505" />
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598483944" />
          <node concept="2OqwBi" id="4A" role="3clFbG">
            <uo k="s:originTrace" v="n:231307155598487474" />
            <node concept="1PxgMI" id="4B" role="2Oq$k0">
              <uo k="s:originTrace" v="n:231307155598485959" />
              <node concept="chp4Y" id="4D" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:231307155598486012" />
              </node>
              <node concept="37vLTw" id="4E" role="1m5AlR">
                <ref role="3cqZAo" node="4y" resolve="parentNode" />
                <uo k="s:originTrace" v="n:231307155598483943" />
              </node>
            </node>
            <node concept="2qgKlT" id="4C" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:231307155598489272" />
              <node concept="35c_gC" id="4F" role="37wK5m">
                <ref role="35c_gD" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
                <uo k="s:originTrace" v="n:231307155598490053" />
              </node>
              <node concept="3clFbT" id="4G" role="37wK5m">
                <uo k="s:originTrace" v="n:231307155598491886" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:231307155598483316" />
        <node concept="3uibUv" id="4H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:231307155598483316" />
        </node>
      </node>
      <node concept="37vLTG" id="4y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:231307155598483316" />
        <node concept="3uibUv" id="4I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:231307155598483316" />
        </node>
      </node>
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:231307155598483316" />
        <node concept="3uibUv" id="4J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:231307155598483316" />
        </node>
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:231307155598483316" />
        <node concept="3uibUv" id="4K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:231307155598483316" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4L">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="DataIsInTarget_Constraints" />
    <uo k="s:originTrace" v="n:4073179274522673042" />
    <node concept="3Tm1VV" id="4M" role="1B3o_S">
      <uo k="s:originTrace" v="n:4073179274522673042" />
    </node>
    <node concept="3uibUv" id="4N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4073179274522673042" />
    </node>
    <node concept="3clFbW" id="4O" role="jymVt">
      <uo k="s:originTrace" v="n:4073179274522673042" />
      <node concept="37vLTG" id="4R" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4073179274522673042" />
        <node concept="3uibUv" id="4U" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4073179274522673042" />
        </node>
      </node>
      <node concept="3cqZAl" id="4S" role="3clF45">
        <uo k="s:originTrace" v="n:4073179274522673042" />
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <uo k="s:originTrace" v="n:4073179274522673042" />
        <node concept="XkiVB" id="4V" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4073179274522673042" />
          <node concept="1BaE9c" id="4X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataIsInTarget$PR" />
            <uo k="s:originTrace" v="n:4073179274522673042" />
            <node concept="2YIFZM" id="4Z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4073179274522673042" />
              <node concept="11gdke" id="50" role="37wK5m">
                <property role="11gdj1" value="b25b8ad14d3d4e45L" />
                <uo k="s:originTrace" v="n:4073179274522673042" />
              </node>
              <node concept="11gdke" id="51" role="37wK5m">
                <property role="11gdj1" value="8c7872091b39fddaL" />
                <uo k="s:originTrace" v="n:4073179274522673042" />
              </node>
              <node concept="11gdke" id="52" role="37wK5m">
                <property role="11gdj1" value="3886d6f8346755b7L" />
                <uo k="s:originTrace" v="n:4073179274522673042" />
              </node>
              <node concept="Xl_RD" id="53" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.data.structure.DataIsInTarget" />
                <uo k="s:originTrace" v="n:4073179274522673042" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4Y" role="37wK5m">
            <ref role="3cqZAo" node="4R" resolve="initContext" />
            <uo k="s:originTrace" v="n:4073179274522673042" />
          </node>
        </node>
        <node concept="3clFbF" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4073179274522673042" />
          <node concept="1rXfSq" id="54" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4073179274522673042" />
            <node concept="2ShNRf" id="55" role="37wK5m">
              <uo k="s:originTrace" v="n:4073179274522673042" />
              <node concept="YeOm9" id="56" role="2ShVmc">
                <uo k="s:originTrace" v="n:4073179274522673042" />
                <node concept="1Y3b0j" id="57" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4073179274522673042" />
                  <node concept="3Tm1VV" id="58" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4073179274522673042" />
                  </node>
                  <node concept="3clFb_" id="59" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4073179274522673042" />
                    <node concept="3Tm1VV" id="5c" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4073179274522673042" />
                    </node>
                    <node concept="2AHcQZ" id="5d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4073179274522673042" />
                    </node>
                    <node concept="3uibUv" id="5e" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4073179274522673042" />
                    </node>
                    <node concept="37vLTG" id="5f" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4073179274522673042" />
                      <node concept="3uibUv" id="5i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4073179274522673042" />
                      </node>
                      <node concept="2AHcQZ" id="5j" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4073179274522673042" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5g" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4073179274522673042" />
                      <node concept="3uibUv" id="5k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4073179274522673042" />
                      </node>
                      <node concept="2AHcQZ" id="5l" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4073179274522673042" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5h" role="3clF47">
                      <uo k="s:originTrace" v="n:4073179274522673042" />
                      <node concept="3cpWs8" id="5m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4073179274522673042" />
                        <node concept="3cpWsn" id="5r" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4073179274522673042" />
                          <node concept="10P_77" id="5s" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4073179274522673042" />
                          </node>
                          <node concept="1rXfSq" id="5t" role="33vP2m">
                            <ref role="37wK5l" node="4Q" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4073179274522673042" />
                            <node concept="2OqwBi" id="5u" role="37wK5m">
                              <uo k="s:originTrace" v="n:4073179274522673042" />
                              <node concept="37vLTw" id="5y" role="2Oq$k0">
                                <ref role="3cqZAo" node="5f" resolve="context" />
                                <uo k="s:originTrace" v="n:4073179274522673042" />
                              </node>
                              <node concept="liA8E" id="5z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4073179274522673042" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5v" role="37wK5m">
                              <uo k="s:originTrace" v="n:4073179274522673042" />
                              <node concept="37vLTw" id="5$" role="2Oq$k0">
                                <ref role="3cqZAo" node="5f" resolve="context" />
                                <uo k="s:originTrace" v="n:4073179274522673042" />
                              </node>
                              <node concept="liA8E" id="5_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4073179274522673042" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5w" role="37wK5m">
                              <uo k="s:originTrace" v="n:4073179274522673042" />
                              <node concept="37vLTw" id="5A" role="2Oq$k0">
                                <ref role="3cqZAo" node="5f" resolve="context" />
                                <uo k="s:originTrace" v="n:4073179274522673042" />
                              </node>
                              <node concept="liA8E" id="5B" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4073179274522673042" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5x" role="37wK5m">
                              <uo k="s:originTrace" v="n:4073179274522673042" />
                              <node concept="37vLTw" id="5C" role="2Oq$k0">
                                <ref role="3cqZAo" node="5f" resolve="context" />
                                <uo k="s:originTrace" v="n:4073179274522673042" />
                              </node>
                              <node concept="liA8E" id="5D" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4073179274522673042" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4073179274522673042" />
                      </node>
                      <node concept="3clFbJ" id="5o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4073179274522673042" />
                        <node concept="3clFbS" id="5E" role="3clFbx">
                          <uo k="s:originTrace" v="n:4073179274522673042" />
                          <node concept="3clFbF" id="5G" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4073179274522673042" />
                            <node concept="2OqwBi" id="5H" role="3clFbG">
                              <uo k="s:originTrace" v="n:4073179274522673042" />
                              <node concept="37vLTw" id="5I" role="2Oq$k0">
                                <ref role="3cqZAo" node="5g" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4073179274522673042" />
                              </node>
                              <node concept="liA8E" id="5J" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4073179274522673042" />
                                <node concept="1dyn4i" id="5K" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4073179274522673042" />
                                  <node concept="2ShNRf" id="5L" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4073179274522673042" />
                                    <node concept="1pGfFk" id="5M" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4073179274522673042" />
                                      <node concept="Xl_RD" id="5N" role="37wK5m">
                                        <property role="Xl_RC" value="r:d01b97ee-eb54-4b3c-b85e-f72b7435869b(org.iets3.core.expr.data.constraints)" />
                                        <uo k="s:originTrace" v="n:4073179274522673042" />
                                      </node>
                                      <node concept="Xl_RD" id="5O" role="37wK5m">
                                        <property role="Xl_RC" value="4073179274522673043" />
                                        <uo k="s:originTrace" v="n:4073179274522673042" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5F" role="3clFbw">
                          <uo k="s:originTrace" v="n:4073179274522673042" />
                          <node concept="3y3z36" id="5P" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4073179274522673042" />
                            <node concept="10Nm6u" id="5R" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4073179274522673042" />
                            </node>
                            <node concept="37vLTw" id="5S" role="3uHU7B">
                              <ref role="3cqZAo" node="5g" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4073179274522673042" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5Q" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4073179274522673042" />
                            <node concept="37vLTw" id="5T" role="3fr31v">
                              <ref role="3cqZAo" node="5r" resolve="result" />
                              <uo k="s:originTrace" v="n:4073179274522673042" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4073179274522673042" />
                      </node>
                      <node concept="3clFbF" id="5q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4073179274522673042" />
                        <node concept="37vLTw" id="5U" role="3clFbG">
                          <ref role="3cqZAo" node="5r" resolve="result" />
                          <uo k="s:originTrace" v="n:4073179274522673042" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5a" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4073179274522673042" />
                  </node>
                  <node concept="3uibUv" id="5b" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4073179274522673042" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4P" role="jymVt">
      <uo k="s:originTrace" v="n:4073179274522673042" />
    </node>
    <node concept="2YIFZL" id="4Q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4073179274522673042" />
      <node concept="10P_77" id="5V" role="3clF45">
        <uo k="s:originTrace" v="n:4073179274522673042" />
      </node>
      <node concept="3Tm6S6" id="5W" role="1B3o_S">
        <uo k="s:originTrace" v="n:4073179274522673042" />
      </node>
      <node concept="3clFbS" id="5X" role="3clF47">
        <uo k="s:originTrace" v="n:4073179274522673044" />
        <node concept="3clFbF" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:8006404979731139226" />
          <node concept="2OqwBi" id="63" role="3clFbG">
            <uo k="s:originTrace" v="n:8006404979731139227" />
            <node concept="1PxgMI" id="64" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8006404979731139228" />
              <node concept="37vLTw" id="66" role="1m5AlR">
                <ref role="3cqZAo" node="5Z" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8006404979731139229" />
              </node>
              <node concept="chp4Y" id="67" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:4073179274522673891" />
              </node>
            </node>
            <node concept="2qgKlT" id="65" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:8006404979731139231" />
              <node concept="35c_gC" id="68" role="37wK5m">
                <ref role="35c_gD" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
                <uo k="s:originTrace" v="n:8006404979731139232" />
              </node>
              <node concept="3clFbT" id="69" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8006404979731139233" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4073179274522673042" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4073179274522673042" />
        </node>
      </node>
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4073179274522673042" />
        <node concept="3uibUv" id="6b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4073179274522673042" />
        </node>
      </node>
      <node concept="37vLTG" id="60" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4073179274522673042" />
        <node concept="3uibUv" id="6c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4073179274522673042" />
        </node>
      </node>
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4073179274522673042" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4073179274522673042" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6e">
    <property role="TrG5h" value="DataRowOp_Constraints" />
    <uo k="s:originTrace" v="n:231307155598714565" />
    <node concept="3Tm1VV" id="6f" role="1B3o_S">
      <uo k="s:originTrace" v="n:231307155598714565" />
    </node>
    <node concept="3uibUv" id="6g" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:231307155598714565" />
    </node>
    <node concept="3clFbW" id="6h" role="jymVt">
      <uo k="s:originTrace" v="n:231307155598714565" />
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:231307155598714565" />
        <node concept="3uibUv" id="6o" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:231307155598714565" />
        </node>
      </node>
      <node concept="3cqZAl" id="6m" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598714565" />
      </node>
      <node concept="3clFbS" id="6n" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598714565" />
        <node concept="XkiVB" id="6p" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:231307155598714565" />
          <node concept="1BaE9c" id="6s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataRowOp$U1" />
            <uo k="s:originTrace" v="n:231307155598714565" />
            <node concept="2YIFZM" id="6u" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:231307155598714565" />
              <node concept="11gdke" id="6v" role="37wK5m">
                <property role="11gdj1" value="b25b8ad14d3d4e45L" />
                <uo k="s:originTrace" v="n:231307155598714565" />
              </node>
              <node concept="11gdke" id="6w" role="37wK5m">
                <property role="11gdj1" value="8c7872091b39fddaL" />
                <uo k="s:originTrace" v="n:231307155598714565" />
              </node>
              <node concept="11gdke" id="6x" role="37wK5m">
                <property role="11gdj1" value="335c4a1eb7667f8L" />
                <uo k="s:originTrace" v="n:231307155598714565" />
              </node>
              <node concept="Xl_RD" id="6y" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.data.structure.DataRowOp" />
                <uo k="s:originTrace" v="n:231307155598714565" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6t" role="37wK5m">
            <ref role="3cqZAo" node="6l" resolve="initContext" />
            <uo k="s:originTrace" v="n:231307155598714565" />
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598714565" />
          <node concept="1rXfSq" id="6z" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:231307155598714565" />
            <node concept="2ShNRf" id="6$" role="37wK5m">
              <uo k="s:originTrace" v="n:231307155598714565" />
              <node concept="1pGfFk" id="6_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7u" resolve="DataRowOp_Constraints.RD1" />
                <uo k="s:originTrace" v="n:231307155598714565" />
                <node concept="Xjq3P" id="6A" role="37wK5m">
                  <uo k="s:originTrace" v="n:231307155598714565" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598714565" />
          <node concept="1rXfSq" id="6B" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:231307155598714565" />
            <node concept="2ShNRf" id="6C" role="37wK5m">
              <uo k="s:originTrace" v="n:231307155598714565" />
              <node concept="YeOm9" id="6D" role="2ShVmc">
                <uo k="s:originTrace" v="n:231307155598714565" />
                <node concept="1Y3b0j" id="6E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:231307155598714565" />
                  <node concept="3Tm1VV" id="6F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:231307155598714565" />
                  </node>
                  <node concept="3clFb_" id="6G" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:231307155598714565" />
                    <node concept="3Tm1VV" id="6J" role="1B3o_S">
                      <uo k="s:originTrace" v="n:231307155598714565" />
                    </node>
                    <node concept="2AHcQZ" id="6K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:231307155598714565" />
                    </node>
                    <node concept="3uibUv" id="6L" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:231307155598714565" />
                    </node>
                    <node concept="37vLTG" id="6M" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:231307155598714565" />
                      <node concept="3uibUv" id="6P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:231307155598714565" />
                      </node>
                      <node concept="2AHcQZ" id="6Q" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:231307155598714565" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6N" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:231307155598714565" />
                      <node concept="3uibUv" id="6R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:231307155598714565" />
                      </node>
                      <node concept="2AHcQZ" id="6S" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:231307155598714565" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6O" role="3clF47">
                      <uo k="s:originTrace" v="n:231307155598714565" />
                      <node concept="3cpWs8" id="6T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:231307155598714565" />
                        <node concept="3cpWsn" id="6Y" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:231307155598714565" />
                          <node concept="10P_77" id="6Z" role="1tU5fm">
                            <uo k="s:originTrace" v="n:231307155598714565" />
                          </node>
                          <node concept="1rXfSq" id="70" role="33vP2m">
                            <ref role="37wK5l" node="6k" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:231307155598714565" />
                            <node concept="2OqwBi" id="71" role="37wK5m">
                              <uo k="s:originTrace" v="n:231307155598714565" />
                              <node concept="37vLTw" id="75" role="2Oq$k0">
                                <ref role="3cqZAo" node="6M" resolve="context" />
                                <uo k="s:originTrace" v="n:231307155598714565" />
                              </node>
                              <node concept="liA8E" id="76" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:231307155598714565" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="72" role="37wK5m">
                              <uo k="s:originTrace" v="n:231307155598714565" />
                              <node concept="37vLTw" id="77" role="2Oq$k0">
                                <ref role="3cqZAo" node="6M" resolve="context" />
                                <uo k="s:originTrace" v="n:231307155598714565" />
                              </node>
                              <node concept="liA8E" id="78" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:231307155598714565" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="73" role="37wK5m">
                              <uo k="s:originTrace" v="n:231307155598714565" />
                              <node concept="37vLTw" id="79" role="2Oq$k0">
                                <ref role="3cqZAo" node="6M" resolve="context" />
                                <uo k="s:originTrace" v="n:231307155598714565" />
                              </node>
                              <node concept="liA8E" id="7a" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:231307155598714565" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="74" role="37wK5m">
                              <uo k="s:originTrace" v="n:231307155598714565" />
                              <node concept="37vLTw" id="7b" role="2Oq$k0">
                                <ref role="3cqZAo" node="6M" resolve="context" />
                                <uo k="s:originTrace" v="n:231307155598714565" />
                              </node>
                              <node concept="liA8E" id="7c" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:231307155598714565" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:231307155598714565" />
                      </node>
                      <node concept="3clFbJ" id="6V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:231307155598714565" />
                        <node concept="3clFbS" id="7d" role="3clFbx">
                          <uo k="s:originTrace" v="n:231307155598714565" />
                          <node concept="3clFbF" id="7f" role="3cqZAp">
                            <uo k="s:originTrace" v="n:231307155598714565" />
                            <node concept="2OqwBi" id="7g" role="3clFbG">
                              <uo k="s:originTrace" v="n:231307155598714565" />
                              <node concept="37vLTw" id="7h" role="2Oq$k0">
                                <ref role="3cqZAo" node="6N" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:231307155598714565" />
                              </node>
                              <node concept="liA8E" id="7i" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:231307155598714565" />
                                <node concept="1dyn4i" id="7j" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:231307155598714565" />
                                  <node concept="2ShNRf" id="7k" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:231307155598714565" />
                                    <node concept="1pGfFk" id="7l" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:231307155598714565" />
                                      <node concept="Xl_RD" id="7m" role="37wK5m">
                                        <property role="Xl_RC" value="r:d01b97ee-eb54-4b3c-b85e-f72b7435869b(org.iets3.core.expr.data.constraints)" />
                                        <uo k="s:originTrace" v="n:231307155598714565" />
                                      </node>
                                      <node concept="Xl_RD" id="7n" role="37wK5m">
                                        <property role="Xl_RC" value="231307155598714753" />
                                        <uo k="s:originTrace" v="n:231307155598714565" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7e" role="3clFbw">
                          <uo k="s:originTrace" v="n:231307155598714565" />
                          <node concept="3y3z36" id="7o" role="3uHU7w">
                            <uo k="s:originTrace" v="n:231307155598714565" />
                            <node concept="10Nm6u" id="7q" role="3uHU7w">
                              <uo k="s:originTrace" v="n:231307155598714565" />
                            </node>
                            <node concept="37vLTw" id="7r" role="3uHU7B">
                              <ref role="3cqZAo" node="6N" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:231307155598714565" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7p" role="3uHU7B">
                            <uo k="s:originTrace" v="n:231307155598714565" />
                            <node concept="37vLTw" id="7s" role="3fr31v">
                              <ref role="3cqZAo" node="6Y" resolve="result" />
                              <uo k="s:originTrace" v="n:231307155598714565" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:231307155598714565" />
                      </node>
                      <node concept="3clFbF" id="6X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:231307155598714565" />
                        <node concept="37vLTw" id="7t" role="3clFbG">
                          <ref role="3cqZAo" node="6Y" resolve="result" />
                          <uo k="s:originTrace" v="n:231307155598714565" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6H" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:231307155598714565" />
                  </node>
                  <node concept="3uibUv" id="6I" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:231307155598714565" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6i" role="jymVt">
      <uo k="s:originTrace" v="n:231307155598714565" />
    </node>
    <node concept="312cEu" id="6j" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:231307155598714565" />
      <node concept="3clFbW" id="7u" role="jymVt">
        <uo k="s:originTrace" v="n:231307155598714565" />
        <node concept="37vLTG" id="7x" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:231307155598714565" />
          <node concept="3uibUv" id="7$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:231307155598714565" />
          </node>
        </node>
        <node concept="3cqZAl" id="7y" role="3clF45">
          <uo k="s:originTrace" v="n:231307155598714565" />
        </node>
        <node concept="3clFbS" id="7z" role="3clF47">
          <uo k="s:originTrace" v="n:231307155598714565" />
          <node concept="XkiVB" id="7_" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:231307155598714565" />
            <node concept="1BaE9c" id="7A" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="row$H2K_" />
              <uo k="s:originTrace" v="n:231307155598714565" />
              <node concept="2YIFZM" id="7E" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:231307155598714565" />
                <node concept="11gdke" id="7F" role="37wK5m">
                  <property role="11gdj1" value="b25b8ad14d3d4e45L" />
                  <uo k="s:originTrace" v="n:231307155598714565" />
                </node>
                <node concept="11gdke" id="7G" role="37wK5m">
                  <property role="11gdj1" value="8c7872091b39fddaL" />
                  <uo k="s:originTrace" v="n:231307155598714565" />
                </node>
                <node concept="11gdke" id="7H" role="37wK5m">
                  <property role="11gdj1" value="335c4a1eb7667f8L" />
                  <uo k="s:originTrace" v="n:231307155598714565" />
                </node>
                <node concept="11gdke" id="7I" role="37wK5m">
                  <property role="11gdj1" value="335c4a1eb766ba2L" />
                  <uo k="s:originTrace" v="n:231307155598714565" />
                </node>
                <node concept="Xl_RD" id="7J" role="37wK5m">
                  <property role="Xl_RC" value="row" />
                  <uo k="s:originTrace" v="n:231307155598714565" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7B" role="37wK5m">
              <ref role="3cqZAo" node="7x" resolve="container" />
              <uo k="s:originTrace" v="n:231307155598714565" />
            </node>
            <node concept="3clFbT" id="7C" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:231307155598714565" />
            </node>
            <node concept="3clFbT" id="7D" role="37wK5m">
              <uo k="s:originTrace" v="n:231307155598714565" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7v" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:231307155598714565" />
        <node concept="3Tm1VV" id="7K" role="1B3o_S">
          <uo k="s:originTrace" v="n:231307155598714565" />
        </node>
        <node concept="3uibUv" id="7L" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:231307155598714565" />
        </node>
        <node concept="2AHcQZ" id="7M" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:231307155598714565" />
        </node>
        <node concept="3clFbS" id="7N" role="3clF47">
          <uo k="s:originTrace" v="n:231307155598714565" />
          <node concept="3cpWs6" id="7P" role="3cqZAp">
            <uo k="s:originTrace" v="n:231307155598714565" />
            <node concept="2ShNRf" id="7Q" role="3cqZAk">
              <uo k="s:originTrace" v="n:231307155598723988" />
              <node concept="YeOm9" id="7R" role="2ShVmc">
                <uo k="s:originTrace" v="n:231307155598723988" />
                <node concept="1Y3b0j" id="7S" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:231307155598723988" />
                  <node concept="3Tm1VV" id="7T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:231307155598723988" />
                  </node>
                  <node concept="3clFb_" id="7U" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:231307155598723988" />
                    <node concept="3Tm1VV" id="7W" role="1B3o_S">
                      <uo k="s:originTrace" v="n:231307155598723988" />
                    </node>
                    <node concept="3uibUv" id="7X" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:231307155598723988" />
                    </node>
                    <node concept="3clFbS" id="7Y" role="3clF47">
                      <uo k="s:originTrace" v="n:231307155598723988" />
                      <node concept="3cpWs6" id="80" role="3cqZAp">
                        <uo k="s:originTrace" v="n:231307155598723988" />
                        <node concept="2ShNRf" id="81" role="3cqZAk">
                          <uo k="s:originTrace" v="n:231307155598723988" />
                          <node concept="1pGfFk" id="82" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:231307155598723988" />
                            <node concept="Xl_RD" id="83" role="37wK5m">
                              <property role="Xl_RC" value="r:d01b97ee-eb54-4b3c-b85e-f72b7435869b(org.iets3.core.expr.data.constraints)" />
                              <uo k="s:originTrace" v="n:231307155598723988" />
                            </node>
                            <node concept="Xl_RD" id="84" role="37wK5m">
                              <property role="Xl_RC" value="231307155598723988" />
                              <uo k="s:originTrace" v="n:231307155598723988" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:231307155598723988" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7V" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:231307155598723988" />
                    <node concept="3Tm1VV" id="85" role="1B3o_S">
                      <uo k="s:originTrace" v="n:231307155598723988" />
                    </node>
                    <node concept="3uibUv" id="86" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:231307155598723988" />
                    </node>
                    <node concept="37vLTG" id="87" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:231307155598723988" />
                      <node concept="3uibUv" id="8a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:231307155598723988" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="88" role="3clF47">
                      <uo k="s:originTrace" v="n:231307155598723988" />
                      <node concept="3clFbF" id="8b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:231307155598724343" />
                        <node concept="2YIFZM" id="8c" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:231307155598724808" />
                          <node concept="2OqwBi" id="8d" role="37wK5m">
                            <uo k="s:originTrace" v="n:231307155598739634" />
                            <node concept="2OqwBi" id="8e" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:231307155598736055" />
                              <node concept="1PxgMI" id="8g" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:231307155598734784" />
                                <node concept="chp4Y" id="8i" role="3oSUPX">
                                  <ref role="cht4Q" to="e9k1:cPLa7Fstqs" resolve="DataSelector" />
                                  <uo k="s:originTrace" v="n:231307155598735134" />
                                </node>
                                <node concept="2OqwBi" id="8j" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:231307155598729353" />
                                  <node concept="2OqwBi" id="8k" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:231307155598726409" />
                                    <node concept="1DoJHT" id="8m" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:231307155598725668" />
                                      <node concept="3uibUv" id="8o" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="8p" role="1EMhIo">
                                        <ref role="3cqZAo" node="87" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2Xjw5R" id="8n" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:231307155598727236" />
                                      <node concept="1xMEDy" id="8q" role="1xVPHs">
                                        <uo k="s:originTrace" v="n:231307155598727238" />
                                        <node concept="chp4Y" id="8s" role="ri$Ld">
                                          <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                          <uo k="s:originTrace" v="n:231307155598727798" />
                                        </node>
                                      </node>
                                      <node concept="1xIGOp" id="8r" role="1xVPHs">
                                        <uo k="s:originTrace" v="n:231307155598728367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="8l" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                    <uo k="s:originTrace" v="n:231307155598731251" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="8h" role="2OqNvi">
                                <ref role="3Tt5mk" to="e9k1:cPLa7FstD4" resolve="table" />
                                <uo k="s:originTrace" v="n:231307155598737993" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="8f" role="2OqNvi">
                              <ref role="3TtcxE" to="e9k1:cPLa7FpRVO" resolve="rows" />
                              <uo k="s:originTrace" v="n:231307155598742102" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="89" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:231307155598723988" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7O" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:231307155598714565" />
        </node>
      </node>
      <node concept="3uibUv" id="7w" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:231307155598714565" />
      </node>
    </node>
    <node concept="2YIFZL" id="6k" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:231307155598714565" />
      <node concept="10P_77" id="8t" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598714565" />
      </node>
      <node concept="3Tm6S6" id="8u" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598714565" />
      </node>
      <node concept="3clFbS" id="8v" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598714754" />
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598715380" />
          <node concept="2OqwBi" id="8_" role="3clFbG">
            <uo k="s:originTrace" v="n:231307155598721547" />
            <node concept="2OqwBi" id="8A" role="2Oq$k0">
              <uo k="s:originTrace" v="n:231307155598717812" />
              <node concept="1PxgMI" id="8C" role="2Oq$k0">
                <uo k="s:originTrace" v="n:231307155598716148" />
                <node concept="chp4Y" id="8E" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:231307155598716388" />
                </node>
                <node concept="37vLTw" id="8F" role="1m5AlR">
                  <ref role="3cqZAo" node="8x" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:231307155598715379" />
                </node>
              </node>
              <node concept="3TrEf2" id="8D" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                <uo k="s:originTrace" v="n:231307155598720182" />
              </node>
            </node>
            <node concept="1mIQ4w" id="8B" role="2OqNvi">
              <uo k="s:originTrace" v="n:231307155598722700" />
              <node concept="chp4Y" id="8G" role="cj9EA">
                <ref role="cht4Q" to="e9k1:cPLa7Fstqs" resolve="DataSelector" />
                <uo k="s:originTrace" v="n:231307155598722923" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:231307155598714565" />
        <node concept="3uibUv" id="8H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:231307155598714565" />
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:231307155598714565" />
        <node concept="3uibUv" id="8I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:231307155598714565" />
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:231307155598714565" />
        <node concept="3uibUv" id="8J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:231307155598714565" />
        </node>
      </node>
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:231307155598714565" />
        <node concept="3uibUv" id="8K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:231307155598714565" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8L">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="DataRowSelector_Constraints" />
    <uo k="s:originTrace" v="n:4073179274522621636" />
    <node concept="3Tm1VV" id="8M" role="1B3o_S">
      <uo k="s:originTrace" v="n:4073179274522621636" />
    </node>
    <node concept="3uibUv" id="8N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4073179274522621636" />
    </node>
    <node concept="3clFbW" id="8O" role="jymVt">
      <uo k="s:originTrace" v="n:4073179274522621636" />
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4073179274522621636" />
        <node concept="3uibUv" id="8U" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4073179274522621636" />
        </node>
      </node>
      <node concept="3cqZAl" id="8S" role="3clF45">
        <uo k="s:originTrace" v="n:4073179274522621636" />
      </node>
      <node concept="3clFbS" id="8T" role="3clF47">
        <uo k="s:originTrace" v="n:4073179274522621636" />
        <node concept="XkiVB" id="8V" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4073179274522621636" />
          <node concept="1BaE9c" id="8X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataRowSelector$2t" />
            <uo k="s:originTrace" v="n:4073179274522621636" />
            <node concept="2YIFZM" id="8Z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4073179274522621636" />
              <node concept="11gdke" id="90" role="37wK5m">
                <property role="11gdj1" value="b25b8ad14d3d4e45L" />
                <uo k="s:originTrace" v="n:4073179274522621636" />
              </node>
              <node concept="11gdke" id="91" role="37wK5m">
                <property role="11gdj1" value="8c7872091b39fddaL" />
                <uo k="s:originTrace" v="n:4073179274522621636" />
              </node>
              <node concept="11gdke" id="92" role="37wK5m">
                <property role="11gdj1" value="3886d6f8346755bcL" />
                <uo k="s:originTrace" v="n:4073179274522621636" />
              </node>
              <node concept="Xl_RD" id="93" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.data.structure.DataRowSelector" />
                <uo k="s:originTrace" v="n:4073179274522621636" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8Y" role="37wK5m">
            <ref role="3cqZAo" node="8R" resolve="initContext" />
            <uo k="s:originTrace" v="n:4073179274522621636" />
          </node>
        </node>
        <node concept="3clFbF" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4073179274522621636" />
          <node concept="1rXfSq" id="94" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4073179274522621636" />
            <node concept="2ShNRf" id="95" role="37wK5m">
              <uo k="s:originTrace" v="n:4073179274522621636" />
              <node concept="1pGfFk" id="96" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="98" resolve="DataRowSelector_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4073179274522621636" />
                <node concept="Xjq3P" id="97" role="37wK5m">
                  <uo k="s:originTrace" v="n:4073179274522621636" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8P" role="jymVt">
      <uo k="s:originTrace" v="n:4073179274522621636" />
    </node>
    <node concept="312cEu" id="8Q" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4073179274522621636" />
      <node concept="3clFbW" id="98" role="jymVt">
        <uo k="s:originTrace" v="n:4073179274522621636" />
        <node concept="37vLTG" id="9b" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4073179274522621636" />
          <node concept="3uibUv" id="9e" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4073179274522621636" />
          </node>
        </node>
        <node concept="3cqZAl" id="9c" role="3clF45">
          <uo k="s:originTrace" v="n:4073179274522621636" />
        </node>
        <node concept="3clFbS" id="9d" role="3clF47">
          <uo k="s:originTrace" v="n:4073179274522621636" />
          <node concept="XkiVB" id="9f" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4073179274522621636" />
            <node concept="1BaE9c" id="9g" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="dataRow$Wb3T" />
              <uo k="s:originTrace" v="n:4073179274522621636" />
              <node concept="2YIFZM" id="9k" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4073179274522621636" />
                <node concept="11gdke" id="9l" role="37wK5m">
                  <property role="11gdj1" value="b25b8ad14d3d4e45L" />
                  <uo k="s:originTrace" v="n:4073179274522621636" />
                </node>
                <node concept="11gdke" id="9m" role="37wK5m">
                  <property role="11gdj1" value="8c7872091b39fddaL" />
                  <uo k="s:originTrace" v="n:4073179274522621636" />
                </node>
                <node concept="11gdke" id="9n" role="37wK5m">
                  <property role="11gdj1" value="3886d6f8346755bcL" />
                  <uo k="s:originTrace" v="n:4073179274522621636" />
                </node>
                <node concept="11gdke" id="9o" role="37wK5m">
                  <property role="11gdj1" value="3886d6f834675f05L" />
                  <uo k="s:originTrace" v="n:4073179274522621636" />
                </node>
                <node concept="Xl_RD" id="9p" role="37wK5m">
                  <property role="Xl_RC" value="dataRow" />
                  <uo k="s:originTrace" v="n:4073179274522621636" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9h" role="37wK5m">
              <ref role="3cqZAo" node="9b" resolve="container" />
              <uo k="s:originTrace" v="n:4073179274522621636" />
            </node>
            <node concept="3clFbT" id="9i" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4073179274522621636" />
            </node>
            <node concept="3clFbT" id="9j" role="37wK5m">
              <uo k="s:originTrace" v="n:4073179274522621636" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="99" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4073179274522621636" />
        <node concept="3Tm1VV" id="9q" role="1B3o_S">
          <uo k="s:originTrace" v="n:4073179274522621636" />
        </node>
        <node concept="3uibUv" id="9r" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4073179274522621636" />
        </node>
        <node concept="2AHcQZ" id="9s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4073179274522621636" />
        </node>
        <node concept="3clFbS" id="9t" role="3clF47">
          <uo k="s:originTrace" v="n:4073179274522621636" />
          <node concept="3cpWs6" id="9v" role="3cqZAp">
            <uo k="s:originTrace" v="n:4073179274522621636" />
            <node concept="2ShNRf" id="9w" role="3cqZAk">
              <uo k="s:originTrace" v="n:4073179274522621783" />
              <node concept="YeOm9" id="9x" role="2ShVmc">
                <uo k="s:originTrace" v="n:4073179274522621783" />
                <node concept="1Y3b0j" id="9y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4073179274522621783" />
                  <node concept="3Tm1VV" id="9z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4073179274522621783" />
                  </node>
                  <node concept="3clFb_" id="9$" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4073179274522621783" />
                    <node concept="3Tm1VV" id="9A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4073179274522621783" />
                    </node>
                    <node concept="3uibUv" id="9B" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4073179274522621783" />
                    </node>
                    <node concept="3clFbS" id="9C" role="3clF47">
                      <uo k="s:originTrace" v="n:4073179274522621783" />
                      <node concept="3cpWs6" id="9E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4073179274522621783" />
                        <node concept="2ShNRf" id="9F" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4073179274522621783" />
                          <node concept="1pGfFk" id="9G" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4073179274522621783" />
                            <node concept="Xl_RD" id="9H" role="37wK5m">
                              <property role="Xl_RC" value="r:d01b97ee-eb54-4b3c-b85e-f72b7435869b(org.iets3.core.expr.data.constraints)" />
                              <uo k="s:originTrace" v="n:4073179274522621783" />
                            </node>
                            <node concept="Xl_RD" id="9I" role="37wK5m">
                              <property role="Xl_RC" value="4073179274522621783" />
                              <uo k="s:originTrace" v="n:4073179274522621783" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4073179274522621783" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9_" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4073179274522621783" />
                    <node concept="3Tm1VV" id="9J" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4073179274522621783" />
                    </node>
                    <node concept="3uibUv" id="9K" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4073179274522621783" />
                    </node>
                    <node concept="37vLTG" id="9L" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4073179274522621783" />
                      <node concept="3uibUv" id="9O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4073179274522621783" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9M" role="3clF47">
                      <uo k="s:originTrace" v="n:4073179274522621783" />
                      <node concept="3clFbF" id="9P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8006404979732251697" />
                        <node concept="2YIFZM" id="9Q" role="3clFbG">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <uo k="s:originTrace" v="n:8006404979732252142" />
                          <node concept="2OqwBi" id="9R" role="37wK5m">
                            <uo k="s:originTrace" v="n:8006404979732245943" />
                            <node concept="2OqwBi" id="9S" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8006404979732241732" />
                              <node concept="1PxgMI" id="9U" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8006404979732240239" />
                                <node concept="chp4Y" id="9W" role="3oSUPX">
                                  <ref role="cht4Q" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
                                  <uo k="s:originTrace" v="n:4073179274522669437" />
                                </node>
                                <node concept="2OqwBi" id="9X" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:4073179274522667148" />
                                  <node concept="2OqwBi" id="9Y" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:8006404979732226816" />
                                    <node concept="2OqwBi" id="a0" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:8006404979732222929" />
                                      <node concept="1DoJHT" id="a2" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:4073179274522624051" />
                                        <node concept="3uibUv" id="a4" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="a5" role="1EMhIo">
                                          <ref role="3cqZAo" node="9L" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="2Xjw5R" id="a3" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8006404979732223789" />
                                        <node concept="1xMEDy" id="a6" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:8006404979732223791" />
                                          <node concept="chp4Y" id="a8" role="ri$Ld">
                                            <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                            <uo k="s:originTrace" v="n:8006404979732224689" />
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="a7" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:8006404979732225643" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="a1" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                      <uo k="s:originTrace" v="n:8006404979732228301" />
                                    </node>
                                  </node>
                                  <node concept="3JvlWi" id="9Z" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4073179274522669077" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="9V" role="2OqNvi">
                                <ref role="3Tt5mk" to="e9k1:cPLa7Fs1QU" resolve="table" />
                                <uo k="s:originTrace" v="n:4073179274522671610" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="9T" role="2OqNvi">
                              <ref role="3TtcxE" to="e9k1:cPLa7FpRVO" resolve="rows" />
                              <uo k="s:originTrace" v="n:4073179274522649698" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9N" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4073179274522621783" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4073179274522621636" />
        </node>
      </node>
      <node concept="3uibUv" id="9a" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4073179274522621636" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a9">
    <property role="TrG5h" value="DataSelector_Constraints" />
    <uo k="s:originTrace" v="n:231307155598344090" />
    <node concept="3Tm1VV" id="aa" role="1B3o_S">
      <uo k="s:originTrace" v="n:231307155598344090" />
    </node>
    <node concept="3uibUv" id="ab" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:231307155598344090" />
    </node>
    <node concept="3clFbW" id="ac" role="jymVt">
      <uo k="s:originTrace" v="n:231307155598344090" />
      <node concept="37vLTG" id="af" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:231307155598344090" />
        <node concept="3uibUv" id="ai" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:231307155598344090" />
        </node>
      </node>
      <node concept="3cqZAl" id="ag" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598344090" />
      </node>
      <node concept="3clFbS" id="ah" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598344090" />
        <node concept="XkiVB" id="aj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:231307155598344090" />
          <node concept="1BaE9c" id="al" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataSelector$93" />
            <uo k="s:originTrace" v="n:231307155598344090" />
            <node concept="2YIFZM" id="an" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:231307155598344090" />
              <node concept="11gdke" id="ao" role="37wK5m">
                <property role="11gdj1" value="b25b8ad14d3d4e45L" />
                <uo k="s:originTrace" v="n:231307155598344090" />
              </node>
              <node concept="11gdke" id="ap" role="37wK5m">
                <property role="11gdj1" value="8c7872091b39fddaL" />
                <uo k="s:originTrace" v="n:231307155598344090" />
              </node>
              <node concept="11gdke" id="aq" role="37wK5m">
                <property role="11gdj1" value="335c4a1eb71d69cL" />
                <uo k="s:originTrace" v="n:231307155598344090" />
              </node>
              <node concept="Xl_RD" id="ar" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.data.structure.DataSelector" />
                <uo k="s:originTrace" v="n:231307155598344090" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="am" role="37wK5m">
            <ref role="3cqZAo" node="af" resolve="initContext" />
            <uo k="s:originTrace" v="n:231307155598344090" />
          </node>
        </node>
        <node concept="3clFbF" id="ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598344090" />
          <node concept="1rXfSq" id="as" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:231307155598344090" />
            <node concept="2ShNRf" id="at" role="37wK5m">
              <uo k="s:originTrace" v="n:231307155598344090" />
              <node concept="1pGfFk" id="au" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="aw" resolve="DataSelector_Constraints.RD1" />
                <uo k="s:originTrace" v="n:231307155598344090" />
                <node concept="Xjq3P" id="av" role="37wK5m">
                  <uo k="s:originTrace" v="n:231307155598344090" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ad" role="jymVt">
      <uo k="s:originTrace" v="n:231307155598344090" />
    </node>
    <node concept="312cEu" id="ae" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:231307155598344090" />
      <node concept="3clFbW" id="aw" role="jymVt">
        <uo k="s:originTrace" v="n:231307155598344090" />
        <node concept="37vLTG" id="az" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:231307155598344090" />
          <node concept="3uibUv" id="aA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:231307155598344090" />
          </node>
        </node>
        <node concept="3cqZAl" id="a$" role="3clF45">
          <uo k="s:originTrace" v="n:231307155598344090" />
        </node>
        <node concept="3clFbS" id="a_" role="3clF47">
          <uo k="s:originTrace" v="n:231307155598344090" />
          <node concept="XkiVB" id="aB" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:231307155598344090" />
            <node concept="1BaE9c" id="aC" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="table$WyyI" />
              <uo k="s:originTrace" v="n:231307155598344090" />
              <node concept="2YIFZM" id="aG" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:231307155598344090" />
                <node concept="11gdke" id="aH" role="37wK5m">
                  <property role="11gdj1" value="b25b8ad14d3d4e45L" />
                  <uo k="s:originTrace" v="n:231307155598344090" />
                </node>
                <node concept="11gdke" id="aI" role="37wK5m">
                  <property role="11gdj1" value="8c7872091b39fddaL" />
                  <uo k="s:originTrace" v="n:231307155598344090" />
                </node>
                <node concept="11gdke" id="aJ" role="37wK5m">
                  <property role="11gdj1" value="335c4a1eb71d69cL" />
                  <uo k="s:originTrace" v="n:231307155598344090" />
                </node>
                <node concept="11gdke" id="aK" role="37wK5m">
                  <property role="11gdj1" value="335c4a1eb71da44L" />
                  <uo k="s:originTrace" v="n:231307155598344090" />
                </node>
                <node concept="Xl_RD" id="aL" role="37wK5m">
                  <property role="Xl_RC" value="table" />
                  <uo k="s:originTrace" v="n:231307155598344090" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aD" role="37wK5m">
              <ref role="3cqZAo" node="az" resolve="container" />
              <uo k="s:originTrace" v="n:231307155598344090" />
            </node>
            <node concept="3clFbT" id="aE" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:231307155598344090" />
            </node>
            <node concept="3clFbT" id="aF" role="37wK5m">
              <uo k="s:originTrace" v="n:231307155598344090" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ax" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:231307155598344090" />
        <node concept="3Tm1VV" id="aM" role="1B3o_S">
          <uo k="s:originTrace" v="n:231307155598344090" />
        </node>
        <node concept="3uibUv" id="aN" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:231307155598344090" />
        </node>
        <node concept="2AHcQZ" id="aO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:231307155598344090" />
        </node>
        <node concept="3clFbS" id="aP" role="3clF47">
          <uo k="s:originTrace" v="n:231307155598344090" />
          <node concept="3cpWs6" id="aR" role="3cqZAp">
            <uo k="s:originTrace" v="n:231307155598344090" />
            <node concept="2ShNRf" id="aS" role="3cqZAk">
              <uo k="s:originTrace" v="n:231307155598345873" />
              <node concept="YeOm9" id="aT" role="2ShVmc">
                <uo k="s:originTrace" v="n:231307155598345873" />
                <node concept="1Y3b0j" id="aU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:231307155598345873" />
                  <node concept="3Tm1VV" id="aV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:231307155598345873" />
                  </node>
                  <node concept="3clFb_" id="aW" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:231307155598345873" />
                    <node concept="3Tm1VV" id="aY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:231307155598345873" />
                    </node>
                    <node concept="3uibUv" id="aZ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:231307155598345873" />
                    </node>
                    <node concept="3clFbS" id="b0" role="3clF47">
                      <uo k="s:originTrace" v="n:231307155598345873" />
                      <node concept="3cpWs6" id="b2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:231307155598345873" />
                        <node concept="2ShNRf" id="b3" role="3cqZAk">
                          <uo k="s:originTrace" v="n:231307155598345873" />
                          <node concept="1pGfFk" id="b4" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:231307155598345873" />
                            <node concept="Xl_RD" id="b5" role="37wK5m">
                              <property role="Xl_RC" value="r:d01b97ee-eb54-4b3c-b85e-f72b7435869b(org.iets3.core.expr.data.constraints)" />
                              <uo k="s:originTrace" v="n:231307155598345873" />
                            </node>
                            <node concept="Xl_RD" id="b6" role="37wK5m">
                              <property role="Xl_RC" value="231307155598345873" />
                              <uo k="s:originTrace" v="n:231307155598345873" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:231307155598345873" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aX" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:231307155598345873" />
                    <node concept="3Tm1VV" id="b7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:231307155598345873" />
                    </node>
                    <node concept="3uibUv" id="b8" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:231307155598345873" />
                    </node>
                    <node concept="37vLTG" id="b9" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:231307155598345873" />
                      <node concept="3uibUv" id="bc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:231307155598345873" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ba" role="3clF47">
                      <uo k="s:originTrace" v="n:231307155598345873" />
                      <node concept="3clFbF" id="bd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:231307155598345875" />
                        <node concept="2YIFZM" id="be" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:231307155598345876" />
                          <node concept="2OqwBi" id="bf" role="37wK5m">
                            <uo k="s:originTrace" v="n:4441831677217996794" />
                            <node concept="2OqwBi" id="bg" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:231307155598345878" />
                              <node concept="2OqwBi" id="bi" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:231307155598345879" />
                                <node concept="1DoJHT" id="bk" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:231307155598345880" />
                                  <node concept="3uibUv" id="bm" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="bn" role="1EMhIo">
                                    <ref role="3cqZAo" node="b9" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="bl" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:231307155598345881" />
                                  <node concept="1xMEDy" id="bo" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:231307155598345882" />
                                    <node concept="chp4Y" id="bq" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:231307155598345883" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="bp" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:231307155598345884" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="bj" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                <uo k="s:originTrace" v="n:231307155598345885" />
                                <node concept="35c_gC" id="br" role="37wK5m">
                                  <ref role="35c_gD" to="e9k1:cPLa7Fp8FI" resolve="DataTable" />
                                  <uo k="s:originTrace" v="n:4441831677216919107" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="bh" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4441831677217997781" />
                              <node concept="chp4Y" id="bs" role="v3oSu">
                                <ref role="cht4Q" to="e9k1:cPLa7Fp8FI" resolve="DataTable" />
                                <uo k="s:originTrace" v="n:4441831677217998213" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:231307155598345873" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:231307155598344090" />
        </node>
      </node>
      <node concept="3uibUv" id="ay" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:231307155598344090" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bt">
    <property role="TrG5h" value="DataTableLookUp_Constraints" />
    <uo k="s:originTrace" v="n:512624657163675378" />
    <node concept="3Tm1VV" id="bu" role="1B3o_S">
      <uo k="s:originTrace" v="n:512624657163675378" />
    </node>
    <node concept="3uibUv" id="bv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:512624657163675378" />
    </node>
    <node concept="3clFbW" id="bw" role="jymVt">
      <uo k="s:originTrace" v="n:512624657163675378" />
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:512624657163675378" />
        <node concept="3uibUv" id="bA" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:512624657163675378" />
        </node>
      </node>
      <node concept="3cqZAl" id="b$" role="3clF45">
        <uo k="s:originTrace" v="n:512624657163675378" />
      </node>
      <node concept="3clFbS" id="b_" role="3clF47">
        <uo k="s:originTrace" v="n:512624657163675378" />
        <node concept="XkiVB" id="bB" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:512624657163675378" />
          <node concept="1BaE9c" id="bD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataTableLookUp$fU" />
            <uo k="s:originTrace" v="n:512624657163675378" />
            <node concept="2YIFZM" id="bF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:512624657163675378" />
              <node concept="11gdke" id="bG" role="37wK5m">
                <property role="11gdj1" value="b25b8ad14d3d4e45L" />
                <uo k="s:originTrace" v="n:512624657163675378" />
              </node>
              <node concept="11gdke" id="bH" role="37wK5m">
                <property role="11gdj1" value="8c7872091b39fddaL" />
                <uo k="s:originTrace" v="n:512624657163675378" />
              </node>
              <node concept="11gdke" id="bI" role="37wK5m">
                <property role="11gdj1" value="71d3568e1587f82L" />
                <uo k="s:originTrace" v="n:512624657163675378" />
              </node>
              <node concept="Xl_RD" id="bJ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.data.structure.DataTableLookUp" />
                <uo k="s:originTrace" v="n:512624657163675378" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bE" role="37wK5m">
            <ref role="3cqZAo" node="bz" resolve="initContext" />
            <uo k="s:originTrace" v="n:512624657163675378" />
          </node>
        </node>
        <node concept="3clFbF" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:512624657163675378" />
          <node concept="1rXfSq" id="bK" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:512624657163675378" />
            <node concept="2ShNRf" id="bL" role="37wK5m">
              <uo k="s:originTrace" v="n:512624657163675378" />
              <node concept="YeOm9" id="bM" role="2ShVmc">
                <uo k="s:originTrace" v="n:512624657163675378" />
                <node concept="1Y3b0j" id="bN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:512624657163675378" />
                  <node concept="3Tm1VV" id="bO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:512624657163675378" />
                  </node>
                  <node concept="3clFb_" id="bP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:512624657163675378" />
                    <node concept="3Tm1VV" id="bS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:512624657163675378" />
                    </node>
                    <node concept="2AHcQZ" id="bT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:512624657163675378" />
                    </node>
                    <node concept="3uibUv" id="bU" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:512624657163675378" />
                    </node>
                    <node concept="37vLTG" id="bV" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:512624657163675378" />
                      <node concept="3uibUv" id="bY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:512624657163675378" />
                      </node>
                      <node concept="2AHcQZ" id="bZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:512624657163675378" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bW" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:512624657163675378" />
                      <node concept="3uibUv" id="c0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:512624657163675378" />
                      </node>
                      <node concept="2AHcQZ" id="c1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:512624657163675378" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bX" role="3clF47">
                      <uo k="s:originTrace" v="n:512624657163675378" />
                      <node concept="3cpWs8" id="c2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:512624657163675378" />
                        <node concept="3cpWsn" id="c7" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:512624657163675378" />
                          <node concept="10P_77" id="c8" role="1tU5fm">
                            <uo k="s:originTrace" v="n:512624657163675378" />
                          </node>
                          <node concept="1rXfSq" id="c9" role="33vP2m">
                            <ref role="37wK5l" node="by" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:512624657163675378" />
                            <node concept="2OqwBi" id="ca" role="37wK5m">
                              <uo k="s:originTrace" v="n:512624657163675378" />
                              <node concept="37vLTw" id="ce" role="2Oq$k0">
                                <ref role="3cqZAo" node="bV" resolve="context" />
                                <uo k="s:originTrace" v="n:512624657163675378" />
                              </node>
                              <node concept="liA8E" id="cf" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:512624657163675378" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cb" role="37wK5m">
                              <uo k="s:originTrace" v="n:512624657163675378" />
                              <node concept="37vLTw" id="cg" role="2Oq$k0">
                                <ref role="3cqZAo" node="bV" resolve="context" />
                                <uo k="s:originTrace" v="n:512624657163675378" />
                              </node>
                              <node concept="liA8E" id="ch" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:512624657163675378" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cc" role="37wK5m">
                              <uo k="s:originTrace" v="n:512624657163675378" />
                              <node concept="37vLTw" id="ci" role="2Oq$k0">
                                <ref role="3cqZAo" node="bV" resolve="context" />
                                <uo k="s:originTrace" v="n:512624657163675378" />
                              </node>
                              <node concept="liA8E" id="cj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:512624657163675378" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cd" role="37wK5m">
                              <uo k="s:originTrace" v="n:512624657163675378" />
                              <node concept="37vLTw" id="ck" role="2Oq$k0">
                                <ref role="3cqZAo" node="bV" resolve="context" />
                                <uo k="s:originTrace" v="n:512624657163675378" />
                              </node>
                              <node concept="liA8E" id="cl" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:512624657163675378" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="c3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:512624657163675378" />
                      </node>
                      <node concept="3clFbJ" id="c4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:512624657163675378" />
                        <node concept="3clFbS" id="cm" role="3clFbx">
                          <uo k="s:originTrace" v="n:512624657163675378" />
                          <node concept="3clFbF" id="co" role="3cqZAp">
                            <uo k="s:originTrace" v="n:512624657163675378" />
                            <node concept="2OqwBi" id="cp" role="3clFbG">
                              <uo k="s:originTrace" v="n:512624657163675378" />
                              <node concept="37vLTw" id="cq" role="2Oq$k0">
                                <ref role="3cqZAo" node="bW" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:512624657163675378" />
                              </node>
                              <node concept="liA8E" id="cr" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:512624657163675378" />
                                <node concept="1dyn4i" id="cs" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:512624657163675378" />
                                  <node concept="2ShNRf" id="ct" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:512624657163675378" />
                                    <node concept="1pGfFk" id="cu" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:512624657163675378" />
                                      <node concept="Xl_RD" id="cv" role="37wK5m">
                                        <property role="Xl_RC" value="r:d01b97ee-eb54-4b3c-b85e-f72b7435869b(org.iets3.core.expr.data.constraints)" />
                                        <uo k="s:originTrace" v="n:512624657163675378" />
                                      </node>
                                      <node concept="Xl_RD" id="cw" role="37wK5m">
                                        <property role="Xl_RC" value="512624657163675379" />
                                        <uo k="s:originTrace" v="n:512624657163675378" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="cn" role="3clFbw">
                          <uo k="s:originTrace" v="n:512624657163675378" />
                          <node concept="3y3z36" id="cx" role="3uHU7w">
                            <uo k="s:originTrace" v="n:512624657163675378" />
                            <node concept="10Nm6u" id="cz" role="3uHU7w">
                              <uo k="s:originTrace" v="n:512624657163675378" />
                            </node>
                            <node concept="37vLTw" id="c$" role="3uHU7B">
                              <ref role="3cqZAo" node="bW" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:512624657163675378" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="cy" role="3uHU7B">
                            <uo k="s:originTrace" v="n:512624657163675378" />
                            <node concept="37vLTw" id="c_" role="3fr31v">
                              <ref role="3cqZAo" node="c7" resolve="result" />
                              <uo k="s:originTrace" v="n:512624657163675378" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="c5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:512624657163675378" />
                      </node>
                      <node concept="3clFbF" id="c6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:512624657163675378" />
                        <node concept="37vLTw" id="cA" role="3clFbG">
                          <ref role="3cqZAo" node="c7" resolve="result" />
                          <uo k="s:originTrace" v="n:512624657163675378" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bQ" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:512624657163675378" />
                  </node>
                  <node concept="3uibUv" id="bR" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:512624657163675378" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bx" role="jymVt">
      <uo k="s:originTrace" v="n:512624657163675378" />
    </node>
    <node concept="2YIFZL" id="by" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:512624657163675378" />
      <node concept="10P_77" id="cB" role="3clF45">
        <uo k="s:originTrace" v="n:512624657163675378" />
      </node>
      <node concept="3Tm6S6" id="cC" role="1B3o_S">
        <uo k="s:originTrace" v="n:512624657163675378" />
      </node>
      <node concept="3clFbS" id="cD" role="3clF47">
        <uo k="s:originTrace" v="n:512624657163675380" />
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:512624657163675386" />
          <node concept="2OqwBi" id="cJ" role="3clFbG">
            <uo k="s:originTrace" v="n:512624657163675387" />
            <node concept="2OqwBi" id="cK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:512624657163675388" />
              <node concept="1PxgMI" id="cM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:512624657163675389" />
                <node concept="chp4Y" id="cO" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:512624657163675390" />
                </node>
                <node concept="37vLTw" id="cP" role="1m5AlR">
                  <ref role="3cqZAo" node="cF" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:512624657163675391" />
                </node>
              </node>
              <node concept="3TrEf2" id="cN" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                <uo k="s:originTrace" v="n:512624657163675392" />
              </node>
            </node>
            <node concept="1mIQ4w" id="cL" role="2OqNvi">
              <uo k="s:originTrace" v="n:512624657163675393" />
              <node concept="chp4Y" id="cQ" role="cj9EA">
                <ref role="cht4Q" to="e9k1:cPLa7Fstqs" resolve="DataSelector" />
                <uo k="s:originTrace" v="n:512624657163675394" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:512624657163675378" />
        <node concept="3uibUv" id="cR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512624657163675378" />
        </node>
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:512624657163675378" />
        <node concept="3uibUv" id="cS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512624657163675378" />
        </node>
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:512624657163675378" />
        <node concept="3uibUv" id="cT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:512624657163675378" />
        </node>
      </node>
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:512624657163675378" />
        <node concept="3uibUv" id="cU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:512624657163675378" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cV">
    <property role="TrG5h" value="DataTableType_Constraints" />
    <uo k="s:originTrace" v="n:231307155598225345" />
    <node concept="3Tm1VV" id="cW" role="1B3o_S">
      <uo k="s:originTrace" v="n:231307155598225345" />
    </node>
    <node concept="3uibUv" id="cX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:231307155598225345" />
    </node>
    <node concept="3clFbW" id="cY" role="jymVt">
      <uo k="s:originTrace" v="n:231307155598225345" />
      <node concept="37vLTG" id="d1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:231307155598225345" />
        <node concept="3uibUv" id="d4" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:231307155598225345" />
        </node>
      </node>
      <node concept="3cqZAl" id="d2" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598225345" />
      </node>
      <node concept="3clFbS" id="d3" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598225345" />
        <node concept="XkiVB" id="d5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:231307155598225345" />
          <node concept="1BaE9c" id="d7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataTableType$eA" />
            <uo k="s:originTrace" v="n:231307155598225345" />
            <node concept="2YIFZM" id="d9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:231307155598225345" />
              <node concept="11gdke" id="da" role="37wK5m">
                <property role="11gdj1" value="b25b8ad14d3d4e45L" />
                <uo k="s:originTrace" v="n:231307155598225345" />
              </node>
              <node concept="11gdke" id="db" role="37wK5m">
                <property role="11gdj1" value="8c7872091b39fddaL" />
                <uo k="s:originTrace" v="n:231307155598225345" />
              </node>
              <node concept="11gdke" id="dc" role="37wK5m">
                <property role="11gdj1" value="335c4a1eb7017c4L" />
                <uo k="s:originTrace" v="n:231307155598225345" />
              </node>
              <node concept="Xl_RD" id="dd" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.data.structure.DataTableType" />
                <uo k="s:originTrace" v="n:231307155598225345" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d8" role="37wK5m">
            <ref role="3cqZAo" node="d1" resolve="initContext" />
            <uo k="s:originTrace" v="n:231307155598225345" />
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598225345" />
          <node concept="1rXfSq" id="de" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:231307155598225345" />
            <node concept="2ShNRf" id="df" role="37wK5m">
              <uo k="s:originTrace" v="n:231307155598225345" />
              <node concept="1pGfFk" id="dg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="di" resolve="DataTableType_Constraints.RD1" />
                <uo k="s:originTrace" v="n:231307155598225345" />
                <node concept="Xjq3P" id="dh" role="37wK5m">
                  <uo k="s:originTrace" v="n:231307155598225345" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cZ" role="jymVt">
      <uo k="s:originTrace" v="n:231307155598225345" />
    </node>
    <node concept="312cEu" id="d0" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:231307155598225345" />
      <node concept="3clFbW" id="di" role="jymVt">
        <uo k="s:originTrace" v="n:231307155598225345" />
        <node concept="37vLTG" id="dl" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:231307155598225345" />
          <node concept="3uibUv" id="do" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:231307155598225345" />
          </node>
        </node>
        <node concept="3cqZAl" id="dm" role="3clF45">
          <uo k="s:originTrace" v="n:231307155598225345" />
        </node>
        <node concept="3clFbS" id="dn" role="3clF47">
          <uo k="s:originTrace" v="n:231307155598225345" />
          <node concept="XkiVB" id="dp" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:231307155598225345" />
            <node concept="1BaE9c" id="dq" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="table$tErP" />
              <uo k="s:originTrace" v="n:231307155598225345" />
              <node concept="2YIFZM" id="du" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:231307155598225345" />
                <node concept="11gdke" id="dv" role="37wK5m">
                  <property role="11gdj1" value="b25b8ad14d3d4e45L" />
                  <uo k="s:originTrace" v="n:231307155598225345" />
                </node>
                <node concept="11gdke" id="dw" role="37wK5m">
                  <property role="11gdj1" value="8c7872091b39fddaL" />
                  <uo k="s:originTrace" v="n:231307155598225345" />
                </node>
                <node concept="11gdke" id="dx" role="37wK5m">
                  <property role="11gdj1" value="335c4a1eb7017c4L" />
                  <uo k="s:originTrace" v="n:231307155598225345" />
                </node>
                <node concept="11gdke" id="dy" role="37wK5m">
                  <property role="11gdj1" value="335c4a1eb701dbaL" />
                  <uo k="s:originTrace" v="n:231307155598225345" />
                </node>
                <node concept="Xl_RD" id="dz" role="37wK5m">
                  <property role="Xl_RC" value="table" />
                  <uo k="s:originTrace" v="n:231307155598225345" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dr" role="37wK5m">
              <ref role="3cqZAo" node="dl" resolve="container" />
              <uo k="s:originTrace" v="n:231307155598225345" />
            </node>
            <node concept="3clFbT" id="ds" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:231307155598225345" />
            </node>
            <node concept="3clFbT" id="dt" role="37wK5m">
              <uo k="s:originTrace" v="n:231307155598225345" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:231307155598225345" />
        <node concept="3Tm1VV" id="d$" role="1B3o_S">
          <uo k="s:originTrace" v="n:231307155598225345" />
        </node>
        <node concept="3uibUv" id="d_" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:231307155598225345" />
        </node>
        <node concept="2AHcQZ" id="dA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:231307155598225345" />
        </node>
        <node concept="3clFbS" id="dB" role="3clF47">
          <uo k="s:originTrace" v="n:231307155598225345" />
          <node concept="3cpWs6" id="dD" role="3cqZAp">
            <uo k="s:originTrace" v="n:231307155598225345" />
            <node concept="2ShNRf" id="dE" role="3cqZAk">
              <uo k="s:originTrace" v="n:1249392911697810006" />
              <node concept="YeOm9" id="dF" role="2ShVmc">
                <uo k="s:originTrace" v="n:1249392911697810006" />
                <node concept="1Y3b0j" id="dG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1249392911697810006" />
                  <node concept="3Tm1VV" id="dH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1249392911697810006" />
                  </node>
                  <node concept="3clFb_" id="dI" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1249392911697810006" />
                    <node concept="3Tm1VV" id="dK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1249392911697810006" />
                    </node>
                    <node concept="3uibUv" id="dL" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1249392911697810006" />
                    </node>
                    <node concept="3clFbS" id="dM" role="3clF47">
                      <uo k="s:originTrace" v="n:1249392911697810006" />
                      <node concept="3cpWs6" id="dO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1249392911697810006" />
                        <node concept="2ShNRf" id="dP" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1249392911697810006" />
                          <node concept="1pGfFk" id="dQ" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1249392911697810006" />
                            <node concept="Xl_RD" id="dR" role="37wK5m">
                              <property role="Xl_RC" value="r:d01b97ee-eb54-4b3c-b85e-f72b7435869b(org.iets3.core.expr.data.constraints)" />
                              <uo k="s:originTrace" v="n:1249392911697810006" />
                            </node>
                            <node concept="Xl_RD" id="dS" role="37wK5m">
                              <property role="Xl_RC" value="1249392911697810006" />
                              <uo k="s:originTrace" v="n:1249392911697810006" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1249392911697810006" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="dJ" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1249392911697810006" />
                    <node concept="3Tm1VV" id="dT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1249392911697810006" />
                    </node>
                    <node concept="3uibUv" id="dU" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1249392911697810006" />
                    </node>
                    <node concept="37vLTG" id="dV" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1249392911697810006" />
                      <node concept="3uibUv" id="dY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1249392911697810006" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dW" role="3clF47">
                      <uo k="s:originTrace" v="n:1249392911697810006" />
                      <node concept="3clFbF" id="dZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873137449" />
                        <node concept="2YIFZM" id="e0" role="3clFbG">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <uo k="s:originTrace" v="n:1928011281873137730" />
                          <node concept="2OqwBi" id="e1" role="37wK5m">
                            <uo k="s:originTrace" v="n:4441831677218002495" />
                            <node concept="2OqwBi" id="e2" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873137732" />
                              <node concept="2OqwBi" id="e4" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873137733" />
                                <node concept="1DoJHT" id="e6" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:1928011281873137734" />
                                  <node concept="3uibUv" id="e8" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="e9" role="1EMhIo">
                                    <ref role="3cqZAo" node="dV" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="e7" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1928011281873137735" />
                                  <node concept="1xMEDy" id="ea" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:1928011281873137736" />
                                    <node concept="chp4Y" id="ec" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:1928011281873137737" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="eb" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:1887965683633744360" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="e5" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                <uo k="s:originTrace" v="n:1928011281873137738" />
                                <node concept="35c_gC" id="ed" role="37wK5m">
                                  <ref role="35c_gD" to="e9k1:cPLa7Fp8FI" resolve="DataTable" />
                                  <uo k="s:originTrace" v="n:4441831677216921808" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="e3" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4441831677218003288" />
                              <node concept="chp4Y" id="ee" role="v3oSu">
                                <ref role="cht4Q" to="e9k1:cPLa7Fp8FI" resolve="DataTable" />
                                <uo k="s:originTrace" v="n:4441831677218003954" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1249392911697810006" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:231307155598225345" />
        </node>
      </node>
      <node concept="3uibUv" id="dk" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:231307155598225345" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ef">
    <property role="TrG5h" value="DataTable_Constraints" />
    <uo k="s:originTrace" v="n:8847603084239727124" />
    <node concept="3Tm1VV" id="eg" role="1B3o_S">
      <uo k="s:originTrace" v="n:8847603084239727124" />
    </node>
    <node concept="3uibUv" id="eh" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8847603084239727124" />
    </node>
    <node concept="3clFbW" id="ei" role="jymVt">
      <uo k="s:originTrace" v="n:8847603084239727124" />
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8847603084239727124" />
        <node concept="3uibUv" id="en" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8847603084239727124" />
        </node>
      </node>
      <node concept="3cqZAl" id="el" role="3clF45">
        <uo k="s:originTrace" v="n:8847603084239727124" />
      </node>
      <node concept="3clFbS" id="em" role="3clF47">
        <uo k="s:originTrace" v="n:8847603084239727124" />
        <node concept="XkiVB" id="eo" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8847603084239727124" />
          <node concept="1BaE9c" id="ep" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataTable$qy" />
            <uo k="s:originTrace" v="n:8847603084239727124" />
            <node concept="2YIFZM" id="er" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8847603084239727124" />
              <node concept="11gdke" id="es" role="37wK5m">
                <property role="11gdj1" value="b25b8ad14d3d4e45L" />
                <uo k="s:originTrace" v="n:8847603084239727124" />
              </node>
              <node concept="11gdke" id="et" role="37wK5m">
                <property role="11gdj1" value="8c7872091b39fddaL" />
                <uo k="s:originTrace" v="n:8847603084239727124" />
              </node>
              <node concept="11gdke" id="eu" role="37wK5m">
                <property role="11gdj1" value="335c4a1eb648aeeL" />
                <uo k="s:originTrace" v="n:8847603084239727124" />
              </node>
              <node concept="Xl_RD" id="ev" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.data.structure.DataTable" />
                <uo k="s:originTrace" v="n:8847603084239727124" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eq" role="37wK5m">
            <ref role="3cqZAo" node="ek" resolve="initContext" />
            <uo k="s:originTrace" v="n:8847603084239727124" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ej" role="jymVt">
      <uo k="s:originTrace" v="n:8847603084239727124" />
    </node>
  </node>
  <node concept="39dXUE" id="ew">
    <node concept="39e2AJ" id="ex" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="e$" role="39e3Y0">
        <ref role="39e2AK" to="j68y:7F9023_OqD1" resolve="DataColDefRef_Constraints" />
        <node concept="385nmt" id="eH" role="385vvn">
          <property role="385vuF" value="DataColDefRef_Constraints" />
          <node concept="3u3nmq" id="eJ" role="385v07">
            <property role="3u3nmv" value="8847603084240726593" />
          </node>
        </node>
        <node concept="39e2AT" id="eI" role="39e2AY">
          <ref role="39e2AS" node="1o" resolve="DataColDefRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e_" role="39e3Y0">
        <ref role="39e2AK" to="j68y:cPLa7Ft1XO" resolve="DataColOp_Constraints" />
        <node concept="385nmt" id="eK" role="385vvn">
          <property role="385vuF" value="DataColOp_Constraints" />
          <node concept="3u3nmq" id="eM" role="385v07">
            <property role="3u3nmv" value="231307155598483316" />
          </node>
        </node>
        <node concept="39e2AT" id="eL" role="39e2AY">
          <ref role="39e2AS" node="2d" resolve="DataColOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eA" role="39e3Y0">
        <ref role="39e2AK" to="j68y:3y6PJwOq3Yi" resolve="DataIsInTarget_Constraints" />
        <node concept="385nmt" id="eN" role="385vvn">
          <property role="385vuF" value="DataIsInTarget_Constraints" />
          <node concept="3u3nmq" id="eP" role="385v07">
            <property role="3u3nmv" value="4073179274522673042" />
          </node>
        </node>
        <node concept="39e2AT" id="eO" role="39e2AY">
          <ref role="39e2AS" node="4L" resolve="DataIsInTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eB" role="39e3Y0">
        <ref role="39e2AK" to="j68y:cPLa7FtUr5" resolve="DataRowOp_Constraints" />
        <node concept="385nmt" id="eQ" role="385vvn">
          <property role="385vuF" value="DataRowOp_Constraints" />
          <node concept="3u3nmq" id="eS" role="385v07">
            <property role="3u3nmv" value="231307155598714565" />
          </node>
        </node>
        <node concept="39e2AT" id="eR" role="39e2AY">
          <ref role="39e2AS" node="6e" resolve="DataRowOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eC" role="39e3Y0">
        <ref role="39e2AK" to="j68y:3y6PJwOpRr4" resolve="DataRowSelector_Constraints" />
        <node concept="385nmt" id="eT" role="385vvn">
          <property role="385vuF" value="DataRowSelector_Constraints" />
          <node concept="3u3nmq" id="eV" role="385v07">
            <property role="3u3nmv" value="4073179274522621636" />
          </node>
        </node>
        <node concept="39e2AT" id="eU" role="39e2AY">
          <ref role="39e2AS" node="8L" resolve="DataRowSelector_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eD" role="39e3Y0">
        <ref role="39e2AK" to="j68y:cPLa7FsvYq" resolve="DataSelector_Constraints" />
        <node concept="385nmt" id="eW" role="385vvn">
          <property role="385vuF" value="DataSelector_Constraints" />
          <node concept="3u3nmq" id="eY" role="385v07">
            <property role="3u3nmv" value="231307155598344090" />
          </node>
        </node>
        <node concept="39e2AT" id="eX" role="39e2AY">
          <ref role="39e2AS" node="a9" resolve="DataSelector_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eE" role="39e3Y0">
        <ref role="39e2AK" to="j68y:stdmzxmerM" resolve="DataTableLookUp_Constraints" />
        <node concept="385nmt" id="eZ" role="385vvn">
          <property role="385vuF" value="DataTableLookUp_Constraints" />
          <node concept="3u3nmq" id="f1" role="385v07">
            <property role="3u3nmv" value="512624657163675378" />
          </node>
        </node>
        <node concept="39e2AT" id="f0" role="39e2AY">
          <ref role="39e2AS" node="bt" resolve="DataTableLookUp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eF" role="39e3Y0">
        <ref role="39e2AK" to="j68y:cPLa7Fs2Z1" resolve="DataTableType_Constraints" />
        <node concept="385nmt" id="f2" role="385vvn">
          <property role="385vuF" value="DataTableType_Constraints" />
          <node concept="3u3nmq" id="f4" role="385v07">
            <property role="3u3nmv" value="231307155598225345" />
          </node>
        </node>
        <node concept="39e2AT" id="f3" role="39e2AY">
          <ref role="39e2AS" node="cV" resolve="DataTableType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eG" role="39e3Y0">
        <ref role="39e2AK" to="j68y:7F9023_KACk" resolve="DataTable_Constraints" />
        <node concept="385nmt" id="f5" role="385vvn">
          <property role="385vuF" value="DataTable_Constraints" />
          <node concept="3u3nmq" id="f7" role="385v07">
            <property role="3u3nmv" value="8847603084239727124" />
          </node>
        </node>
        <node concept="39e2AT" id="f6" role="39e2AY">
          <ref role="39e2AS" node="ef" resolve="DataTable_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ey" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="f8" role="39e3Y0">
        <ref role="39e2AK" to="j68y:7F9023_OqD1" resolve="DataColDefRef_Constraints" />
        <node concept="385nmt" id="fh" role="385vvn">
          <property role="385vuF" value="DataColDefRef_Constraints" />
          <node concept="3u3nmq" id="fj" role="385v07">
            <property role="3u3nmv" value="8847603084240726593" />
          </node>
        </node>
        <node concept="39e2AT" id="fi" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="DataColDefRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f9" role="39e3Y0">
        <ref role="39e2AK" to="j68y:cPLa7Ft1XO" resolve="DataColOp_Constraints" />
        <node concept="385nmt" id="fk" role="385vvn">
          <property role="385vuF" value="DataColOp_Constraints" />
          <node concept="3u3nmq" id="fm" role="385v07">
            <property role="3u3nmv" value="231307155598483316" />
          </node>
        </node>
        <node concept="39e2AT" id="fl" role="39e2AY">
          <ref role="39e2AS" node="2g" resolve="DataColOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fa" role="39e3Y0">
        <ref role="39e2AK" to="j68y:3y6PJwOq3Yi" resolve="DataIsInTarget_Constraints" />
        <node concept="385nmt" id="fn" role="385vvn">
          <property role="385vuF" value="DataIsInTarget_Constraints" />
          <node concept="3u3nmq" id="fp" role="385v07">
            <property role="3u3nmv" value="4073179274522673042" />
          </node>
        </node>
        <node concept="39e2AT" id="fo" role="39e2AY">
          <ref role="39e2AS" node="4O" resolve="DataIsInTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fb" role="39e3Y0">
        <ref role="39e2AK" to="j68y:cPLa7FtUr5" resolve="DataRowOp_Constraints" />
        <node concept="385nmt" id="fq" role="385vvn">
          <property role="385vuF" value="DataRowOp_Constraints" />
          <node concept="3u3nmq" id="fs" role="385v07">
            <property role="3u3nmv" value="231307155598714565" />
          </node>
        </node>
        <node concept="39e2AT" id="fr" role="39e2AY">
          <ref role="39e2AS" node="6h" resolve="DataRowOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fc" role="39e3Y0">
        <ref role="39e2AK" to="j68y:3y6PJwOpRr4" resolve="DataRowSelector_Constraints" />
        <node concept="385nmt" id="ft" role="385vvn">
          <property role="385vuF" value="DataRowSelector_Constraints" />
          <node concept="3u3nmq" id="fv" role="385v07">
            <property role="3u3nmv" value="4073179274522621636" />
          </node>
        </node>
        <node concept="39e2AT" id="fu" role="39e2AY">
          <ref role="39e2AS" node="8O" resolve="DataRowSelector_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fd" role="39e3Y0">
        <ref role="39e2AK" to="j68y:cPLa7FsvYq" resolve="DataSelector_Constraints" />
        <node concept="385nmt" id="fw" role="385vvn">
          <property role="385vuF" value="DataSelector_Constraints" />
          <node concept="3u3nmq" id="fy" role="385v07">
            <property role="3u3nmv" value="231307155598344090" />
          </node>
        </node>
        <node concept="39e2AT" id="fx" role="39e2AY">
          <ref role="39e2AS" node="ac" resolve="DataSelector_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fe" role="39e3Y0">
        <ref role="39e2AK" to="j68y:stdmzxmerM" resolve="DataTableLookUp_Constraints" />
        <node concept="385nmt" id="fz" role="385vvn">
          <property role="385vuF" value="DataTableLookUp_Constraints" />
          <node concept="3u3nmq" id="f_" role="385v07">
            <property role="3u3nmv" value="512624657163675378" />
          </node>
        </node>
        <node concept="39e2AT" id="f$" role="39e2AY">
          <ref role="39e2AS" node="bw" resolve="DataTableLookUp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ff" role="39e3Y0">
        <ref role="39e2AK" to="j68y:cPLa7Fs2Z1" resolve="DataTableType_Constraints" />
        <node concept="385nmt" id="fA" role="385vvn">
          <property role="385vuF" value="DataTableType_Constraints" />
          <node concept="3u3nmq" id="fC" role="385v07">
            <property role="3u3nmv" value="231307155598225345" />
          </node>
        </node>
        <node concept="39e2AT" id="fB" role="39e2AY">
          <ref role="39e2AS" node="cY" resolve="DataTableType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fg" role="39e3Y0">
        <ref role="39e2AK" to="j68y:7F9023_KACk" resolve="DataTable_Constraints" />
        <node concept="385nmt" id="fD" role="385vvn">
          <property role="385vuF" value="DataTable_Constraints" />
          <node concept="3u3nmq" id="fF" role="385v07">
            <property role="3u3nmv" value="8847603084239727124" />
          </node>
        </node>
        <node concept="39e2AT" id="fE" role="39e2AY">
          <ref role="39e2AS" node="ei" resolve="DataTable_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ez" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="fG" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fH" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

