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
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.data.constraints.DataTableType_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.data.constraints.DataSelector_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="e9k1:cPLa7Fstqs" resolve="DataSelector" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.data.constraints.DataColOp_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="e9k1:cPLa7Ft09N" resolve="DataColOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="1nCR9W" id="I" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.data.constraints.DataRowOp_Constraints" />
                  <node concept="3uibUv" id="J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="e9k1:cPLa7FtAvS" resolve="DataRowOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="1nCR9W" id="N" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.data.constraints.DataTableLookUp_Constraints" />
                  <node concept="3uibUv" id="O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="e9k1:stdmzxm7Y2" resolve="DataTableLookUp" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="1nCR9W" id="S" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.data.constraints.DataTable_Constraints" />
                  <node concept="3uibUv" id="T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="e9k1:cPLa7Fp8FI" resolve="DataTable" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="U" role="1pnPq1">
              <node concept="3cpWs6" id="W" role="3cqZAp">
                <node concept="1nCR9W" id="X" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.data.constraints.DataColDefRef_Constraints" />
                  <node concept="3uibUv" id="Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V" role="1pnPq6">
              <ref role="3gnhBz" to="e9k1:7F9023_OqBf" resolve="DataColDefRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="1nCR9W" id="12" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.data.constraints.DataRowSelector_Constraints" />
                  <node concept="3uibUv" id="13" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="e9k1:3y6PJwOpPmW" resolve="DataRowSelector" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="1nCR9W" id="17" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.data.constraints.DataIsInTarget_Constraints" />
                  <node concept="3uibUv" id="18" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="e9k1:3y6PJwOpPmR" resolve="DataIsInTarget" />
            </node>
          </node>
          <node concept="3clFbS" id="r" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="19" role="3cqZAk">
            <node concept="1pGfFk" id="1a" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1b" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1c">
    <property role="TrG5h" value="DataColDefRef_Constraints" />
    <uo k="s:originTrace" v="n:8847603084240726593" />
    <node concept="3Tm1VV" id="1d" role="1B3o_S">
      <uo k="s:originTrace" v="n:8847603084240726593" />
    </node>
    <node concept="3uibUv" id="1e" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8847603084240726593" />
    </node>
    <node concept="3clFbW" id="1f" role="jymVt">
      <uo k="s:originTrace" v="n:8847603084240726593" />
      <node concept="3cqZAl" id="1i" role="3clF45">
        <uo k="s:originTrace" v="n:8847603084240726593" />
      </node>
      <node concept="3clFbS" id="1j" role="3clF47">
        <uo k="s:originTrace" v="n:8847603084240726593" />
        <node concept="XkiVB" id="1l" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8847603084240726593" />
          <node concept="1BaE9c" id="1m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataColDefRef$IW" />
            <uo k="s:originTrace" v="n:8847603084240726593" />
            <node concept="2YIFZM" id="1n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8847603084240726593" />
              <node concept="1adDum" id="1o" role="37wK5m">
                <property role="1adDun" value="0xb25b8ad14d3d4e45L" />
                <uo k="s:originTrace" v="n:8847603084240726593" />
              </node>
              <node concept="1adDum" id="1p" role="37wK5m">
                <property role="1adDun" value="0x8c7872091b39fddaL" />
                <uo k="s:originTrace" v="n:8847603084240726593" />
              </node>
              <node concept="1adDum" id="1q" role="37wK5m">
                <property role="1adDun" value="0x7ac90020e5d1a9cfL" />
                <uo k="s:originTrace" v="n:8847603084240726593" />
              </node>
              <node concept="Xl_RD" id="1r" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.data.structure.DataColDefRef" />
                <uo k="s:originTrace" v="n:8847603084240726593" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S">
        <uo k="s:originTrace" v="n:8847603084240726593" />
      </node>
    </node>
    <node concept="2tJIrI" id="1g" role="jymVt">
      <uo k="s:originTrace" v="n:8847603084240726593" />
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8847603084240726593" />
      <node concept="3Tmbuc" id="1s" role="1B3o_S">
        <uo k="s:originTrace" v="n:8847603084240726593" />
      </node>
      <node concept="3uibUv" id="1t" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8847603084240726593" />
        <node concept="3uibUv" id="1w" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8847603084240726593" />
        </node>
        <node concept="3uibUv" id="1x" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8847603084240726593" />
        </node>
      </node>
      <node concept="3clFbS" id="1u" role="3clF47">
        <uo k="s:originTrace" v="n:8847603084240726593" />
        <node concept="3cpWs8" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8847603084240726593" />
          <node concept="3cpWsn" id="1A" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8847603084240726593" />
            <node concept="3uibUv" id="1B" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8847603084240726593" />
            </node>
            <node concept="2ShNRf" id="1C" role="33vP2m">
              <uo k="s:originTrace" v="n:8847603084240726593" />
              <node concept="YeOm9" id="1D" role="2ShVmc">
                <uo k="s:originTrace" v="n:8847603084240726593" />
                <node concept="1Y3b0j" id="1E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8847603084240726593" />
                  <node concept="1BaE9c" id="1F" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="col$fpG3" />
                    <uo k="s:originTrace" v="n:8847603084240726593" />
                    <node concept="2YIFZM" id="1L" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8847603084240726593" />
                      <node concept="1adDum" id="1M" role="37wK5m">
                        <property role="1adDun" value="0xb25b8ad14d3d4e45L" />
                        <uo k="s:originTrace" v="n:8847603084240726593" />
                      </node>
                      <node concept="1adDum" id="1N" role="37wK5m">
                        <property role="1adDun" value="0x8c7872091b39fddaL" />
                        <uo k="s:originTrace" v="n:8847603084240726593" />
                      </node>
                      <node concept="1adDum" id="1O" role="37wK5m">
                        <property role="1adDun" value="0x7ac90020e5d1a9cfL" />
                        <uo k="s:originTrace" v="n:8847603084240726593" />
                      </node>
                      <node concept="1adDum" id="1P" role="37wK5m">
                        <property role="1adDun" value="0x7ac90020e5d1a9d0L" />
                        <uo k="s:originTrace" v="n:8847603084240726593" />
                      </node>
                      <node concept="Xl_RD" id="1Q" role="37wK5m">
                        <property role="Xl_RC" value="col" />
                        <uo k="s:originTrace" v="n:8847603084240726593" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8847603084240726593" />
                  </node>
                  <node concept="Xjq3P" id="1H" role="37wK5m">
                    <uo k="s:originTrace" v="n:8847603084240726593" />
                  </node>
                  <node concept="3clFbT" id="1I" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8847603084240726593" />
                  </node>
                  <node concept="3clFbT" id="1J" role="37wK5m">
                    <uo k="s:originTrace" v="n:8847603084240726593" />
                  </node>
                  <node concept="3clFb_" id="1K" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8847603084240726593" />
                    <node concept="3Tm1VV" id="1R" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8847603084240726593" />
                    </node>
                    <node concept="3uibUv" id="1S" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8847603084240726593" />
                    </node>
                    <node concept="2AHcQZ" id="1T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8847603084240726593" />
                    </node>
                    <node concept="3clFbS" id="1U" role="3clF47">
                      <uo k="s:originTrace" v="n:8847603084240726593" />
                      <node concept="3cpWs6" id="1W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8847603084240726593" />
                        <node concept="2YIFZM" id="1X" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:8847603084240728872" />
                          <node concept="35c_gC" id="1Y" role="37wK5m">
                            <ref role="35c_gD" to="e9k1:cPLa7FpaUQ" resolve="DataColDef" />
                            <uo k="s:originTrace" v="n:8847603084240728872" />
                          </node>
                          <node concept="2ShNRf" id="1Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:8847603084240728872" />
                            <node concept="1pGfFk" id="20" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:8847603084240728872" />
                              <node concept="Xl_RD" id="21" role="37wK5m">
                                <property role="Xl_RC" value="r:d01b97ee-eb54-4b3c-b85e-f72b7435869b(org.iets3.core.expr.data.constraints)" />
                                <uo k="s:originTrace" v="n:8847603084240728872" />
                              </node>
                              <node concept="Xl_RD" id="22" role="37wK5m">
                                <property role="Xl_RC" value="8847603084240728872" />
                                <uo k="s:originTrace" v="n:8847603084240728872" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8847603084240726593" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8847603084240726593" />
          <node concept="3cpWsn" id="23" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8847603084240726593" />
            <node concept="3uibUv" id="24" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8847603084240726593" />
              <node concept="3uibUv" id="26" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8847603084240726593" />
              </node>
              <node concept="3uibUv" id="27" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8847603084240726593" />
              </node>
            </node>
            <node concept="2ShNRf" id="25" role="33vP2m">
              <uo k="s:originTrace" v="n:8847603084240726593" />
              <node concept="1pGfFk" id="28" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8847603084240726593" />
                <node concept="3uibUv" id="29" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8847603084240726593" />
                </node>
                <node concept="3uibUv" id="2a" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8847603084240726593" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8847603084240726593" />
          <node concept="2OqwBi" id="2b" role="3clFbG">
            <uo k="s:originTrace" v="n:8847603084240726593" />
            <node concept="37vLTw" id="2c" role="2Oq$k0">
              <ref role="3cqZAo" node="23" resolve="references" />
              <uo k="s:originTrace" v="n:8847603084240726593" />
            </node>
            <node concept="liA8E" id="2d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8847603084240726593" />
              <node concept="2OqwBi" id="2e" role="37wK5m">
                <uo k="s:originTrace" v="n:8847603084240726593" />
                <node concept="37vLTw" id="2g" role="2Oq$k0">
                  <ref role="3cqZAo" node="1A" resolve="d0" />
                  <uo k="s:originTrace" v="n:8847603084240726593" />
                </node>
                <node concept="liA8E" id="2h" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8847603084240726593" />
                </node>
              </node>
              <node concept="37vLTw" id="2f" role="37wK5m">
                <ref role="3cqZAo" node="1A" resolve="d0" />
                <uo k="s:originTrace" v="n:8847603084240726593" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8847603084240726593" />
          <node concept="37vLTw" id="2i" role="3clFbG">
            <ref role="3cqZAo" node="23" resolve="references" />
            <uo k="s:originTrace" v="n:8847603084240726593" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8847603084240726593" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2j">
    <property role="TrG5h" value="DataColOp_Constraints" />
    <uo k="s:originTrace" v="n:231307155598483316" />
    <node concept="3Tm1VV" id="2k" role="1B3o_S">
      <uo k="s:originTrace" v="n:231307155598483316" />
    </node>
    <node concept="3uibUv" id="2l" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:231307155598483316" />
    </node>
    <node concept="3clFbW" id="2m" role="jymVt">
      <uo k="s:originTrace" v="n:231307155598483316" />
      <node concept="3cqZAl" id="2r" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598483316" />
      </node>
      <node concept="3clFbS" id="2s" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598483316" />
        <node concept="XkiVB" id="2u" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:231307155598483316" />
          <node concept="1BaE9c" id="2v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataColOp$I4" />
            <uo k="s:originTrace" v="n:231307155598483316" />
            <node concept="2YIFZM" id="2w" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:231307155598483316" />
              <node concept="1adDum" id="2x" role="37wK5m">
                <property role="1adDun" value="0xb25b8ad14d3d4e45L" />
                <uo k="s:originTrace" v="n:231307155598483316" />
              </node>
              <node concept="1adDum" id="2y" role="37wK5m">
                <property role="1adDun" value="0x8c7872091b39fddaL" />
                <uo k="s:originTrace" v="n:231307155598483316" />
              </node>
              <node concept="1adDum" id="2z" role="37wK5m">
                <property role="1adDun" value="0x335c4a1eb740273L" />
                <uo k="s:originTrace" v="n:231307155598483316" />
              </node>
              <node concept="Xl_RD" id="2$" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.data.structure.DataColOp" />
                <uo k="s:originTrace" v="n:231307155598483316" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2t" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598483316" />
      </node>
    </node>
    <node concept="2tJIrI" id="2n" role="jymVt">
      <uo k="s:originTrace" v="n:231307155598483316" />
    </node>
    <node concept="3clFb_" id="2o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:231307155598483316" />
      <node concept="3Tmbuc" id="2_" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598483316" />
      </node>
      <node concept="3uibUv" id="2A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:231307155598483316" />
        <node concept="3uibUv" id="2D" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:231307155598483316" />
        </node>
        <node concept="3uibUv" id="2E" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:231307155598483316" />
        </node>
      </node>
      <node concept="3clFbS" id="2B" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598483316" />
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598483316" />
          <node concept="2ShNRf" id="2G" role="3clFbG">
            <uo k="s:originTrace" v="n:231307155598483316" />
            <node concept="YeOm9" id="2H" role="2ShVmc">
              <uo k="s:originTrace" v="n:231307155598483316" />
              <node concept="1Y3b0j" id="2I" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:231307155598483316" />
                <node concept="3Tm1VV" id="2J" role="1B3o_S">
                  <uo k="s:originTrace" v="n:231307155598483316" />
                </node>
                <node concept="3clFb_" id="2K" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:231307155598483316" />
                  <node concept="3Tm1VV" id="2N" role="1B3o_S">
                    <uo k="s:originTrace" v="n:231307155598483316" />
                  </node>
                  <node concept="2AHcQZ" id="2O" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:231307155598483316" />
                  </node>
                  <node concept="3uibUv" id="2P" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:231307155598483316" />
                  </node>
                  <node concept="37vLTG" id="2Q" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:231307155598483316" />
                    <node concept="3uibUv" id="2T" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:231307155598483316" />
                    </node>
                    <node concept="2AHcQZ" id="2U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:231307155598483316" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2R" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:231307155598483316" />
                    <node concept="3uibUv" id="2V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:231307155598483316" />
                    </node>
                    <node concept="2AHcQZ" id="2W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:231307155598483316" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2S" role="3clF47">
                    <uo k="s:originTrace" v="n:231307155598483316" />
                    <node concept="3cpWs8" id="2X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:231307155598483316" />
                      <node concept="3cpWsn" id="32" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:231307155598483316" />
                        <node concept="10P_77" id="33" role="1tU5fm">
                          <uo k="s:originTrace" v="n:231307155598483316" />
                        </node>
                        <node concept="1rXfSq" id="34" role="33vP2m">
                          <ref role="37wK5l" node="2q" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:231307155598483316" />
                          <node concept="2OqwBi" id="35" role="37wK5m">
                            <uo k="s:originTrace" v="n:231307155598483316" />
                            <node concept="37vLTw" id="39" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Q" resolve="context" />
                              <uo k="s:originTrace" v="n:231307155598483316" />
                            </node>
                            <node concept="liA8E" id="3a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:231307155598483316" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="36" role="37wK5m">
                            <uo k="s:originTrace" v="n:231307155598483316" />
                            <node concept="37vLTw" id="3b" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Q" resolve="context" />
                              <uo k="s:originTrace" v="n:231307155598483316" />
                            </node>
                            <node concept="liA8E" id="3c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:231307155598483316" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="37" role="37wK5m">
                            <uo k="s:originTrace" v="n:231307155598483316" />
                            <node concept="37vLTw" id="3d" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Q" resolve="context" />
                              <uo k="s:originTrace" v="n:231307155598483316" />
                            </node>
                            <node concept="liA8E" id="3e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:231307155598483316" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="38" role="37wK5m">
                            <uo k="s:originTrace" v="n:231307155598483316" />
                            <node concept="37vLTw" id="3f" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Q" resolve="context" />
                              <uo k="s:originTrace" v="n:231307155598483316" />
                            </node>
                            <node concept="liA8E" id="3g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:231307155598483316" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:231307155598483316" />
                    </node>
                    <node concept="3clFbJ" id="2Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:231307155598483316" />
                      <node concept="3clFbS" id="3h" role="3clFbx">
                        <uo k="s:originTrace" v="n:231307155598483316" />
                        <node concept="3clFbF" id="3j" role="3cqZAp">
                          <uo k="s:originTrace" v="n:231307155598483316" />
                          <node concept="2OqwBi" id="3k" role="3clFbG">
                            <uo k="s:originTrace" v="n:231307155598483316" />
                            <node concept="37vLTw" id="3l" role="2Oq$k0">
                              <ref role="3cqZAo" node="2R" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:231307155598483316" />
                            </node>
                            <node concept="liA8E" id="3m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:231307155598483316" />
                              <node concept="1dyn4i" id="3n" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:231307155598483316" />
                                <node concept="2ShNRf" id="3o" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:231307155598483316" />
                                  <node concept="1pGfFk" id="3p" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:231307155598483316" />
                                    <node concept="Xl_RD" id="3q" role="37wK5m">
                                      <property role="Xl_RC" value="r:d01b97ee-eb54-4b3c-b85e-f72b7435869b(org.iets3.core.expr.data.constraints)" />
                                      <uo k="s:originTrace" v="n:231307155598483316" />
                                    </node>
                                    <node concept="Xl_RD" id="3r" role="37wK5m">
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
                      <node concept="1Wc70l" id="3i" role="3clFbw">
                        <uo k="s:originTrace" v="n:231307155598483316" />
                        <node concept="3y3z36" id="3s" role="3uHU7w">
                          <uo k="s:originTrace" v="n:231307155598483316" />
                          <node concept="10Nm6u" id="3u" role="3uHU7w">
                            <uo k="s:originTrace" v="n:231307155598483316" />
                          </node>
                          <node concept="37vLTw" id="3v" role="3uHU7B">
                            <ref role="3cqZAo" node="2R" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:231307155598483316" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3t" role="3uHU7B">
                          <uo k="s:originTrace" v="n:231307155598483316" />
                          <node concept="37vLTw" id="3w" role="3fr31v">
                            <ref role="3cqZAo" node="32" resolve="result" />
                            <uo k="s:originTrace" v="n:231307155598483316" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="30" role="3cqZAp">
                      <uo k="s:originTrace" v="n:231307155598483316" />
                    </node>
                    <node concept="3clFbF" id="31" role="3cqZAp">
                      <uo k="s:originTrace" v="n:231307155598483316" />
                      <node concept="37vLTw" id="3x" role="3clFbG">
                        <ref role="3cqZAo" node="32" resolve="result" />
                        <uo k="s:originTrace" v="n:231307155598483316" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2L" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:231307155598483316" />
                </node>
                <node concept="3uibUv" id="2M" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:231307155598483316" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:231307155598483316" />
      </node>
    </node>
    <node concept="3clFb_" id="2p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:231307155598483316" />
      <node concept="3Tmbuc" id="3y" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598483316" />
      </node>
      <node concept="3uibUv" id="3z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:231307155598483316" />
        <node concept="3uibUv" id="3A" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:231307155598483316" />
        </node>
        <node concept="3uibUv" id="3B" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:231307155598483316" />
        </node>
      </node>
      <node concept="3clFbS" id="3$" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598483316" />
        <node concept="3cpWs8" id="3C" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598483316" />
          <node concept="3cpWsn" id="3G" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:231307155598483316" />
            <node concept="3uibUv" id="3H" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:231307155598483316" />
            </node>
            <node concept="2ShNRf" id="3I" role="33vP2m">
              <uo k="s:originTrace" v="n:231307155598483316" />
              <node concept="YeOm9" id="3J" role="2ShVmc">
                <uo k="s:originTrace" v="n:231307155598483316" />
                <node concept="1Y3b0j" id="3K" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:231307155598483316" />
                  <node concept="1BaE9c" id="3L" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="col$6EpK" />
                    <uo k="s:originTrace" v="n:231307155598483316" />
                    <node concept="2YIFZM" id="3R" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:231307155598483316" />
                      <node concept="1adDum" id="3S" role="37wK5m">
                        <property role="1adDun" value="0xb25b8ad14d3d4e45L" />
                        <uo k="s:originTrace" v="n:231307155598483316" />
                      </node>
                      <node concept="1adDum" id="3T" role="37wK5m">
                        <property role="1adDun" value="0x8c7872091b39fddaL" />
                        <uo k="s:originTrace" v="n:231307155598483316" />
                      </node>
                      <node concept="1adDum" id="3U" role="37wK5m">
                        <property role="1adDun" value="0x335c4a1eb740273L" />
                        <uo k="s:originTrace" v="n:231307155598483316" />
                      </node>
                      <node concept="1adDum" id="3V" role="37wK5m">
                        <property role="1adDun" value="0x335c4a1eb7406d8L" />
                        <uo k="s:originTrace" v="n:231307155598483316" />
                      </node>
                      <node concept="Xl_RD" id="3W" role="37wK5m">
                        <property role="Xl_RC" value="col" />
                        <uo k="s:originTrace" v="n:231307155598483316" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:231307155598483316" />
                  </node>
                  <node concept="Xjq3P" id="3N" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598483316" />
                  </node>
                  <node concept="3clFbT" id="3O" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:231307155598483316" />
                  </node>
                  <node concept="3clFbT" id="3P" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598483316" />
                  </node>
                  <node concept="3clFb_" id="3Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:231307155598483316" />
                    <node concept="3Tm1VV" id="3X" role="1B3o_S">
                      <uo k="s:originTrace" v="n:231307155598483316" />
                    </node>
                    <node concept="3uibUv" id="3Y" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:231307155598483316" />
                    </node>
                    <node concept="2AHcQZ" id="3Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:231307155598483316" />
                    </node>
                    <node concept="3clFbS" id="40" role="3clF47">
                      <uo k="s:originTrace" v="n:231307155598483316" />
                      <node concept="3cpWs6" id="42" role="3cqZAp">
                        <uo k="s:originTrace" v="n:231307155598483316" />
                        <node concept="2ShNRf" id="43" role="3cqZAk">
                          <uo k="s:originTrace" v="n:231307155598492391" />
                          <node concept="YeOm9" id="44" role="2ShVmc">
                            <uo k="s:originTrace" v="n:231307155598492391" />
                            <node concept="1Y3b0j" id="45" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:231307155598492391" />
                              <node concept="3Tm1VV" id="46" role="1B3o_S">
                                <uo k="s:originTrace" v="n:231307155598492391" />
                              </node>
                              <node concept="3clFb_" id="47" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:231307155598492391" />
                                <node concept="3Tm1VV" id="49" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:231307155598492391" />
                                </node>
                                <node concept="3uibUv" id="4a" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:231307155598492391" />
                                </node>
                                <node concept="3clFbS" id="4b" role="3clF47">
                                  <uo k="s:originTrace" v="n:231307155598492391" />
                                  <node concept="3cpWs6" id="4d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:231307155598492391" />
                                    <node concept="2ShNRf" id="4e" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:231307155598492391" />
                                      <node concept="1pGfFk" id="4f" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:231307155598492391" />
                                        <node concept="Xl_RD" id="4g" role="37wK5m">
                                          <property role="Xl_RC" value="r:d01b97ee-eb54-4b3c-b85e-f72b7435869b(org.iets3.core.expr.data.constraints)" />
                                          <uo k="s:originTrace" v="n:231307155598492391" />
                                        </node>
                                        <node concept="Xl_RD" id="4h" role="37wK5m">
                                          <property role="Xl_RC" value="231307155598492391" />
                                          <uo k="s:originTrace" v="n:231307155598492391" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4c" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:231307155598492391" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="48" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:231307155598492391" />
                                <node concept="3Tm1VV" id="4i" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:231307155598492391" />
                                </node>
                                <node concept="3uibUv" id="4j" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:231307155598492391" />
                                </node>
                                <node concept="37vLTG" id="4k" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:231307155598492391" />
                                  <node concept="3uibUv" id="4n" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:231307155598492391" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4l" role="3clF47">
                                  <uo k="s:originTrace" v="n:231307155598492391" />
                                  <node concept="3clFbF" id="4o" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:231307155598513290" />
                                    <node concept="2YIFZM" id="4p" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:231307155598513778" />
                                      <node concept="2OqwBi" id="4q" role="37wK5m">
                                        <uo k="s:originTrace" v="n:231307155598507452" />
                                        <node concept="2OqwBi" id="4r" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:231307155598504819" />
                                          <node concept="1PxgMI" id="4t" role="2Oq$k0">
                                            <property role="1BlNFB" value="true" />
                                            <uo k="s:originTrace" v="n:2821122615487925451" />
                                            <node concept="chp4Y" id="4v" role="3oSUPX">
                                              <ref role="cht4Q" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
                                              <uo k="s:originTrace" v="n:2821122615487925833" />
                                            </node>
                                            <node concept="2OqwBi" id="4w" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:231307155598500865" />
                                              <node concept="2OqwBi" id="4x" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:231307155598496059" />
                                                <node concept="2OqwBi" id="4z" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:231307155598493582" />
                                                  <node concept="1DoJHT" id="4_" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:231307155598492932" />
                                                    <node concept="3uibUv" id="4B" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="4C" role="1EMhIo">
                                                      <ref role="3cqZAo" node="4k" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Xjw5R" id="4A" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:231307155598494283" />
                                                    <node concept="1xMEDy" id="4D" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:231307155598494285" />
                                                      <node concept="chp4Y" id="4F" role="ri$Ld">
                                                        <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                                        <uo k="s:originTrace" v="n:231307155598494917" />
                                                      </node>
                                                    </node>
                                                    <node concept="1xIGOp" id="4E" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:231307155598585811" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="4$" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                                  <uo k="s:originTrace" v="n:231307155598497782" />
                                                </node>
                                              </node>
                                              <node concept="3JvlWi" id="4y" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:231307155598502507" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4u" role="2OqNvi">
                                            <ref role="3Tt5mk" to="e9k1:cPLa7Fs1QU" resolve="table" />
                                            <uo k="s:originTrace" v="n:231307155598506031" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="4s" role="2OqNvi">
                                          <ref role="3TtcxE" to="e9k1:cPLa7FpckA" resolve="dataCols" />
                                          <uo k="s:originTrace" v="n:231307155598510244" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4m" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:231307155598492391" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="41" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:231307155598483316" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3D" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598483316" />
          <node concept="3cpWsn" id="4G" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:231307155598483316" />
            <node concept="3uibUv" id="4H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:231307155598483316" />
              <node concept="3uibUv" id="4J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:231307155598483316" />
              </node>
              <node concept="3uibUv" id="4K" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:231307155598483316" />
              </node>
            </node>
            <node concept="2ShNRf" id="4I" role="33vP2m">
              <uo k="s:originTrace" v="n:231307155598483316" />
              <node concept="1pGfFk" id="4L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:231307155598483316" />
                <node concept="3uibUv" id="4M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:231307155598483316" />
                </node>
                <node concept="3uibUv" id="4N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:231307155598483316" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598483316" />
          <node concept="2OqwBi" id="4O" role="3clFbG">
            <uo k="s:originTrace" v="n:231307155598483316" />
            <node concept="37vLTw" id="4P" role="2Oq$k0">
              <ref role="3cqZAo" node="4G" resolve="references" />
              <uo k="s:originTrace" v="n:231307155598483316" />
            </node>
            <node concept="liA8E" id="4Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:231307155598483316" />
              <node concept="2OqwBi" id="4R" role="37wK5m">
                <uo k="s:originTrace" v="n:231307155598483316" />
                <node concept="37vLTw" id="4T" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G" resolve="d0" />
                  <uo k="s:originTrace" v="n:231307155598483316" />
                </node>
                <node concept="liA8E" id="4U" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:231307155598483316" />
                </node>
              </node>
              <node concept="37vLTw" id="4S" role="37wK5m">
                <ref role="3cqZAo" node="3G" resolve="d0" />
                <uo k="s:originTrace" v="n:231307155598483316" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598483316" />
          <node concept="37vLTw" id="4V" role="3clFbG">
            <ref role="3cqZAo" node="4G" resolve="references" />
            <uo k="s:originTrace" v="n:231307155598483316" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:231307155598483316" />
      </node>
    </node>
    <node concept="2YIFZL" id="2q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:231307155598483316" />
      <node concept="10P_77" id="4W" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598483316" />
      </node>
      <node concept="3Tm6S6" id="4X" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598483316" />
      </node>
      <node concept="3clFbS" id="4Y" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598483505" />
        <node concept="3clFbF" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598483944" />
          <node concept="2OqwBi" id="54" role="3clFbG">
            <uo k="s:originTrace" v="n:231307155598487474" />
            <node concept="1PxgMI" id="55" role="2Oq$k0">
              <uo k="s:originTrace" v="n:231307155598485959" />
              <node concept="chp4Y" id="57" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:231307155598486012" />
              </node>
              <node concept="37vLTw" id="58" role="1m5AlR">
                <ref role="3cqZAo" node="50" resolve="parentNode" />
                <uo k="s:originTrace" v="n:231307155598483943" />
              </node>
            </node>
            <node concept="2qgKlT" id="56" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:231307155598489272" />
              <node concept="35c_gC" id="59" role="37wK5m">
                <ref role="35c_gD" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
                <uo k="s:originTrace" v="n:231307155598490053" />
              </node>
              <node concept="3clFbT" id="5a" role="37wK5m">
                <uo k="s:originTrace" v="n:231307155598491886" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:231307155598483316" />
        <node concept="3uibUv" id="5b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:231307155598483316" />
        </node>
      </node>
      <node concept="37vLTG" id="50" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:231307155598483316" />
        <node concept="3uibUv" id="5c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:231307155598483316" />
        </node>
      </node>
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:231307155598483316" />
        <node concept="3uibUv" id="5d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:231307155598483316" />
        </node>
      </node>
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:231307155598483316" />
        <node concept="3uibUv" id="5e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:231307155598483316" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5f">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="DataIsInTarget_Constraints" />
    <uo k="s:originTrace" v="n:4073179274522673042" />
    <node concept="3Tm1VV" id="5g" role="1B3o_S">
      <uo k="s:originTrace" v="n:4073179274522673042" />
    </node>
    <node concept="3uibUv" id="5h" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4073179274522673042" />
    </node>
    <node concept="3clFbW" id="5i" role="jymVt">
      <uo k="s:originTrace" v="n:4073179274522673042" />
      <node concept="3cqZAl" id="5m" role="3clF45">
        <uo k="s:originTrace" v="n:4073179274522673042" />
      </node>
      <node concept="3clFbS" id="5n" role="3clF47">
        <uo k="s:originTrace" v="n:4073179274522673042" />
        <node concept="XkiVB" id="5p" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4073179274522673042" />
          <node concept="1BaE9c" id="5q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataIsInTarget$PR" />
            <uo k="s:originTrace" v="n:4073179274522673042" />
            <node concept="2YIFZM" id="5r" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4073179274522673042" />
              <node concept="1adDum" id="5s" role="37wK5m">
                <property role="1adDun" value="0xb25b8ad14d3d4e45L" />
                <uo k="s:originTrace" v="n:4073179274522673042" />
              </node>
              <node concept="1adDum" id="5t" role="37wK5m">
                <property role="1adDun" value="0x8c7872091b39fddaL" />
                <uo k="s:originTrace" v="n:4073179274522673042" />
              </node>
              <node concept="1adDum" id="5u" role="37wK5m">
                <property role="1adDun" value="0x3886d6f8346755b7L" />
                <uo k="s:originTrace" v="n:4073179274522673042" />
              </node>
              <node concept="Xl_RD" id="5v" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.data.structure.DataIsInTarget" />
                <uo k="s:originTrace" v="n:4073179274522673042" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:4073179274522673042" />
      </node>
    </node>
    <node concept="2tJIrI" id="5j" role="jymVt">
      <uo k="s:originTrace" v="n:4073179274522673042" />
    </node>
    <node concept="3clFb_" id="5k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4073179274522673042" />
      <node concept="3Tmbuc" id="5w" role="1B3o_S">
        <uo k="s:originTrace" v="n:4073179274522673042" />
      </node>
      <node concept="3uibUv" id="5x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4073179274522673042" />
        <node concept="3uibUv" id="5$" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4073179274522673042" />
        </node>
        <node concept="3uibUv" id="5_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4073179274522673042" />
        </node>
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:4073179274522673042" />
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4073179274522673042" />
          <node concept="2ShNRf" id="5B" role="3clFbG">
            <uo k="s:originTrace" v="n:4073179274522673042" />
            <node concept="YeOm9" id="5C" role="2ShVmc">
              <uo k="s:originTrace" v="n:4073179274522673042" />
              <node concept="1Y3b0j" id="5D" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4073179274522673042" />
                <node concept="3Tm1VV" id="5E" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4073179274522673042" />
                </node>
                <node concept="3clFb_" id="5F" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4073179274522673042" />
                  <node concept="3Tm1VV" id="5I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4073179274522673042" />
                  </node>
                  <node concept="2AHcQZ" id="5J" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4073179274522673042" />
                  </node>
                  <node concept="3uibUv" id="5K" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4073179274522673042" />
                  </node>
                  <node concept="37vLTG" id="5L" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4073179274522673042" />
                    <node concept="3uibUv" id="5O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4073179274522673042" />
                    </node>
                    <node concept="2AHcQZ" id="5P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4073179274522673042" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5M" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4073179274522673042" />
                    <node concept="3uibUv" id="5Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4073179274522673042" />
                    </node>
                    <node concept="2AHcQZ" id="5R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4073179274522673042" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5N" role="3clF47">
                    <uo k="s:originTrace" v="n:4073179274522673042" />
                    <node concept="3cpWs8" id="5S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4073179274522673042" />
                      <node concept="3cpWsn" id="5X" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4073179274522673042" />
                        <node concept="10P_77" id="5Y" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4073179274522673042" />
                        </node>
                        <node concept="1rXfSq" id="5Z" role="33vP2m">
                          <ref role="37wK5l" node="5l" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4073179274522673042" />
                          <node concept="2OqwBi" id="60" role="37wK5m">
                            <uo k="s:originTrace" v="n:4073179274522673042" />
                            <node concept="37vLTw" id="64" role="2Oq$k0">
                              <ref role="3cqZAo" node="5L" resolve="context" />
                              <uo k="s:originTrace" v="n:4073179274522673042" />
                            </node>
                            <node concept="liA8E" id="65" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4073179274522673042" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="61" role="37wK5m">
                            <uo k="s:originTrace" v="n:4073179274522673042" />
                            <node concept="37vLTw" id="66" role="2Oq$k0">
                              <ref role="3cqZAo" node="5L" resolve="context" />
                              <uo k="s:originTrace" v="n:4073179274522673042" />
                            </node>
                            <node concept="liA8E" id="67" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4073179274522673042" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="62" role="37wK5m">
                            <uo k="s:originTrace" v="n:4073179274522673042" />
                            <node concept="37vLTw" id="68" role="2Oq$k0">
                              <ref role="3cqZAo" node="5L" resolve="context" />
                              <uo k="s:originTrace" v="n:4073179274522673042" />
                            </node>
                            <node concept="liA8E" id="69" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4073179274522673042" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="63" role="37wK5m">
                            <uo k="s:originTrace" v="n:4073179274522673042" />
                            <node concept="37vLTw" id="6a" role="2Oq$k0">
                              <ref role="3cqZAo" node="5L" resolve="context" />
                              <uo k="s:originTrace" v="n:4073179274522673042" />
                            </node>
                            <node concept="liA8E" id="6b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4073179274522673042" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4073179274522673042" />
                    </node>
                    <node concept="3clFbJ" id="5U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4073179274522673042" />
                      <node concept="3clFbS" id="6c" role="3clFbx">
                        <uo k="s:originTrace" v="n:4073179274522673042" />
                        <node concept="3clFbF" id="6e" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4073179274522673042" />
                          <node concept="2OqwBi" id="6f" role="3clFbG">
                            <uo k="s:originTrace" v="n:4073179274522673042" />
                            <node concept="37vLTw" id="6g" role="2Oq$k0">
                              <ref role="3cqZAo" node="5M" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4073179274522673042" />
                            </node>
                            <node concept="liA8E" id="6h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4073179274522673042" />
                              <node concept="1dyn4i" id="6i" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4073179274522673042" />
                                <node concept="2ShNRf" id="6j" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4073179274522673042" />
                                  <node concept="1pGfFk" id="6k" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4073179274522673042" />
                                    <node concept="Xl_RD" id="6l" role="37wK5m">
                                      <property role="Xl_RC" value="r:d01b97ee-eb54-4b3c-b85e-f72b7435869b(org.iets3.core.expr.data.constraints)" />
                                      <uo k="s:originTrace" v="n:4073179274522673042" />
                                    </node>
                                    <node concept="Xl_RD" id="6m" role="37wK5m">
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
                      <node concept="1Wc70l" id="6d" role="3clFbw">
                        <uo k="s:originTrace" v="n:4073179274522673042" />
                        <node concept="3y3z36" id="6n" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4073179274522673042" />
                          <node concept="10Nm6u" id="6p" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4073179274522673042" />
                          </node>
                          <node concept="37vLTw" id="6q" role="3uHU7B">
                            <ref role="3cqZAo" node="5M" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4073179274522673042" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6o" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4073179274522673042" />
                          <node concept="37vLTw" id="6r" role="3fr31v">
                            <ref role="3cqZAo" node="5X" resolve="result" />
                            <uo k="s:originTrace" v="n:4073179274522673042" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4073179274522673042" />
                    </node>
                    <node concept="3clFbF" id="5W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4073179274522673042" />
                      <node concept="37vLTw" id="6s" role="3clFbG">
                        <ref role="3cqZAo" node="5X" resolve="result" />
                        <uo k="s:originTrace" v="n:4073179274522673042" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5G" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4073179274522673042" />
                </node>
                <node concept="3uibUv" id="5H" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4073179274522673042" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4073179274522673042" />
      </node>
    </node>
    <node concept="2YIFZL" id="5l" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4073179274522673042" />
      <node concept="10P_77" id="6t" role="3clF45">
        <uo k="s:originTrace" v="n:4073179274522673042" />
      </node>
      <node concept="3Tm6S6" id="6u" role="1B3o_S">
        <uo k="s:originTrace" v="n:4073179274522673042" />
      </node>
      <node concept="3clFbS" id="6v" role="3clF47">
        <uo k="s:originTrace" v="n:4073179274522673044" />
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8006404979731139226" />
          <node concept="2OqwBi" id="6_" role="3clFbG">
            <uo k="s:originTrace" v="n:8006404979731139227" />
            <node concept="1PxgMI" id="6A" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8006404979731139228" />
              <node concept="37vLTw" id="6C" role="1m5AlR">
                <ref role="3cqZAo" node="6x" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8006404979731139229" />
              </node>
              <node concept="chp4Y" id="6D" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:4073179274522673891" />
              </node>
            </node>
            <node concept="2qgKlT" id="6B" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:8006404979731139231" />
              <node concept="35c_gC" id="6E" role="37wK5m">
                <ref role="35c_gD" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
                <uo k="s:originTrace" v="n:8006404979731139232" />
              </node>
              <node concept="3clFbT" id="6F" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8006404979731139233" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4073179274522673042" />
        <node concept="3uibUv" id="6G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4073179274522673042" />
        </node>
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4073179274522673042" />
        <node concept="3uibUv" id="6H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4073179274522673042" />
        </node>
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4073179274522673042" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4073179274522673042" />
        </node>
      </node>
      <node concept="37vLTG" id="6z" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4073179274522673042" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4073179274522673042" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6K">
    <property role="TrG5h" value="DataRowOp_Constraints" />
    <uo k="s:originTrace" v="n:231307155598714565" />
    <node concept="3Tm1VV" id="6L" role="1B3o_S">
      <uo k="s:originTrace" v="n:231307155598714565" />
    </node>
    <node concept="3uibUv" id="6M" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:231307155598714565" />
    </node>
    <node concept="3clFbW" id="6N" role="jymVt">
      <uo k="s:originTrace" v="n:231307155598714565" />
      <node concept="3cqZAl" id="6S" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598714565" />
      </node>
      <node concept="3clFbS" id="6T" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598714565" />
        <node concept="XkiVB" id="6V" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:231307155598714565" />
          <node concept="1BaE9c" id="6W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataRowOp$U1" />
            <uo k="s:originTrace" v="n:231307155598714565" />
            <node concept="2YIFZM" id="6X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:231307155598714565" />
              <node concept="1adDum" id="6Y" role="37wK5m">
                <property role="1adDun" value="0xb25b8ad14d3d4e45L" />
                <uo k="s:originTrace" v="n:231307155598714565" />
              </node>
              <node concept="1adDum" id="6Z" role="37wK5m">
                <property role="1adDun" value="0x8c7872091b39fddaL" />
                <uo k="s:originTrace" v="n:231307155598714565" />
              </node>
              <node concept="1adDum" id="70" role="37wK5m">
                <property role="1adDun" value="0x335c4a1eb7667f8L" />
                <uo k="s:originTrace" v="n:231307155598714565" />
              </node>
              <node concept="Xl_RD" id="71" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.data.structure.DataRowOp" />
                <uo k="s:originTrace" v="n:231307155598714565" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6U" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598714565" />
      </node>
    </node>
    <node concept="2tJIrI" id="6O" role="jymVt">
      <uo k="s:originTrace" v="n:231307155598714565" />
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:231307155598714565" />
      <node concept="3Tmbuc" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598714565" />
      </node>
      <node concept="3uibUv" id="73" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:231307155598714565" />
        <node concept="3uibUv" id="76" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:231307155598714565" />
        </node>
        <node concept="3uibUv" id="77" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:231307155598714565" />
        </node>
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598714565" />
        <node concept="3clFbF" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598714565" />
          <node concept="2ShNRf" id="79" role="3clFbG">
            <uo k="s:originTrace" v="n:231307155598714565" />
            <node concept="YeOm9" id="7a" role="2ShVmc">
              <uo k="s:originTrace" v="n:231307155598714565" />
              <node concept="1Y3b0j" id="7b" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:231307155598714565" />
                <node concept="3Tm1VV" id="7c" role="1B3o_S">
                  <uo k="s:originTrace" v="n:231307155598714565" />
                </node>
                <node concept="3clFb_" id="7d" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:231307155598714565" />
                  <node concept="3Tm1VV" id="7g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:231307155598714565" />
                  </node>
                  <node concept="2AHcQZ" id="7h" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:231307155598714565" />
                  </node>
                  <node concept="3uibUv" id="7i" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:231307155598714565" />
                  </node>
                  <node concept="37vLTG" id="7j" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:231307155598714565" />
                    <node concept="3uibUv" id="7m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:231307155598714565" />
                    </node>
                    <node concept="2AHcQZ" id="7n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:231307155598714565" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7k" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:231307155598714565" />
                    <node concept="3uibUv" id="7o" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:231307155598714565" />
                    </node>
                    <node concept="2AHcQZ" id="7p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:231307155598714565" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7l" role="3clF47">
                    <uo k="s:originTrace" v="n:231307155598714565" />
                    <node concept="3cpWs8" id="7q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:231307155598714565" />
                      <node concept="3cpWsn" id="7v" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:231307155598714565" />
                        <node concept="10P_77" id="7w" role="1tU5fm">
                          <uo k="s:originTrace" v="n:231307155598714565" />
                        </node>
                        <node concept="1rXfSq" id="7x" role="33vP2m">
                          <ref role="37wK5l" node="6R" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:231307155598714565" />
                          <node concept="2OqwBi" id="7y" role="37wK5m">
                            <uo k="s:originTrace" v="n:231307155598714565" />
                            <node concept="37vLTw" id="7A" role="2Oq$k0">
                              <ref role="3cqZAo" node="7j" resolve="context" />
                              <uo k="s:originTrace" v="n:231307155598714565" />
                            </node>
                            <node concept="liA8E" id="7B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:231307155598714565" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7z" role="37wK5m">
                            <uo k="s:originTrace" v="n:231307155598714565" />
                            <node concept="37vLTw" id="7C" role="2Oq$k0">
                              <ref role="3cqZAo" node="7j" resolve="context" />
                              <uo k="s:originTrace" v="n:231307155598714565" />
                            </node>
                            <node concept="liA8E" id="7D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:231307155598714565" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7$" role="37wK5m">
                            <uo k="s:originTrace" v="n:231307155598714565" />
                            <node concept="37vLTw" id="7E" role="2Oq$k0">
                              <ref role="3cqZAo" node="7j" resolve="context" />
                              <uo k="s:originTrace" v="n:231307155598714565" />
                            </node>
                            <node concept="liA8E" id="7F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:231307155598714565" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7_" role="37wK5m">
                            <uo k="s:originTrace" v="n:231307155598714565" />
                            <node concept="37vLTw" id="7G" role="2Oq$k0">
                              <ref role="3cqZAo" node="7j" resolve="context" />
                              <uo k="s:originTrace" v="n:231307155598714565" />
                            </node>
                            <node concept="liA8E" id="7H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:231307155598714565" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:231307155598714565" />
                    </node>
                    <node concept="3clFbJ" id="7s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:231307155598714565" />
                      <node concept="3clFbS" id="7I" role="3clFbx">
                        <uo k="s:originTrace" v="n:231307155598714565" />
                        <node concept="3clFbF" id="7K" role="3cqZAp">
                          <uo k="s:originTrace" v="n:231307155598714565" />
                          <node concept="2OqwBi" id="7L" role="3clFbG">
                            <uo k="s:originTrace" v="n:231307155598714565" />
                            <node concept="37vLTw" id="7M" role="2Oq$k0">
                              <ref role="3cqZAo" node="7k" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:231307155598714565" />
                            </node>
                            <node concept="liA8E" id="7N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:231307155598714565" />
                              <node concept="1dyn4i" id="7O" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:231307155598714565" />
                                <node concept="2ShNRf" id="7P" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:231307155598714565" />
                                  <node concept="1pGfFk" id="7Q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:231307155598714565" />
                                    <node concept="Xl_RD" id="7R" role="37wK5m">
                                      <property role="Xl_RC" value="r:d01b97ee-eb54-4b3c-b85e-f72b7435869b(org.iets3.core.expr.data.constraints)" />
                                      <uo k="s:originTrace" v="n:231307155598714565" />
                                    </node>
                                    <node concept="Xl_RD" id="7S" role="37wK5m">
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
                      <node concept="1Wc70l" id="7J" role="3clFbw">
                        <uo k="s:originTrace" v="n:231307155598714565" />
                        <node concept="3y3z36" id="7T" role="3uHU7w">
                          <uo k="s:originTrace" v="n:231307155598714565" />
                          <node concept="10Nm6u" id="7V" role="3uHU7w">
                            <uo k="s:originTrace" v="n:231307155598714565" />
                          </node>
                          <node concept="37vLTw" id="7W" role="3uHU7B">
                            <ref role="3cqZAo" node="7k" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:231307155598714565" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7U" role="3uHU7B">
                          <uo k="s:originTrace" v="n:231307155598714565" />
                          <node concept="37vLTw" id="7X" role="3fr31v">
                            <ref role="3cqZAo" node="7v" resolve="result" />
                            <uo k="s:originTrace" v="n:231307155598714565" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:231307155598714565" />
                    </node>
                    <node concept="3clFbF" id="7u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:231307155598714565" />
                      <node concept="37vLTw" id="7Y" role="3clFbG">
                        <ref role="3cqZAo" node="7v" resolve="result" />
                        <uo k="s:originTrace" v="n:231307155598714565" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7e" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:231307155598714565" />
                </node>
                <node concept="3uibUv" id="7f" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:231307155598714565" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:231307155598714565" />
      </node>
    </node>
    <node concept="3clFb_" id="6Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:231307155598714565" />
      <node concept="3Tmbuc" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598714565" />
      </node>
      <node concept="3uibUv" id="80" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:231307155598714565" />
        <node concept="3uibUv" id="83" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:231307155598714565" />
        </node>
        <node concept="3uibUv" id="84" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:231307155598714565" />
        </node>
      </node>
      <node concept="3clFbS" id="81" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598714565" />
        <node concept="3cpWs8" id="85" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598714565" />
          <node concept="3cpWsn" id="89" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:231307155598714565" />
            <node concept="3uibUv" id="8a" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:231307155598714565" />
            </node>
            <node concept="2ShNRf" id="8b" role="33vP2m">
              <uo k="s:originTrace" v="n:231307155598714565" />
              <node concept="YeOm9" id="8c" role="2ShVmc">
                <uo k="s:originTrace" v="n:231307155598714565" />
                <node concept="1Y3b0j" id="8d" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:231307155598714565" />
                  <node concept="1BaE9c" id="8e" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="row$H2K_" />
                    <uo k="s:originTrace" v="n:231307155598714565" />
                    <node concept="2YIFZM" id="8k" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:231307155598714565" />
                      <node concept="1adDum" id="8l" role="37wK5m">
                        <property role="1adDun" value="0xb25b8ad14d3d4e45L" />
                        <uo k="s:originTrace" v="n:231307155598714565" />
                      </node>
                      <node concept="1adDum" id="8m" role="37wK5m">
                        <property role="1adDun" value="0x8c7872091b39fddaL" />
                        <uo k="s:originTrace" v="n:231307155598714565" />
                      </node>
                      <node concept="1adDum" id="8n" role="37wK5m">
                        <property role="1adDun" value="0x335c4a1eb7667f8L" />
                        <uo k="s:originTrace" v="n:231307155598714565" />
                      </node>
                      <node concept="1adDum" id="8o" role="37wK5m">
                        <property role="1adDun" value="0x335c4a1eb766ba2L" />
                        <uo k="s:originTrace" v="n:231307155598714565" />
                      </node>
                      <node concept="Xl_RD" id="8p" role="37wK5m">
                        <property role="Xl_RC" value="row" />
                        <uo k="s:originTrace" v="n:231307155598714565" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8f" role="1B3o_S">
                    <uo k="s:originTrace" v="n:231307155598714565" />
                  </node>
                  <node concept="Xjq3P" id="8g" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598714565" />
                  </node>
                  <node concept="3clFbT" id="8h" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:231307155598714565" />
                  </node>
                  <node concept="3clFbT" id="8i" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598714565" />
                  </node>
                  <node concept="3clFb_" id="8j" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:231307155598714565" />
                    <node concept="3Tm1VV" id="8q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:231307155598714565" />
                    </node>
                    <node concept="3uibUv" id="8r" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:231307155598714565" />
                    </node>
                    <node concept="2AHcQZ" id="8s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:231307155598714565" />
                    </node>
                    <node concept="3clFbS" id="8t" role="3clF47">
                      <uo k="s:originTrace" v="n:231307155598714565" />
                      <node concept="3cpWs6" id="8v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:231307155598714565" />
                        <node concept="2ShNRf" id="8w" role="3cqZAk">
                          <uo k="s:originTrace" v="n:231307155598723988" />
                          <node concept="YeOm9" id="8x" role="2ShVmc">
                            <uo k="s:originTrace" v="n:231307155598723988" />
                            <node concept="1Y3b0j" id="8y" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:231307155598723988" />
                              <node concept="3Tm1VV" id="8z" role="1B3o_S">
                                <uo k="s:originTrace" v="n:231307155598723988" />
                              </node>
                              <node concept="3clFb_" id="8$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:231307155598723988" />
                                <node concept="3Tm1VV" id="8A" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:231307155598723988" />
                                </node>
                                <node concept="3uibUv" id="8B" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:231307155598723988" />
                                </node>
                                <node concept="3clFbS" id="8C" role="3clF47">
                                  <uo k="s:originTrace" v="n:231307155598723988" />
                                  <node concept="3cpWs6" id="8E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:231307155598723988" />
                                    <node concept="2ShNRf" id="8F" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:231307155598723988" />
                                      <node concept="1pGfFk" id="8G" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:231307155598723988" />
                                        <node concept="Xl_RD" id="8H" role="37wK5m">
                                          <property role="Xl_RC" value="r:d01b97ee-eb54-4b3c-b85e-f72b7435869b(org.iets3.core.expr.data.constraints)" />
                                          <uo k="s:originTrace" v="n:231307155598723988" />
                                        </node>
                                        <node concept="Xl_RD" id="8I" role="37wK5m">
                                          <property role="Xl_RC" value="231307155598723988" />
                                          <uo k="s:originTrace" v="n:231307155598723988" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8D" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:231307155598723988" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8_" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:231307155598723988" />
                                <node concept="3Tm1VV" id="8J" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:231307155598723988" />
                                </node>
                                <node concept="3uibUv" id="8K" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:231307155598723988" />
                                </node>
                                <node concept="37vLTG" id="8L" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:231307155598723988" />
                                  <node concept="3uibUv" id="8O" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:231307155598723988" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8M" role="3clF47">
                                  <uo k="s:originTrace" v="n:231307155598723988" />
                                  <node concept="3clFbF" id="8P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:231307155598724343" />
                                    <node concept="2YIFZM" id="8Q" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:231307155598724808" />
                                      <node concept="2OqwBi" id="8R" role="37wK5m">
                                        <uo k="s:originTrace" v="n:231307155598739634" />
                                        <node concept="2OqwBi" id="8S" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:231307155598736055" />
                                          <node concept="1PxgMI" id="8U" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:231307155598734784" />
                                            <node concept="chp4Y" id="8W" role="3oSUPX">
                                              <ref role="cht4Q" to="e9k1:cPLa7Fstqs" resolve="DataSelector" />
                                              <uo k="s:originTrace" v="n:231307155598735134" />
                                            </node>
                                            <node concept="2OqwBi" id="8X" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:231307155598729353" />
                                              <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:231307155598726409" />
                                                <node concept="1DoJHT" id="90" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:231307155598725668" />
                                                  <node concept="3uibUv" id="92" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="93" role="1EMhIo">
                                                    <ref role="3cqZAo" node="8L" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="91" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:231307155598727236" />
                                                  <node concept="1xMEDy" id="94" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:231307155598727238" />
                                                    <node concept="chp4Y" id="96" role="ri$Ld">
                                                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                                      <uo k="s:originTrace" v="n:231307155598727798" />
                                                    </node>
                                                  </node>
                                                  <node concept="1xIGOp" id="95" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:231307155598728367" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="8Z" role="2OqNvi">
                                                <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                                <uo k="s:originTrace" v="n:231307155598731251" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="8V" role="2OqNvi">
                                            <ref role="3Tt5mk" to="e9k1:cPLa7FstD4" resolve="table" />
                                            <uo k="s:originTrace" v="n:231307155598737993" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="8T" role="2OqNvi">
                                          <ref role="3TtcxE" to="e9k1:cPLa7FpRVO" resolve="rows" />
                                          <uo k="s:originTrace" v="n:231307155598742102" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8N" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:231307155598723988" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8u" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:231307155598714565" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598714565" />
          <node concept="3cpWsn" id="97" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:231307155598714565" />
            <node concept="3uibUv" id="98" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:231307155598714565" />
              <node concept="3uibUv" id="9a" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:231307155598714565" />
              </node>
              <node concept="3uibUv" id="9b" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:231307155598714565" />
              </node>
            </node>
            <node concept="2ShNRf" id="99" role="33vP2m">
              <uo k="s:originTrace" v="n:231307155598714565" />
              <node concept="1pGfFk" id="9c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:231307155598714565" />
                <node concept="3uibUv" id="9d" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:231307155598714565" />
                </node>
                <node concept="3uibUv" id="9e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:231307155598714565" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598714565" />
          <node concept="2OqwBi" id="9f" role="3clFbG">
            <uo k="s:originTrace" v="n:231307155598714565" />
            <node concept="37vLTw" id="9g" role="2Oq$k0">
              <ref role="3cqZAo" node="97" resolve="references" />
              <uo k="s:originTrace" v="n:231307155598714565" />
            </node>
            <node concept="liA8E" id="9h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:231307155598714565" />
              <node concept="2OqwBi" id="9i" role="37wK5m">
                <uo k="s:originTrace" v="n:231307155598714565" />
                <node concept="37vLTw" id="9k" role="2Oq$k0">
                  <ref role="3cqZAo" node="89" resolve="d0" />
                  <uo k="s:originTrace" v="n:231307155598714565" />
                </node>
                <node concept="liA8E" id="9l" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:231307155598714565" />
                </node>
              </node>
              <node concept="37vLTw" id="9j" role="37wK5m">
                <ref role="3cqZAo" node="89" resolve="d0" />
                <uo k="s:originTrace" v="n:231307155598714565" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="88" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598714565" />
          <node concept="37vLTw" id="9m" role="3clFbG">
            <ref role="3cqZAo" node="97" resolve="references" />
            <uo k="s:originTrace" v="n:231307155598714565" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="82" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:231307155598714565" />
      </node>
    </node>
    <node concept="2YIFZL" id="6R" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:231307155598714565" />
      <node concept="10P_77" id="9n" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598714565" />
      </node>
      <node concept="3Tm6S6" id="9o" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598714565" />
      </node>
      <node concept="3clFbS" id="9p" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598714754" />
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598715380" />
          <node concept="2OqwBi" id="9v" role="3clFbG">
            <uo k="s:originTrace" v="n:231307155598721547" />
            <node concept="2OqwBi" id="9w" role="2Oq$k0">
              <uo k="s:originTrace" v="n:231307155598717812" />
              <node concept="1PxgMI" id="9y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:231307155598716148" />
                <node concept="chp4Y" id="9$" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:231307155598716388" />
                </node>
                <node concept="37vLTw" id="9_" role="1m5AlR">
                  <ref role="3cqZAo" node="9r" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:231307155598715379" />
                </node>
              </node>
              <node concept="3TrEf2" id="9z" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                <uo k="s:originTrace" v="n:231307155598720182" />
              </node>
            </node>
            <node concept="1mIQ4w" id="9x" role="2OqNvi">
              <uo k="s:originTrace" v="n:231307155598722700" />
              <node concept="chp4Y" id="9A" role="cj9EA">
                <ref role="cht4Q" to="e9k1:cPLa7Fstqs" resolve="DataSelector" />
                <uo k="s:originTrace" v="n:231307155598722923" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:231307155598714565" />
        <node concept="3uibUv" id="9B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:231307155598714565" />
        </node>
      </node>
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:231307155598714565" />
        <node concept="3uibUv" id="9C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:231307155598714565" />
        </node>
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:231307155598714565" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:231307155598714565" />
        </node>
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:231307155598714565" />
        <node concept="3uibUv" id="9E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:231307155598714565" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9F">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="DataRowSelector_Constraints" />
    <uo k="s:originTrace" v="n:4073179274522621636" />
    <node concept="3Tm1VV" id="9G" role="1B3o_S">
      <uo k="s:originTrace" v="n:4073179274522621636" />
    </node>
    <node concept="3uibUv" id="9H" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4073179274522621636" />
    </node>
    <node concept="3clFbW" id="9I" role="jymVt">
      <uo k="s:originTrace" v="n:4073179274522621636" />
      <node concept="3cqZAl" id="9L" role="3clF45">
        <uo k="s:originTrace" v="n:4073179274522621636" />
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <uo k="s:originTrace" v="n:4073179274522621636" />
        <node concept="XkiVB" id="9O" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4073179274522621636" />
          <node concept="1BaE9c" id="9P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataRowSelector$2t" />
            <uo k="s:originTrace" v="n:4073179274522621636" />
            <node concept="2YIFZM" id="9Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4073179274522621636" />
              <node concept="1adDum" id="9R" role="37wK5m">
                <property role="1adDun" value="0xb25b8ad14d3d4e45L" />
                <uo k="s:originTrace" v="n:4073179274522621636" />
              </node>
              <node concept="1adDum" id="9S" role="37wK5m">
                <property role="1adDun" value="0x8c7872091b39fddaL" />
                <uo k="s:originTrace" v="n:4073179274522621636" />
              </node>
              <node concept="1adDum" id="9T" role="37wK5m">
                <property role="1adDun" value="0x3886d6f8346755bcL" />
                <uo k="s:originTrace" v="n:4073179274522621636" />
              </node>
              <node concept="Xl_RD" id="9U" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.data.structure.DataRowSelector" />
                <uo k="s:originTrace" v="n:4073179274522621636" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9N" role="1B3o_S">
        <uo k="s:originTrace" v="n:4073179274522621636" />
      </node>
    </node>
    <node concept="2tJIrI" id="9J" role="jymVt">
      <uo k="s:originTrace" v="n:4073179274522621636" />
    </node>
    <node concept="3clFb_" id="9K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4073179274522621636" />
      <node concept="3Tmbuc" id="9V" role="1B3o_S">
        <uo k="s:originTrace" v="n:4073179274522621636" />
      </node>
      <node concept="3uibUv" id="9W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4073179274522621636" />
        <node concept="3uibUv" id="9Z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4073179274522621636" />
        </node>
        <node concept="3uibUv" id="a0" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4073179274522621636" />
        </node>
      </node>
      <node concept="3clFbS" id="9X" role="3clF47">
        <uo k="s:originTrace" v="n:4073179274522621636" />
        <node concept="3cpWs8" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4073179274522621636" />
          <node concept="3cpWsn" id="a5" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4073179274522621636" />
            <node concept="3uibUv" id="a6" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4073179274522621636" />
            </node>
            <node concept="2ShNRf" id="a7" role="33vP2m">
              <uo k="s:originTrace" v="n:4073179274522621636" />
              <node concept="YeOm9" id="a8" role="2ShVmc">
                <uo k="s:originTrace" v="n:4073179274522621636" />
                <node concept="1Y3b0j" id="a9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4073179274522621636" />
                  <node concept="1BaE9c" id="aa" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="dataRow$Wb3T" />
                    <uo k="s:originTrace" v="n:4073179274522621636" />
                    <node concept="2YIFZM" id="ag" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4073179274522621636" />
                      <node concept="1adDum" id="ah" role="37wK5m">
                        <property role="1adDun" value="0xb25b8ad14d3d4e45L" />
                        <uo k="s:originTrace" v="n:4073179274522621636" />
                      </node>
                      <node concept="1adDum" id="ai" role="37wK5m">
                        <property role="1adDun" value="0x8c7872091b39fddaL" />
                        <uo k="s:originTrace" v="n:4073179274522621636" />
                      </node>
                      <node concept="1adDum" id="aj" role="37wK5m">
                        <property role="1adDun" value="0x3886d6f8346755bcL" />
                        <uo k="s:originTrace" v="n:4073179274522621636" />
                      </node>
                      <node concept="1adDum" id="ak" role="37wK5m">
                        <property role="1adDun" value="0x3886d6f834675f05L" />
                        <uo k="s:originTrace" v="n:4073179274522621636" />
                      </node>
                      <node concept="Xl_RD" id="al" role="37wK5m">
                        <property role="Xl_RC" value="dataRow" />
                        <uo k="s:originTrace" v="n:4073179274522621636" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ab" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4073179274522621636" />
                  </node>
                  <node concept="Xjq3P" id="ac" role="37wK5m">
                    <uo k="s:originTrace" v="n:4073179274522621636" />
                  </node>
                  <node concept="3clFbT" id="ad" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4073179274522621636" />
                  </node>
                  <node concept="3clFbT" id="ae" role="37wK5m">
                    <uo k="s:originTrace" v="n:4073179274522621636" />
                  </node>
                  <node concept="3clFb_" id="af" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4073179274522621636" />
                    <node concept="3Tm1VV" id="am" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4073179274522621636" />
                    </node>
                    <node concept="3uibUv" id="an" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4073179274522621636" />
                    </node>
                    <node concept="2AHcQZ" id="ao" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4073179274522621636" />
                    </node>
                    <node concept="3clFbS" id="ap" role="3clF47">
                      <uo k="s:originTrace" v="n:4073179274522621636" />
                      <node concept="3cpWs6" id="ar" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4073179274522621636" />
                        <node concept="2ShNRf" id="as" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4073179274522621783" />
                          <node concept="YeOm9" id="at" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4073179274522621783" />
                            <node concept="1Y3b0j" id="au" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4073179274522621783" />
                              <node concept="3Tm1VV" id="av" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4073179274522621783" />
                              </node>
                              <node concept="3clFb_" id="aw" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4073179274522621783" />
                                <node concept="3Tm1VV" id="ay" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4073179274522621783" />
                                </node>
                                <node concept="3uibUv" id="az" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4073179274522621783" />
                                </node>
                                <node concept="3clFbS" id="a$" role="3clF47">
                                  <uo k="s:originTrace" v="n:4073179274522621783" />
                                  <node concept="3cpWs6" id="aA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4073179274522621783" />
                                    <node concept="2ShNRf" id="aB" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4073179274522621783" />
                                      <node concept="1pGfFk" id="aC" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4073179274522621783" />
                                        <node concept="Xl_RD" id="aD" role="37wK5m">
                                          <property role="Xl_RC" value="r:d01b97ee-eb54-4b3c-b85e-f72b7435869b(org.iets3.core.expr.data.constraints)" />
                                          <uo k="s:originTrace" v="n:4073179274522621783" />
                                        </node>
                                        <node concept="Xl_RD" id="aE" role="37wK5m">
                                          <property role="Xl_RC" value="4073179274522621783" />
                                          <uo k="s:originTrace" v="n:4073179274522621783" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="a_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4073179274522621783" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ax" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4073179274522621783" />
                                <node concept="3Tm1VV" id="aF" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4073179274522621783" />
                                </node>
                                <node concept="3uibUv" id="aG" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4073179274522621783" />
                                </node>
                                <node concept="37vLTG" id="aH" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4073179274522621783" />
                                  <node concept="3uibUv" id="aK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4073179274522621783" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="aI" role="3clF47">
                                  <uo k="s:originTrace" v="n:4073179274522621783" />
                                  <node concept="3clFbF" id="aL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8006404979732251697" />
                                    <node concept="2YIFZM" id="aM" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:8006404979732252142" />
                                      <node concept="2OqwBi" id="aN" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8006404979732245943" />
                                        <node concept="2OqwBi" id="aO" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8006404979732241732" />
                                          <node concept="1PxgMI" id="aQ" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8006404979732240239" />
                                            <node concept="chp4Y" id="aS" role="3oSUPX">
                                              <ref role="cht4Q" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
                                              <uo k="s:originTrace" v="n:4073179274522669437" />
                                            </node>
                                            <node concept="2OqwBi" id="aT" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:4073179274522667148" />
                                              <node concept="2OqwBi" id="aU" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:8006404979732226816" />
                                                <node concept="2OqwBi" id="aW" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:8006404979732222929" />
                                                  <node concept="1DoJHT" id="aY" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:4073179274522624051" />
                                                    <node concept="3uibUv" id="b0" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="b1" role="1EMhIo">
                                                      <ref role="3cqZAo" node="aH" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Xjw5R" id="aZ" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:8006404979732223789" />
                                                    <node concept="1xMEDy" id="b2" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:8006404979732223791" />
                                                      <node concept="chp4Y" id="b4" role="ri$Ld">
                                                        <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                                        <uo k="s:originTrace" v="n:8006404979732224689" />
                                                      </node>
                                                    </node>
                                                    <node concept="1xIGOp" id="b3" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:8006404979732225643" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="aX" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                                  <uo k="s:originTrace" v="n:8006404979732228301" />
                                                </node>
                                              </node>
                                              <node concept="3JvlWi" id="aV" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4073179274522669077" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="aR" role="2OqNvi">
                                            <ref role="3Tt5mk" to="e9k1:cPLa7Fs1QU" resolve="table" />
                                            <uo k="s:originTrace" v="n:4073179274522671610" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="aP" role="2OqNvi">
                                          <ref role="3TtcxE" to="e9k1:cPLa7FpRVO" resolve="rows" />
                                          <uo k="s:originTrace" v="n:4073179274522649698" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4073179274522621783" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4073179274522621636" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4073179274522621636" />
          <node concept="3cpWsn" id="b5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4073179274522621636" />
            <node concept="3uibUv" id="b6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4073179274522621636" />
              <node concept="3uibUv" id="b8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4073179274522621636" />
              </node>
              <node concept="3uibUv" id="b9" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4073179274522621636" />
              </node>
            </node>
            <node concept="2ShNRf" id="b7" role="33vP2m">
              <uo k="s:originTrace" v="n:4073179274522621636" />
              <node concept="1pGfFk" id="ba" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4073179274522621636" />
                <node concept="3uibUv" id="bb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4073179274522621636" />
                </node>
                <node concept="3uibUv" id="bc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4073179274522621636" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4073179274522621636" />
          <node concept="2OqwBi" id="bd" role="3clFbG">
            <uo k="s:originTrace" v="n:4073179274522621636" />
            <node concept="37vLTw" id="be" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="references" />
              <uo k="s:originTrace" v="n:4073179274522621636" />
            </node>
            <node concept="liA8E" id="bf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4073179274522621636" />
              <node concept="2OqwBi" id="bg" role="37wK5m">
                <uo k="s:originTrace" v="n:4073179274522621636" />
                <node concept="37vLTw" id="bi" role="2Oq$k0">
                  <ref role="3cqZAo" node="a5" resolve="d0" />
                  <uo k="s:originTrace" v="n:4073179274522621636" />
                </node>
                <node concept="liA8E" id="bj" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4073179274522621636" />
                </node>
              </node>
              <node concept="37vLTw" id="bh" role="37wK5m">
                <ref role="3cqZAo" node="a5" resolve="d0" />
                <uo k="s:originTrace" v="n:4073179274522621636" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4073179274522621636" />
          <node concept="37vLTw" id="bk" role="3clFbG">
            <ref role="3cqZAo" node="b5" resolve="references" />
            <uo k="s:originTrace" v="n:4073179274522621636" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4073179274522621636" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bl">
    <property role="TrG5h" value="DataSelector_Constraints" />
    <uo k="s:originTrace" v="n:231307155598344090" />
    <node concept="3Tm1VV" id="bm" role="1B3o_S">
      <uo k="s:originTrace" v="n:231307155598344090" />
    </node>
    <node concept="3uibUv" id="bn" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:231307155598344090" />
    </node>
    <node concept="3clFbW" id="bo" role="jymVt">
      <uo k="s:originTrace" v="n:231307155598344090" />
      <node concept="3cqZAl" id="br" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598344090" />
      </node>
      <node concept="3clFbS" id="bs" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598344090" />
        <node concept="XkiVB" id="bu" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:231307155598344090" />
          <node concept="1BaE9c" id="bv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataSelector$93" />
            <uo k="s:originTrace" v="n:231307155598344090" />
            <node concept="2YIFZM" id="bw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:231307155598344090" />
              <node concept="1adDum" id="bx" role="37wK5m">
                <property role="1adDun" value="0xb25b8ad14d3d4e45L" />
                <uo k="s:originTrace" v="n:231307155598344090" />
              </node>
              <node concept="1adDum" id="by" role="37wK5m">
                <property role="1adDun" value="0x8c7872091b39fddaL" />
                <uo k="s:originTrace" v="n:231307155598344090" />
              </node>
              <node concept="1adDum" id="bz" role="37wK5m">
                <property role="1adDun" value="0x335c4a1eb71d69cL" />
                <uo k="s:originTrace" v="n:231307155598344090" />
              </node>
              <node concept="Xl_RD" id="b$" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.data.structure.DataSelector" />
                <uo k="s:originTrace" v="n:231307155598344090" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bt" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598344090" />
      </node>
    </node>
    <node concept="2tJIrI" id="bp" role="jymVt">
      <uo k="s:originTrace" v="n:231307155598344090" />
    </node>
    <node concept="3clFb_" id="bq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:231307155598344090" />
      <node concept="3Tmbuc" id="b_" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598344090" />
      </node>
      <node concept="3uibUv" id="bA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:231307155598344090" />
        <node concept="3uibUv" id="bD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:231307155598344090" />
        </node>
        <node concept="3uibUv" id="bE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:231307155598344090" />
        </node>
      </node>
      <node concept="3clFbS" id="bB" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598344090" />
        <node concept="3cpWs8" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598344090" />
          <node concept="3cpWsn" id="bJ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:231307155598344090" />
            <node concept="3uibUv" id="bK" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:231307155598344090" />
            </node>
            <node concept="2ShNRf" id="bL" role="33vP2m">
              <uo k="s:originTrace" v="n:231307155598344090" />
              <node concept="YeOm9" id="bM" role="2ShVmc">
                <uo k="s:originTrace" v="n:231307155598344090" />
                <node concept="1Y3b0j" id="bN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:231307155598344090" />
                  <node concept="1BaE9c" id="bO" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="table$WyyI" />
                    <uo k="s:originTrace" v="n:231307155598344090" />
                    <node concept="2YIFZM" id="bU" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:231307155598344090" />
                      <node concept="1adDum" id="bV" role="37wK5m">
                        <property role="1adDun" value="0xb25b8ad14d3d4e45L" />
                        <uo k="s:originTrace" v="n:231307155598344090" />
                      </node>
                      <node concept="1adDum" id="bW" role="37wK5m">
                        <property role="1adDun" value="0x8c7872091b39fddaL" />
                        <uo k="s:originTrace" v="n:231307155598344090" />
                      </node>
                      <node concept="1adDum" id="bX" role="37wK5m">
                        <property role="1adDun" value="0x335c4a1eb71d69cL" />
                        <uo k="s:originTrace" v="n:231307155598344090" />
                      </node>
                      <node concept="1adDum" id="bY" role="37wK5m">
                        <property role="1adDun" value="0x335c4a1eb71da44L" />
                        <uo k="s:originTrace" v="n:231307155598344090" />
                      </node>
                      <node concept="Xl_RD" id="bZ" role="37wK5m">
                        <property role="Xl_RC" value="table" />
                        <uo k="s:originTrace" v="n:231307155598344090" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:231307155598344090" />
                  </node>
                  <node concept="Xjq3P" id="bQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598344090" />
                  </node>
                  <node concept="3clFbT" id="bR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:231307155598344090" />
                  </node>
                  <node concept="3clFbT" id="bS" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598344090" />
                  </node>
                  <node concept="3clFb_" id="bT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:231307155598344090" />
                    <node concept="3Tm1VV" id="c0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:231307155598344090" />
                    </node>
                    <node concept="3uibUv" id="c1" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:231307155598344090" />
                    </node>
                    <node concept="2AHcQZ" id="c2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:231307155598344090" />
                    </node>
                    <node concept="3clFbS" id="c3" role="3clF47">
                      <uo k="s:originTrace" v="n:231307155598344090" />
                      <node concept="3cpWs6" id="c5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:231307155598344090" />
                        <node concept="2ShNRf" id="c6" role="3cqZAk">
                          <uo k="s:originTrace" v="n:231307155598345873" />
                          <node concept="YeOm9" id="c7" role="2ShVmc">
                            <uo k="s:originTrace" v="n:231307155598345873" />
                            <node concept="1Y3b0j" id="c8" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:231307155598345873" />
                              <node concept="3Tm1VV" id="c9" role="1B3o_S">
                                <uo k="s:originTrace" v="n:231307155598345873" />
                              </node>
                              <node concept="3clFb_" id="ca" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:231307155598345873" />
                                <node concept="3Tm1VV" id="cc" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:231307155598345873" />
                                </node>
                                <node concept="3uibUv" id="cd" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:231307155598345873" />
                                </node>
                                <node concept="3clFbS" id="ce" role="3clF47">
                                  <uo k="s:originTrace" v="n:231307155598345873" />
                                  <node concept="3cpWs6" id="cg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:231307155598345873" />
                                    <node concept="2ShNRf" id="ch" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:231307155598345873" />
                                      <node concept="1pGfFk" id="ci" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:231307155598345873" />
                                        <node concept="Xl_RD" id="cj" role="37wK5m">
                                          <property role="Xl_RC" value="r:d01b97ee-eb54-4b3c-b85e-f72b7435869b(org.iets3.core.expr.data.constraints)" />
                                          <uo k="s:originTrace" v="n:231307155598345873" />
                                        </node>
                                        <node concept="Xl_RD" id="ck" role="37wK5m">
                                          <property role="Xl_RC" value="231307155598345873" />
                                          <uo k="s:originTrace" v="n:231307155598345873" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:231307155598345873" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="cb" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:231307155598345873" />
                                <node concept="3Tm1VV" id="cl" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:231307155598345873" />
                                </node>
                                <node concept="3uibUv" id="cm" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:231307155598345873" />
                                </node>
                                <node concept="37vLTG" id="cn" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:231307155598345873" />
                                  <node concept="3uibUv" id="cq" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:231307155598345873" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="co" role="3clF47">
                                  <uo k="s:originTrace" v="n:231307155598345873" />
                                  <node concept="3clFbF" id="cr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:231307155598345875" />
                                    <node concept="2YIFZM" id="cs" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:231307155598345876" />
                                      <node concept="2OqwBi" id="ct" role="37wK5m">
                                        <uo k="s:originTrace" v="n:4441831677217996794" />
                                        <node concept="2OqwBi" id="cu" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:231307155598345878" />
                                          <node concept="2OqwBi" id="cw" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:231307155598345879" />
                                            <node concept="1DoJHT" id="cy" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:231307155598345880" />
                                              <node concept="3uibUv" id="c$" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="c_" role="1EMhIo">
                                                <ref role="3cqZAo" node="cn" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="cz" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:231307155598345881" />
                                              <node concept="1xMEDy" id="cA" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:231307155598345882" />
                                                <node concept="chp4Y" id="cC" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:231307155598345883" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="cB" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:231307155598345884" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="cx" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:231307155598345885" />
                                            <node concept="35c_gC" id="cD" role="37wK5m">
                                              <ref role="35c_gD" to="e9k1:cPLa7Fp8FI" resolve="DataTable" />
                                              <uo k="s:originTrace" v="n:4441831677216919107" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="cv" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4441831677217997781" />
                                          <node concept="chp4Y" id="cE" role="v3oSu">
                                            <ref role="cht4Q" to="e9k1:cPLa7Fp8FI" resolve="DataTable" />
                                            <uo k="s:originTrace" v="n:4441831677217998213" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:231307155598345873" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:231307155598344090" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bG" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598344090" />
          <node concept="3cpWsn" id="cF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:231307155598344090" />
            <node concept="3uibUv" id="cG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:231307155598344090" />
              <node concept="3uibUv" id="cI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:231307155598344090" />
              </node>
              <node concept="3uibUv" id="cJ" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:231307155598344090" />
              </node>
            </node>
            <node concept="2ShNRf" id="cH" role="33vP2m">
              <uo k="s:originTrace" v="n:231307155598344090" />
              <node concept="1pGfFk" id="cK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:231307155598344090" />
                <node concept="3uibUv" id="cL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:231307155598344090" />
                </node>
                <node concept="3uibUv" id="cM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:231307155598344090" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598344090" />
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <uo k="s:originTrace" v="n:231307155598344090" />
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="cF" resolve="references" />
              <uo k="s:originTrace" v="n:231307155598344090" />
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:231307155598344090" />
              <node concept="2OqwBi" id="cQ" role="37wK5m">
                <uo k="s:originTrace" v="n:231307155598344090" />
                <node concept="37vLTw" id="cS" role="2Oq$k0">
                  <ref role="3cqZAo" node="bJ" resolve="d0" />
                  <uo k="s:originTrace" v="n:231307155598344090" />
                </node>
                <node concept="liA8E" id="cT" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:231307155598344090" />
                </node>
              </node>
              <node concept="37vLTw" id="cR" role="37wK5m">
                <ref role="3cqZAo" node="bJ" resolve="d0" />
                <uo k="s:originTrace" v="n:231307155598344090" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598344090" />
          <node concept="37vLTw" id="cU" role="3clFbG">
            <ref role="3cqZAo" node="cF" resolve="references" />
            <uo k="s:originTrace" v="n:231307155598344090" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:231307155598344090" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cV">
    <property role="TrG5h" value="DataTableLookUp_Constraints" />
    <uo k="s:originTrace" v="n:512624657163675378" />
    <node concept="3Tm1VV" id="cW" role="1B3o_S">
      <uo k="s:originTrace" v="n:512624657163675378" />
    </node>
    <node concept="3uibUv" id="cX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:512624657163675378" />
    </node>
    <node concept="3clFbW" id="cY" role="jymVt">
      <uo k="s:originTrace" v="n:512624657163675378" />
      <node concept="3cqZAl" id="d2" role="3clF45">
        <uo k="s:originTrace" v="n:512624657163675378" />
      </node>
      <node concept="3clFbS" id="d3" role="3clF47">
        <uo k="s:originTrace" v="n:512624657163675378" />
        <node concept="XkiVB" id="d5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:512624657163675378" />
          <node concept="1BaE9c" id="d6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataTableLookUp$fU" />
            <uo k="s:originTrace" v="n:512624657163675378" />
            <node concept="2YIFZM" id="d7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:512624657163675378" />
              <node concept="1adDum" id="d8" role="37wK5m">
                <property role="1adDun" value="0xb25b8ad14d3d4e45L" />
                <uo k="s:originTrace" v="n:512624657163675378" />
              </node>
              <node concept="1adDum" id="d9" role="37wK5m">
                <property role="1adDun" value="0x8c7872091b39fddaL" />
                <uo k="s:originTrace" v="n:512624657163675378" />
              </node>
              <node concept="1adDum" id="da" role="37wK5m">
                <property role="1adDun" value="0x71d3568e1587f82L" />
                <uo k="s:originTrace" v="n:512624657163675378" />
              </node>
              <node concept="Xl_RD" id="db" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.data.structure.DataTableLookUp" />
                <uo k="s:originTrace" v="n:512624657163675378" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d4" role="1B3o_S">
        <uo k="s:originTrace" v="n:512624657163675378" />
      </node>
    </node>
    <node concept="2tJIrI" id="cZ" role="jymVt">
      <uo k="s:originTrace" v="n:512624657163675378" />
    </node>
    <node concept="3clFb_" id="d0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:512624657163675378" />
      <node concept="3Tmbuc" id="dc" role="1B3o_S">
        <uo k="s:originTrace" v="n:512624657163675378" />
      </node>
      <node concept="3uibUv" id="dd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:512624657163675378" />
        <node concept="3uibUv" id="dg" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:512624657163675378" />
        </node>
        <node concept="3uibUv" id="dh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:512624657163675378" />
        </node>
      </node>
      <node concept="3clFbS" id="de" role="3clF47">
        <uo k="s:originTrace" v="n:512624657163675378" />
        <node concept="3clFbF" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:512624657163675378" />
          <node concept="2ShNRf" id="dj" role="3clFbG">
            <uo k="s:originTrace" v="n:512624657163675378" />
            <node concept="YeOm9" id="dk" role="2ShVmc">
              <uo k="s:originTrace" v="n:512624657163675378" />
              <node concept="1Y3b0j" id="dl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:512624657163675378" />
                <node concept="3Tm1VV" id="dm" role="1B3o_S">
                  <uo k="s:originTrace" v="n:512624657163675378" />
                </node>
                <node concept="3clFb_" id="dn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:512624657163675378" />
                  <node concept="3Tm1VV" id="dq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:512624657163675378" />
                  </node>
                  <node concept="2AHcQZ" id="dr" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:512624657163675378" />
                  </node>
                  <node concept="3uibUv" id="ds" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:512624657163675378" />
                  </node>
                  <node concept="37vLTG" id="dt" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:512624657163675378" />
                    <node concept="3uibUv" id="dw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:512624657163675378" />
                    </node>
                    <node concept="2AHcQZ" id="dx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:512624657163675378" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="du" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:512624657163675378" />
                    <node concept="3uibUv" id="dy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:512624657163675378" />
                    </node>
                    <node concept="2AHcQZ" id="dz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:512624657163675378" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dv" role="3clF47">
                    <uo k="s:originTrace" v="n:512624657163675378" />
                    <node concept="3cpWs8" id="d$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512624657163675378" />
                      <node concept="3cpWsn" id="dD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:512624657163675378" />
                        <node concept="10P_77" id="dE" role="1tU5fm">
                          <uo k="s:originTrace" v="n:512624657163675378" />
                        </node>
                        <node concept="1rXfSq" id="dF" role="33vP2m">
                          <ref role="37wK5l" node="d1" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:512624657163675378" />
                          <node concept="2OqwBi" id="dG" role="37wK5m">
                            <uo k="s:originTrace" v="n:512624657163675378" />
                            <node concept="37vLTw" id="dK" role="2Oq$k0">
                              <ref role="3cqZAo" node="dt" resolve="context" />
                              <uo k="s:originTrace" v="n:512624657163675378" />
                            </node>
                            <node concept="liA8E" id="dL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:512624657163675378" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dH" role="37wK5m">
                            <uo k="s:originTrace" v="n:512624657163675378" />
                            <node concept="37vLTw" id="dM" role="2Oq$k0">
                              <ref role="3cqZAo" node="dt" resolve="context" />
                              <uo k="s:originTrace" v="n:512624657163675378" />
                            </node>
                            <node concept="liA8E" id="dN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:512624657163675378" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dI" role="37wK5m">
                            <uo k="s:originTrace" v="n:512624657163675378" />
                            <node concept="37vLTw" id="dO" role="2Oq$k0">
                              <ref role="3cqZAo" node="dt" resolve="context" />
                              <uo k="s:originTrace" v="n:512624657163675378" />
                            </node>
                            <node concept="liA8E" id="dP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:512624657163675378" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:512624657163675378" />
                            <node concept="37vLTw" id="dQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="dt" resolve="context" />
                              <uo k="s:originTrace" v="n:512624657163675378" />
                            </node>
                            <node concept="liA8E" id="dR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:512624657163675378" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512624657163675378" />
                    </node>
                    <node concept="3clFbJ" id="dA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512624657163675378" />
                      <node concept="3clFbS" id="dS" role="3clFbx">
                        <uo k="s:originTrace" v="n:512624657163675378" />
                        <node concept="3clFbF" id="dU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:512624657163675378" />
                          <node concept="2OqwBi" id="dV" role="3clFbG">
                            <uo k="s:originTrace" v="n:512624657163675378" />
                            <node concept="37vLTw" id="dW" role="2Oq$k0">
                              <ref role="3cqZAo" node="du" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:512624657163675378" />
                            </node>
                            <node concept="liA8E" id="dX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:512624657163675378" />
                              <node concept="1dyn4i" id="dY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:512624657163675378" />
                                <node concept="2ShNRf" id="dZ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:512624657163675378" />
                                  <node concept="1pGfFk" id="e0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:512624657163675378" />
                                    <node concept="Xl_RD" id="e1" role="37wK5m">
                                      <property role="Xl_RC" value="r:d01b97ee-eb54-4b3c-b85e-f72b7435869b(org.iets3.core.expr.data.constraints)" />
                                      <uo k="s:originTrace" v="n:512624657163675378" />
                                    </node>
                                    <node concept="Xl_RD" id="e2" role="37wK5m">
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
                      <node concept="1Wc70l" id="dT" role="3clFbw">
                        <uo k="s:originTrace" v="n:512624657163675378" />
                        <node concept="3y3z36" id="e3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:512624657163675378" />
                          <node concept="10Nm6u" id="e5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:512624657163675378" />
                          </node>
                          <node concept="37vLTw" id="e6" role="3uHU7B">
                            <ref role="3cqZAo" node="du" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:512624657163675378" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="e4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:512624657163675378" />
                          <node concept="37vLTw" id="e7" role="3fr31v">
                            <ref role="3cqZAo" node="dD" resolve="result" />
                            <uo k="s:originTrace" v="n:512624657163675378" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512624657163675378" />
                    </node>
                    <node concept="3clFbF" id="dC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512624657163675378" />
                      <node concept="37vLTw" id="e8" role="3clFbG">
                        <ref role="3cqZAo" node="dD" resolve="result" />
                        <uo k="s:originTrace" v="n:512624657163675378" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="do" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:512624657163675378" />
                </node>
                <node concept="3uibUv" id="dp" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:512624657163675378" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="df" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:512624657163675378" />
      </node>
    </node>
    <node concept="2YIFZL" id="d1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:512624657163675378" />
      <node concept="10P_77" id="e9" role="3clF45">
        <uo k="s:originTrace" v="n:512624657163675378" />
      </node>
      <node concept="3Tm6S6" id="ea" role="1B3o_S">
        <uo k="s:originTrace" v="n:512624657163675378" />
      </node>
      <node concept="3clFbS" id="eb" role="3clF47">
        <uo k="s:originTrace" v="n:512624657163675380" />
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:512624657163675386" />
          <node concept="2OqwBi" id="eh" role="3clFbG">
            <uo k="s:originTrace" v="n:512624657163675387" />
            <node concept="2OqwBi" id="ei" role="2Oq$k0">
              <uo k="s:originTrace" v="n:512624657163675388" />
              <node concept="1PxgMI" id="ek" role="2Oq$k0">
                <uo k="s:originTrace" v="n:512624657163675389" />
                <node concept="chp4Y" id="em" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:512624657163675390" />
                </node>
                <node concept="37vLTw" id="en" role="1m5AlR">
                  <ref role="3cqZAo" node="ed" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:512624657163675391" />
                </node>
              </node>
              <node concept="3TrEf2" id="el" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                <uo k="s:originTrace" v="n:512624657163675392" />
              </node>
            </node>
            <node concept="1mIQ4w" id="ej" role="2OqNvi">
              <uo k="s:originTrace" v="n:512624657163675393" />
              <node concept="chp4Y" id="eo" role="cj9EA">
                <ref role="cht4Q" to="e9k1:cPLa7Fstqs" resolve="DataSelector" />
                <uo k="s:originTrace" v="n:512624657163675394" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ec" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:512624657163675378" />
        <node concept="3uibUv" id="ep" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512624657163675378" />
        </node>
      </node>
      <node concept="37vLTG" id="ed" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:512624657163675378" />
        <node concept="3uibUv" id="eq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512624657163675378" />
        </node>
      </node>
      <node concept="37vLTG" id="ee" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:512624657163675378" />
        <node concept="3uibUv" id="er" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:512624657163675378" />
        </node>
      </node>
      <node concept="37vLTG" id="ef" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:512624657163675378" />
        <node concept="3uibUv" id="es" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:512624657163675378" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="et">
    <property role="TrG5h" value="DataTableType_Constraints" />
    <uo k="s:originTrace" v="n:231307155598225345" />
    <node concept="3Tm1VV" id="eu" role="1B3o_S">
      <uo k="s:originTrace" v="n:231307155598225345" />
    </node>
    <node concept="3uibUv" id="ev" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:231307155598225345" />
    </node>
    <node concept="3clFbW" id="ew" role="jymVt">
      <uo k="s:originTrace" v="n:231307155598225345" />
      <node concept="3cqZAl" id="ez" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598225345" />
      </node>
      <node concept="3clFbS" id="e$" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598225345" />
        <node concept="XkiVB" id="eA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:231307155598225345" />
          <node concept="1BaE9c" id="eB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataTableType$eA" />
            <uo k="s:originTrace" v="n:231307155598225345" />
            <node concept="2YIFZM" id="eC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:231307155598225345" />
              <node concept="1adDum" id="eD" role="37wK5m">
                <property role="1adDun" value="0xb25b8ad14d3d4e45L" />
                <uo k="s:originTrace" v="n:231307155598225345" />
              </node>
              <node concept="1adDum" id="eE" role="37wK5m">
                <property role="1adDun" value="0x8c7872091b39fddaL" />
                <uo k="s:originTrace" v="n:231307155598225345" />
              </node>
              <node concept="1adDum" id="eF" role="37wK5m">
                <property role="1adDun" value="0x335c4a1eb7017c4L" />
                <uo k="s:originTrace" v="n:231307155598225345" />
              </node>
              <node concept="Xl_RD" id="eG" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.data.structure.DataTableType" />
                <uo k="s:originTrace" v="n:231307155598225345" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e_" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598225345" />
      </node>
    </node>
    <node concept="2tJIrI" id="ex" role="jymVt">
      <uo k="s:originTrace" v="n:231307155598225345" />
    </node>
    <node concept="3clFb_" id="ey" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:231307155598225345" />
      <node concept="3Tmbuc" id="eH" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598225345" />
      </node>
      <node concept="3uibUv" id="eI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:231307155598225345" />
        <node concept="3uibUv" id="eL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:231307155598225345" />
        </node>
        <node concept="3uibUv" id="eM" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:231307155598225345" />
        </node>
      </node>
      <node concept="3clFbS" id="eJ" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598225345" />
        <node concept="3cpWs8" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598225345" />
          <node concept="3cpWsn" id="eR" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:231307155598225345" />
            <node concept="3uibUv" id="eS" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:231307155598225345" />
            </node>
            <node concept="2ShNRf" id="eT" role="33vP2m">
              <uo k="s:originTrace" v="n:231307155598225345" />
              <node concept="YeOm9" id="eU" role="2ShVmc">
                <uo k="s:originTrace" v="n:231307155598225345" />
                <node concept="1Y3b0j" id="eV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:231307155598225345" />
                  <node concept="1BaE9c" id="eW" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="table$tErP" />
                    <uo k="s:originTrace" v="n:231307155598225345" />
                    <node concept="2YIFZM" id="f2" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:231307155598225345" />
                      <node concept="1adDum" id="f3" role="37wK5m">
                        <property role="1adDun" value="0xb25b8ad14d3d4e45L" />
                        <uo k="s:originTrace" v="n:231307155598225345" />
                      </node>
                      <node concept="1adDum" id="f4" role="37wK5m">
                        <property role="1adDun" value="0x8c7872091b39fddaL" />
                        <uo k="s:originTrace" v="n:231307155598225345" />
                      </node>
                      <node concept="1adDum" id="f5" role="37wK5m">
                        <property role="1adDun" value="0x335c4a1eb7017c4L" />
                        <uo k="s:originTrace" v="n:231307155598225345" />
                      </node>
                      <node concept="1adDum" id="f6" role="37wK5m">
                        <property role="1adDun" value="0x335c4a1eb701dbaL" />
                        <uo k="s:originTrace" v="n:231307155598225345" />
                      </node>
                      <node concept="Xl_RD" id="f7" role="37wK5m">
                        <property role="Xl_RC" value="table" />
                        <uo k="s:originTrace" v="n:231307155598225345" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:231307155598225345" />
                  </node>
                  <node concept="Xjq3P" id="eY" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598225345" />
                  </node>
                  <node concept="3clFbT" id="eZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:231307155598225345" />
                  </node>
                  <node concept="3clFbT" id="f0" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598225345" />
                  </node>
                  <node concept="3clFb_" id="f1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:231307155598225345" />
                    <node concept="3Tm1VV" id="f8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:231307155598225345" />
                    </node>
                    <node concept="3uibUv" id="f9" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:231307155598225345" />
                    </node>
                    <node concept="2AHcQZ" id="fa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:231307155598225345" />
                    </node>
                    <node concept="3clFbS" id="fb" role="3clF47">
                      <uo k="s:originTrace" v="n:231307155598225345" />
                      <node concept="3cpWs6" id="fd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:231307155598225345" />
                        <node concept="2ShNRf" id="fe" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1249392911697810006" />
                          <node concept="YeOm9" id="ff" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1249392911697810006" />
                            <node concept="1Y3b0j" id="fg" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1249392911697810006" />
                              <node concept="3Tm1VV" id="fh" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1249392911697810006" />
                              </node>
                              <node concept="3clFb_" id="fi" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1249392911697810006" />
                                <node concept="3Tm1VV" id="fk" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                                <node concept="3uibUv" id="fl" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                                <node concept="3clFbS" id="fm" role="3clF47">
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                  <node concept="3cpWs6" id="fo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1249392911697810006" />
                                    <node concept="2ShNRf" id="fp" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1249392911697810006" />
                                      <node concept="1pGfFk" id="fq" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1249392911697810006" />
                                        <node concept="Xl_RD" id="fr" role="37wK5m">
                                          <property role="Xl_RC" value="r:d01b97ee-eb54-4b3c-b85e-f72b7435869b(org.iets3.core.expr.data.constraints)" />
                                          <uo k="s:originTrace" v="n:1249392911697810006" />
                                        </node>
                                        <node concept="Xl_RD" id="fs" role="37wK5m">
                                          <property role="Xl_RC" value="1249392911697810006" />
                                          <uo k="s:originTrace" v="n:1249392911697810006" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fj" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1249392911697810006" />
                                <node concept="3Tm1VV" id="ft" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                                <node concept="3uibUv" id="fu" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                                <node concept="37vLTG" id="fv" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                  <node concept="3uibUv" id="fy" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1249392911697810006" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fw" role="3clF47">
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                  <node concept="3clFbF" id="fz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873137449" />
                                    <node concept="2YIFZM" id="f$" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <uo k="s:originTrace" v="n:1928011281873137730" />
                                      <node concept="2OqwBi" id="f_" role="37wK5m">
                                        <uo k="s:originTrace" v="n:4441831677218002495" />
                                        <node concept="2OqwBi" id="fA" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873137732" />
                                          <node concept="2OqwBi" id="fC" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873137733" />
                                            <node concept="1DoJHT" id="fE" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873137734" />
                                              <node concept="3uibUv" id="fG" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="fH" role="1EMhIo">
                                                <ref role="3cqZAo" node="fv" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="fF" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873137735" />
                                              <node concept="1xMEDy" id="fI" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873137736" />
                                                <node concept="chp4Y" id="fK" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873137737" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="fJ" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1887965683633744360" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="fD" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873137738" />
                                            <node concept="35c_gC" id="fL" role="37wK5m">
                                              <ref role="35c_gD" to="e9k1:cPLa7Fp8FI" resolve="DataTable" />
                                              <uo k="s:originTrace" v="n:4441831677216921808" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="fB" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4441831677218003288" />
                                          <node concept="chp4Y" id="fM" role="v3oSu">
                                            <ref role="cht4Q" to="e9k1:cPLa7Fp8FI" resolve="DataTable" />
                                            <uo k="s:originTrace" v="n:4441831677218003954" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:231307155598225345" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598225345" />
          <node concept="3cpWsn" id="fN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:231307155598225345" />
            <node concept="3uibUv" id="fO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:231307155598225345" />
              <node concept="3uibUv" id="fQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:231307155598225345" />
              </node>
              <node concept="3uibUv" id="fR" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:231307155598225345" />
              </node>
            </node>
            <node concept="2ShNRf" id="fP" role="33vP2m">
              <uo k="s:originTrace" v="n:231307155598225345" />
              <node concept="1pGfFk" id="fS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:231307155598225345" />
                <node concept="3uibUv" id="fT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:231307155598225345" />
                </node>
                <node concept="3uibUv" id="fU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:231307155598225345" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598225345" />
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <uo k="s:originTrace" v="n:231307155598225345" />
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="fN" resolve="references" />
              <uo k="s:originTrace" v="n:231307155598225345" />
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:231307155598225345" />
              <node concept="2OqwBi" id="fY" role="37wK5m">
                <uo k="s:originTrace" v="n:231307155598225345" />
                <node concept="37vLTw" id="g0" role="2Oq$k0">
                  <ref role="3cqZAo" node="eR" resolve="d0" />
                  <uo k="s:originTrace" v="n:231307155598225345" />
                </node>
                <node concept="liA8E" id="g1" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:231307155598225345" />
                </node>
              </node>
              <node concept="37vLTw" id="fZ" role="37wK5m">
                <ref role="3cqZAo" node="eR" resolve="d0" />
                <uo k="s:originTrace" v="n:231307155598225345" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598225345" />
          <node concept="37vLTw" id="g2" role="3clFbG">
            <ref role="3cqZAo" node="fN" resolve="references" />
            <uo k="s:originTrace" v="n:231307155598225345" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:231307155598225345" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g3">
    <property role="TrG5h" value="DataTable_Constraints" />
    <uo k="s:originTrace" v="n:8847603084239727124" />
    <node concept="3Tm1VV" id="g4" role="1B3o_S">
      <uo k="s:originTrace" v="n:8847603084239727124" />
    </node>
    <node concept="3uibUv" id="g5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8847603084239727124" />
    </node>
    <node concept="3clFbW" id="g6" role="jymVt">
      <uo k="s:originTrace" v="n:8847603084239727124" />
      <node concept="3cqZAl" id="g8" role="3clF45">
        <uo k="s:originTrace" v="n:8847603084239727124" />
      </node>
      <node concept="3clFbS" id="g9" role="3clF47">
        <uo k="s:originTrace" v="n:8847603084239727124" />
        <node concept="XkiVB" id="gb" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8847603084239727124" />
          <node concept="1BaE9c" id="gc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataTable$qy" />
            <uo k="s:originTrace" v="n:8847603084239727124" />
            <node concept="2YIFZM" id="gd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8847603084239727124" />
              <node concept="1adDum" id="ge" role="37wK5m">
                <property role="1adDun" value="0xb25b8ad14d3d4e45L" />
                <uo k="s:originTrace" v="n:8847603084239727124" />
              </node>
              <node concept="1adDum" id="gf" role="37wK5m">
                <property role="1adDun" value="0x8c7872091b39fddaL" />
                <uo k="s:originTrace" v="n:8847603084239727124" />
              </node>
              <node concept="1adDum" id="gg" role="37wK5m">
                <property role="1adDun" value="0x335c4a1eb648aeeL" />
                <uo k="s:originTrace" v="n:8847603084239727124" />
              </node>
              <node concept="Xl_RD" id="gh" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.data.structure.DataTable" />
                <uo k="s:originTrace" v="n:8847603084239727124" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ga" role="1B3o_S">
        <uo k="s:originTrace" v="n:8847603084239727124" />
      </node>
    </node>
    <node concept="2tJIrI" id="g7" role="jymVt">
      <uo k="s:originTrace" v="n:8847603084239727124" />
    </node>
  </node>
  <node concept="39dXUE" id="gi">
    <node concept="39e2AJ" id="gj" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="gl" role="39e3Y0">
        <ref role="39e2AK" to="j68y:7F9023_OqD1" resolve="DataColDefRef_Constraints" />
        <node concept="385nmt" id="gu" role="385vvn">
          <property role="385vuF" value="DataColDefRef_Constraints" />
          <node concept="3u3nmq" id="gw" role="385v07">
            <property role="3u3nmv" value="8847603084240726593" />
          </node>
        </node>
        <node concept="39e2AT" id="gv" role="39e2AY">
          <ref role="39e2AS" node="1c" resolve="DataColDefRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gm" role="39e3Y0">
        <ref role="39e2AK" to="j68y:cPLa7Ft1XO" resolve="DataColOp_Constraints" />
        <node concept="385nmt" id="gx" role="385vvn">
          <property role="385vuF" value="DataColOp_Constraints" />
          <node concept="3u3nmq" id="gz" role="385v07">
            <property role="3u3nmv" value="231307155598483316" />
          </node>
        </node>
        <node concept="39e2AT" id="gy" role="39e2AY">
          <ref role="39e2AS" node="2j" resolve="DataColOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gn" role="39e3Y0">
        <ref role="39e2AK" to="j68y:3y6PJwOq3Yi" resolve="DataIsInTarget_Constraints" />
        <node concept="385nmt" id="g$" role="385vvn">
          <property role="385vuF" value="DataIsInTarget_Constraints" />
          <node concept="3u3nmq" id="gA" role="385v07">
            <property role="3u3nmv" value="4073179274522673042" />
          </node>
        </node>
        <node concept="39e2AT" id="g_" role="39e2AY">
          <ref role="39e2AS" node="5f" resolve="DataIsInTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="go" role="39e3Y0">
        <ref role="39e2AK" to="j68y:cPLa7FtUr5" resolve="DataRowOp_Constraints" />
        <node concept="385nmt" id="gB" role="385vvn">
          <property role="385vuF" value="DataRowOp_Constraints" />
          <node concept="3u3nmq" id="gD" role="385v07">
            <property role="3u3nmv" value="231307155598714565" />
          </node>
        </node>
        <node concept="39e2AT" id="gC" role="39e2AY">
          <ref role="39e2AS" node="6K" resolve="DataRowOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gp" role="39e3Y0">
        <ref role="39e2AK" to="j68y:3y6PJwOpRr4" resolve="DataRowSelector_Constraints" />
        <node concept="385nmt" id="gE" role="385vvn">
          <property role="385vuF" value="DataRowSelector_Constraints" />
          <node concept="3u3nmq" id="gG" role="385v07">
            <property role="3u3nmv" value="4073179274522621636" />
          </node>
        </node>
        <node concept="39e2AT" id="gF" role="39e2AY">
          <ref role="39e2AS" node="9F" resolve="DataRowSelector_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gq" role="39e3Y0">
        <ref role="39e2AK" to="j68y:cPLa7FsvYq" resolve="DataSelector_Constraints" />
        <node concept="385nmt" id="gH" role="385vvn">
          <property role="385vuF" value="DataSelector_Constraints" />
          <node concept="3u3nmq" id="gJ" role="385v07">
            <property role="3u3nmv" value="231307155598344090" />
          </node>
        </node>
        <node concept="39e2AT" id="gI" role="39e2AY">
          <ref role="39e2AS" node="bl" resolve="DataSelector_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gr" role="39e3Y0">
        <ref role="39e2AK" to="j68y:stdmzxmerM" resolve="DataTableLookUp_Constraints" />
        <node concept="385nmt" id="gK" role="385vvn">
          <property role="385vuF" value="DataTableLookUp_Constraints" />
          <node concept="3u3nmq" id="gM" role="385v07">
            <property role="3u3nmv" value="512624657163675378" />
          </node>
        </node>
        <node concept="39e2AT" id="gL" role="39e2AY">
          <ref role="39e2AS" node="cV" resolve="DataTableLookUp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gs" role="39e3Y0">
        <ref role="39e2AK" to="j68y:cPLa7Fs2Z1" resolve="DataTableType_Constraints" />
        <node concept="385nmt" id="gN" role="385vvn">
          <property role="385vuF" value="DataTableType_Constraints" />
          <node concept="3u3nmq" id="gP" role="385v07">
            <property role="3u3nmv" value="231307155598225345" />
          </node>
        </node>
        <node concept="39e2AT" id="gO" role="39e2AY">
          <ref role="39e2AS" node="et" resolve="DataTableType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gt" role="39e3Y0">
        <ref role="39e2AK" to="j68y:7F9023_KACk" resolve="DataTable_Constraints" />
        <node concept="385nmt" id="gQ" role="385vvn">
          <property role="385vuF" value="DataTable_Constraints" />
          <node concept="3u3nmq" id="gS" role="385v07">
            <property role="3u3nmv" value="8847603084239727124" />
          </node>
        </node>
        <node concept="39e2AT" id="gR" role="39e2AY">
          <ref role="39e2AS" node="g3" resolve="DataTable_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gk" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="gT" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gU" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

