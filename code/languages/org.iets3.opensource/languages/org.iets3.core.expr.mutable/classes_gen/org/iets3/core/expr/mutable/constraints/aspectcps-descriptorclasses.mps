<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd1e4c1(checkpoints/org.iets3.core.expr.mutable.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="oms6" ref="r:c58b8f80-2578-45c4-899a-0d097820721b(org.iets3.core.expr.mutable.constraints)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="8lgj" ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="4lqd" ref="r:4ce62e6d-8c9b-46a5-83ca-ffa0c624b76d(org.iets3.core.expr.mutable.behavior)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="clock" />
    <property role="TrG5h" value="ArtificialClockTarget_Constraints" />
    <uo k="s:originTrace" v="n:3795092733478959098" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3795092733478959098" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3795092733478959098" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3795092733478959098" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3795092733478959098" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3795092733478959098" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:3795092733478959098" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:3795092733478959098" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3795092733478959098" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ArtificialClockTarget$ew" />
            <uo k="s:originTrace" v="n:3795092733478959098" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3795092733478959098" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="fbba51185fc649ffL" />
                <uo k="s:originTrace" v="n:3795092733478959098" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="9c3b0b4469830440L" />
                <uo k="s:originTrace" v="n:3795092733478959098" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="34aae0bbdcabe900L" />
                <uo k="s:originTrace" v="n:3795092733478959098" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.mutable.structure.ArtificialClockTarget" />
                <uo k="s:originTrace" v="n:3795092733478959098" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:3795092733478959098" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3795092733478959098" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3795092733478959098" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:3795092733478959098" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:3795092733478959098" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3795092733478959098" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3795092733478959098" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3795092733478959098" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3795092733478959098" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3795092733478959098" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3795092733478959098" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3795092733478959098" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3795092733478959098" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3795092733478959098" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3795092733478959098" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3795092733478959098" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3795092733478959098" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:3795092733478959098" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3795092733478959098" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3795092733478959098" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3795092733478959098" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3795092733478959098" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:3795092733478959098" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:3795092733478959098" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3795092733478959098" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:3795092733478959098" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:3795092733478959098" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3795092733478959098" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:3795092733478959098" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:3795092733478959098" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3795092733478959098" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:3795092733478959098" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:3795092733478959098" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3795092733478959098" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3795092733478959098" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3795092733478959098" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:3795092733478959098" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3795092733478959098" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:3795092733478959098" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3795092733478959098" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3795092733478959098" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3795092733478959098" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3795092733478959098" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3795092733478959098" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="r:c58b8f80-2578-45c4-899a-0d097820721b(org.iets3.core.expr.mutable.constraints)" />
                                        <uo k="s:originTrace" v="n:3795092733478959098" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
                                        <property role="Xl_RC" value="3795092733478959099" />
                                        <uo k="s:originTrace" v="n:3795092733478959098" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:3795092733478959098" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3795092733478959098" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3795092733478959098" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3795092733478959098" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3795092733478959098" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:3795092733478959098" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3795092733478959098" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3795092733478959098" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:3795092733478959098" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3795092733478959098" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3795092733478959098" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3795092733478959098" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3795092733478959098" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:3795092733478959098" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3795092733478959098" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:3795092733478959100" />
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:3795092733478959557" />
          <node concept="2OqwBi" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:3795092733478962440" />
            <node concept="1PxgMI" id="1j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3795092733478960522" />
              <node concept="chp4Y" id="1l" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:3795092733478961003" />
              </node>
              <node concept="37vLTw" id="1m" role="1m5AlR">
                <ref role="3cqZAo" node="1e" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3795092733478959556" />
              </node>
            </node>
            <node concept="2qgKlT" id="1k" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:3795092733478963983" />
              <node concept="35c_gC" id="1n" role="37wK5m">
                <ref role="35c_gD" to="8lgj:3iESbJsEYtt" resolve="ArtificialClockType" />
                <uo k="s:originTrace" v="n:3795092733478964876" />
              </node>
              <node concept="3clFbT" id="1o" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:3795092733478971651" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3795092733478959098" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3795092733478959098" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3795092733478959098" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3795092733478959098" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3795092733478959098" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3795092733478959098" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3795092733478959098" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3795092733478959098" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1t">
    <property role="3GE5qa" value="box" />
    <property role="TrG5h" value="BoxDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:4255172619710831624" />
    <node concept="3Tm1VV" id="1u" role="1B3o_S">
      <uo k="s:originTrace" v="n:4255172619710831624" />
    </node>
    <node concept="3uibUv" id="1v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4255172619710831624" />
    </node>
    <node concept="3clFbW" id="1w" role="jymVt">
      <uo k="s:originTrace" v="n:4255172619710831624" />
      <node concept="37vLTG" id="1z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4255172619710831624" />
        <node concept="3uibUv" id="1A" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4255172619710831624" />
        </node>
      </node>
      <node concept="3cqZAl" id="1$" role="3clF45">
        <uo k="s:originTrace" v="n:4255172619710831624" />
      </node>
      <node concept="3clFbS" id="1_" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619710831624" />
        <node concept="XkiVB" id="1B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4255172619710831624" />
          <node concept="1BaE9c" id="1D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BoxDotTarget$vl" />
            <uo k="s:originTrace" v="n:4255172619710831624" />
            <node concept="2YIFZM" id="1F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4255172619710831624" />
              <node concept="11gdke" id="1G" role="37wK5m">
                <property role="11gdj1" value="fbba51185fc649ffL" />
                <uo k="s:originTrace" v="n:4255172619710831624" />
              </node>
              <node concept="11gdke" id="1H" role="37wK5m">
                <property role="11gdj1" value="9c3b0b4469830440L" />
                <uo k="s:originTrace" v="n:4255172619710831624" />
              </node>
              <node concept="11gdke" id="1I" role="37wK5m">
                <property role="11gdj1" value="3b0d68f3e7d51becL" />
                <uo k="s:originTrace" v="n:4255172619710831624" />
              </node>
              <node concept="Xl_RD" id="1J" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.mutable.structure.BoxDotTarget" />
                <uo k="s:originTrace" v="n:4255172619710831624" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1E" role="37wK5m">
            <ref role="3cqZAo" node="1z" resolve="initContext" />
            <uo k="s:originTrace" v="n:4255172619710831624" />
          </node>
        </node>
        <node concept="3clFbF" id="1C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4255172619710831624" />
          <node concept="1rXfSq" id="1K" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4255172619710831624" />
            <node concept="2ShNRf" id="1L" role="37wK5m">
              <uo k="s:originTrace" v="n:4255172619710831624" />
              <node concept="YeOm9" id="1M" role="2ShVmc">
                <uo k="s:originTrace" v="n:4255172619710831624" />
                <node concept="1Y3b0j" id="1N" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4255172619710831624" />
                  <node concept="3Tm1VV" id="1O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4255172619710831624" />
                  </node>
                  <node concept="3clFb_" id="1P" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4255172619710831624" />
                    <node concept="3Tm1VV" id="1S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4255172619710831624" />
                    </node>
                    <node concept="2AHcQZ" id="1T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4255172619710831624" />
                    </node>
                    <node concept="3uibUv" id="1U" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4255172619710831624" />
                    </node>
                    <node concept="37vLTG" id="1V" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4255172619710831624" />
                      <node concept="3uibUv" id="1Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4255172619710831624" />
                      </node>
                      <node concept="2AHcQZ" id="1Z" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4255172619710831624" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1W" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4255172619710831624" />
                      <node concept="3uibUv" id="20" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4255172619710831624" />
                      </node>
                      <node concept="2AHcQZ" id="21" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4255172619710831624" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1X" role="3clF47">
                      <uo k="s:originTrace" v="n:4255172619710831624" />
                      <node concept="3cpWs8" id="22" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4255172619710831624" />
                        <node concept="3cpWsn" id="27" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4255172619710831624" />
                          <node concept="10P_77" id="28" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4255172619710831624" />
                          </node>
                          <node concept="1rXfSq" id="29" role="33vP2m">
                            <ref role="37wK5l" node="1y" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4255172619710831624" />
                            <node concept="2OqwBi" id="2a" role="37wK5m">
                              <uo k="s:originTrace" v="n:4255172619710831624" />
                              <node concept="37vLTw" id="2e" role="2Oq$k0">
                                <ref role="3cqZAo" node="1V" resolve="context" />
                                <uo k="s:originTrace" v="n:4255172619710831624" />
                              </node>
                              <node concept="liA8E" id="2f" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4255172619710831624" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2b" role="37wK5m">
                              <uo k="s:originTrace" v="n:4255172619710831624" />
                              <node concept="37vLTw" id="2g" role="2Oq$k0">
                                <ref role="3cqZAo" node="1V" resolve="context" />
                                <uo k="s:originTrace" v="n:4255172619710831624" />
                              </node>
                              <node concept="liA8E" id="2h" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4255172619710831624" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2c" role="37wK5m">
                              <uo k="s:originTrace" v="n:4255172619710831624" />
                              <node concept="37vLTw" id="2i" role="2Oq$k0">
                                <ref role="3cqZAo" node="1V" resolve="context" />
                                <uo k="s:originTrace" v="n:4255172619710831624" />
                              </node>
                              <node concept="liA8E" id="2j" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4255172619710831624" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2d" role="37wK5m">
                              <uo k="s:originTrace" v="n:4255172619710831624" />
                              <node concept="37vLTw" id="2k" role="2Oq$k0">
                                <ref role="3cqZAo" node="1V" resolve="context" />
                                <uo k="s:originTrace" v="n:4255172619710831624" />
                              </node>
                              <node concept="liA8E" id="2l" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4255172619710831624" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="23" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4255172619710831624" />
                      </node>
                      <node concept="3clFbJ" id="24" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4255172619710831624" />
                        <node concept="3clFbS" id="2m" role="3clFbx">
                          <uo k="s:originTrace" v="n:4255172619710831624" />
                          <node concept="3clFbF" id="2o" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4255172619710831624" />
                            <node concept="2OqwBi" id="2p" role="3clFbG">
                              <uo k="s:originTrace" v="n:4255172619710831624" />
                              <node concept="37vLTw" id="2q" role="2Oq$k0">
                                <ref role="3cqZAo" node="1W" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4255172619710831624" />
                              </node>
                              <node concept="liA8E" id="2r" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4255172619710831624" />
                                <node concept="1dyn4i" id="2s" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4255172619710831624" />
                                  <node concept="2ShNRf" id="2t" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4255172619710831624" />
                                    <node concept="1pGfFk" id="2u" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4255172619710831624" />
                                      <node concept="Xl_RD" id="2v" role="37wK5m">
                                        <property role="Xl_RC" value="r:c58b8f80-2578-45c4-899a-0d097820721b(org.iets3.core.expr.mutable.constraints)" />
                                        <uo k="s:originTrace" v="n:4255172619710831624" />
                                      </node>
                                      <node concept="Xl_RD" id="2w" role="37wK5m">
                                        <property role="Xl_RC" value="4255172619710831625" />
                                        <uo k="s:originTrace" v="n:4255172619710831624" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2n" role="3clFbw">
                          <uo k="s:originTrace" v="n:4255172619710831624" />
                          <node concept="3y3z36" id="2x" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4255172619710831624" />
                            <node concept="10Nm6u" id="2z" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4255172619710831624" />
                            </node>
                            <node concept="37vLTw" id="2$" role="3uHU7B">
                              <ref role="3cqZAo" node="1W" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4255172619710831624" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2y" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4255172619710831624" />
                            <node concept="37vLTw" id="2_" role="3fr31v">
                              <ref role="3cqZAo" node="27" resolve="result" />
                              <uo k="s:originTrace" v="n:4255172619710831624" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="25" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4255172619710831624" />
                      </node>
                      <node concept="3clFbF" id="26" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4255172619710831624" />
                        <node concept="37vLTw" id="2A" role="3clFbG">
                          <ref role="3cqZAo" node="27" resolve="result" />
                          <uo k="s:originTrace" v="n:4255172619710831624" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1Q" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4255172619710831624" />
                  </node>
                  <node concept="3uibUv" id="1R" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4255172619710831624" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1x" role="jymVt">
      <uo k="s:originTrace" v="n:4255172619710831624" />
    </node>
    <node concept="2YIFZL" id="1y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4255172619710831624" />
      <node concept="10P_77" id="2B" role="3clF45">
        <uo k="s:originTrace" v="n:4255172619710831624" />
      </node>
      <node concept="3Tm6S6" id="2C" role="1B3o_S">
        <uo k="s:originTrace" v="n:4255172619710831624" />
      </node>
      <node concept="3clFbS" id="2D" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619710831626" />
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4255172619710832083" />
          <node concept="2OqwBi" id="2J" role="3clFbG">
            <uo k="s:originTrace" v="n:4255172619710836109" />
            <node concept="1PxgMI" id="2K" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4255172619710834482" />
              <node concept="chp4Y" id="2M" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:4255172619710834963" />
              </node>
              <node concept="37vLTw" id="2N" role="1m5AlR">
                <ref role="3cqZAo" node="2F" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4255172619710832082" />
              </node>
            </node>
            <node concept="2qgKlT" id="2L" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:4255172619710837563" />
              <node concept="35c_gC" id="2O" role="37wK5m">
                <ref role="35c_gD" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
                <uo k="s:originTrace" v="n:4255172619710838427" />
              </node>
              <node concept="3clFbT" id="2P" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:4255172619710840520" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2E" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4255172619710831624" />
        <node concept="3uibUv" id="2Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4255172619710831624" />
        </node>
      </node>
      <node concept="37vLTG" id="2F" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4255172619710831624" />
        <node concept="3uibUv" id="2R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4255172619710831624" />
        </node>
      </node>
      <node concept="37vLTG" id="2G" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4255172619710831624" />
        <node concept="3uibUv" id="2S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4255172619710831624" />
        </node>
      </node>
      <node concept="37vLTG" id="2H" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4255172619710831624" />
        <node concept="3uibUv" id="2T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4255172619710831624" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2U">
    <property role="3GE5qa" value="box" />
    <property role="TrG5h" value="BoxType_Constraints" />
    <uo k="s:originTrace" v="n:4255172619710733898" />
    <node concept="3Tm1VV" id="2V" role="1B3o_S">
      <uo k="s:originTrace" v="n:4255172619710733898" />
    </node>
    <node concept="3uibUv" id="2W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4255172619710733898" />
    </node>
    <node concept="3clFbW" id="2X" role="jymVt">
      <uo k="s:originTrace" v="n:4255172619710733898" />
      <node concept="37vLTG" id="30" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4255172619710733898" />
        <node concept="3uibUv" id="33" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4255172619710733898" />
        </node>
      </node>
      <node concept="3cqZAl" id="31" role="3clF45">
        <uo k="s:originTrace" v="n:4255172619710733898" />
      </node>
      <node concept="3clFbS" id="32" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619710733898" />
        <node concept="XkiVB" id="34" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4255172619710733898" />
          <node concept="1BaE9c" id="36" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BoxType$Bc" />
            <uo k="s:originTrace" v="n:4255172619710733898" />
            <node concept="2YIFZM" id="38" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4255172619710733898" />
              <node concept="11gdke" id="39" role="37wK5m">
                <property role="11gdj1" value="fbba51185fc649ffL" />
                <uo k="s:originTrace" v="n:4255172619710733898" />
              </node>
              <node concept="11gdke" id="3a" role="37wK5m">
                <property role="11gdj1" value="9c3b0b4469830440L" />
                <uo k="s:originTrace" v="n:4255172619710733898" />
              </node>
              <node concept="11gdke" id="3b" role="37wK5m">
                <property role="11gdj1" value="3b0d68f3e7c18996L" />
                <uo k="s:originTrace" v="n:4255172619710733898" />
              </node>
              <node concept="Xl_RD" id="3c" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.mutable.structure.BoxType" />
                <uo k="s:originTrace" v="n:4255172619710733898" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="37" role="37wK5m">
            <ref role="3cqZAo" node="30" resolve="initContext" />
            <uo k="s:originTrace" v="n:4255172619710733898" />
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:4255172619710733898" />
          <node concept="1rXfSq" id="3d" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4255172619710733898" />
            <node concept="2ShNRf" id="3e" role="37wK5m">
              <uo k="s:originTrace" v="n:4255172619710733898" />
              <node concept="YeOm9" id="3f" role="2ShVmc">
                <uo k="s:originTrace" v="n:4255172619710733898" />
                <node concept="1Y3b0j" id="3g" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4255172619710733898" />
                  <node concept="3Tm1VV" id="3h" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4255172619710733898" />
                  </node>
                  <node concept="3clFb_" id="3i" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4255172619710733898" />
                    <node concept="3Tm1VV" id="3l" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4255172619710733898" />
                    </node>
                    <node concept="2AHcQZ" id="3m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4255172619710733898" />
                    </node>
                    <node concept="3uibUv" id="3n" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4255172619710733898" />
                    </node>
                    <node concept="37vLTG" id="3o" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4255172619710733898" />
                      <node concept="3uibUv" id="3r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4255172619710733898" />
                      </node>
                      <node concept="2AHcQZ" id="3s" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4255172619710733898" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3p" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4255172619710733898" />
                      <node concept="3uibUv" id="3t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4255172619710733898" />
                      </node>
                      <node concept="2AHcQZ" id="3u" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4255172619710733898" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3q" role="3clF47">
                      <uo k="s:originTrace" v="n:4255172619710733898" />
                      <node concept="3cpWs8" id="3v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4255172619710733898" />
                        <node concept="3cpWsn" id="3$" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4255172619710733898" />
                          <node concept="10P_77" id="3_" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4255172619710733898" />
                          </node>
                          <node concept="1rXfSq" id="3A" role="33vP2m">
                            <ref role="37wK5l" node="2Z" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4255172619710733898" />
                            <node concept="2OqwBi" id="3B" role="37wK5m">
                              <uo k="s:originTrace" v="n:4255172619710733898" />
                              <node concept="37vLTw" id="3F" role="2Oq$k0">
                                <ref role="3cqZAo" node="3o" resolve="context" />
                                <uo k="s:originTrace" v="n:4255172619710733898" />
                              </node>
                              <node concept="liA8E" id="3G" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4255172619710733898" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3C" role="37wK5m">
                              <uo k="s:originTrace" v="n:4255172619710733898" />
                              <node concept="37vLTw" id="3H" role="2Oq$k0">
                                <ref role="3cqZAo" node="3o" resolve="context" />
                                <uo k="s:originTrace" v="n:4255172619710733898" />
                              </node>
                              <node concept="liA8E" id="3I" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4255172619710733898" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3D" role="37wK5m">
                              <uo k="s:originTrace" v="n:4255172619710733898" />
                              <node concept="37vLTw" id="3J" role="2Oq$k0">
                                <ref role="3cqZAo" node="3o" resolve="context" />
                                <uo k="s:originTrace" v="n:4255172619710733898" />
                              </node>
                              <node concept="liA8E" id="3K" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4255172619710733898" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3E" role="37wK5m">
                              <uo k="s:originTrace" v="n:4255172619710733898" />
                              <node concept="37vLTw" id="3L" role="2Oq$k0">
                                <ref role="3cqZAo" node="3o" resolve="context" />
                                <uo k="s:originTrace" v="n:4255172619710733898" />
                              </node>
                              <node concept="liA8E" id="3M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4255172619710733898" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4255172619710733898" />
                      </node>
                      <node concept="3clFbJ" id="3x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4255172619710733898" />
                        <node concept="3clFbS" id="3N" role="3clFbx">
                          <uo k="s:originTrace" v="n:4255172619710733898" />
                          <node concept="3clFbF" id="3P" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4255172619710733898" />
                            <node concept="2OqwBi" id="3Q" role="3clFbG">
                              <uo k="s:originTrace" v="n:4255172619710733898" />
                              <node concept="37vLTw" id="3R" role="2Oq$k0">
                                <ref role="3cqZAo" node="3p" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4255172619710733898" />
                              </node>
                              <node concept="liA8E" id="3S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4255172619710733898" />
                                <node concept="1dyn4i" id="3T" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4255172619710733898" />
                                  <node concept="2ShNRf" id="3U" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4255172619710733898" />
                                    <node concept="1pGfFk" id="3V" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4255172619710733898" />
                                      <node concept="Xl_RD" id="3W" role="37wK5m">
                                        <property role="Xl_RC" value="r:c58b8f80-2578-45c4-899a-0d097820721b(org.iets3.core.expr.mutable.constraints)" />
                                        <uo k="s:originTrace" v="n:4255172619710733898" />
                                      </node>
                                      <node concept="Xl_RD" id="3X" role="37wK5m">
                                        <property role="Xl_RC" value="4255172619710733899" />
                                        <uo k="s:originTrace" v="n:4255172619710733898" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3O" role="3clFbw">
                          <uo k="s:originTrace" v="n:4255172619710733898" />
                          <node concept="3y3z36" id="3Y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4255172619710733898" />
                            <node concept="10Nm6u" id="40" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4255172619710733898" />
                            </node>
                            <node concept="37vLTw" id="41" role="3uHU7B">
                              <ref role="3cqZAo" node="3p" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4255172619710733898" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3Z" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4255172619710733898" />
                            <node concept="37vLTw" id="42" role="3fr31v">
                              <ref role="3cqZAo" node="3$" resolve="result" />
                              <uo k="s:originTrace" v="n:4255172619710733898" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4255172619710733898" />
                      </node>
                      <node concept="3clFbF" id="3z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4255172619710733898" />
                        <node concept="37vLTw" id="43" role="3clFbG">
                          <ref role="3cqZAo" node="3$" resolve="result" />
                          <uo k="s:originTrace" v="n:4255172619710733898" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3j" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4255172619710733898" />
                  </node>
                  <node concept="3uibUv" id="3k" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4255172619710733898" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Y" role="jymVt">
      <uo k="s:originTrace" v="n:4255172619710733898" />
    </node>
    <node concept="2YIFZL" id="2Z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4255172619710733898" />
      <node concept="10P_77" id="44" role="3clF45">
        <uo k="s:originTrace" v="n:4255172619710733898" />
      </node>
      <node concept="3Tm6S6" id="45" role="1B3o_S">
        <uo k="s:originTrace" v="n:4255172619710733898" />
      </node>
      <node concept="3clFbS" id="46" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619710733900" />
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4255172619710734349" />
          <node concept="3fqX7Q" id="4c" role="3clFbG">
            <uo k="s:originTrace" v="n:4255172619710738023" />
            <node concept="2OqwBi" id="4d" role="3fr31v">
              <uo k="s:originTrace" v="n:4255172619710738025" />
              <node concept="37vLTw" id="4e" role="2Oq$k0">
                <ref role="3cqZAo" node="48" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4255172619710738026" />
              </node>
              <node concept="1mIQ4w" id="4f" role="2OqNvi">
                <uo k="s:originTrace" v="n:4255172619710738027" />
                <node concept="chp4Y" id="4g" role="cj9EA">
                  <ref role="cht4Q" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
                  <uo k="s:originTrace" v="n:4255172619710738028" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4255172619710733898" />
        <node concept="3uibUv" id="4h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4255172619710733898" />
        </node>
      </node>
      <node concept="37vLTG" id="48" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4255172619710733898" />
        <node concept="3uibUv" id="4i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4255172619710733898" />
        </node>
      </node>
      <node concept="37vLTG" id="49" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4255172619710733898" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4255172619710733898" />
        </node>
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4255172619710733898" />
        <node concept="3uibUv" id="4k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4255172619710733898" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4l">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4m" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4n" role="1B3o_S" />
    <node concept="3clFbW" id="4o" role="jymVt">
      <node concept="3cqZAl" id="4r" role="3clF45" />
      <node concept="3Tm1VV" id="4s" role="1B3o_S" />
      <node concept="3clFbS" id="4t" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4p" role="jymVt" />
    <node concept="3clFb_" id="4q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="4w" role="1B3o_S" />
      <node concept="3uibUv" id="4x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4y" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4_" role="1tU5fm" />
        <node concept="2AHcQZ" id="4A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4B" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="4C" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4$" role="3clF47">
        <node concept="1_3QMa" id="4D" role="3cqZAp">
          <node concept="37vLTw" id="4F" role="1_3QMn">
            <ref role="3cqZAo" node="4y" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4G" role="1_3QMm">
            <node concept="3clFbS" id="4Q" role="1pnPq1">
              <node concept="3cpWs6" id="4S" role="3cqZAp">
                <node concept="2ShNRf" id="4T" role="3cqZAk">
                  <node concept="1pGfFk" id="4U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2X" resolve="BoxType_Constraints" />
                    <node concept="37vLTw" id="4V" role="37wK5m">
                      <ref role="3cqZAo" node="4z" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4R" role="1pnPq6">
              <ref role="3gnhBz" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
            </node>
          </node>
          <node concept="1pnPoh" id="4H" role="1_3QMm">
            <node concept="3clFbS" id="4W" role="1pnPq1">
              <node concept="3cpWs6" id="4Y" role="3cqZAp">
                <node concept="2ShNRf" id="4Z" role="3cqZAk">
                  <node concept="1pGfFk" id="50" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1w" resolve="BoxDotTarget_Constraints" />
                    <node concept="37vLTw" id="51" role="37wK5m">
                      <ref role="3cqZAo" node="4z" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4X" role="1pnPq6">
              <ref role="3gnhBz" to="8lgj:3GdqffBPhJG" resolve="BoxDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="4I" role="1_3QMm">
            <node concept="3clFbS" id="52" role="1pnPq1">
              <node concept="3cpWs6" id="54" role="3cqZAp">
                <node concept="2ShNRf" id="55" role="3cqZAk">
                  <node concept="1pGfFk" id="56" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ef" resolve="UpdateItExpression_Constraints" />
                    <node concept="37vLTw" id="57" role="37wK5m">
                      <ref role="3cqZAo" node="4z" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="53" role="1pnPq6">
              <ref role="3gnhBz" to="8lgj:3GdqffC6Ll0" resolve="UpdateItExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4J" role="1_3QMm">
            <node concept="3clFbS" id="58" role="1pnPq1">
              <node concept="3cpWs6" id="5a" role="3cqZAp">
                <node concept="2ShNRf" id="5b" role="3cqZAk">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cP" resolve="NewTxBlock_Constraints" />
                    <node concept="37vLTw" id="5d" role="37wK5m">
                      <ref role="3cqZAo" node="4z" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="59" role="1pnPq6">
              <ref role="3gnhBz" to="8lgj:3GdqffC8H$g" resolve="NewTxBlock" />
            </node>
          </node>
          <node concept="1pnPoh" id="4K" role="1_3QMm">
            <node concept="3clFbS" id="5e" role="1pnPq1">
              <node concept="3cpWs6" id="5g" role="3cqZAp">
                <node concept="2ShNRf" id="5h" role="3cqZAk">
                  <node concept="1pGfFk" id="5i" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="b7" resolve="InteractorTarget_Constraints" />
                    <node concept="37vLTw" id="5j" role="37wK5m">
                      <ref role="3cqZAo" node="4z" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5f" role="1pnPq6">
              <ref role="3gnhBz" to="8lgj:7WFhXJlSwpm" resolve="InteractorTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="4L" role="1_3QMm">
            <node concept="3clFbS" id="5k" role="1pnPq1">
              <node concept="3cpWs6" id="5m" role="3cqZAp">
                <node concept="2ShNRf" id="5n" role="3cqZAk">
                  <node concept="1pGfFk" id="5o" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="c$" resolve="LiveExpression_Constraints" />
                    <node concept="37vLTw" id="5p" role="37wK5m">
                      <ref role="3cqZAo" node="4z" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5l" role="1pnPq6">
              <ref role="3gnhBz" to="8lgj:7bd8pkl7uF5" resolve="LiveExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4M" role="1_3QMm">
            <node concept="3clFbS" id="5q" role="1pnPq1">
              <node concept="3cpWs6" id="5s" role="3cqZAp">
                <node concept="2ShNRf" id="5t" role="3cqZAk">
                  <node concept="1pGfFk" id="5u" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8s" resolve="CurrentTimeTarget_Constraints" />
                    <node concept="37vLTw" id="5v" role="37wK5m">
                      <ref role="3cqZAo" node="4z" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5r" role="1pnPq6">
              <ref role="3gnhBz" to="8lgj:3iESbJsCqXz" resolve="CurrentTimeTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="4N" role="1_3QMm">
            <node concept="3clFbS" id="5w" role="1pnPq1">
              <node concept="3cpWs6" id="5y" role="3cqZAp">
                <node concept="2ShNRf" id="5z" role="3cqZAk">
                  <node concept="1pGfFk" id="5$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ArtificialClockTarget_Constraints" />
                    <node concept="37vLTw" id="5_" role="37wK5m">
                      <ref role="3cqZAo" node="4z" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5x" role="1pnPq6">
              <ref role="3gnhBz" to="8lgj:3iESbJsEY$0" resolve="ArtificialClockTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="4O" role="1_3QMm">
            <node concept="3clFbS" id="5A" role="1pnPq1">
              <node concept="3cpWs6" id="5C" role="3cqZAp">
                <node concept="2ShNRf" id="5D" role="3cqZAk">
                  <node concept="1pGfFk" id="5E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5K" resolve="ContextArgExpr_Constraints" />
                    <node concept="37vLTw" id="5F" role="37wK5m">
                      <ref role="3cqZAo" node="4z" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5B" role="1pnPq6">
              <ref role="3gnhBz" to="8lgj:4IV0h47Gcws" resolve="ContextArgExpr" />
            </node>
          </node>
          <node concept="3clFbS" id="4P" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4E" role="3cqZAp">
          <node concept="10Nm6u" id="5G" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5H">
    <property role="3GE5qa" value="interactor.intercept" />
    <property role="TrG5h" value="ContextArgExpr_Constraints" />
    <uo k="s:originTrace" v="n:5456956546144585822" />
    <node concept="3Tm1VV" id="5I" role="1B3o_S">
      <uo k="s:originTrace" v="n:5456956546144585822" />
    </node>
    <node concept="3uibUv" id="5J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5456956546144585822" />
    </node>
    <node concept="3clFbW" id="5K" role="jymVt">
      <uo k="s:originTrace" v="n:5456956546144585822" />
      <node concept="37vLTG" id="5O" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="3uibUv" id="5R" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
        </node>
      </node>
      <node concept="3cqZAl" id="5P" role="3clF45">
        <uo k="s:originTrace" v="n:5456956546144585822" />
      </node>
      <node concept="3clFbS" id="5Q" role="3clF47">
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="XkiVB" id="5S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
          <node concept="1BaE9c" id="5V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ContextArgExpr$Nt" />
            <uo k="s:originTrace" v="n:5456956546144585822" />
            <node concept="2YIFZM" id="5X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5456956546144585822" />
              <node concept="11gdke" id="5Y" role="37wK5m">
                <property role="11gdj1" value="fbba51185fc649ffL" />
                <uo k="s:originTrace" v="n:5456956546144585822" />
              </node>
              <node concept="11gdke" id="5Z" role="37wK5m">
                <property role="11gdj1" value="9c3b0b4469830440L" />
                <uo k="s:originTrace" v="n:5456956546144585822" />
              </node>
              <node concept="11gdke" id="60" role="37wK5m">
                <property role="11gdj1" value="4bbb011107b0c81cL" />
                <uo k="s:originTrace" v="n:5456956546144585822" />
              </node>
              <node concept="Xl_RD" id="61" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.mutable.structure.ContextArgExpr" />
                <uo k="s:originTrace" v="n:5456956546144585822" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5W" role="37wK5m">
            <ref role="3cqZAo" node="5O" resolve="initContext" />
            <uo k="s:originTrace" v="n:5456956546144585822" />
          </node>
        </node>
        <node concept="3clFbF" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5456956546144585822" />
          <node concept="1rXfSq" id="62" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5456956546144585822" />
            <node concept="2ShNRf" id="63" role="37wK5m">
              <uo k="s:originTrace" v="n:5456956546144585822" />
              <node concept="YeOm9" id="64" role="2ShVmc">
                <uo k="s:originTrace" v="n:5456956546144585822" />
                <node concept="1Y3b0j" id="65" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5456956546144585822" />
                  <node concept="3Tm1VV" id="66" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5456956546144585822" />
                  </node>
                  <node concept="3clFb_" id="67" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5456956546144585822" />
                    <node concept="3Tm1VV" id="6a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                    </node>
                    <node concept="2AHcQZ" id="6b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                    </node>
                    <node concept="3uibUv" id="6c" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                    </node>
                    <node concept="37vLTG" id="6d" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                      <node concept="3uibUv" id="6g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                      </node>
                      <node concept="2AHcQZ" id="6h" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6e" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                      <node concept="3uibUv" id="6i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                      </node>
                      <node concept="2AHcQZ" id="6j" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6f" role="3clF47">
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                      <node concept="3cpWs8" id="6k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                        <node concept="3cpWsn" id="6p" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5456956546144585822" />
                          <node concept="10P_77" id="6q" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                          </node>
                          <node concept="1rXfSq" id="6r" role="33vP2m">
                            <ref role="37wK5l" node="5M" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                            <node concept="2OqwBi" id="6s" role="37wK5m">
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                              <node concept="37vLTw" id="6w" role="2Oq$k0">
                                <ref role="3cqZAo" node="6d" resolve="context" />
                                <uo k="s:originTrace" v="n:5456956546144585822" />
                              </node>
                              <node concept="liA8E" id="6x" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5456956546144585822" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6t" role="37wK5m">
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                              <node concept="37vLTw" id="6y" role="2Oq$k0">
                                <ref role="3cqZAo" node="6d" resolve="context" />
                                <uo k="s:originTrace" v="n:5456956546144585822" />
                              </node>
                              <node concept="liA8E" id="6z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5456956546144585822" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6u" role="37wK5m">
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                              <node concept="37vLTw" id="6$" role="2Oq$k0">
                                <ref role="3cqZAo" node="6d" resolve="context" />
                                <uo k="s:originTrace" v="n:5456956546144585822" />
                              </node>
                              <node concept="liA8E" id="6_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5456956546144585822" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6v" role="37wK5m">
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                              <node concept="37vLTw" id="6A" role="2Oq$k0">
                                <ref role="3cqZAo" node="6d" resolve="context" />
                                <uo k="s:originTrace" v="n:5456956546144585822" />
                              </node>
                              <node concept="liA8E" id="6B" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5456956546144585822" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                      </node>
                      <node concept="3clFbJ" id="6m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                        <node concept="3clFbS" id="6C" role="3clFbx">
                          <uo k="s:originTrace" v="n:5456956546144585822" />
                          <node concept="3clFbF" id="6E" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                            <node concept="2OqwBi" id="6F" role="3clFbG">
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                              <node concept="37vLTw" id="6G" role="2Oq$k0">
                                <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5456956546144585822" />
                              </node>
                              <node concept="liA8E" id="6H" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5456956546144585822" />
                                <node concept="1dyn4i" id="6I" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5456956546144585822" />
                                  <node concept="2ShNRf" id="6J" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5456956546144585822" />
                                    <node concept="1pGfFk" id="6K" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5456956546144585822" />
                                      <node concept="Xl_RD" id="6L" role="37wK5m">
                                        <property role="Xl_RC" value="r:c58b8f80-2578-45c4-899a-0d097820721b(org.iets3.core.expr.mutable.constraints)" />
                                        <uo k="s:originTrace" v="n:5456956546144585822" />
                                      </node>
                                      <node concept="Xl_RD" id="6M" role="37wK5m">
                                        <property role="Xl_RC" value="5456956546144585823" />
                                        <uo k="s:originTrace" v="n:5456956546144585822" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6D" role="3clFbw">
                          <uo k="s:originTrace" v="n:5456956546144585822" />
                          <node concept="3y3z36" id="6N" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                            <node concept="10Nm6u" id="6P" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                            <node concept="37vLTw" id="6Q" role="3uHU7B">
                              <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6O" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                            <node concept="37vLTw" id="6R" role="3fr31v">
                              <ref role="3cqZAo" node="6p" resolve="result" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                      </node>
                      <node concept="3clFbF" id="6o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                        <node concept="37vLTw" id="6S" role="3clFbG">
                          <ref role="3cqZAo" node="6p" resolve="result" />
                          <uo k="s:originTrace" v="n:5456956546144585822" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="68" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5456956546144585822" />
                  </node>
                  <node concept="3uibUv" id="69" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5456956546144585822" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5456956546144585822" />
          <node concept="1rXfSq" id="6T" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:5456956546144585822" />
            <node concept="2ShNRf" id="6U" role="37wK5m">
              <uo k="s:originTrace" v="n:5456956546144585822" />
              <node concept="YeOm9" id="6V" role="2ShVmc">
                <uo k="s:originTrace" v="n:5456956546144585822" />
                <node concept="1Y3b0j" id="6W" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5456956546144585822" />
                  <node concept="3Tm1VV" id="6X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5456956546144585822" />
                  </node>
                  <node concept="3clFb_" id="6Y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5456956546144585822" />
                    <node concept="3Tm1VV" id="71" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                    </node>
                    <node concept="2AHcQZ" id="72" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                    </node>
                    <node concept="3uibUv" id="73" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                    </node>
                    <node concept="37vLTG" id="74" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                      <node concept="3uibUv" id="77" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                      </node>
                      <node concept="2AHcQZ" id="78" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="75" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                      <node concept="3uibUv" id="79" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                      </node>
                      <node concept="2AHcQZ" id="7a" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="76" role="3clF47">
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                      <node concept="3cpWs8" id="7b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                        <node concept="3cpWsn" id="7g" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5456956546144585822" />
                          <node concept="10P_77" id="7h" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                          </node>
                          <node concept="1rXfSq" id="7i" role="33vP2m">
                            <ref role="37wK5l" node="5N" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                            <node concept="2OqwBi" id="7j" role="37wK5m">
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                              <node concept="37vLTw" id="7n" role="2Oq$k0">
                                <ref role="3cqZAo" node="74" resolve="context" />
                                <uo k="s:originTrace" v="n:5456956546144585822" />
                              </node>
                              <node concept="liA8E" id="7o" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5456956546144585822" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7k" role="37wK5m">
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                              <node concept="37vLTw" id="7p" role="2Oq$k0">
                                <ref role="3cqZAo" node="74" resolve="context" />
                                <uo k="s:originTrace" v="n:5456956546144585822" />
                              </node>
                              <node concept="liA8E" id="7q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:5456956546144585822" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7l" role="37wK5m">
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                              <node concept="37vLTw" id="7r" role="2Oq$k0">
                                <ref role="3cqZAo" node="74" resolve="context" />
                                <uo k="s:originTrace" v="n:5456956546144585822" />
                              </node>
                              <node concept="liA8E" id="7s" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:5456956546144585822" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7m" role="37wK5m">
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                              <node concept="37vLTw" id="7t" role="2Oq$k0">
                                <ref role="3cqZAo" node="74" resolve="context" />
                                <uo k="s:originTrace" v="n:5456956546144585822" />
                              </node>
                              <node concept="liA8E" id="7u" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5456956546144585822" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                      </node>
                      <node concept="3clFbJ" id="7d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                        <node concept="3clFbS" id="7v" role="3clFbx">
                          <uo k="s:originTrace" v="n:5456956546144585822" />
                          <node concept="3clFbF" id="7x" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                            <node concept="2OqwBi" id="7y" role="3clFbG">
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                              <node concept="37vLTw" id="7z" role="2Oq$k0">
                                <ref role="3cqZAo" node="75" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5456956546144585822" />
                              </node>
                              <node concept="liA8E" id="7$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5456956546144585822" />
                                <node concept="1dyn4i" id="7_" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5456956546144585822" />
                                  <node concept="2ShNRf" id="7A" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5456956546144585822" />
                                    <node concept="1pGfFk" id="7B" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5456956546144585822" />
                                      <node concept="Xl_RD" id="7C" role="37wK5m">
                                        <property role="Xl_RC" value="r:c58b8f80-2578-45c4-899a-0d097820721b(org.iets3.core.expr.mutable.constraints)" />
                                        <uo k="s:originTrace" v="n:5456956546144585822" />
                                      </node>
                                      <node concept="Xl_RD" id="7D" role="37wK5m">
                                        <property role="Xl_RC" value="5456956546145047710" />
                                        <uo k="s:originTrace" v="n:5456956546144585822" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7w" role="3clFbw">
                          <uo k="s:originTrace" v="n:5456956546144585822" />
                          <node concept="3y3z36" id="7E" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                            <node concept="10Nm6u" id="7G" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                            <node concept="37vLTw" id="7H" role="3uHU7B">
                              <ref role="3cqZAo" node="75" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7F" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                            <node concept="37vLTw" id="7I" role="3fr31v">
                              <ref role="3cqZAo" node="7g" resolve="result" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                      </node>
                      <node concept="3clFbF" id="7f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                        <node concept="37vLTw" id="7J" role="3clFbG">
                          <ref role="3cqZAo" node="7g" resolve="result" />
                          <uo k="s:originTrace" v="n:5456956546144585822" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6Z" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:5456956546144585822" />
                  </node>
                  <node concept="3uibUv" id="70" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5456956546144585822" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5L" role="jymVt">
      <uo k="s:originTrace" v="n:5456956546144585822" />
    </node>
    <node concept="2YIFZL" id="5M" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5456956546144585822" />
      <node concept="10P_77" id="7K" role="3clF45">
        <uo k="s:originTrace" v="n:5456956546144585822" />
      </node>
      <node concept="3Tm6S6" id="7L" role="1B3o_S">
        <uo k="s:originTrace" v="n:5456956546144585822" />
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <uo k="s:originTrace" v="n:5456956546144585824" />
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5456956546144588177" />
          <node concept="2OqwBi" id="7S" role="3clFbG">
            <uo k="s:originTrace" v="n:5456956546144591511" />
            <node concept="2OqwBi" id="7T" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5456956546144589141" />
              <node concept="37vLTw" id="7V" role="2Oq$k0">
                <ref role="3cqZAo" node="7O" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5456956546144588176" />
              </node>
              <node concept="2Xjw5R" id="7W" role="2OqNvi">
                <uo k="s:originTrace" v="n:5456956546144589913" />
                <node concept="1xMEDy" id="7X" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5456956546144589915" />
                  <node concept="chp4Y" id="7Y" role="ri$Ld">
                    <ref role="cht4Q" to="8lgj:4IV0h47G1Yb" resolve="IContextContext" />
                    <uo k="s:originTrace" v="n:5456956546144590491" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7U" role="2OqNvi">
              <uo k="s:originTrace" v="n:5456956546144592755" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7N" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="3uibUv" id="7Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
        </node>
      </node>
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="3uibUv" id="80" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
        </node>
      </node>
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="3uibUv" id="81" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
        </node>
      </node>
      <node concept="37vLTG" id="7Q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5N" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5456956546144585822" />
      <node concept="10P_77" id="83" role="3clF45">
        <uo k="s:originTrace" v="n:5456956546144585822" />
      </node>
      <node concept="3Tm6S6" id="84" role="1B3o_S">
        <uo k="s:originTrace" v="n:5456956546144585822" />
      </node>
      <node concept="3clFbS" id="85" role="3clF47">
        <uo k="s:originTrace" v="n:5456956546145047711" />
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5456956546145048324" />
          <node concept="2OqwBi" id="8b" role="3clFbG">
            <uo k="s:originTrace" v="n:5456956546145056513" />
            <node concept="2OqwBi" id="8c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5456956546145054065" />
              <node concept="2OqwBi" id="8e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5456956546145049381" />
                <node concept="37vLTw" id="8g" role="2Oq$k0">
                  <ref role="3cqZAo" node="86" resolve="node" />
                  <uo k="s:originTrace" v="n:5456956546145048323" />
                </node>
                <node concept="2Xjw5R" id="8h" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5456956546145052443" />
                  <node concept="1xMEDy" id="8i" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5456956546145052445" />
                    <node concept="chp4Y" id="8j" role="ri$Ld">
                      <ref role="cht4Q" to="8lgj:4IV0h47G1Yb" resolve="IContextContext" />
                      <uo k="s:originTrace" v="n:5456956546145053033" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="8f" role="2OqNvi">
                <ref role="37wK5l" to="4lqd:4IV0h47G1Zf" resolve="guaranteesContextArguments" />
                <uo k="s:originTrace" v="n:5456956546145054953" />
              </node>
            </node>
            <node concept="3JPx81" id="8d" role="2OqNvi">
              <uo k="s:originTrace" v="n:5456956546145058484" />
              <node concept="37vLTw" id="8k" role="25WWJ7">
                <ref role="3cqZAo" node="88" resolve="childConcept" />
                <uo k="s:originTrace" v="n:5456956546145059442" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="86" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="3uibUv" id="8l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
        </node>
      </node>
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="3uibUv" id="8m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
        </node>
      </node>
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="3uibUv" id="8n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
        </node>
      </node>
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="3uibUv" id="8o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8p">
    <property role="3GE5qa" value="clock" />
    <property role="TrG5h" value="CurrentTimeTarget_Constraints" />
    <uo k="s:originTrace" v="n:3795092733478155305" />
    <node concept="3Tm1VV" id="8q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3795092733478155305" />
    </node>
    <node concept="3uibUv" id="8r" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3795092733478155305" />
    </node>
    <node concept="3clFbW" id="8s" role="jymVt">
      <uo k="s:originTrace" v="n:3795092733478155305" />
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3795092733478155305" />
        <node concept="3uibUv" id="8y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3795092733478155305" />
        </node>
      </node>
      <node concept="3cqZAl" id="8w" role="3clF45">
        <uo k="s:originTrace" v="n:3795092733478155305" />
      </node>
      <node concept="3clFbS" id="8x" role="3clF47">
        <uo k="s:originTrace" v="n:3795092733478155305" />
        <node concept="XkiVB" id="8z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3795092733478155305" />
          <node concept="1BaE9c" id="8_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CurrentTimeTarget$qP" />
            <uo k="s:originTrace" v="n:3795092733478155305" />
            <node concept="2YIFZM" id="8B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3795092733478155305" />
              <node concept="11gdke" id="8C" role="37wK5m">
                <property role="11gdj1" value="fbba51185fc649ffL" />
                <uo k="s:originTrace" v="n:3795092733478155305" />
              </node>
              <node concept="11gdke" id="8D" role="37wK5m">
                <property role="11gdj1" value="9c3b0b4469830440L" />
                <uo k="s:originTrace" v="n:3795092733478155305" />
              </node>
              <node concept="11gdke" id="8E" role="37wK5m">
                <property role="11gdj1" value="34aae0bbdca1af63L" />
                <uo k="s:originTrace" v="n:3795092733478155305" />
              </node>
              <node concept="Xl_RD" id="8F" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.mutable.structure.CurrentTimeTarget" />
                <uo k="s:originTrace" v="n:3795092733478155305" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8A" role="37wK5m">
            <ref role="3cqZAo" node="8v" resolve="initContext" />
            <uo k="s:originTrace" v="n:3795092733478155305" />
          </node>
        </node>
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3795092733478155305" />
          <node concept="1rXfSq" id="8G" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3795092733478155305" />
            <node concept="2ShNRf" id="8H" role="37wK5m">
              <uo k="s:originTrace" v="n:3795092733478155305" />
              <node concept="YeOm9" id="8I" role="2ShVmc">
                <uo k="s:originTrace" v="n:3795092733478155305" />
                <node concept="1Y3b0j" id="8J" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3795092733478155305" />
                  <node concept="3Tm1VV" id="8K" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3795092733478155305" />
                  </node>
                  <node concept="3clFb_" id="8L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3795092733478155305" />
                    <node concept="3Tm1VV" id="8O" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3795092733478155305" />
                    </node>
                    <node concept="2AHcQZ" id="8P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3795092733478155305" />
                    </node>
                    <node concept="3uibUv" id="8Q" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3795092733478155305" />
                    </node>
                    <node concept="37vLTG" id="8R" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3795092733478155305" />
                      <node concept="3uibUv" id="8U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3795092733478155305" />
                      </node>
                      <node concept="2AHcQZ" id="8V" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3795092733478155305" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8S" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3795092733478155305" />
                      <node concept="3uibUv" id="8W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3795092733478155305" />
                      </node>
                      <node concept="2AHcQZ" id="8X" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3795092733478155305" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8T" role="3clF47">
                      <uo k="s:originTrace" v="n:3795092733478155305" />
                      <node concept="3cpWs8" id="8Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3795092733478155305" />
                        <node concept="3cpWsn" id="93" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3795092733478155305" />
                          <node concept="10P_77" id="94" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3795092733478155305" />
                          </node>
                          <node concept="1rXfSq" id="95" role="33vP2m">
                            <ref role="37wK5l" node="8u" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3795092733478155305" />
                            <node concept="2OqwBi" id="96" role="37wK5m">
                              <uo k="s:originTrace" v="n:3795092733478155305" />
                              <node concept="37vLTw" id="9a" role="2Oq$k0">
                                <ref role="3cqZAo" node="8R" resolve="context" />
                                <uo k="s:originTrace" v="n:3795092733478155305" />
                              </node>
                              <node concept="liA8E" id="9b" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3795092733478155305" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="97" role="37wK5m">
                              <uo k="s:originTrace" v="n:3795092733478155305" />
                              <node concept="37vLTw" id="9c" role="2Oq$k0">
                                <ref role="3cqZAo" node="8R" resolve="context" />
                                <uo k="s:originTrace" v="n:3795092733478155305" />
                              </node>
                              <node concept="liA8E" id="9d" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3795092733478155305" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="98" role="37wK5m">
                              <uo k="s:originTrace" v="n:3795092733478155305" />
                              <node concept="37vLTw" id="9e" role="2Oq$k0">
                                <ref role="3cqZAo" node="8R" resolve="context" />
                                <uo k="s:originTrace" v="n:3795092733478155305" />
                              </node>
                              <node concept="liA8E" id="9f" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3795092733478155305" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="99" role="37wK5m">
                              <uo k="s:originTrace" v="n:3795092733478155305" />
                              <node concept="37vLTw" id="9g" role="2Oq$k0">
                                <ref role="3cqZAo" node="8R" resolve="context" />
                                <uo k="s:originTrace" v="n:3795092733478155305" />
                              </node>
                              <node concept="liA8E" id="9h" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3795092733478155305" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3795092733478155305" />
                      </node>
                      <node concept="3clFbJ" id="90" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3795092733478155305" />
                        <node concept="3clFbS" id="9i" role="3clFbx">
                          <uo k="s:originTrace" v="n:3795092733478155305" />
                          <node concept="3clFbF" id="9k" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3795092733478155305" />
                            <node concept="2OqwBi" id="9l" role="3clFbG">
                              <uo k="s:originTrace" v="n:3795092733478155305" />
                              <node concept="37vLTw" id="9m" role="2Oq$k0">
                                <ref role="3cqZAo" node="8S" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3795092733478155305" />
                              </node>
                              <node concept="liA8E" id="9n" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3795092733478155305" />
                                <node concept="1dyn4i" id="9o" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3795092733478155305" />
                                  <node concept="2ShNRf" id="9p" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3795092733478155305" />
                                    <node concept="1pGfFk" id="9q" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3795092733478155305" />
                                      <node concept="Xl_RD" id="9r" role="37wK5m">
                                        <property role="Xl_RC" value="r:c58b8f80-2578-45c4-899a-0d097820721b(org.iets3.core.expr.mutable.constraints)" />
                                        <uo k="s:originTrace" v="n:3795092733478155305" />
                                      </node>
                                      <node concept="Xl_RD" id="9s" role="37wK5m">
                                        <property role="Xl_RC" value="3795092733478155306" />
                                        <uo k="s:originTrace" v="n:3795092733478155305" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="9j" role="3clFbw">
                          <uo k="s:originTrace" v="n:3795092733478155305" />
                          <node concept="3y3z36" id="9t" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3795092733478155305" />
                            <node concept="10Nm6u" id="9v" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3795092733478155305" />
                            </node>
                            <node concept="37vLTw" id="9w" role="3uHU7B">
                              <ref role="3cqZAo" node="8S" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3795092733478155305" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="9u" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3795092733478155305" />
                            <node concept="37vLTw" id="9x" role="3fr31v">
                              <ref role="3cqZAo" node="93" resolve="result" />
                              <uo k="s:originTrace" v="n:3795092733478155305" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="91" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3795092733478155305" />
                      </node>
                      <node concept="3clFbF" id="92" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3795092733478155305" />
                        <node concept="37vLTw" id="9y" role="3clFbG">
                          <ref role="3cqZAo" node="93" resolve="result" />
                          <uo k="s:originTrace" v="n:3795092733478155305" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8M" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3795092733478155305" />
                  </node>
                  <node concept="3uibUv" id="8N" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3795092733478155305" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8t" role="jymVt">
      <uo k="s:originTrace" v="n:3795092733478155305" />
    </node>
    <node concept="2YIFZL" id="8u" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3795092733478155305" />
      <node concept="10P_77" id="9z" role="3clF45">
        <uo k="s:originTrace" v="n:3795092733478155305" />
      </node>
      <node concept="3Tm6S6" id="9$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3795092733478155305" />
      </node>
      <node concept="3clFbS" id="9_" role="3clF47">
        <uo k="s:originTrace" v="n:3795092733478155307" />
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3795092733478155764" />
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <uo k="s:originTrace" v="n:3795092733478158416" />
            <node concept="1PxgMI" id="9G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3795092733478156729" />
              <node concept="chp4Y" id="9I" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:3795092733478157210" />
              </node>
              <node concept="37vLTw" id="9J" role="1m5AlR">
                <ref role="3cqZAo" node="9B" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3795092733478155763" />
              </node>
            </node>
            <node concept="2qgKlT" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:3795092733478159959" />
              <node concept="35c_gC" id="9K" role="37wK5m">
                <ref role="35c_gD" to="8lgj:3iESbJsCqWF" resolve="ClockType" />
                <uo k="s:originTrace" v="n:3795092733478160852" />
              </node>
              <node concept="3clFbT" id="9L" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:3795092733478163988" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9A" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3795092733478155305" />
        <node concept="3uibUv" id="9M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3795092733478155305" />
        </node>
      </node>
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3795092733478155305" />
        <node concept="3uibUv" id="9N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3795092733478155305" />
        </node>
      </node>
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3795092733478155305" />
        <node concept="3uibUv" id="9O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3795092733478155305" />
        </node>
      </node>
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3795092733478155305" />
        <node concept="3uibUv" id="9P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3795092733478155305" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9Q">
    <node concept="39e2AJ" id="9R" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="9U" role="39e3Y0">
        <ref role="39e2AK" to="oms6:3iESbJsFvvU" resolve="ArtificialClockTarget_Constraints" />
        <node concept="385nmt" id="a3" role="385vvn">
          <property role="385vuF" value="ArtificialClockTarget_Constraints" />
          <node concept="3u3nmq" id="a5" role="385v07">
            <property role="3u3nmv" value="3795092733478959098" />
          </node>
        </node>
        <node concept="39e2AT" id="a4" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ArtificialClockTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9V" role="39e3Y0">
        <ref role="39e2AK" to="oms6:3GdqffBPhK8" resolve="BoxDotTarget_Constraints" />
        <node concept="385nmt" id="a6" role="385vvn">
          <property role="385vuF" value="BoxDotTarget_Constraints" />
          <node concept="3u3nmq" id="a8" role="385v07">
            <property role="3u3nmv" value="4255172619710831624" />
          </node>
        </node>
        <node concept="39e2AT" id="a7" role="39e2AY">
          <ref role="39e2AS" node="1t" resolve="BoxDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9W" role="39e3Y0">
        <ref role="39e2AK" to="oms6:3GdqffBOTTa" resolve="BoxType_Constraints" />
        <node concept="385nmt" id="a9" role="385vvn">
          <property role="385vuF" value="BoxType_Constraints" />
          <node concept="3u3nmq" id="ab" role="385v07">
            <property role="3u3nmv" value="4255172619710733898" />
          </node>
        </node>
        <node concept="39e2AT" id="aa" role="39e2AY">
          <ref role="39e2AS" node="2U" resolve="BoxType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9X" role="39e3Y0">
        <ref role="39e2AK" to="oms6:4IV0h47Gcxu" resolve="ContextArgExpr_Constraints" />
        <node concept="385nmt" id="ac" role="385vvn">
          <property role="385vuF" value="ContextArgExpr_Constraints" />
          <node concept="3u3nmq" id="ae" role="385v07">
            <property role="3u3nmv" value="5456956546144585822" />
          </node>
        </node>
        <node concept="39e2AT" id="ad" role="39e2AY">
          <ref role="39e2AS" node="5H" resolve="ContextArgExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9Y" role="39e3Y0">
        <ref role="39e2AK" to="oms6:3iESbJsCrgD" resolve="CurrentTimeTarget_Constraints" />
        <node concept="385nmt" id="af" role="385vvn">
          <property role="385vuF" value="CurrentTimeTarget_Constraints" />
          <node concept="3u3nmq" id="ah" role="385v07">
            <property role="3u3nmv" value="3795092733478155305" />
          </node>
        </node>
        <node concept="39e2AT" id="ag" role="39e2AY">
          <ref role="39e2AS" node="8p" resolve="CurrentTimeTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9Z" role="39e3Y0">
        <ref role="39e2AK" to="oms6:7WFhXJlSwqd" resolve="InteractorTarget_Constraints" />
        <node concept="385nmt" id="ai" role="385vvn">
          <property role="385vuF" value="InteractorTarget_Constraints" />
          <node concept="3u3nmq" id="ak" role="385v07">
            <property role="3u3nmv" value="9163496876327175821" />
          </node>
        </node>
        <node concept="39e2AT" id="aj" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="InteractorTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a0" role="39e3Y0">
        <ref role="39e2AK" to="oms6:4nY0kF8wjuK" resolve="LiveExpression_Constraints" />
        <node concept="385nmt" id="al" role="385vvn">
          <property role="385vuF" value="LiveExpression_Constraints" />
          <node concept="3u3nmq" id="an" role="385v07">
            <property role="3u3nmv" value="5043470053404653488" />
          </node>
        </node>
        <node concept="39e2AT" id="am" role="39e2AY">
          <ref role="39e2AS" node="cx" resolve="LiveExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a1" role="39e3Y0">
        <ref role="39e2AK" to="oms6:3GdqffC8HAu" resolve="NewTxBlock_Constraints" />
        <node concept="385nmt" id="ao" role="385vvn">
          <property role="385vuF" value="NewTxBlock_Constraints" />
          <node concept="3u3nmq" id="aq" role="385v07">
            <property role="3u3nmv" value="4255172619715926430" />
          </node>
        </node>
        <node concept="39e2AT" id="ap" role="39e2AY">
          <ref role="39e2AS" node="cM" resolve="NewTxBlock_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a2" role="39e3Y0">
        <ref role="39e2AK" to="oms6:3GdqffC6Lma" resolve="UpdateItExpression_Constraints" />
        <node concept="385nmt" id="ar" role="385vvn">
          <property role="385vuF" value="UpdateItExpression_Constraints" />
          <node concept="3u3nmq" id="at" role="385v07">
            <property role="3u3nmv" value="4255172619715417482" />
          </node>
        </node>
        <node concept="39e2AT" id="as" role="39e2AY">
          <ref role="39e2AS" node="ec" resolve="UpdateItExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9S" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="au" role="39e3Y0">
        <ref role="39e2AK" to="oms6:3iESbJsFvvU" resolve="ArtificialClockTarget_Constraints" />
        <node concept="385nmt" id="aB" role="385vvn">
          <property role="385vuF" value="ArtificialClockTarget_Constraints" />
          <node concept="3u3nmq" id="aD" role="385v07">
            <property role="3u3nmv" value="3795092733478959098" />
          </node>
        </node>
        <node concept="39e2AT" id="aC" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ArtificialClockTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="av" role="39e3Y0">
        <ref role="39e2AK" to="oms6:3GdqffBPhK8" resolve="BoxDotTarget_Constraints" />
        <node concept="385nmt" id="aE" role="385vvn">
          <property role="385vuF" value="BoxDotTarget_Constraints" />
          <node concept="3u3nmq" id="aG" role="385v07">
            <property role="3u3nmv" value="4255172619710831624" />
          </node>
        </node>
        <node concept="39e2AT" id="aF" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="BoxDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aw" role="39e3Y0">
        <ref role="39e2AK" to="oms6:3GdqffBOTTa" resolve="BoxType_Constraints" />
        <node concept="385nmt" id="aH" role="385vvn">
          <property role="385vuF" value="BoxType_Constraints" />
          <node concept="3u3nmq" id="aJ" role="385v07">
            <property role="3u3nmv" value="4255172619710733898" />
          </node>
        </node>
        <node concept="39e2AT" id="aI" role="39e2AY">
          <ref role="39e2AS" node="2X" resolve="BoxType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ax" role="39e3Y0">
        <ref role="39e2AK" to="oms6:4IV0h47Gcxu" resolve="ContextArgExpr_Constraints" />
        <node concept="385nmt" id="aK" role="385vvn">
          <property role="385vuF" value="ContextArgExpr_Constraints" />
          <node concept="3u3nmq" id="aM" role="385v07">
            <property role="3u3nmv" value="5456956546144585822" />
          </node>
        </node>
        <node concept="39e2AT" id="aL" role="39e2AY">
          <ref role="39e2AS" node="5K" resolve="ContextArgExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ay" role="39e3Y0">
        <ref role="39e2AK" to="oms6:3iESbJsCrgD" resolve="CurrentTimeTarget_Constraints" />
        <node concept="385nmt" id="aN" role="385vvn">
          <property role="385vuF" value="CurrentTimeTarget_Constraints" />
          <node concept="3u3nmq" id="aP" role="385v07">
            <property role="3u3nmv" value="3795092733478155305" />
          </node>
        </node>
        <node concept="39e2AT" id="aO" role="39e2AY">
          <ref role="39e2AS" node="8s" resolve="CurrentTimeTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="az" role="39e3Y0">
        <ref role="39e2AK" to="oms6:7WFhXJlSwqd" resolve="InteractorTarget_Constraints" />
        <node concept="385nmt" id="aQ" role="385vvn">
          <property role="385vuF" value="InteractorTarget_Constraints" />
          <node concept="3u3nmq" id="aS" role="385v07">
            <property role="3u3nmv" value="9163496876327175821" />
          </node>
        </node>
        <node concept="39e2AT" id="aR" role="39e2AY">
          <ref role="39e2AS" node="b7" resolve="InteractorTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a$" role="39e3Y0">
        <ref role="39e2AK" to="oms6:4nY0kF8wjuK" resolve="LiveExpression_Constraints" />
        <node concept="385nmt" id="aT" role="385vvn">
          <property role="385vuF" value="LiveExpression_Constraints" />
          <node concept="3u3nmq" id="aV" role="385v07">
            <property role="3u3nmv" value="5043470053404653488" />
          </node>
        </node>
        <node concept="39e2AT" id="aU" role="39e2AY">
          <ref role="39e2AS" node="c$" resolve="LiveExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a_" role="39e3Y0">
        <ref role="39e2AK" to="oms6:3GdqffC8HAu" resolve="NewTxBlock_Constraints" />
        <node concept="385nmt" id="aW" role="385vvn">
          <property role="385vuF" value="NewTxBlock_Constraints" />
          <node concept="3u3nmq" id="aY" role="385v07">
            <property role="3u3nmv" value="4255172619715926430" />
          </node>
        </node>
        <node concept="39e2AT" id="aX" role="39e2AY">
          <ref role="39e2AS" node="cP" resolve="NewTxBlock_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aA" role="39e3Y0">
        <ref role="39e2AK" to="oms6:3GdqffC6Lma" resolve="UpdateItExpression_Constraints" />
        <node concept="385nmt" id="aZ" role="385vvn">
          <property role="385vuF" value="UpdateItExpression_Constraints" />
          <node concept="3u3nmq" id="b1" role="385v07">
            <property role="3u3nmv" value="4255172619715417482" />
          </node>
        </node>
        <node concept="39e2AT" id="b0" role="39e2AY">
          <ref role="39e2AS" node="ef" resolve="UpdateItExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9T" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="b2" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="b3" role="39e2AY">
          <ref role="39e2AS" node="4l" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b4">
    <property role="3GE5qa" value="interactor" />
    <property role="TrG5h" value="InteractorTarget_Constraints" />
    <uo k="s:originTrace" v="n:9163496876327175821" />
    <node concept="3Tm1VV" id="b5" role="1B3o_S">
      <uo k="s:originTrace" v="n:9163496876327175821" />
    </node>
    <node concept="3uibUv" id="b6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9163496876327175821" />
    </node>
    <node concept="3clFbW" id="b7" role="jymVt">
      <uo k="s:originTrace" v="n:9163496876327175821" />
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9163496876327175821" />
        <node concept="3uibUv" id="bd" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9163496876327175821" />
        </node>
      </node>
      <node concept="3cqZAl" id="bb" role="3clF45">
        <uo k="s:originTrace" v="n:9163496876327175821" />
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <uo k="s:originTrace" v="n:9163496876327175821" />
        <node concept="XkiVB" id="be" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9163496876327175821" />
          <node concept="1BaE9c" id="bg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InteractorTarget$_M" />
            <uo k="s:originTrace" v="n:9163496876327175821" />
            <node concept="2YIFZM" id="bi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9163496876327175821" />
              <node concept="11gdke" id="bj" role="37wK5m">
                <property role="11gdj1" value="fbba51185fc649ffL" />
                <uo k="s:originTrace" v="n:9163496876327175821" />
              </node>
              <node concept="11gdke" id="bk" role="37wK5m">
                <property role="11gdj1" value="9c3b0b4469830440L" />
                <uo k="s:originTrace" v="n:9163496876327175821" />
              </node>
              <node concept="11gdke" id="bl" role="37wK5m">
                <property role="11gdj1" value="7f2b47dbd5e20656L" />
                <uo k="s:originTrace" v="n:9163496876327175821" />
              </node>
              <node concept="Xl_RD" id="bm" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.mutable.structure.InteractorTarget" />
                <uo k="s:originTrace" v="n:9163496876327175821" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bh" role="37wK5m">
            <ref role="3cqZAo" node="ba" resolve="initContext" />
            <uo k="s:originTrace" v="n:9163496876327175821" />
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:9163496876327175821" />
          <node concept="1rXfSq" id="bn" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:9163496876327175821" />
            <node concept="2ShNRf" id="bo" role="37wK5m">
              <uo k="s:originTrace" v="n:9163496876327175821" />
              <node concept="YeOm9" id="bp" role="2ShVmc">
                <uo k="s:originTrace" v="n:9163496876327175821" />
                <node concept="1Y3b0j" id="bq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:9163496876327175821" />
                  <node concept="3Tm1VV" id="br" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9163496876327175821" />
                  </node>
                  <node concept="3clFb_" id="bs" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:9163496876327175821" />
                    <node concept="3Tm1VV" id="bv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9163496876327175821" />
                    </node>
                    <node concept="2AHcQZ" id="bw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9163496876327175821" />
                    </node>
                    <node concept="3uibUv" id="bx" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:9163496876327175821" />
                    </node>
                    <node concept="37vLTG" id="by" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:9163496876327175821" />
                      <node concept="3uibUv" id="b_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:9163496876327175821" />
                      </node>
                      <node concept="2AHcQZ" id="bA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:9163496876327175821" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bz" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:9163496876327175821" />
                      <node concept="3uibUv" id="bB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:9163496876327175821" />
                      </node>
                      <node concept="2AHcQZ" id="bC" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:9163496876327175821" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="b$" role="3clF47">
                      <uo k="s:originTrace" v="n:9163496876327175821" />
                      <node concept="3cpWs8" id="bD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9163496876327175821" />
                        <node concept="3cpWsn" id="bI" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:9163496876327175821" />
                          <node concept="10P_77" id="bJ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:9163496876327175821" />
                          </node>
                          <node concept="1rXfSq" id="bK" role="33vP2m">
                            <ref role="37wK5l" node="b9" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:9163496876327175821" />
                            <node concept="2OqwBi" id="bL" role="37wK5m">
                              <uo k="s:originTrace" v="n:9163496876327175821" />
                              <node concept="37vLTw" id="bP" role="2Oq$k0">
                                <ref role="3cqZAo" node="by" resolve="context" />
                                <uo k="s:originTrace" v="n:9163496876327175821" />
                              </node>
                              <node concept="liA8E" id="bQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:9163496876327175821" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bM" role="37wK5m">
                              <uo k="s:originTrace" v="n:9163496876327175821" />
                              <node concept="37vLTw" id="bR" role="2Oq$k0">
                                <ref role="3cqZAo" node="by" resolve="context" />
                                <uo k="s:originTrace" v="n:9163496876327175821" />
                              </node>
                              <node concept="liA8E" id="bS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:9163496876327175821" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bN" role="37wK5m">
                              <uo k="s:originTrace" v="n:9163496876327175821" />
                              <node concept="37vLTw" id="bT" role="2Oq$k0">
                                <ref role="3cqZAo" node="by" resolve="context" />
                                <uo k="s:originTrace" v="n:9163496876327175821" />
                              </node>
                              <node concept="liA8E" id="bU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:9163496876327175821" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bO" role="37wK5m">
                              <uo k="s:originTrace" v="n:9163496876327175821" />
                              <node concept="37vLTw" id="bV" role="2Oq$k0">
                                <ref role="3cqZAo" node="by" resolve="context" />
                                <uo k="s:originTrace" v="n:9163496876327175821" />
                              </node>
                              <node concept="liA8E" id="bW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:9163496876327175821" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9163496876327175821" />
                      </node>
                      <node concept="3clFbJ" id="bF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9163496876327175821" />
                        <node concept="3clFbS" id="bX" role="3clFbx">
                          <uo k="s:originTrace" v="n:9163496876327175821" />
                          <node concept="3clFbF" id="bZ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9163496876327175821" />
                            <node concept="2OqwBi" id="c0" role="3clFbG">
                              <uo k="s:originTrace" v="n:9163496876327175821" />
                              <node concept="37vLTw" id="c1" role="2Oq$k0">
                                <ref role="3cqZAo" node="bz" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:9163496876327175821" />
                              </node>
                              <node concept="liA8E" id="c2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:9163496876327175821" />
                                <node concept="1dyn4i" id="c3" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:9163496876327175821" />
                                  <node concept="2ShNRf" id="c4" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:9163496876327175821" />
                                    <node concept="1pGfFk" id="c5" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:9163496876327175821" />
                                      <node concept="Xl_RD" id="c6" role="37wK5m">
                                        <property role="Xl_RC" value="r:c58b8f80-2578-45c4-899a-0d097820721b(org.iets3.core.expr.mutable.constraints)" />
                                        <uo k="s:originTrace" v="n:9163496876327175821" />
                                      </node>
                                      <node concept="Xl_RD" id="c7" role="37wK5m">
                                        <property role="Xl_RC" value="9163496876327175822" />
                                        <uo k="s:originTrace" v="n:9163496876327175821" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="bY" role="3clFbw">
                          <uo k="s:originTrace" v="n:9163496876327175821" />
                          <node concept="3y3z36" id="c8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9163496876327175821" />
                            <node concept="10Nm6u" id="ca" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9163496876327175821" />
                            </node>
                            <node concept="37vLTw" id="cb" role="3uHU7B">
                              <ref role="3cqZAo" node="bz" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9163496876327175821" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="c9" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9163496876327175821" />
                            <node concept="37vLTw" id="cc" role="3fr31v">
                              <ref role="3cqZAo" node="bI" resolve="result" />
                              <uo k="s:originTrace" v="n:9163496876327175821" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9163496876327175821" />
                      </node>
                      <node concept="3clFbF" id="bH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9163496876327175821" />
                        <node concept="37vLTw" id="cd" role="3clFbG">
                          <ref role="3cqZAo" node="bI" resolve="result" />
                          <uo k="s:originTrace" v="n:9163496876327175821" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bt" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:9163496876327175821" />
                  </node>
                  <node concept="3uibUv" id="bu" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9163496876327175821" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b8" role="jymVt">
      <uo k="s:originTrace" v="n:9163496876327175821" />
    </node>
    <node concept="2YIFZL" id="b9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9163496876327175821" />
      <node concept="10P_77" id="ce" role="3clF45">
        <uo k="s:originTrace" v="n:9163496876327175821" />
      </node>
      <node concept="3Tm6S6" id="cf" role="1B3o_S">
        <uo k="s:originTrace" v="n:9163496876327175821" />
      </node>
      <node concept="3clFbS" id="cg" role="3clF47">
        <uo k="s:originTrace" v="n:9163496876327175823" />
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:9163496876327176280" />
          <node concept="2OqwBi" id="cm" role="3clFbG">
            <uo k="s:originTrace" v="n:9163496876327179025" />
            <node concept="1PxgMI" id="cn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9163496876327177340" />
              <node concept="chp4Y" id="cp" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:9163496876327177821" />
              </node>
              <node concept="37vLTw" id="cq" role="1m5AlR">
                <ref role="3cqZAo" node="ci" resolve="parentNode" />
                <uo k="s:originTrace" v="n:9163496876327176279" />
              </node>
            </node>
            <node concept="2qgKlT" id="co" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:9163496876327180568" />
              <node concept="35c_gC" id="cr" role="37wK5m">
                <ref role="35c_gD" to="8lgj:5y3VELfuT55" resolve="IInteractorType" />
                <uo k="s:originTrace" v="n:9163496876327181461" />
              </node>
              <node concept="3clFbT" id="cs" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:9163496876327184810" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ch" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9163496876327175821" />
        <node concept="3uibUv" id="ct" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9163496876327175821" />
        </node>
      </node>
      <node concept="37vLTG" id="ci" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9163496876327175821" />
        <node concept="3uibUv" id="cu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9163496876327175821" />
        </node>
      </node>
      <node concept="37vLTG" id="cj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9163496876327175821" />
        <node concept="3uibUv" id="cv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9163496876327175821" />
        </node>
      </node>
      <node concept="37vLTG" id="ck" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9163496876327175821" />
        <node concept="3uibUv" id="cw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9163496876327175821" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cx">
    <property role="3GE5qa" value="interactor.interact" />
    <property role="TrG5h" value="LiveExpression_Constraints" />
    <uo k="s:originTrace" v="n:5043470053404653488" />
    <node concept="3Tm1VV" id="cy" role="1B3o_S">
      <uo k="s:originTrace" v="n:5043470053404653488" />
    </node>
    <node concept="3uibUv" id="cz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5043470053404653488" />
    </node>
    <node concept="3clFbW" id="c$" role="jymVt">
      <uo k="s:originTrace" v="n:5043470053404653488" />
      <node concept="37vLTG" id="cA" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5043470053404653488" />
        <node concept="3uibUv" id="cD" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5043470053404653488" />
        </node>
      </node>
      <node concept="3cqZAl" id="cB" role="3clF45">
        <uo k="s:originTrace" v="n:5043470053404653488" />
      </node>
      <node concept="3clFbS" id="cC" role="3clF47">
        <uo k="s:originTrace" v="n:5043470053404653488" />
        <node concept="XkiVB" id="cE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5043470053404653488" />
          <node concept="1BaE9c" id="cF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LiveExpression$9H" />
            <uo k="s:originTrace" v="n:5043470053404653488" />
            <node concept="2YIFZM" id="cH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5043470053404653488" />
              <node concept="11gdke" id="cI" role="37wK5m">
                <property role="11gdj1" value="fbba51185fc649ffL" />
                <uo k="s:originTrace" v="n:5043470053404653488" />
              </node>
              <node concept="11gdke" id="cJ" role="37wK5m">
                <property role="11gdj1" value="9c3b0b4469830440L" />
                <uo k="s:originTrace" v="n:5043470053404653488" />
              </node>
              <node concept="11gdke" id="cK" role="37wK5m">
                <property role="11gdj1" value="72cd2195151deac5L" />
                <uo k="s:originTrace" v="n:5043470053404653488" />
              </node>
              <node concept="Xl_RD" id="cL" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.mutable.structure.LiveExpression" />
                <uo k="s:originTrace" v="n:5043470053404653488" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cG" role="37wK5m">
            <ref role="3cqZAo" node="cA" resolve="initContext" />
            <uo k="s:originTrace" v="n:5043470053404653488" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c_" role="jymVt">
      <uo k="s:originTrace" v="n:5043470053404653488" />
    </node>
  </node>
  <node concept="312cEu" id="cM">
    <property role="TrG5h" value="NewTxBlock_Constraints" />
    <uo k="s:originTrace" v="n:4255172619715926430" />
    <node concept="3Tm1VV" id="cN" role="1B3o_S">
      <uo k="s:originTrace" v="n:4255172619715926430" />
    </node>
    <node concept="3uibUv" id="cO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4255172619715926430" />
    </node>
    <node concept="3clFbW" id="cP" role="jymVt">
      <uo k="s:originTrace" v="n:4255172619715926430" />
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4255172619715926430" />
        <node concept="3uibUv" id="cV" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4255172619715926430" />
        </node>
      </node>
      <node concept="3cqZAl" id="cT" role="3clF45">
        <uo k="s:originTrace" v="n:4255172619715926430" />
      </node>
      <node concept="3clFbS" id="cU" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619715926430" />
        <node concept="XkiVB" id="cW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4255172619715926430" />
          <node concept="1BaE9c" id="cY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NewTxBlock$YR" />
            <uo k="s:originTrace" v="n:4255172619715926430" />
            <node concept="2YIFZM" id="d0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4255172619715926430" />
              <node concept="11gdke" id="d1" role="37wK5m">
                <property role="11gdj1" value="fbba51185fc649ffL" />
                <uo k="s:originTrace" v="n:4255172619715926430" />
              </node>
              <node concept="11gdke" id="d2" role="37wK5m">
                <property role="11gdj1" value="9c3b0b4469830440L" />
                <uo k="s:originTrace" v="n:4255172619715926430" />
              </node>
              <node concept="11gdke" id="d3" role="37wK5m">
                <property role="11gdj1" value="3b0d68f3e822d910L" />
                <uo k="s:originTrace" v="n:4255172619715926430" />
              </node>
              <node concept="Xl_RD" id="d4" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.mutable.structure.NewTxBlock" />
                <uo k="s:originTrace" v="n:4255172619715926430" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cZ" role="37wK5m">
            <ref role="3cqZAo" node="cS" resolve="initContext" />
            <uo k="s:originTrace" v="n:4255172619715926430" />
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4255172619715926430" />
          <node concept="1rXfSq" id="d5" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4255172619715926430" />
            <node concept="2ShNRf" id="d6" role="37wK5m">
              <uo k="s:originTrace" v="n:4255172619715926430" />
              <node concept="YeOm9" id="d7" role="2ShVmc">
                <uo k="s:originTrace" v="n:4255172619715926430" />
                <node concept="1Y3b0j" id="d8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4255172619715926430" />
                  <node concept="3Tm1VV" id="d9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4255172619715926430" />
                  </node>
                  <node concept="3clFb_" id="da" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4255172619715926430" />
                    <node concept="3Tm1VV" id="dd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4255172619715926430" />
                    </node>
                    <node concept="2AHcQZ" id="de" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4255172619715926430" />
                    </node>
                    <node concept="3uibUv" id="df" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4255172619715926430" />
                    </node>
                    <node concept="37vLTG" id="dg" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4255172619715926430" />
                      <node concept="3uibUv" id="dj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4255172619715926430" />
                      </node>
                      <node concept="2AHcQZ" id="dk" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4255172619715926430" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dh" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4255172619715926430" />
                      <node concept="3uibUv" id="dl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4255172619715926430" />
                      </node>
                      <node concept="2AHcQZ" id="dm" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4255172619715926430" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="di" role="3clF47">
                      <uo k="s:originTrace" v="n:4255172619715926430" />
                      <node concept="3cpWs8" id="dn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4255172619715926430" />
                        <node concept="3cpWsn" id="ds" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4255172619715926430" />
                          <node concept="10P_77" id="dt" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4255172619715926430" />
                          </node>
                          <node concept="1rXfSq" id="du" role="33vP2m">
                            <ref role="37wK5l" node="cR" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4255172619715926430" />
                            <node concept="2OqwBi" id="dv" role="37wK5m">
                              <uo k="s:originTrace" v="n:4255172619715926430" />
                              <node concept="37vLTw" id="dz" role="2Oq$k0">
                                <ref role="3cqZAo" node="dg" resolve="context" />
                                <uo k="s:originTrace" v="n:4255172619715926430" />
                              </node>
                              <node concept="liA8E" id="d$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4255172619715926430" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dw" role="37wK5m">
                              <uo k="s:originTrace" v="n:4255172619715926430" />
                              <node concept="37vLTw" id="d_" role="2Oq$k0">
                                <ref role="3cqZAo" node="dg" resolve="context" />
                                <uo k="s:originTrace" v="n:4255172619715926430" />
                              </node>
                              <node concept="liA8E" id="dA" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4255172619715926430" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dx" role="37wK5m">
                              <uo k="s:originTrace" v="n:4255172619715926430" />
                              <node concept="37vLTw" id="dB" role="2Oq$k0">
                                <ref role="3cqZAo" node="dg" resolve="context" />
                                <uo k="s:originTrace" v="n:4255172619715926430" />
                              </node>
                              <node concept="liA8E" id="dC" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4255172619715926430" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dy" role="37wK5m">
                              <uo k="s:originTrace" v="n:4255172619715926430" />
                              <node concept="37vLTw" id="dD" role="2Oq$k0">
                                <ref role="3cqZAo" node="dg" resolve="context" />
                                <uo k="s:originTrace" v="n:4255172619715926430" />
                              </node>
                              <node concept="liA8E" id="dE" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4255172619715926430" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="do" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4255172619715926430" />
                      </node>
                      <node concept="3clFbJ" id="dp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4255172619715926430" />
                        <node concept="3clFbS" id="dF" role="3clFbx">
                          <uo k="s:originTrace" v="n:4255172619715926430" />
                          <node concept="3clFbF" id="dH" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4255172619715926430" />
                            <node concept="2OqwBi" id="dI" role="3clFbG">
                              <uo k="s:originTrace" v="n:4255172619715926430" />
                              <node concept="37vLTw" id="dJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="dh" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4255172619715926430" />
                              </node>
                              <node concept="liA8E" id="dK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4255172619715926430" />
                                <node concept="1dyn4i" id="dL" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4255172619715926430" />
                                  <node concept="2ShNRf" id="dM" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4255172619715926430" />
                                    <node concept="1pGfFk" id="dN" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4255172619715926430" />
                                      <node concept="Xl_RD" id="dO" role="37wK5m">
                                        <property role="Xl_RC" value="r:c58b8f80-2578-45c4-899a-0d097820721b(org.iets3.core.expr.mutable.constraints)" />
                                        <uo k="s:originTrace" v="n:4255172619715926430" />
                                      </node>
                                      <node concept="Xl_RD" id="dP" role="37wK5m">
                                        <property role="Xl_RC" value="4255172619715926431" />
                                        <uo k="s:originTrace" v="n:4255172619715926430" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="dG" role="3clFbw">
                          <uo k="s:originTrace" v="n:4255172619715926430" />
                          <node concept="3y3z36" id="dQ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4255172619715926430" />
                            <node concept="10Nm6u" id="dS" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4255172619715926430" />
                            </node>
                            <node concept="37vLTw" id="dT" role="3uHU7B">
                              <ref role="3cqZAo" node="dh" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4255172619715926430" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="dR" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4255172619715926430" />
                            <node concept="37vLTw" id="dU" role="3fr31v">
                              <ref role="3cqZAo" node="ds" resolve="result" />
                              <uo k="s:originTrace" v="n:4255172619715926430" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4255172619715926430" />
                      </node>
                      <node concept="3clFbF" id="dr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4255172619715926430" />
                        <node concept="37vLTw" id="dV" role="3clFbG">
                          <ref role="3cqZAo" node="ds" resolve="result" />
                          <uo k="s:originTrace" v="n:4255172619715926430" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="db" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4255172619715926430" />
                  </node>
                  <node concept="3uibUv" id="dc" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4255172619715926430" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cQ" role="jymVt">
      <uo k="s:originTrace" v="n:4255172619715926430" />
    </node>
    <node concept="2YIFZL" id="cR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4255172619715926430" />
      <node concept="10P_77" id="dW" role="3clF45">
        <uo k="s:originTrace" v="n:4255172619715926430" />
      </node>
      <node concept="3Tm6S6" id="dX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4255172619715926430" />
      </node>
      <node concept="3clFbS" id="dY" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619715926432" />
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4255172619715926881" />
          <node concept="2OqwBi" id="e4" role="3clFbG">
            <uo k="s:originTrace" v="n:4255172619715927612" />
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="e0" resolve="parentNode" />
              <uo k="s:originTrace" v="n:4255172619715926880" />
            </node>
            <node concept="1mIQ4w" id="e6" role="2OqNvi">
              <uo k="s:originTrace" v="n:4255172619715928685" />
              <node concept="chp4Y" id="e7" role="cj9EA">
                <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                <uo k="s:originTrace" v="n:8237981399437643192" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4255172619715926430" />
        <node concept="3uibUv" id="e8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4255172619715926430" />
        </node>
      </node>
      <node concept="37vLTG" id="e0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4255172619715926430" />
        <node concept="3uibUv" id="e9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4255172619715926430" />
        </node>
      </node>
      <node concept="37vLTG" id="e1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4255172619715926430" />
        <node concept="3uibUv" id="ea" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4255172619715926430" />
        </node>
      </node>
      <node concept="37vLTG" id="e2" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4255172619715926430" />
        <node concept="3uibUv" id="eb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4255172619715926430" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ec">
    <property role="3GE5qa" value="box" />
    <property role="TrG5h" value="UpdateItExpression_Constraints" />
    <uo k="s:originTrace" v="n:4255172619715417482" />
    <node concept="3Tm1VV" id="ed" role="1B3o_S">
      <uo k="s:originTrace" v="n:4255172619715417482" />
    </node>
    <node concept="3uibUv" id="ee" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4255172619715417482" />
    </node>
    <node concept="3clFbW" id="ef" role="jymVt">
      <uo k="s:originTrace" v="n:4255172619715417482" />
      <node concept="37vLTG" id="ei" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4255172619715417482" />
        <node concept="3uibUv" id="el" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4255172619715417482" />
        </node>
      </node>
      <node concept="3cqZAl" id="ej" role="3clF45">
        <uo k="s:originTrace" v="n:4255172619715417482" />
      </node>
      <node concept="3clFbS" id="ek" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619715417482" />
        <node concept="XkiVB" id="em" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4255172619715417482" />
          <node concept="1BaE9c" id="eo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UpdateItExpression$4a" />
            <uo k="s:originTrace" v="n:4255172619715417482" />
            <node concept="2YIFZM" id="eq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4255172619715417482" />
              <node concept="11gdke" id="er" role="37wK5m">
                <property role="11gdj1" value="fbba51185fc649ffL" />
                <uo k="s:originTrace" v="n:4255172619715417482" />
              </node>
              <node concept="11gdke" id="es" role="37wK5m">
                <property role="11gdj1" value="9c3b0b4469830440L" />
                <uo k="s:originTrace" v="n:4255172619715417482" />
              </node>
              <node concept="11gdke" id="et" role="37wK5m">
                <property role="11gdj1" value="3b0d68f3e81b1540L" />
                <uo k="s:originTrace" v="n:4255172619715417482" />
              </node>
              <node concept="Xl_RD" id="eu" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.mutable.structure.UpdateItExpression" />
                <uo k="s:originTrace" v="n:4255172619715417482" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ep" role="37wK5m">
            <ref role="3cqZAo" node="ei" resolve="initContext" />
            <uo k="s:originTrace" v="n:4255172619715417482" />
          </node>
        </node>
        <node concept="3clFbF" id="en" role="3cqZAp">
          <uo k="s:originTrace" v="n:4255172619715417482" />
          <node concept="1rXfSq" id="ev" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4255172619715417482" />
            <node concept="2ShNRf" id="ew" role="37wK5m">
              <uo k="s:originTrace" v="n:4255172619715417482" />
              <node concept="YeOm9" id="ex" role="2ShVmc">
                <uo k="s:originTrace" v="n:4255172619715417482" />
                <node concept="1Y3b0j" id="ey" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4255172619715417482" />
                  <node concept="3Tm1VV" id="ez" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4255172619715417482" />
                  </node>
                  <node concept="3clFb_" id="e$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4255172619715417482" />
                    <node concept="3Tm1VV" id="eB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4255172619715417482" />
                    </node>
                    <node concept="2AHcQZ" id="eC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4255172619715417482" />
                    </node>
                    <node concept="3uibUv" id="eD" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4255172619715417482" />
                    </node>
                    <node concept="37vLTG" id="eE" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4255172619715417482" />
                      <node concept="3uibUv" id="eH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4255172619715417482" />
                      </node>
                      <node concept="2AHcQZ" id="eI" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4255172619715417482" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eF" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4255172619715417482" />
                      <node concept="3uibUv" id="eJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4255172619715417482" />
                      </node>
                      <node concept="2AHcQZ" id="eK" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4255172619715417482" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eG" role="3clF47">
                      <uo k="s:originTrace" v="n:4255172619715417482" />
                      <node concept="3cpWs8" id="eL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4255172619715417482" />
                        <node concept="3cpWsn" id="eQ" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4255172619715417482" />
                          <node concept="10P_77" id="eR" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4255172619715417482" />
                          </node>
                          <node concept="1rXfSq" id="eS" role="33vP2m">
                            <ref role="37wK5l" node="eh" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4255172619715417482" />
                            <node concept="2OqwBi" id="eT" role="37wK5m">
                              <uo k="s:originTrace" v="n:4255172619715417482" />
                              <node concept="37vLTw" id="eX" role="2Oq$k0">
                                <ref role="3cqZAo" node="eE" resolve="context" />
                                <uo k="s:originTrace" v="n:4255172619715417482" />
                              </node>
                              <node concept="liA8E" id="eY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4255172619715417482" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eU" role="37wK5m">
                              <uo k="s:originTrace" v="n:4255172619715417482" />
                              <node concept="37vLTw" id="eZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="eE" resolve="context" />
                                <uo k="s:originTrace" v="n:4255172619715417482" />
                              </node>
                              <node concept="liA8E" id="f0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4255172619715417482" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eV" role="37wK5m">
                              <uo k="s:originTrace" v="n:4255172619715417482" />
                              <node concept="37vLTw" id="f1" role="2Oq$k0">
                                <ref role="3cqZAo" node="eE" resolve="context" />
                                <uo k="s:originTrace" v="n:4255172619715417482" />
                              </node>
                              <node concept="liA8E" id="f2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4255172619715417482" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eW" role="37wK5m">
                              <uo k="s:originTrace" v="n:4255172619715417482" />
                              <node concept="37vLTw" id="f3" role="2Oq$k0">
                                <ref role="3cqZAo" node="eE" resolve="context" />
                                <uo k="s:originTrace" v="n:4255172619715417482" />
                              </node>
                              <node concept="liA8E" id="f4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4255172619715417482" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="eM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4255172619715417482" />
                      </node>
                      <node concept="3clFbJ" id="eN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4255172619715417482" />
                        <node concept="3clFbS" id="f5" role="3clFbx">
                          <uo k="s:originTrace" v="n:4255172619715417482" />
                          <node concept="3clFbF" id="f7" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4255172619715417482" />
                            <node concept="2OqwBi" id="f8" role="3clFbG">
                              <uo k="s:originTrace" v="n:4255172619715417482" />
                              <node concept="37vLTw" id="f9" role="2Oq$k0">
                                <ref role="3cqZAo" node="eF" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4255172619715417482" />
                              </node>
                              <node concept="liA8E" id="fa" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4255172619715417482" />
                                <node concept="1dyn4i" id="fb" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4255172619715417482" />
                                  <node concept="2ShNRf" id="fc" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4255172619715417482" />
                                    <node concept="1pGfFk" id="fd" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4255172619715417482" />
                                      <node concept="Xl_RD" id="fe" role="37wK5m">
                                        <property role="Xl_RC" value="r:c58b8f80-2578-45c4-899a-0d097820721b(org.iets3.core.expr.mutable.constraints)" />
                                        <uo k="s:originTrace" v="n:4255172619715417482" />
                                      </node>
                                      <node concept="Xl_RD" id="ff" role="37wK5m">
                                        <property role="Xl_RC" value="4255172619715417492" />
                                        <uo k="s:originTrace" v="n:4255172619715417482" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="f6" role="3clFbw">
                          <uo k="s:originTrace" v="n:4255172619715417482" />
                          <node concept="3y3z36" id="fg" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4255172619715417482" />
                            <node concept="10Nm6u" id="fi" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4255172619715417482" />
                            </node>
                            <node concept="37vLTw" id="fj" role="3uHU7B">
                              <ref role="3cqZAo" node="eF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4255172619715417482" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="fh" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4255172619715417482" />
                            <node concept="37vLTw" id="fk" role="3fr31v">
                              <ref role="3cqZAo" node="eQ" resolve="result" />
                              <uo k="s:originTrace" v="n:4255172619715417482" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="eO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4255172619715417482" />
                      </node>
                      <node concept="3clFbF" id="eP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4255172619715417482" />
                        <node concept="37vLTw" id="fl" role="3clFbG">
                          <ref role="3cqZAo" node="eQ" resolve="result" />
                          <uo k="s:originTrace" v="n:4255172619715417482" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="e_" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4255172619715417482" />
                  </node>
                  <node concept="3uibUv" id="eA" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4255172619715417482" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eg" role="jymVt">
      <uo k="s:originTrace" v="n:4255172619715417482" />
    </node>
    <node concept="2YIFZL" id="eh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4255172619715417482" />
      <node concept="10P_77" id="fm" role="3clF45">
        <uo k="s:originTrace" v="n:4255172619715417482" />
      </node>
      <node concept="3Tm6S6" id="fn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4255172619715417482" />
      </node>
      <node concept="3clFbS" id="fo" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619715417493" />
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <uo k="s:originTrace" v="n:4255172619715417950" />
          <node concept="2OqwBi" id="fu" role="3clFbG">
            <uo k="s:originTrace" v="n:4255172619715422550" />
            <node concept="2OqwBi" id="fv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4255172619715418681" />
              <node concept="37vLTw" id="fx" role="2Oq$k0">
                <ref role="3cqZAo" node="fq" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4255172619715417949" />
              </node>
              <node concept="2Xjw5R" id="fy" role="2OqNvi">
                <uo k="s:originTrace" v="n:4255172619715419521" />
                <node concept="1xMEDy" id="fz" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4255172619715419523" />
                  <node concept="chp4Y" id="f_" role="ri$Ld">
                    <ref role="cht4Q" to="8lgj:3GdqffBQYFy" resolve="BoxUpdateTarget" />
                    <uo k="s:originTrace" v="n:4255172619715420099" />
                  </node>
                </node>
                <node concept="1xIGOp" id="f$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4255172619715421331" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="fw" role="2OqNvi">
              <uo k="s:originTrace" v="n:4255172619715424481" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fp" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4255172619715417482" />
        <node concept="3uibUv" id="fA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4255172619715417482" />
        </node>
      </node>
      <node concept="37vLTG" id="fq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4255172619715417482" />
        <node concept="3uibUv" id="fB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4255172619715417482" />
        </node>
      </node>
      <node concept="37vLTG" id="fr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4255172619715417482" />
        <node concept="3uibUv" id="fC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4255172619715417482" />
        </node>
      </node>
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4255172619715417482" />
        <node concept="3uibUv" id="fD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4255172619715417482" />
        </node>
      </node>
    </node>
  </node>
</model>

