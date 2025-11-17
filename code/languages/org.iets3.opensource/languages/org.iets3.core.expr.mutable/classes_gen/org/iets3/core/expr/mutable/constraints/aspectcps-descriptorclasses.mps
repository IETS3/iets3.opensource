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
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="4lqd" ref="r:4ce62e6d-8c9b-46a5-83ca-ffa0c624b76d(org.iets3.core.expr.mutable.behavior)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:3795092733478959098" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:3795092733478959098" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3795092733478959098" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ArtificialClockTarget$ew" />
            <uo k="s:originTrace" v="n:3795092733478959098" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3795092733478959098" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xfbba51185fc649ffL" />
                <uo k="s:originTrace" v="n:3795092733478959098" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x9c3b0b4469830440L" />
                <uo k="s:originTrace" v="n:3795092733478959098" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x34aae0bbdcabe900L" />
                <uo k="s:originTrace" v="n:3795092733478959098" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.mutable.structure.ArtificialClockTarget" />
                <uo k="s:originTrace" v="n:3795092733478959098" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3795092733478959098" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3795092733478959098" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3795092733478959098" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3795092733478959098" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3795092733478959098" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3795092733478959098" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3795092733478959098" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:3795092733478959098" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3795092733478959098" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:3795092733478959098" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:3795092733478959098" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3795092733478959098" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3795092733478959098" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3795092733478959098" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3795092733478959098" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3795092733478959098" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3795092733478959098" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3795092733478959098" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3795092733478959098" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3795092733478959098" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3795092733478959098" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3795092733478959098" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3795092733478959098" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:3795092733478959098" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3795092733478959098" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3795092733478959098" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3795092733478959098" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3795092733478959098" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:3795092733478959098" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3795092733478959098" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3795092733478959098" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:3795092733478959098" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3795092733478959098" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3795092733478959098" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:3795092733478959098" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3795092733478959098" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3795092733478959098" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:3795092733478959098" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3795092733478959098" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3795092733478959098" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3795092733478959098" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3795092733478959098" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:3795092733478959098" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3795092733478959098" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:3795092733478959098" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3795092733478959098" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3795092733478959098" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3795092733478959098" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3795092733478959098" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3795092733478959098" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:c58b8f80-2578-45c4-899a-0d097820721b(org.iets3.core.expr.mutable.constraints)" />
                                      <uo k="s:originTrace" v="n:3795092733478959098" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
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
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:3795092733478959098" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3795092733478959098" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3795092733478959098" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3795092733478959098" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3795092733478959098" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:3795092733478959098" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3795092733478959098" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3795092733478959098" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:3795092733478959098" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3795092733478959098" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3795092733478959098" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3795092733478959098" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3795092733478959098" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:3795092733478959098" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3795092733478959098" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:3795092733478959100" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3795092733478959557" />
          <node concept="2OqwBi" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:3795092733478962440" />
            <node concept="1PxgMI" id="1n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3795092733478960522" />
              <node concept="chp4Y" id="1p" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:3795092733478961003" />
              </node>
              <node concept="37vLTw" id="1q" role="1m5AlR">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3795092733478959556" />
              </node>
            </node>
            <node concept="2qgKlT" id="1o" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:3795092733478963983" />
              <node concept="35c_gC" id="1r" role="37wK5m">
                <ref role="35c_gD" to="8lgj:3iESbJsEYtt" resolve="ArtificialClockType" />
                <uo k="s:originTrace" v="n:3795092733478964876" />
              </node>
              <node concept="3clFbT" id="1s" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:3795092733478971651" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3795092733478959098" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3795092733478959098" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3795092733478959098" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3795092733478959098" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3795092733478959098" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3795092733478959098" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3795092733478959098" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3795092733478959098" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1x">
    <property role="3GE5qa" value="box" />
    <property role="TrG5h" value="BoxDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:4255172619710831624" />
    <node concept="3Tm1VV" id="1y" role="1B3o_S">
      <uo k="s:originTrace" v="n:4255172619710831624" />
    </node>
    <node concept="3uibUv" id="1z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4255172619710831624" />
    </node>
    <node concept="3clFbW" id="1$" role="jymVt">
      <uo k="s:originTrace" v="n:4255172619710831624" />
      <node concept="3cqZAl" id="1C" role="3clF45">
        <uo k="s:originTrace" v="n:4255172619710831624" />
      </node>
      <node concept="3clFbS" id="1D" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619710831624" />
        <node concept="XkiVB" id="1F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4255172619710831624" />
          <node concept="1BaE9c" id="1G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BoxDotTarget$vl" />
            <uo k="s:originTrace" v="n:4255172619710831624" />
            <node concept="2YIFZM" id="1H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4255172619710831624" />
              <node concept="1adDum" id="1I" role="37wK5m">
                <property role="1adDun" value="0xfbba51185fc649ffL" />
                <uo k="s:originTrace" v="n:4255172619710831624" />
              </node>
              <node concept="1adDum" id="1J" role="37wK5m">
                <property role="1adDun" value="0x9c3b0b4469830440L" />
                <uo k="s:originTrace" v="n:4255172619710831624" />
              </node>
              <node concept="1adDum" id="1K" role="37wK5m">
                <property role="1adDun" value="0x3b0d68f3e7d51becL" />
                <uo k="s:originTrace" v="n:4255172619710831624" />
              </node>
              <node concept="Xl_RD" id="1L" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.mutable.structure.BoxDotTarget" />
                <uo k="s:originTrace" v="n:4255172619710831624" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1E" role="1B3o_S">
        <uo k="s:originTrace" v="n:4255172619710831624" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_" role="jymVt">
      <uo k="s:originTrace" v="n:4255172619710831624" />
    </node>
    <node concept="3clFb_" id="1A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4255172619710831624" />
      <node concept="3Tmbuc" id="1M" role="1B3o_S">
        <uo k="s:originTrace" v="n:4255172619710831624" />
      </node>
      <node concept="3uibUv" id="1N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4255172619710831624" />
        <node concept="3uibUv" id="1Q" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4255172619710831624" />
        </node>
        <node concept="3uibUv" id="1R" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4255172619710831624" />
        </node>
      </node>
      <node concept="3clFbS" id="1O" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619710831624" />
        <node concept="3clFbF" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4255172619710831624" />
          <node concept="2ShNRf" id="1T" role="3clFbG">
            <uo k="s:originTrace" v="n:4255172619710831624" />
            <node concept="YeOm9" id="1U" role="2ShVmc">
              <uo k="s:originTrace" v="n:4255172619710831624" />
              <node concept="1Y3b0j" id="1V" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4255172619710831624" />
                <node concept="3Tm1VV" id="1W" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4255172619710831624" />
                </node>
                <node concept="3clFb_" id="1X" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4255172619710831624" />
                  <node concept="3Tm1VV" id="20" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4255172619710831624" />
                  </node>
                  <node concept="2AHcQZ" id="21" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4255172619710831624" />
                  </node>
                  <node concept="3uibUv" id="22" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4255172619710831624" />
                  </node>
                  <node concept="37vLTG" id="23" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4255172619710831624" />
                    <node concept="3uibUv" id="26" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4255172619710831624" />
                    </node>
                    <node concept="2AHcQZ" id="27" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4255172619710831624" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="24" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4255172619710831624" />
                    <node concept="3uibUv" id="28" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4255172619710831624" />
                    </node>
                    <node concept="2AHcQZ" id="29" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4255172619710831624" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="25" role="3clF47">
                    <uo k="s:originTrace" v="n:4255172619710831624" />
                    <node concept="3cpWs8" id="2a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619710831624" />
                      <node concept="3cpWsn" id="2f" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4255172619710831624" />
                        <node concept="10P_77" id="2g" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4255172619710831624" />
                        </node>
                        <node concept="1rXfSq" id="2h" role="33vP2m">
                          <ref role="37wK5l" node="1B" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4255172619710831624" />
                          <node concept="2OqwBi" id="2i" role="37wK5m">
                            <uo k="s:originTrace" v="n:4255172619710831624" />
                            <node concept="37vLTw" id="2m" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <uo k="s:originTrace" v="n:4255172619710831624" />
                            </node>
                            <node concept="liA8E" id="2n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4255172619710831624" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2j" role="37wK5m">
                            <uo k="s:originTrace" v="n:4255172619710831624" />
                            <node concept="37vLTw" id="2o" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <uo k="s:originTrace" v="n:4255172619710831624" />
                            </node>
                            <node concept="liA8E" id="2p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4255172619710831624" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2k" role="37wK5m">
                            <uo k="s:originTrace" v="n:4255172619710831624" />
                            <node concept="37vLTw" id="2q" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <uo k="s:originTrace" v="n:4255172619710831624" />
                            </node>
                            <node concept="liA8E" id="2r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4255172619710831624" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2l" role="37wK5m">
                            <uo k="s:originTrace" v="n:4255172619710831624" />
                            <node concept="37vLTw" id="2s" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <uo k="s:originTrace" v="n:4255172619710831624" />
                            </node>
                            <node concept="liA8E" id="2t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4255172619710831624" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619710831624" />
                    </node>
                    <node concept="3clFbJ" id="2c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619710831624" />
                      <node concept="3clFbS" id="2u" role="3clFbx">
                        <uo k="s:originTrace" v="n:4255172619710831624" />
                        <node concept="3clFbF" id="2w" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4255172619710831624" />
                          <node concept="2OqwBi" id="2x" role="3clFbG">
                            <uo k="s:originTrace" v="n:4255172619710831624" />
                            <node concept="37vLTw" id="2y" role="2Oq$k0">
                              <ref role="3cqZAo" node="24" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4255172619710831624" />
                            </node>
                            <node concept="liA8E" id="2z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4255172619710831624" />
                              <node concept="1dyn4i" id="2$" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4255172619710831624" />
                                <node concept="2ShNRf" id="2_" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4255172619710831624" />
                                  <node concept="1pGfFk" id="2A" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4255172619710831624" />
                                    <node concept="Xl_RD" id="2B" role="37wK5m">
                                      <property role="Xl_RC" value="r:c58b8f80-2578-45c4-899a-0d097820721b(org.iets3.core.expr.mutable.constraints)" />
                                      <uo k="s:originTrace" v="n:4255172619710831624" />
                                    </node>
                                    <node concept="Xl_RD" id="2C" role="37wK5m">
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
                      <node concept="1Wc70l" id="2v" role="3clFbw">
                        <uo k="s:originTrace" v="n:4255172619710831624" />
                        <node concept="3y3z36" id="2D" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4255172619710831624" />
                          <node concept="10Nm6u" id="2F" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4255172619710831624" />
                          </node>
                          <node concept="37vLTw" id="2G" role="3uHU7B">
                            <ref role="3cqZAo" node="24" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4255172619710831624" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2E" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4255172619710831624" />
                          <node concept="37vLTw" id="2H" role="3fr31v">
                            <ref role="3cqZAo" node="2f" resolve="result" />
                            <uo k="s:originTrace" v="n:4255172619710831624" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619710831624" />
                    </node>
                    <node concept="3clFbF" id="2e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619710831624" />
                      <node concept="37vLTw" id="2I" role="3clFbG">
                        <ref role="3cqZAo" node="2f" resolve="result" />
                        <uo k="s:originTrace" v="n:4255172619710831624" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1Y" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4255172619710831624" />
                </node>
                <node concept="3uibUv" id="1Z" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4255172619710831624" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4255172619710831624" />
      </node>
    </node>
    <node concept="2YIFZL" id="1B" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4255172619710831624" />
      <node concept="10P_77" id="2J" role="3clF45">
        <uo k="s:originTrace" v="n:4255172619710831624" />
      </node>
      <node concept="3Tm6S6" id="2K" role="1B3o_S">
        <uo k="s:originTrace" v="n:4255172619710831624" />
      </node>
      <node concept="3clFbS" id="2L" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619710831626" />
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4255172619710832083" />
          <node concept="2OqwBi" id="2R" role="3clFbG">
            <uo k="s:originTrace" v="n:4255172619710836109" />
            <node concept="1PxgMI" id="2S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4255172619710834482" />
              <node concept="chp4Y" id="2U" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:4255172619710834963" />
              </node>
              <node concept="37vLTw" id="2V" role="1m5AlR">
                <ref role="3cqZAo" node="2N" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4255172619710832082" />
              </node>
            </node>
            <node concept="2qgKlT" id="2T" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:4255172619710837563" />
              <node concept="35c_gC" id="2W" role="37wK5m">
                <ref role="35c_gD" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
                <uo k="s:originTrace" v="n:4255172619710838427" />
              </node>
              <node concept="3clFbT" id="2X" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:4255172619710840520" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2M" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4255172619710831624" />
        <node concept="3uibUv" id="2Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4255172619710831624" />
        </node>
      </node>
      <node concept="37vLTG" id="2N" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4255172619710831624" />
        <node concept="3uibUv" id="2Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4255172619710831624" />
        </node>
      </node>
      <node concept="37vLTG" id="2O" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4255172619710831624" />
        <node concept="3uibUv" id="30" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4255172619710831624" />
        </node>
      </node>
      <node concept="37vLTG" id="2P" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4255172619710831624" />
        <node concept="3uibUv" id="31" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4255172619710831624" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="32">
    <property role="3GE5qa" value="box" />
    <property role="TrG5h" value="BoxType_Constraints" />
    <uo k="s:originTrace" v="n:4255172619710733898" />
    <node concept="3Tm1VV" id="33" role="1B3o_S">
      <uo k="s:originTrace" v="n:4255172619710733898" />
    </node>
    <node concept="3uibUv" id="34" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4255172619710733898" />
    </node>
    <node concept="3clFbW" id="35" role="jymVt">
      <uo k="s:originTrace" v="n:4255172619710733898" />
      <node concept="3cqZAl" id="39" role="3clF45">
        <uo k="s:originTrace" v="n:4255172619710733898" />
      </node>
      <node concept="3clFbS" id="3a" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619710733898" />
        <node concept="XkiVB" id="3c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4255172619710733898" />
          <node concept="1BaE9c" id="3d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BoxType$Bc" />
            <uo k="s:originTrace" v="n:4255172619710733898" />
            <node concept="2YIFZM" id="3e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4255172619710733898" />
              <node concept="1adDum" id="3f" role="37wK5m">
                <property role="1adDun" value="0xfbba51185fc649ffL" />
                <uo k="s:originTrace" v="n:4255172619710733898" />
              </node>
              <node concept="1adDum" id="3g" role="37wK5m">
                <property role="1adDun" value="0x9c3b0b4469830440L" />
                <uo k="s:originTrace" v="n:4255172619710733898" />
              </node>
              <node concept="1adDum" id="3h" role="37wK5m">
                <property role="1adDun" value="0x3b0d68f3e7c18996L" />
                <uo k="s:originTrace" v="n:4255172619710733898" />
              </node>
              <node concept="Xl_RD" id="3i" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.mutable.structure.BoxType" />
                <uo k="s:originTrace" v="n:4255172619710733898" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4255172619710733898" />
      </node>
    </node>
    <node concept="2tJIrI" id="36" role="jymVt">
      <uo k="s:originTrace" v="n:4255172619710733898" />
    </node>
    <node concept="3clFb_" id="37" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4255172619710733898" />
      <node concept="3Tmbuc" id="3j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4255172619710733898" />
      </node>
      <node concept="3uibUv" id="3k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4255172619710733898" />
        <node concept="3uibUv" id="3n" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4255172619710733898" />
        </node>
        <node concept="3uibUv" id="3o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4255172619710733898" />
        </node>
      </node>
      <node concept="3clFbS" id="3l" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619710733898" />
        <node concept="3clFbF" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4255172619710733898" />
          <node concept="2ShNRf" id="3q" role="3clFbG">
            <uo k="s:originTrace" v="n:4255172619710733898" />
            <node concept="YeOm9" id="3r" role="2ShVmc">
              <uo k="s:originTrace" v="n:4255172619710733898" />
              <node concept="1Y3b0j" id="3s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4255172619710733898" />
                <node concept="3Tm1VV" id="3t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4255172619710733898" />
                </node>
                <node concept="3clFb_" id="3u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4255172619710733898" />
                  <node concept="3Tm1VV" id="3x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4255172619710733898" />
                  </node>
                  <node concept="2AHcQZ" id="3y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4255172619710733898" />
                  </node>
                  <node concept="3uibUv" id="3z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4255172619710733898" />
                  </node>
                  <node concept="37vLTG" id="3$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4255172619710733898" />
                    <node concept="3uibUv" id="3B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4255172619710733898" />
                    </node>
                    <node concept="2AHcQZ" id="3C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4255172619710733898" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4255172619710733898" />
                    <node concept="3uibUv" id="3D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4255172619710733898" />
                    </node>
                    <node concept="2AHcQZ" id="3E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4255172619710733898" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3A" role="3clF47">
                    <uo k="s:originTrace" v="n:4255172619710733898" />
                    <node concept="3cpWs8" id="3F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619710733898" />
                      <node concept="3cpWsn" id="3K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4255172619710733898" />
                        <node concept="10P_77" id="3L" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4255172619710733898" />
                        </node>
                        <node concept="1rXfSq" id="3M" role="33vP2m">
                          <ref role="37wK5l" node="38" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4255172619710733898" />
                          <node concept="2OqwBi" id="3N" role="37wK5m">
                            <uo k="s:originTrace" v="n:4255172619710733898" />
                            <node concept="37vLTw" id="3R" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$" resolve="context" />
                              <uo k="s:originTrace" v="n:4255172619710733898" />
                            </node>
                            <node concept="liA8E" id="3S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4255172619710733898" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3O" role="37wK5m">
                            <uo k="s:originTrace" v="n:4255172619710733898" />
                            <node concept="37vLTw" id="3T" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$" resolve="context" />
                              <uo k="s:originTrace" v="n:4255172619710733898" />
                            </node>
                            <node concept="liA8E" id="3U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4255172619710733898" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3P" role="37wK5m">
                            <uo k="s:originTrace" v="n:4255172619710733898" />
                            <node concept="37vLTw" id="3V" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$" resolve="context" />
                              <uo k="s:originTrace" v="n:4255172619710733898" />
                            </node>
                            <node concept="liA8E" id="3W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4255172619710733898" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:4255172619710733898" />
                            <node concept="37vLTw" id="3X" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$" resolve="context" />
                              <uo k="s:originTrace" v="n:4255172619710733898" />
                            </node>
                            <node concept="liA8E" id="3Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4255172619710733898" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619710733898" />
                    </node>
                    <node concept="3clFbJ" id="3H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619710733898" />
                      <node concept="3clFbS" id="3Z" role="3clFbx">
                        <uo k="s:originTrace" v="n:4255172619710733898" />
                        <node concept="3clFbF" id="41" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4255172619710733898" />
                          <node concept="2OqwBi" id="42" role="3clFbG">
                            <uo k="s:originTrace" v="n:4255172619710733898" />
                            <node concept="37vLTw" id="43" role="2Oq$k0">
                              <ref role="3cqZAo" node="3_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4255172619710733898" />
                            </node>
                            <node concept="liA8E" id="44" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4255172619710733898" />
                              <node concept="1dyn4i" id="45" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4255172619710733898" />
                                <node concept="2ShNRf" id="46" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4255172619710733898" />
                                  <node concept="1pGfFk" id="47" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4255172619710733898" />
                                    <node concept="Xl_RD" id="48" role="37wK5m">
                                      <property role="Xl_RC" value="r:c58b8f80-2578-45c4-899a-0d097820721b(org.iets3.core.expr.mutable.constraints)" />
                                      <uo k="s:originTrace" v="n:4255172619710733898" />
                                    </node>
                                    <node concept="Xl_RD" id="49" role="37wK5m">
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
                      <node concept="1Wc70l" id="40" role="3clFbw">
                        <uo k="s:originTrace" v="n:4255172619710733898" />
                        <node concept="3y3z36" id="4a" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4255172619710733898" />
                          <node concept="10Nm6u" id="4c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4255172619710733898" />
                          </node>
                          <node concept="37vLTw" id="4d" role="3uHU7B">
                            <ref role="3cqZAo" node="3_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4255172619710733898" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4b" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4255172619710733898" />
                          <node concept="37vLTw" id="4e" role="3fr31v">
                            <ref role="3cqZAo" node="3K" resolve="result" />
                            <uo k="s:originTrace" v="n:4255172619710733898" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619710733898" />
                    </node>
                    <node concept="3clFbF" id="3J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619710733898" />
                      <node concept="37vLTw" id="4f" role="3clFbG">
                        <ref role="3cqZAo" node="3K" resolve="result" />
                        <uo k="s:originTrace" v="n:4255172619710733898" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4255172619710733898" />
                </node>
                <node concept="3uibUv" id="3w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4255172619710733898" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4255172619710733898" />
      </node>
    </node>
    <node concept="2YIFZL" id="38" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4255172619710733898" />
      <node concept="10P_77" id="4g" role="3clF45">
        <uo k="s:originTrace" v="n:4255172619710733898" />
      </node>
      <node concept="3Tm6S6" id="4h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4255172619710733898" />
      </node>
      <node concept="3clFbS" id="4i" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619710733900" />
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4255172619710734349" />
          <node concept="3fqX7Q" id="4o" role="3clFbG">
            <uo k="s:originTrace" v="n:4255172619710738023" />
            <node concept="2OqwBi" id="4p" role="3fr31v">
              <uo k="s:originTrace" v="n:4255172619710738025" />
              <node concept="37vLTw" id="4q" role="2Oq$k0">
                <ref role="3cqZAo" node="4k" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4255172619710738026" />
              </node>
              <node concept="1mIQ4w" id="4r" role="2OqNvi">
                <uo k="s:originTrace" v="n:4255172619710738027" />
                <node concept="chp4Y" id="4s" role="cj9EA">
                  <ref role="cht4Q" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
                  <uo k="s:originTrace" v="n:4255172619710738028" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4255172619710733898" />
        <node concept="3uibUv" id="4t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4255172619710733898" />
        </node>
      </node>
      <node concept="37vLTG" id="4k" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4255172619710733898" />
        <node concept="3uibUv" id="4u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4255172619710733898" />
        </node>
      </node>
      <node concept="37vLTG" id="4l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4255172619710733898" />
        <node concept="3uibUv" id="4v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4255172619710733898" />
        </node>
      </node>
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4255172619710733898" />
        <node concept="3uibUv" id="4w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4255172619710733898" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4x">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4y" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4z" role="1B3o_S" />
    <node concept="3clFbW" id="4$" role="jymVt">
      <node concept="3cqZAl" id="4B" role="3clF45" />
      <node concept="3Tm1VV" id="4C" role="1B3o_S" />
      <node concept="3clFbS" id="4D" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4_" role="jymVt" />
    <node concept="3clFb_" id="4A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4F" role="1B3o_S" />
      <node concept="3uibUv" id="4G" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4H" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4I" role="3clF47">
        <node concept="1_3QMa" id="4K" role="3cqZAp">
          <node concept="37vLTw" id="4M" role="1_3QMn">
            <ref role="3cqZAo" node="4H" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4N" role="1_3QMm">
            <node concept="3clFbS" id="4X" role="1pnPq1">
              <node concept="3cpWs6" id="4Z" role="3cqZAp">
                <node concept="1nCR9W" id="50" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.mutable.constraints.BoxType_Constraints" />
                  <node concept="3uibUv" id="51" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4Y" role="1pnPq6">
              <ref role="3gnhBz" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
            </node>
          </node>
          <node concept="1pnPoh" id="4O" role="1_3QMm">
            <node concept="3clFbS" id="52" role="1pnPq1">
              <node concept="3cpWs6" id="54" role="3cqZAp">
                <node concept="1nCR9W" id="55" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.mutable.constraints.BoxDotTarget_Constraints" />
                  <node concept="3uibUv" id="56" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="53" role="1pnPq6">
              <ref role="3gnhBz" to="8lgj:3GdqffBPhJG" resolve="BoxDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="4P" role="1_3QMm">
            <node concept="3clFbS" id="57" role="1pnPq1">
              <node concept="3cpWs6" id="59" role="3cqZAp">
                <node concept="1nCR9W" id="5a" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.mutable.constraints.UpdateItExpression_Constraints" />
                  <node concept="3uibUv" id="5b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="58" role="1pnPq6">
              <ref role="3gnhBz" to="8lgj:3GdqffC6Ll0" resolve="UpdateItExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4Q" role="1_3QMm">
            <node concept="3clFbS" id="5c" role="1pnPq1">
              <node concept="3cpWs6" id="5e" role="3cqZAp">
                <node concept="1nCR9W" id="5f" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.mutable.constraints.NewTxBlock_Constraints" />
                  <node concept="3uibUv" id="5g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5d" role="1pnPq6">
              <ref role="3gnhBz" to="8lgj:3GdqffC8H$g" resolve="NewTxBlock" />
            </node>
          </node>
          <node concept="1pnPoh" id="4R" role="1_3QMm">
            <node concept="3clFbS" id="5h" role="1pnPq1">
              <node concept="3cpWs6" id="5j" role="3cqZAp">
                <node concept="1nCR9W" id="5k" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.mutable.constraints.InteractorTarget_Constraints" />
                  <node concept="3uibUv" id="5l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5i" role="1pnPq6">
              <ref role="3gnhBz" to="8lgj:7WFhXJlSwpm" resolve="InteractorTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="4S" role="1_3QMm">
            <node concept="3clFbS" id="5m" role="1pnPq1">
              <node concept="3cpWs6" id="5o" role="3cqZAp">
                <node concept="1nCR9W" id="5p" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.mutable.constraints.LiveExpression_Constraints" />
                  <node concept="3uibUv" id="5q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5n" role="1pnPq6">
              <ref role="3gnhBz" to="8lgj:7bd8pkl7uF5" resolve="LiveExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4T" role="1_3QMm">
            <node concept="3clFbS" id="5r" role="1pnPq1">
              <node concept="3cpWs6" id="5t" role="3cqZAp">
                <node concept="1nCR9W" id="5u" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.mutable.constraints.CurrentTimeTarget_Constraints" />
                  <node concept="3uibUv" id="5v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5s" role="1pnPq6">
              <ref role="3gnhBz" to="8lgj:3iESbJsCqXz" resolve="CurrentTimeTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="4U" role="1_3QMm">
            <node concept="3clFbS" id="5w" role="1pnPq1">
              <node concept="3cpWs6" id="5y" role="3cqZAp">
                <node concept="1nCR9W" id="5z" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.mutable.constraints.ArtificialClockTarget_Constraints" />
                  <node concept="3uibUv" id="5$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5x" role="1pnPq6">
              <ref role="3gnhBz" to="8lgj:3iESbJsEY$0" resolve="ArtificialClockTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="4V" role="1_3QMm">
            <node concept="3clFbS" id="5_" role="1pnPq1">
              <node concept="3cpWs6" id="5B" role="3cqZAp">
                <node concept="1nCR9W" id="5C" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.mutable.constraints.ContextArgExpr_Constraints" />
                  <node concept="3uibUv" id="5D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5A" role="1pnPq6">
              <ref role="3gnhBz" to="8lgj:4IV0h47Gcws" resolve="ContextArgExpr" />
            </node>
          </node>
          <node concept="3clFbS" id="4W" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4L" role="3cqZAp">
          <node concept="2ShNRf" id="5E" role="3cqZAk">
            <node concept="1pGfFk" id="5F" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5G" role="37wK5m">
                <ref role="3cqZAo" node="4H" resolve="concept" />
              </node>
            </node>
          </node>
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
      <node concept="3cqZAl" id="5Q" role="3clF45">
        <uo k="s:originTrace" v="n:5456956546144585822" />
      </node>
      <node concept="3clFbS" id="5R" role="3clF47">
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="XkiVB" id="5T" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
          <node concept="1BaE9c" id="5U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ContextArgExpr$Nt" />
            <uo k="s:originTrace" v="n:5456956546144585822" />
            <node concept="2YIFZM" id="5V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5456956546144585822" />
              <node concept="1adDum" id="5W" role="37wK5m">
                <property role="1adDun" value="0xfbba51185fc649ffL" />
                <uo k="s:originTrace" v="n:5456956546144585822" />
              </node>
              <node concept="1adDum" id="5X" role="37wK5m">
                <property role="1adDun" value="0x9c3b0b4469830440L" />
                <uo k="s:originTrace" v="n:5456956546144585822" />
              </node>
              <node concept="1adDum" id="5Y" role="37wK5m">
                <property role="1adDun" value="0x4bbb011107b0c81cL" />
                <uo k="s:originTrace" v="n:5456956546144585822" />
              </node>
              <node concept="Xl_RD" id="5Z" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.mutable.structure.ContextArgExpr" />
                <uo k="s:originTrace" v="n:5456956546144585822" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5S" role="1B3o_S">
        <uo k="s:originTrace" v="n:5456956546144585822" />
      </node>
    </node>
    <node concept="2tJIrI" id="5L" role="jymVt">
      <uo k="s:originTrace" v="n:5456956546144585822" />
    </node>
    <node concept="3clFb_" id="5M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5456956546144585822" />
      <node concept="3Tmbuc" id="60" role="1B3o_S">
        <uo k="s:originTrace" v="n:5456956546144585822" />
      </node>
      <node concept="3uibUv" id="61" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="3uibUv" id="64" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
        </node>
        <node concept="3uibUv" id="65" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
        </node>
      </node>
      <node concept="3clFbS" id="62" role="3clF47">
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="3clFbF" id="66" role="3cqZAp">
          <uo k="s:originTrace" v="n:5456956546144585822" />
          <node concept="2ShNRf" id="67" role="3clFbG">
            <uo k="s:originTrace" v="n:5456956546144585822" />
            <node concept="YeOm9" id="68" role="2ShVmc">
              <uo k="s:originTrace" v="n:5456956546144585822" />
              <node concept="1Y3b0j" id="69" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5456956546144585822" />
                <node concept="3Tm1VV" id="6a" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5456956546144585822" />
                </node>
                <node concept="3clFb_" id="6b" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5456956546144585822" />
                  <node concept="3Tm1VV" id="6e" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5456956546144585822" />
                  </node>
                  <node concept="2AHcQZ" id="6f" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5456956546144585822" />
                  </node>
                  <node concept="3uibUv" id="6g" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5456956546144585822" />
                  </node>
                  <node concept="37vLTG" id="6h" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5456956546144585822" />
                    <node concept="3uibUv" id="6k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                    </node>
                    <node concept="2AHcQZ" id="6l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6i" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5456956546144585822" />
                    <node concept="3uibUv" id="6m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                    </node>
                    <node concept="2AHcQZ" id="6n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6j" role="3clF47">
                    <uo k="s:originTrace" v="n:5456956546144585822" />
                    <node concept="3cpWs8" id="6o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                      <node concept="3cpWsn" id="6t" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                        <node concept="10P_77" id="6u" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5456956546144585822" />
                        </node>
                        <node concept="1rXfSq" id="6v" role="33vP2m">
                          <ref role="37wK5l" node="5O" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5456956546144585822" />
                          <node concept="2OqwBi" id="6w" role="37wK5m">
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                            <node concept="37vLTw" id="6$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6h" resolve="context" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                            <node concept="liA8E" id="6_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6x" role="37wK5m">
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                            <node concept="37vLTw" id="6A" role="2Oq$k0">
                              <ref role="3cqZAo" node="6h" resolve="context" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                            <node concept="liA8E" id="6B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6y" role="37wK5m">
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                            <node concept="37vLTw" id="6C" role="2Oq$k0">
                              <ref role="3cqZAo" node="6h" resolve="context" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                            <node concept="liA8E" id="6D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6z" role="37wK5m">
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                            <node concept="37vLTw" id="6E" role="2Oq$k0">
                              <ref role="3cqZAo" node="6h" resolve="context" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                            <node concept="liA8E" id="6F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                    </node>
                    <node concept="3clFbJ" id="6q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                      <node concept="3clFbS" id="6G" role="3clFbx">
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                        <node concept="3clFbF" id="6I" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5456956546144585822" />
                          <node concept="2OqwBi" id="6J" role="3clFbG">
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                            <node concept="37vLTw" id="6K" role="2Oq$k0">
                              <ref role="3cqZAo" node="6i" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                            <node concept="liA8E" id="6L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                              <node concept="1dyn4i" id="6M" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5456956546144585822" />
                                <node concept="2ShNRf" id="6N" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5456956546144585822" />
                                  <node concept="1pGfFk" id="6O" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5456956546144585822" />
                                    <node concept="Xl_RD" id="6P" role="37wK5m">
                                      <property role="Xl_RC" value="r:c58b8f80-2578-45c4-899a-0d097820721b(org.iets3.core.expr.mutable.constraints)" />
                                      <uo k="s:originTrace" v="n:5456956546144585822" />
                                    </node>
                                    <node concept="Xl_RD" id="6Q" role="37wK5m">
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
                      <node concept="1Wc70l" id="6H" role="3clFbw">
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                        <node concept="3y3z36" id="6R" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5456956546144585822" />
                          <node concept="10Nm6u" id="6T" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                          </node>
                          <node concept="37vLTw" id="6U" role="3uHU7B">
                            <ref role="3cqZAo" node="6i" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6S" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5456956546144585822" />
                          <node concept="37vLTw" id="6V" role="3fr31v">
                            <ref role="3cqZAo" node="6t" resolve="result" />
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                    </node>
                    <node concept="3clFbF" id="6s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                      <node concept="37vLTw" id="6W" role="3clFbG">
                        <ref role="3cqZAo" node="6t" resolve="result" />
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6c" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5456956546144585822" />
                </node>
                <node concept="3uibUv" id="6d" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5456956546144585822" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="63" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5456956546144585822" />
      </node>
    </node>
    <node concept="3clFb_" id="5N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5456956546144585822" />
      <node concept="3Tmbuc" id="6X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5456956546144585822" />
      </node>
      <node concept="3uibUv" id="6Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="3uibUv" id="71" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
        </node>
        <node concept="3uibUv" id="72" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
        </node>
      </node>
      <node concept="3clFbS" id="6Z" role="3clF47">
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="3clFbF" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:5456956546144585822" />
          <node concept="2ShNRf" id="74" role="3clFbG">
            <uo k="s:originTrace" v="n:5456956546144585822" />
            <node concept="YeOm9" id="75" role="2ShVmc">
              <uo k="s:originTrace" v="n:5456956546144585822" />
              <node concept="1Y3b0j" id="76" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5456956546144585822" />
                <node concept="3Tm1VV" id="77" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5456956546144585822" />
                </node>
                <node concept="3clFb_" id="78" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5456956546144585822" />
                  <node concept="3Tm1VV" id="7b" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5456956546144585822" />
                  </node>
                  <node concept="2AHcQZ" id="7c" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5456956546144585822" />
                  </node>
                  <node concept="3uibUv" id="7d" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5456956546144585822" />
                  </node>
                  <node concept="37vLTG" id="7e" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5456956546144585822" />
                    <node concept="3uibUv" id="7h" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                    </node>
                    <node concept="2AHcQZ" id="7i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7f" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5456956546144585822" />
                    <node concept="3uibUv" id="7j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                    </node>
                    <node concept="2AHcQZ" id="7k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7g" role="3clF47">
                    <uo k="s:originTrace" v="n:5456956546144585822" />
                    <node concept="3cpWs8" id="7l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                      <node concept="3cpWsn" id="7q" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                        <node concept="10P_77" id="7r" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5456956546144585822" />
                        </node>
                        <node concept="1rXfSq" id="7s" role="33vP2m">
                          <ref role="37wK5l" node="5P" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:5456956546144585822" />
                          <node concept="2OqwBi" id="7t" role="37wK5m">
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                            <node concept="37vLTw" id="7x" role="2Oq$k0">
                              <ref role="3cqZAo" node="7e" resolve="context" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                            <node concept="liA8E" id="7y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7u" role="37wK5m">
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                            <node concept="37vLTw" id="7z" role="2Oq$k0">
                              <ref role="3cqZAo" node="7e" resolve="context" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                            <node concept="liA8E" id="7$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7v" role="37wK5m">
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                            <node concept="37vLTw" id="7_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7e" resolve="context" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                            <node concept="liA8E" id="7A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7w" role="37wK5m">
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                            <node concept="37vLTw" id="7B" role="2Oq$k0">
                              <ref role="3cqZAo" node="7e" resolve="context" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                            <node concept="liA8E" id="7C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                    </node>
                    <node concept="3clFbJ" id="7n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                      <node concept="3clFbS" id="7D" role="3clFbx">
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                        <node concept="3clFbF" id="7F" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5456956546144585822" />
                          <node concept="2OqwBi" id="7G" role="3clFbG">
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                            <node concept="37vLTw" id="7H" role="2Oq$k0">
                              <ref role="3cqZAo" node="7f" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                            </node>
                            <node concept="liA8E" id="7I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5456956546144585822" />
                              <node concept="1dyn4i" id="7J" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:5456956546144585822" />
                                <node concept="2ShNRf" id="7K" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5456956546144585822" />
                                  <node concept="1pGfFk" id="7L" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5456956546144585822" />
                                    <node concept="Xl_RD" id="7M" role="37wK5m">
                                      <property role="Xl_RC" value="r:c58b8f80-2578-45c4-899a-0d097820721b(org.iets3.core.expr.mutable.constraints)" />
                                      <uo k="s:originTrace" v="n:5456956546144585822" />
                                    </node>
                                    <node concept="Xl_RD" id="7N" role="37wK5m">
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
                      <node concept="1Wc70l" id="7E" role="3clFbw">
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                        <node concept="3y3z36" id="7O" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5456956546144585822" />
                          <node concept="10Nm6u" id="7Q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                          </node>
                          <node concept="37vLTw" id="7R" role="3uHU7B">
                            <ref role="3cqZAo" node="7f" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7P" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5456956546144585822" />
                          <node concept="37vLTw" id="7S" role="3fr31v">
                            <ref role="3cqZAo" node="7q" resolve="result" />
                            <uo k="s:originTrace" v="n:5456956546144585822" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                    </node>
                    <node concept="3clFbF" id="7p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5456956546144585822" />
                      <node concept="37vLTw" id="7T" role="3clFbG">
                        <ref role="3cqZAo" node="7q" resolve="result" />
                        <uo k="s:originTrace" v="n:5456956546144585822" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="79" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:5456956546144585822" />
                </node>
                <node concept="3uibUv" id="7a" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5456956546144585822" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="70" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5456956546144585822" />
      </node>
    </node>
    <node concept="2YIFZL" id="5O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5456956546144585822" />
      <node concept="10P_77" id="7U" role="3clF45">
        <uo k="s:originTrace" v="n:5456956546144585822" />
      </node>
      <node concept="3Tm6S6" id="7V" role="1B3o_S">
        <uo k="s:originTrace" v="n:5456956546144585822" />
      </node>
      <node concept="3clFbS" id="7W" role="3clF47">
        <uo k="s:originTrace" v="n:5456956546144585824" />
        <node concept="3clFbF" id="81" role="3cqZAp">
          <uo k="s:originTrace" v="n:5456956546144588177" />
          <node concept="2OqwBi" id="82" role="3clFbG">
            <uo k="s:originTrace" v="n:5456956546144591511" />
            <node concept="2OqwBi" id="83" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5456956546144589141" />
              <node concept="37vLTw" id="85" role="2Oq$k0">
                <ref role="3cqZAo" node="7Y" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5456956546144588176" />
              </node>
              <node concept="2Xjw5R" id="86" role="2OqNvi">
                <uo k="s:originTrace" v="n:5456956546144589913" />
                <node concept="1xMEDy" id="87" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5456956546144589915" />
                  <node concept="chp4Y" id="88" role="ri$Ld">
                    <ref role="cht4Q" to="8lgj:4IV0h47G1Yb" resolve="IContextContext" />
                    <uo k="s:originTrace" v="n:5456956546144590491" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="84" role="2OqNvi">
              <uo k="s:originTrace" v="n:5456956546144592755" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="3uibUv" id="89" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
        </node>
      </node>
      <node concept="37vLTG" id="7Y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="3uibUv" id="8a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="3uibUv" id="8b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
        </node>
      </node>
      <node concept="37vLTG" id="80" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="3uibUv" id="8c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5P" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5456956546144585822" />
      <node concept="10P_77" id="8d" role="3clF45">
        <uo k="s:originTrace" v="n:5456956546144585822" />
      </node>
      <node concept="3Tm6S6" id="8e" role="1B3o_S">
        <uo k="s:originTrace" v="n:5456956546144585822" />
      </node>
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:5456956546145047711" />
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5456956546145048324" />
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <uo k="s:originTrace" v="n:5456956546145056513" />
            <node concept="2OqwBi" id="8m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5456956546145054065" />
              <node concept="2OqwBi" id="8o" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5456956546145049381" />
                <node concept="37vLTw" id="8q" role="2Oq$k0">
                  <ref role="3cqZAo" node="8g" resolve="node" />
                  <uo k="s:originTrace" v="n:5456956546145048323" />
                </node>
                <node concept="2Xjw5R" id="8r" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5456956546145052443" />
                  <node concept="1xMEDy" id="8s" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5456956546145052445" />
                    <node concept="chp4Y" id="8t" role="ri$Ld">
                      <ref role="cht4Q" to="8lgj:4IV0h47G1Yb" resolve="IContextContext" />
                      <uo k="s:originTrace" v="n:5456956546145053033" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="8p" role="2OqNvi">
                <ref role="37wK5l" to="4lqd:4IV0h47G1Zf" resolve="guaranteesContextArguments" />
                <uo k="s:originTrace" v="n:5456956546145054953" />
              </node>
            </node>
            <node concept="3JPx81" id="8n" role="2OqNvi">
              <uo k="s:originTrace" v="n:5456956546145058484" />
              <node concept="37vLTw" id="8u" role="25WWJ7">
                <ref role="3cqZAo" node="8i" resolve="childConcept" />
                <uo k="s:originTrace" v="n:5456956546145059442" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="3uibUv" id="8v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
        </node>
      </node>
      <node concept="37vLTG" id="8h" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="3uibUv" id="8w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
        </node>
      </node>
      <node concept="37vLTG" id="8i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="3uibUv" id="8x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
        </node>
      </node>
      <node concept="37vLTG" id="8j" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5456956546144585822" />
        <node concept="3uibUv" id="8y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5456956546144585822" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8z">
    <property role="3GE5qa" value="clock" />
    <property role="TrG5h" value="CurrentTimeTarget_Constraints" />
    <uo k="s:originTrace" v="n:3795092733478155305" />
    <node concept="3Tm1VV" id="8$" role="1B3o_S">
      <uo k="s:originTrace" v="n:3795092733478155305" />
    </node>
    <node concept="3uibUv" id="8_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3795092733478155305" />
    </node>
    <node concept="3clFbW" id="8A" role="jymVt">
      <uo k="s:originTrace" v="n:3795092733478155305" />
      <node concept="3cqZAl" id="8E" role="3clF45">
        <uo k="s:originTrace" v="n:3795092733478155305" />
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <uo k="s:originTrace" v="n:3795092733478155305" />
        <node concept="XkiVB" id="8H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3795092733478155305" />
          <node concept="1BaE9c" id="8I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CurrentTimeTarget$qP" />
            <uo k="s:originTrace" v="n:3795092733478155305" />
            <node concept="2YIFZM" id="8J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3795092733478155305" />
              <node concept="1adDum" id="8K" role="37wK5m">
                <property role="1adDun" value="0xfbba51185fc649ffL" />
                <uo k="s:originTrace" v="n:3795092733478155305" />
              </node>
              <node concept="1adDum" id="8L" role="37wK5m">
                <property role="1adDun" value="0x9c3b0b4469830440L" />
                <uo k="s:originTrace" v="n:3795092733478155305" />
              </node>
              <node concept="1adDum" id="8M" role="37wK5m">
                <property role="1adDun" value="0x34aae0bbdca1af63L" />
                <uo k="s:originTrace" v="n:3795092733478155305" />
              </node>
              <node concept="Xl_RD" id="8N" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.mutable.structure.CurrentTimeTarget" />
                <uo k="s:originTrace" v="n:3795092733478155305" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8G" role="1B3o_S">
        <uo k="s:originTrace" v="n:3795092733478155305" />
      </node>
    </node>
    <node concept="2tJIrI" id="8B" role="jymVt">
      <uo k="s:originTrace" v="n:3795092733478155305" />
    </node>
    <node concept="3clFb_" id="8C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3795092733478155305" />
      <node concept="3Tmbuc" id="8O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3795092733478155305" />
      </node>
      <node concept="3uibUv" id="8P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3795092733478155305" />
        <node concept="3uibUv" id="8S" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3795092733478155305" />
        </node>
        <node concept="3uibUv" id="8T" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3795092733478155305" />
        </node>
      </node>
      <node concept="3clFbS" id="8Q" role="3clF47">
        <uo k="s:originTrace" v="n:3795092733478155305" />
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3795092733478155305" />
          <node concept="2ShNRf" id="8V" role="3clFbG">
            <uo k="s:originTrace" v="n:3795092733478155305" />
            <node concept="YeOm9" id="8W" role="2ShVmc">
              <uo k="s:originTrace" v="n:3795092733478155305" />
              <node concept="1Y3b0j" id="8X" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3795092733478155305" />
                <node concept="3Tm1VV" id="8Y" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3795092733478155305" />
                </node>
                <node concept="3clFb_" id="8Z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3795092733478155305" />
                  <node concept="3Tm1VV" id="92" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3795092733478155305" />
                  </node>
                  <node concept="2AHcQZ" id="93" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3795092733478155305" />
                  </node>
                  <node concept="3uibUv" id="94" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3795092733478155305" />
                  </node>
                  <node concept="37vLTG" id="95" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3795092733478155305" />
                    <node concept="3uibUv" id="98" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3795092733478155305" />
                    </node>
                    <node concept="2AHcQZ" id="99" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3795092733478155305" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="96" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3795092733478155305" />
                    <node concept="3uibUv" id="9a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3795092733478155305" />
                    </node>
                    <node concept="2AHcQZ" id="9b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3795092733478155305" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="97" role="3clF47">
                    <uo k="s:originTrace" v="n:3795092733478155305" />
                    <node concept="3cpWs8" id="9c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3795092733478155305" />
                      <node concept="3cpWsn" id="9h" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3795092733478155305" />
                        <node concept="10P_77" id="9i" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3795092733478155305" />
                        </node>
                        <node concept="1rXfSq" id="9j" role="33vP2m">
                          <ref role="37wK5l" node="8D" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3795092733478155305" />
                          <node concept="2OqwBi" id="9k" role="37wK5m">
                            <uo k="s:originTrace" v="n:3795092733478155305" />
                            <node concept="37vLTw" id="9o" role="2Oq$k0">
                              <ref role="3cqZAo" node="95" resolve="context" />
                              <uo k="s:originTrace" v="n:3795092733478155305" />
                            </node>
                            <node concept="liA8E" id="9p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3795092733478155305" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9l" role="37wK5m">
                            <uo k="s:originTrace" v="n:3795092733478155305" />
                            <node concept="37vLTw" id="9q" role="2Oq$k0">
                              <ref role="3cqZAo" node="95" resolve="context" />
                              <uo k="s:originTrace" v="n:3795092733478155305" />
                            </node>
                            <node concept="liA8E" id="9r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3795092733478155305" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9m" role="37wK5m">
                            <uo k="s:originTrace" v="n:3795092733478155305" />
                            <node concept="37vLTw" id="9s" role="2Oq$k0">
                              <ref role="3cqZAo" node="95" resolve="context" />
                              <uo k="s:originTrace" v="n:3795092733478155305" />
                            </node>
                            <node concept="liA8E" id="9t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3795092733478155305" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9n" role="37wK5m">
                            <uo k="s:originTrace" v="n:3795092733478155305" />
                            <node concept="37vLTw" id="9u" role="2Oq$k0">
                              <ref role="3cqZAo" node="95" resolve="context" />
                              <uo k="s:originTrace" v="n:3795092733478155305" />
                            </node>
                            <node concept="liA8E" id="9v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3795092733478155305" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3795092733478155305" />
                    </node>
                    <node concept="3clFbJ" id="9e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3795092733478155305" />
                      <node concept="3clFbS" id="9w" role="3clFbx">
                        <uo k="s:originTrace" v="n:3795092733478155305" />
                        <node concept="3clFbF" id="9y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3795092733478155305" />
                          <node concept="2OqwBi" id="9z" role="3clFbG">
                            <uo k="s:originTrace" v="n:3795092733478155305" />
                            <node concept="37vLTw" id="9$" role="2Oq$k0">
                              <ref role="3cqZAo" node="96" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3795092733478155305" />
                            </node>
                            <node concept="liA8E" id="9_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3795092733478155305" />
                              <node concept="1dyn4i" id="9A" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3795092733478155305" />
                                <node concept="2ShNRf" id="9B" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3795092733478155305" />
                                  <node concept="1pGfFk" id="9C" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3795092733478155305" />
                                    <node concept="Xl_RD" id="9D" role="37wK5m">
                                      <property role="Xl_RC" value="r:c58b8f80-2578-45c4-899a-0d097820721b(org.iets3.core.expr.mutable.constraints)" />
                                      <uo k="s:originTrace" v="n:3795092733478155305" />
                                    </node>
                                    <node concept="Xl_RD" id="9E" role="37wK5m">
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
                      <node concept="1Wc70l" id="9x" role="3clFbw">
                        <uo k="s:originTrace" v="n:3795092733478155305" />
                        <node concept="3y3z36" id="9F" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3795092733478155305" />
                          <node concept="10Nm6u" id="9H" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3795092733478155305" />
                          </node>
                          <node concept="37vLTw" id="9I" role="3uHU7B">
                            <ref role="3cqZAo" node="96" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3795092733478155305" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9G" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3795092733478155305" />
                          <node concept="37vLTw" id="9J" role="3fr31v">
                            <ref role="3cqZAo" node="9h" resolve="result" />
                            <uo k="s:originTrace" v="n:3795092733478155305" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3795092733478155305" />
                    </node>
                    <node concept="3clFbF" id="9g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3795092733478155305" />
                      <node concept="37vLTw" id="9K" role="3clFbG">
                        <ref role="3cqZAo" node="9h" resolve="result" />
                        <uo k="s:originTrace" v="n:3795092733478155305" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="90" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3795092733478155305" />
                </node>
                <node concept="3uibUv" id="91" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3795092733478155305" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3795092733478155305" />
      </node>
    </node>
    <node concept="2YIFZL" id="8D" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3795092733478155305" />
      <node concept="10P_77" id="9L" role="3clF45">
        <uo k="s:originTrace" v="n:3795092733478155305" />
      </node>
      <node concept="3Tm6S6" id="9M" role="1B3o_S">
        <uo k="s:originTrace" v="n:3795092733478155305" />
      </node>
      <node concept="3clFbS" id="9N" role="3clF47">
        <uo k="s:originTrace" v="n:3795092733478155307" />
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3795092733478155764" />
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <uo k="s:originTrace" v="n:3795092733478158416" />
            <node concept="1PxgMI" id="9U" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3795092733478156729" />
              <node concept="chp4Y" id="9W" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:3795092733478157210" />
              </node>
              <node concept="37vLTw" id="9X" role="1m5AlR">
                <ref role="3cqZAo" node="9P" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3795092733478155763" />
              </node>
            </node>
            <node concept="2qgKlT" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:3795092733478159959" />
              <node concept="35c_gC" id="9Y" role="37wK5m">
                <ref role="35c_gD" to="8lgj:3iESbJsCqWF" resolve="ClockType" />
                <uo k="s:originTrace" v="n:3795092733478160852" />
              </node>
              <node concept="3clFbT" id="9Z" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:3795092733478163988" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3795092733478155305" />
        <node concept="3uibUv" id="a0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3795092733478155305" />
        </node>
      </node>
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3795092733478155305" />
        <node concept="3uibUv" id="a1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3795092733478155305" />
        </node>
      </node>
      <node concept="37vLTG" id="9Q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3795092733478155305" />
        <node concept="3uibUv" id="a2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3795092733478155305" />
        </node>
      </node>
      <node concept="37vLTG" id="9R" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3795092733478155305" />
        <node concept="3uibUv" id="a3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3795092733478155305" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="a4">
    <node concept="39e2AJ" id="a5" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="a7" role="39e3Y0">
        <ref role="39e2AK" to="oms6:3iESbJsFvvU" resolve="ArtificialClockTarget_Constraints" />
        <node concept="385nmt" id="ag" role="385vvn">
          <property role="385vuF" value="ArtificialClockTarget_Constraints" />
          <node concept="3u3nmq" id="ai" role="385v07">
            <property role="3u3nmv" value="3795092733478959098" />
          </node>
        </node>
        <node concept="39e2AT" id="ah" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ArtificialClockTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a8" role="39e3Y0">
        <ref role="39e2AK" to="oms6:3GdqffBPhK8" resolve="BoxDotTarget_Constraints" />
        <node concept="385nmt" id="aj" role="385vvn">
          <property role="385vuF" value="BoxDotTarget_Constraints" />
          <node concept="3u3nmq" id="al" role="385v07">
            <property role="3u3nmv" value="4255172619710831624" />
          </node>
        </node>
        <node concept="39e2AT" id="ak" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="BoxDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a9" role="39e3Y0">
        <ref role="39e2AK" to="oms6:3GdqffBOTTa" resolve="BoxType_Constraints" />
        <node concept="385nmt" id="am" role="385vvn">
          <property role="385vuF" value="BoxType_Constraints" />
          <node concept="3u3nmq" id="ao" role="385v07">
            <property role="3u3nmv" value="4255172619710733898" />
          </node>
        </node>
        <node concept="39e2AT" id="an" role="39e2AY">
          <ref role="39e2AS" node="32" resolve="BoxType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aa" role="39e3Y0">
        <ref role="39e2AK" to="oms6:4IV0h47Gcxu" resolve="ContextArgExpr_Constraints" />
        <node concept="385nmt" id="ap" role="385vvn">
          <property role="385vuF" value="ContextArgExpr_Constraints" />
          <node concept="3u3nmq" id="ar" role="385v07">
            <property role="3u3nmv" value="5456956546144585822" />
          </node>
        </node>
        <node concept="39e2AT" id="aq" role="39e2AY">
          <ref role="39e2AS" node="5H" resolve="ContextArgExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ab" role="39e3Y0">
        <ref role="39e2AK" to="oms6:3iESbJsCrgD" resolve="CurrentTimeTarget_Constraints" />
        <node concept="385nmt" id="as" role="385vvn">
          <property role="385vuF" value="CurrentTimeTarget_Constraints" />
          <node concept="3u3nmq" id="au" role="385v07">
            <property role="3u3nmv" value="3795092733478155305" />
          </node>
        </node>
        <node concept="39e2AT" id="at" role="39e2AY">
          <ref role="39e2AS" node="8z" resolve="CurrentTimeTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ac" role="39e3Y0">
        <ref role="39e2AK" to="oms6:7WFhXJlSwqd" resolve="InteractorTarget_Constraints" />
        <node concept="385nmt" id="av" role="385vvn">
          <property role="385vuF" value="InteractorTarget_Constraints" />
          <node concept="3u3nmq" id="ax" role="385v07">
            <property role="3u3nmv" value="9163496876327175821" />
          </node>
        </node>
        <node concept="39e2AT" id="aw" role="39e2AY">
          <ref role="39e2AS" node="aH" resolve="InteractorTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ad" role="39e3Y0">
        <ref role="39e2AK" to="oms6:4nY0kF8wjuK" resolve="LiveExpression_Constraints" />
        <node concept="385nmt" id="ay" role="385vvn">
          <property role="385vuF" value="LiveExpression_Constraints" />
          <node concept="3u3nmq" id="a$" role="385v07">
            <property role="3u3nmv" value="5043470053404653488" />
          </node>
        </node>
        <node concept="39e2AT" id="az" role="39e2AY">
          <ref role="39e2AS" node="ce" resolve="LiveExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ae" role="39e3Y0">
        <ref role="39e2AK" to="oms6:3GdqffC8HAu" resolve="NewTxBlock_Constraints" />
        <node concept="385nmt" id="a_" role="385vvn">
          <property role="385vuF" value="NewTxBlock_Constraints" />
          <node concept="3u3nmq" id="aB" role="385v07">
            <property role="3u3nmv" value="4255172619715926430" />
          </node>
        </node>
        <node concept="39e2AT" id="aA" role="39e2AY">
          <ref role="39e2AS" node="ct" resolve="NewTxBlock_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="af" role="39e3Y0">
        <ref role="39e2AK" to="oms6:3GdqffC6Lma" resolve="UpdateItExpression_Constraints" />
        <node concept="385nmt" id="aC" role="385vvn">
          <property role="385vuF" value="UpdateItExpression_Constraints" />
          <node concept="3u3nmq" id="aE" role="385v07">
            <property role="3u3nmv" value="4255172619715417482" />
          </node>
        </node>
        <node concept="39e2AT" id="aD" role="39e2AY">
          <ref role="39e2AS" node="dV" resolve="UpdateItExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a6" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="aF" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aG" role="39e2AY">
          <ref role="39e2AS" node="4x" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aH">
    <property role="3GE5qa" value="interactor" />
    <property role="TrG5h" value="InteractorTarget_Constraints" />
    <uo k="s:originTrace" v="n:9163496876327175821" />
    <node concept="3Tm1VV" id="aI" role="1B3o_S">
      <uo k="s:originTrace" v="n:9163496876327175821" />
    </node>
    <node concept="3uibUv" id="aJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9163496876327175821" />
    </node>
    <node concept="3clFbW" id="aK" role="jymVt">
      <uo k="s:originTrace" v="n:9163496876327175821" />
      <node concept="3cqZAl" id="aO" role="3clF45">
        <uo k="s:originTrace" v="n:9163496876327175821" />
      </node>
      <node concept="3clFbS" id="aP" role="3clF47">
        <uo k="s:originTrace" v="n:9163496876327175821" />
        <node concept="XkiVB" id="aR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9163496876327175821" />
          <node concept="1BaE9c" id="aS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InteractorTarget$_M" />
            <uo k="s:originTrace" v="n:9163496876327175821" />
            <node concept="2YIFZM" id="aT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9163496876327175821" />
              <node concept="1adDum" id="aU" role="37wK5m">
                <property role="1adDun" value="0xfbba51185fc649ffL" />
                <uo k="s:originTrace" v="n:9163496876327175821" />
              </node>
              <node concept="1adDum" id="aV" role="37wK5m">
                <property role="1adDun" value="0x9c3b0b4469830440L" />
                <uo k="s:originTrace" v="n:9163496876327175821" />
              </node>
              <node concept="1adDum" id="aW" role="37wK5m">
                <property role="1adDun" value="0x7f2b47dbd5e20656L" />
                <uo k="s:originTrace" v="n:9163496876327175821" />
              </node>
              <node concept="Xl_RD" id="aX" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.mutable.structure.InteractorTarget" />
                <uo k="s:originTrace" v="n:9163496876327175821" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:9163496876327175821" />
      </node>
    </node>
    <node concept="2tJIrI" id="aL" role="jymVt">
      <uo k="s:originTrace" v="n:9163496876327175821" />
    </node>
    <node concept="3clFb_" id="aM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9163496876327175821" />
      <node concept="3Tmbuc" id="aY" role="1B3o_S">
        <uo k="s:originTrace" v="n:9163496876327175821" />
      </node>
      <node concept="3uibUv" id="aZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9163496876327175821" />
        <node concept="3uibUv" id="b2" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:9163496876327175821" />
        </node>
        <node concept="3uibUv" id="b3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9163496876327175821" />
        </node>
      </node>
      <node concept="3clFbS" id="b0" role="3clF47">
        <uo k="s:originTrace" v="n:9163496876327175821" />
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:9163496876327175821" />
          <node concept="2ShNRf" id="b5" role="3clFbG">
            <uo k="s:originTrace" v="n:9163496876327175821" />
            <node concept="YeOm9" id="b6" role="2ShVmc">
              <uo k="s:originTrace" v="n:9163496876327175821" />
              <node concept="1Y3b0j" id="b7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9163496876327175821" />
                <node concept="3Tm1VV" id="b8" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9163496876327175821" />
                </node>
                <node concept="3clFb_" id="b9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9163496876327175821" />
                  <node concept="3Tm1VV" id="bc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9163496876327175821" />
                  </node>
                  <node concept="2AHcQZ" id="bd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9163496876327175821" />
                  </node>
                  <node concept="3uibUv" id="be" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9163496876327175821" />
                  </node>
                  <node concept="37vLTG" id="bf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9163496876327175821" />
                    <node concept="3uibUv" id="bi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:9163496876327175821" />
                    </node>
                    <node concept="2AHcQZ" id="bj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9163496876327175821" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9163496876327175821" />
                    <node concept="3uibUv" id="bk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9163496876327175821" />
                    </node>
                    <node concept="2AHcQZ" id="bl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9163496876327175821" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bh" role="3clF47">
                    <uo k="s:originTrace" v="n:9163496876327175821" />
                    <node concept="3cpWs8" id="bm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9163496876327175821" />
                      <node concept="3cpWsn" id="br" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9163496876327175821" />
                        <node concept="10P_77" id="bs" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9163496876327175821" />
                        </node>
                        <node concept="1rXfSq" id="bt" role="33vP2m">
                          <ref role="37wK5l" node="aN" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:9163496876327175821" />
                          <node concept="2OqwBi" id="bu" role="37wK5m">
                            <uo k="s:originTrace" v="n:9163496876327175821" />
                            <node concept="37vLTw" id="by" role="2Oq$k0">
                              <ref role="3cqZAo" node="bf" resolve="context" />
                              <uo k="s:originTrace" v="n:9163496876327175821" />
                            </node>
                            <node concept="liA8E" id="bz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9163496876327175821" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bv" role="37wK5m">
                            <uo k="s:originTrace" v="n:9163496876327175821" />
                            <node concept="37vLTw" id="b$" role="2Oq$k0">
                              <ref role="3cqZAo" node="bf" resolve="context" />
                              <uo k="s:originTrace" v="n:9163496876327175821" />
                            </node>
                            <node concept="liA8E" id="b_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:9163496876327175821" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bw" role="37wK5m">
                            <uo k="s:originTrace" v="n:9163496876327175821" />
                            <node concept="37vLTw" id="bA" role="2Oq$k0">
                              <ref role="3cqZAo" node="bf" resolve="context" />
                              <uo k="s:originTrace" v="n:9163496876327175821" />
                            </node>
                            <node concept="liA8E" id="bB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:9163496876327175821" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bx" role="37wK5m">
                            <uo k="s:originTrace" v="n:9163496876327175821" />
                            <node concept="37vLTw" id="bC" role="2Oq$k0">
                              <ref role="3cqZAo" node="bf" resolve="context" />
                              <uo k="s:originTrace" v="n:9163496876327175821" />
                            </node>
                            <node concept="liA8E" id="bD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9163496876327175821" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9163496876327175821" />
                    </node>
                    <node concept="3clFbJ" id="bo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9163496876327175821" />
                      <node concept="3clFbS" id="bE" role="3clFbx">
                        <uo k="s:originTrace" v="n:9163496876327175821" />
                        <node concept="3clFbF" id="bG" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9163496876327175821" />
                          <node concept="2OqwBi" id="bH" role="3clFbG">
                            <uo k="s:originTrace" v="n:9163496876327175821" />
                            <node concept="37vLTw" id="bI" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9163496876327175821" />
                            </node>
                            <node concept="liA8E" id="bJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9163496876327175821" />
                              <node concept="1dyn4i" id="bK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:9163496876327175821" />
                                <node concept="2ShNRf" id="bL" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9163496876327175821" />
                                  <node concept="1pGfFk" id="bM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9163496876327175821" />
                                    <node concept="Xl_RD" id="bN" role="37wK5m">
                                      <property role="Xl_RC" value="r:c58b8f80-2578-45c4-899a-0d097820721b(org.iets3.core.expr.mutable.constraints)" />
                                      <uo k="s:originTrace" v="n:9163496876327175821" />
                                    </node>
                                    <node concept="Xl_RD" id="bO" role="37wK5m">
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
                      <node concept="1Wc70l" id="bF" role="3clFbw">
                        <uo k="s:originTrace" v="n:9163496876327175821" />
                        <node concept="3y3z36" id="bP" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9163496876327175821" />
                          <node concept="10Nm6u" id="bR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9163496876327175821" />
                          </node>
                          <node concept="37vLTw" id="bS" role="3uHU7B">
                            <ref role="3cqZAo" node="bg" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9163496876327175821" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bQ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9163496876327175821" />
                          <node concept="37vLTw" id="bT" role="3fr31v">
                            <ref role="3cqZAo" node="br" resolve="result" />
                            <uo k="s:originTrace" v="n:9163496876327175821" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9163496876327175821" />
                    </node>
                    <node concept="3clFbF" id="bq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9163496876327175821" />
                      <node concept="37vLTw" id="bU" role="3clFbG">
                        <ref role="3cqZAo" node="br" resolve="result" />
                        <uo k="s:originTrace" v="n:9163496876327175821" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ba" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:9163496876327175821" />
                </node>
                <node concept="3uibUv" id="bb" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9163496876327175821" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9163496876327175821" />
      </node>
    </node>
    <node concept="2YIFZL" id="aN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9163496876327175821" />
      <node concept="10P_77" id="bV" role="3clF45">
        <uo k="s:originTrace" v="n:9163496876327175821" />
      </node>
      <node concept="3Tm6S6" id="bW" role="1B3o_S">
        <uo k="s:originTrace" v="n:9163496876327175821" />
      </node>
      <node concept="3clFbS" id="bX" role="3clF47">
        <uo k="s:originTrace" v="n:9163496876327175823" />
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <uo k="s:originTrace" v="n:9163496876327176280" />
          <node concept="2OqwBi" id="c3" role="3clFbG">
            <uo k="s:originTrace" v="n:9163496876327179025" />
            <node concept="1PxgMI" id="c4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9163496876327177340" />
              <node concept="chp4Y" id="c6" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:9163496876327177821" />
              </node>
              <node concept="37vLTw" id="c7" role="1m5AlR">
                <ref role="3cqZAo" node="bZ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:9163496876327176279" />
              </node>
            </node>
            <node concept="2qgKlT" id="c5" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:9163496876327180568" />
              <node concept="35c_gC" id="c8" role="37wK5m">
                <ref role="35c_gD" to="8lgj:5y3VELfuT55" resolve="IInteractorType" />
                <uo k="s:originTrace" v="n:9163496876327181461" />
              </node>
              <node concept="3clFbT" id="c9" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:9163496876327184810" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9163496876327175821" />
        <node concept="3uibUv" id="ca" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9163496876327175821" />
        </node>
      </node>
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9163496876327175821" />
        <node concept="3uibUv" id="cb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9163496876327175821" />
        </node>
      </node>
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9163496876327175821" />
        <node concept="3uibUv" id="cc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9163496876327175821" />
        </node>
      </node>
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9163496876327175821" />
        <node concept="3uibUv" id="cd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9163496876327175821" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ce">
    <property role="3GE5qa" value="interactor.interact" />
    <property role="TrG5h" value="LiveExpression_Constraints" />
    <uo k="s:originTrace" v="n:5043470053404653488" />
    <node concept="3Tm1VV" id="cf" role="1B3o_S">
      <uo k="s:originTrace" v="n:5043470053404653488" />
    </node>
    <node concept="3uibUv" id="cg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5043470053404653488" />
    </node>
    <node concept="3clFbW" id="ch" role="jymVt">
      <uo k="s:originTrace" v="n:5043470053404653488" />
      <node concept="3cqZAl" id="cj" role="3clF45">
        <uo k="s:originTrace" v="n:5043470053404653488" />
      </node>
      <node concept="3clFbS" id="ck" role="3clF47">
        <uo k="s:originTrace" v="n:5043470053404653488" />
        <node concept="XkiVB" id="cm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5043470053404653488" />
          <node concept="1BaE9c" id="cn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LiveExpression$9H" />
            <uo k="s:originTrace" v="n:5043470053404653488" />
            <node concept="2YIFZM" id="co" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5043470053404653488" />
              <node concept="1adDum" id="cp" role="37wK5m">
                <property role="1adDun" value="0xfbba51185fc649ffL" />
                <uo k="s:originTrace" v="n:5043470053404653488" />
              </node>
              <node concept="1adDum" id="cq" role="37wK5m">
                <property role="1adDun" value="0x9c3b0b4469830440L" />
                <uo k="s:originTrace" v="n:5043470053404653488" />
              </node>
              <node concept="1adDum" id="cr" role="37wK5m">
                <property role="1adDun" value="0x72cd2195151deac5L" />
                <uo k="s:originTrace" v="n:5043470053404653488" />
              </node>
              <node concept="Xl_RD" id="cs" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.mutable.structure.LiveExpression" />
                <uo k="s:originTrace" v="n:5043470053404653488" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cl" role="1B3o_S">
        <uo k="s:originTrace" v="n:5043470053404653488" />
      </node>
    </node>
    <node concept="2tJIrI" id="ci" role="jymVt">
      <uo k="s:originTrace" v="n:5043470053404653488" />
    </node>
  </node>
  <node concept="312cEu" id="ct">
    <property role="TrG5h" value="NewTxBlock_Constraints" />
    <uo k="s:originTrace" v="n:4255172619715926430" />
    <node concept="3Tm1VV" id="cu" role="1B3o_S">
      <uo k="s:originTrace" v="n:4255172619715926430" />
    </node>
    <node concept="3uibUv" id="cv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4255172619715926430" />
    </node>
    <node concept="3clFbW" id="cw" role="jymVt">
      <uo k="s:originTrace" v="n:4255172619715926430" />
      <node concept="3cqZAl" id="c$" role="3clF45">
        <uo k="s:originTrace" v="n:4255172619715926430" />
      </node>
      <node concept="3clFbS" id="c_" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619715926430" />
        <node concept="XkiVB" id="cB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4255172619715926430" />
          <node concept="1BaE9c" id="cC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NewTxBlock$YR" />
            <uo k="s:originTrace" v="n:4255172619715926430" />
            <node concept="2YIFZM" id="cD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4255172619715926430" />
              <node concept="1adDum" id="cE" role="37wK5m">
                <property role="1adDun" value="0xfbba51185fc649ffL" />
                <uo k="s:originTrace" v="n:4255172619715926430" />
              </node>
              <node concept="1adDum" id="cF" role="37wK5m">
                <property role="1adDun" value="0x9c3b0b4469830440L" />
                <uo k="s:originTrace" v="n:4255172619715926430" />
              </node>
              <node concept="1adDum" id="cG" role="37wK5m">
                <property role="1adDun" value="0x3b0d68f3e822d910L" />
                <uo k="s:originTrace" v="n:4255172619715926430" />
              </node>
              <node concept="Xl_RD" id="cH" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.mutable.structure.NewTxBlock" />
                <uo k="s:originTrace" v="n:4255172619715926430" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4255172619715926430" />
      </node>
    </node>
    <node concept="2tJIrI" id="cx" role="jymVt">
      <uo k="s:originTrace" v="n:4255172619715926430" />
    </node>
    <node concept="3clFb_" id="cy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4255172619715926430" />
      <node concept="3Tmbuc" id="cI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4255172619715926430" />
      </node>
      <node concept="3uibUv" id="cJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4255172619715926430" />
        <node concept="3uibUv" id="cM" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4255172619715926430" />
        </node>
        <node concept="3uibUv" id="cN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4255172619715926430" />
        </node>
      </node>
      <node concept="3clFbS" id="cK" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619715926430" />
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4255172619715926430" />
          <node concept="2ShNRf" id="cP" role="3clFbG">
            <uo k="s:originTrace" v="n:4255172619715926430" />
            <node concept="YeOm9" id="cQ" role="2ShVmc">
              <uo k="s:originTrace" v="n:4255172619715926430" />
              <node concept="1Y3b0j" id="cR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4255172619715926430" />
                <node concept="3Tm1VV" id="cS" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4255172619715926430" />
                </node>
                <node concept="3clFb_" id="cT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4255172619715926430" />
                  <node concept="3Tm1VV" id="cW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4255172619715926430" />
                  </node>
                  <node concept="2AHcQZ" id="cX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4255172619715926430" />
                  </node>
                  <node concept="3uibUv" id="cY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4255172619715926430" />
                  </node>
                  <node concept="37vLTG" id="cZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4255172619715926430" />
                    <node concept="3uibUv" id="d2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4255172619715926430" />
                    </node>
                    <node concept="2AHcQZ" id="d3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4255172619715926430" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="d0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4255172619715926430" />
                    <node concept="3uibUv" id="d4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4255172619715926430" />
                    </node>
                    <node concept="2AHcQZ" id="d5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4255172619715926430" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="d1" role="3clF47">
                    <uo k="s:originTrace" v="n:4255172619715926430" />
                    <node concept="3cpWs8" id="d6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619715926430" />
                      <node concept="3cpWsn" id="db" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4255172619715926430" />
                        <node concept="10P_77" id="dc" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4255172619715926430" />
                        </node>
                        <node concept="1rXfSq" id="dd" role="33vP2m">
                          <ref role="37wK5l" node="cz" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4255172619715926430" />
                          <node concept="2OqwBi" id="de" role="37wK5m">
                            <uo k="s:originTrace" v="n:4255172619715926430" />
                            <node concept="37vLTw" id="di" role="2Oq$k0">
                              <ref role="3cqZAo" node="cZ" resolve="context" />
                              <uo k="s:originTrace" v="n:4255172619715926430" />
                            </node>
                            <node concept="liA8E" id="dj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4255172619715926430" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="df" role="37wK5m">
                            <uo k="s:originTrace" v="n:4255172619715926430" />
                            <node concept="37vLTw" id="dk" role="2Oq$k0">
                              <ref role="3cqZAo" node="cZ" resolve="context" />
                              <uo k="s:originTrace" v="n:4255172619715926430" />
                            </node>
                            <node concept="liA8E" id="dl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4255172619715926430" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dg" role="37wK5m">
                            <uo k="s:originTrace" v="n:4255172619715926430" />
                            <node concept="37vLTw" id="dm" role="2Oq$k0">
                              <ref role="3cqZAo" node="cZ" resolve="context" />
                              <uo k="s:originTrace" v="n:4255172619715926430" />
                            </node>
                            <node concept="liA8E" id="dn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4255172619715926430" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dh" role="37wK5m">
                            <uo k="s:originTrace" v="n:4255172619715926430" />
                            <node concept="37vLTw" id="do" role="2Oq$k0">
                              <ref role="3cqZAo" node="cZ" resolve="context" />
                              <uo k="s:originTrace" v="n:4255172619715926430" />
                            </node>
                            <node concept="liA8E" id="dp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4255172619715926430" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619715926430" />
                    </node>
                    <node concept="3clFbJ" id="d8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619715926430" />
                      <node concept="3clFbS" id="dq" role="3clFbx">
                        <uo k="s:originTrace" v="n:4255172619715926430" />
                        <node concept="3clFbF" id="ds" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4255172619715926430" />
                          <node concept="2OqwBi" id="dt" role="3clFbG">
                            <uo k="s:originTrace" v="n:4255172619715926430" />
                            <node concept="37vLTw" id="du" role="2Oq$k0">
                              <ref role="3cqZAo" node="d0" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4255172619715926430" />
                            </node>
                            <node concept="liA8E" id="dv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4255172619715926430" />
                              <node concept="1dyn4i" id="dw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4255172619715926430" />
                                <node concept="2ShNRf" id="dx" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4255172619715926430" />
                                  <node concept="1pGfFk" id="dy" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4255172619715926430" />
                                    <node concept="Xl_RD" id="dz" role="37wK5m">
                                      <property role="Xl_RC" value="r:c58b8f80-2578-45c4-899a-0d097820721b(org.iets3.core.expr.mutable.constraints)" />
                                      <uo k="s:originTrace" v="n:4255172619715926430" />
                                    </node>
                                    <node concept="Xl_RD" id="d$" role="37wK5m">
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
                      <node concept="1Wc70l" id="dr" role="3clFbw">
                        <uo k="s:originTrace" v="n:4255172619715926430" />
                        <node concept="3y3z36" id="d_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4255172619715926430" />
                          <node concept="10Nm6u" id="dB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4255172619715926430" />
                          </node>
                          <node concept="37vLTw" id="dC" role="3uHU7B">
                            <ref role="3cqZAo" node="d0" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4255172619715926430" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4255172619715926430" />
                          <node concept="37vLTw" id="dD" role="3fr31v">
                            <ref role="3cqZAo" node="db" resolve="result" />
                            <uo k="s:originTrace" v="n:4255172619715926430" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619715926430" />
                    </node>
                    <node concept="3clFbF" id="da" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619715926430" />
                      <node concept="37vLTw" id="dE" role="3clFbG">
                        <ref role="3cqZAo" node="db" resolve="result" />
                        <uo k="s:originTrace" v="n:4255172619715926430" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4255172619715926430" />
                </node>
                <node concept="3uibUv" id="cV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4255172619715926430" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4255172619715926430" />
      </node>
    </node>
    <node concept="2YIFZL" id="cz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4255172619715926430" />
      <node concept="10P_77" id="dF" role="3clF45">
        <uo k="s:originTrace" v="n:4255172619715926430" />
      </node>
      <node concept="3Tm6S6" id="dG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4255172619715926430" />
      </node>
      <node concept="3clFbS" id="dH" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619715926432" />
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4255172619715926881" />
          <node concept="2OqwBi" id="dN" role="3clFbG">
            <uo k="s:originTrace" v="n:4255172619715927612" />
            <node concept="37vLTw" id="dO" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="parentNode" />
              <uo k="s:originTrace" v="n:4255172619715926880" />
            </node>
            <node concept="1mIQ4w" id="dP" role="2OqNvi">
              <uo k="s:originTrace" v="n:4255172619715928685" />
              <node concept="chp4Y" id="dQ" role="cj9EA">
                <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                <uo k="s:originTrace" v="n:8237981399437643192" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dI" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4255172619715926430" />
        <node concept="3uibUv" id="dR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4255172619715926430" />
        </node>
      </node>
      <node concept="37vLTG" id="dJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4255172619715926430" />
        <node concept="3uibUv" id="dS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4255172619715926430" />
        </node>
      </node>
      <node concept="37vLTG" id="dK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4255172619715926430" />
        <node concept="3uibUv" id="dT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4255172619715926430" />
        </node>
      </node>
      <node concept="37vLTG" id="dL" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4255172619715926430" />
        <node concept="3uibUv" id="dU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4255172619715926430" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dV">
    <property role="3GE5qa" value="box" />
    <property role="TrG5h" value="UpdateItExpression_Constraints" />
    <uo k="s:originTrace" v="n:4255172619715417482" />
    <node concept="3Tm1VV" id="dW" role="1B3o_S">
      <uo k="s:originTrace" v="n:4255172619715417482" />
    </node>
    <node concept="3uibUv" id="dX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4255172619715417482" />
    </node>
    <node concept="3clFbW" id="dY" role="jymVt">
      <uo k="s:originTrace" v="n:4255172619715417482" />
      <node concept="3cqZAl" id="e2" role="3clF45">
        <uo k="s:originTrace" v="n:4255172619715417482" />
      </node>
      <node concept="3clFbS" id="e3" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619715417482" />
        <node concept="XkiVB" id="e5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4255172619715417482" />
          <node concept="1BaE9c" id="e6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UpdateItExpression$4a" />
            <uo k="s:originTrace" v="n:4255172619715417482" />
            <node concept="2YIFZM" id="e7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4255172619715417482" />
              <node concept="1adDum" id="e8" role="37wK5m">
                <property role="1adDun" value="0xfbba51185fc649ffL" />
                <uo k="s:originTrace" v="n:4255172619715417482" />
              </node>
              <node concept="1adDum" id="e9" role="37wK5m">
                <property role="1adDun" value="0x9c3b0b4469830440L" />
                <uo k="s:originTrace" v="n:4255172619715417482" />
              </node>
              <node concept="1adDum" id="ea" role="37wK5m">
                <property role="1adDun" value="0x3b0d68f3e81b1540L" />
                <uo k="s:originTrace" v="n:4255172619715417482" />
              </node>
              <node concept="Xl_RD" id="eb" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.mutable.structure.UpdateItExpression" />
                <uo k="s:originTrace" v="n:4255172619715417482" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4255172619715417482" />
      </node>
    </node>
    <node concept="2tJIrI" id="dZ" role="jymVt">
      <uo k="s:originTrace" v="n:4255172619715417482" />
    </node>
    <node concept="3clFb_" id="e0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4255172619715417482" />
      <node concept="3Tmbuc" id="ec" role="1B3o_S">
        <uo k="s:originTrace" v="n:4255172619715417482" />
      </node>
      <node concept="3uibUv" id="ed" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4255172619715417482" />
        <node concept="3uibUv" id="eg" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4255172619715417482" />
        </node>
        <node concept="3uibUv" id="eh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4255172619715417482" />
        </node>
      </node>
      <node concept="3clFbS" id="ee" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619715417482" />
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <uo k="s:originTrace" v="n:4255172619715417482" />
          <node concept="2ShNRf" id="ej" role="3clFbG">
            <uo k="s:originTrace" v="n:4255172619715417482" />
            <node concept="YeOm9" id="ek" role="2ShVmc">
              <uo k="s:originTrace" v="n:4255172619715417482" />
              <node concept="1Y3b0j" id="el" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4255172619715417482" />
                <node concept="3Tm1VV" id="em" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4255172619715417482" />
                </node>
                <node concept="3clFb_" id="en" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4255172619715417482" />
                  <node concept="3Tm1VV" id="eq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4255172619715417482" />
                  </node>
                  <node concept="2AHcQZ" id="er" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4255172619715417482" />
                  </node>
                  <node concept="3uibUv" id="es" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4255172619715417482" />
                  </node>
                  <node concept="37vLTG" id="et" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4255172619715417482" />
                    <node concept="3uibUv" id="ew" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4255172619715417482" />
                    </node>
                    <node concept="2AHcQZ" id="ex" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4255172619715417482" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4255172619715417482" />
                    <node concept="3uibUv" id="ey" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4255172619715417482" />
                    </node>
                    <node concept="2AHcQZ" id="ez" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4255172619715417482" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ev" role="3clF47">
                    <uo k="s:originTrace" v="n:4255172619715417482" />
                    <node concept="3cpWs8" id="e$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619715417482" />
                      <node concept="3cpWsn" id="eD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4255172619715417482" />
                        <node concept="10P_77" id="eE" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4255172619715417482" />
                        </node>
                        <node concept="1rXfSq" id="eF" role="33vP2m">
                          <ref role="37wK5l" node="e1" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4255172619715417482" />
                          <node concept="2OqwBi" id="eG" role="37wK5m">
                            <uo k="s:originTrace" v="n:4255172619715417482" />
                            <node concept="37vLTw" id="eK" role="2Oq$k0">
                              <ref role="3cqZAo" node="et" resolve="context" />
                              <uo k="s:originTrace" v="n:4255172619715417482" />
                            </node>
                            <node concept="liA8E" id="eL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4255172619715417482" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eH" role="37wK5m">
                            <uo k="s:originTrace" v="n:4255172619715417482" />
                            <node concept="37vLTw" id="eM" role="2Oq$k0">
                              <ref role="3cqZAo" node="et" resolve="context" />
                              <uo k="s:originTrace" v="n:4255172619715417482" />
                            </node>
                            <node concept="liA8E" id="eN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4255172619715417482" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eI" role="37wK5m">
                            <uo k="s:originTrace" v="n:4255172619715417482" />
                            <node concept="37vLTw" id="eO" role="2Oq$k0">
                              <ref role="3cqZAo" node="et" resolve="context" />
                              <uo k="s:originTrace" v="n:4255172619715417482" />
                            </node>
                            <node concept="liA8E" id="eP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4255172619715417482" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4255172619715417482" />
                            <node concept="37vLTw" id="eQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="et" resolve="context" />
                              <uo k="s:originTrace" v="n:4255172619715417482" />
                            </node>
                            <node concept="liA8E" id="eR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4255172619715417482" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="e_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619715417482" />
                    </node>
                    <node concept="3clFbJ" id="eA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619715417482" />
                      <node concept="3clFbS" id="eS" role="3clFbx">
                        <uo k="s:originTrace" v="n:4255172619715417482" />
                        <node concept="3clFbF" id="eU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4255172619715417482" />
                          <node concept="2OqwBi" id="eV" role="3clFbG">
                            <uo k="s:originTrace" v="n:4255172619715417482" />
                            <node concept="37vLTw" id="eW" role="2Oq$k0">
                              <ref role="3cqZAo" node="eu" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4255172619715417482" />
                            </node>
                            <node concept="liA8E" id="eX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4255172619715417482" />
                              <node concept="1dyn4i" id="eY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4255172619715417482" />
                                <node concept="2ShNRf" id="eZ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4255172619715417482" />
                                  <node concept="1pGfFk" id="f0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4255172619715417482" />
                                    <node concept="Xl_RD" id="f1" role="37wK5m">
                                      <property role="Xl_RC" value="r:c58b8f80-2578-45c4-899a-0d097820721b(org.iets3.core.expr.mutable.constraints)" />
                                      <uo k="s:originTrace" v="n:4255172619715417482" />
                                    </node>
                                    <node concept="Xl_RD" id="f2" role="37wK5m">
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
                      <node concept="1Wc70l" id="eT" role="3clFbw">
                        <uo k="s:originTrace" v="n:4255172619715417482" />
                        <node concept="3y3z36" id="f3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4255172619715417482" />
                          <node concept="10Nm6u" id="f5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4255172619715417482" />
                          </node>
                          <node concept="37vLTw" id="f6" role="3uHU7B">
                            <ref role="3cqZAo" node="eu" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4255172619715417482" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="f4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4255172619715417482" />
                          <node concept="37vLTw" id="f7" role="3fr31v">
                            <ref role="3cqZAo" node="eD" resolve="result" />
                            <uo k="s:originTrace" v="n:4255172619715417482" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619715417482" />
                    </node>
                    <node concept="3clFbF" id="eC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4255172619715417482" />
                      <node concept="37vLTw" id="f8" role="3clFbG">
                        <ref role="3cqZAo" node="eD" resolve="result" />
                        <uo k="s:originTrace" v="n:4255172619715417482" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eo" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4255172619715417482" />
                </node>
                <node concept="3uibUv" id="ep" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4255172619715417482" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ef" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4255172619715417482" />
      </node>
    </node>
    <node concept="2YIFZL" id="e1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4255172619715417482" />
      <node concept="10P_77" id="f9" role="3clF45">
        <uo k="s:originTrace" v="n:4255172619715417482" />
      </node>
      <node concept="3Tm6S6" id="fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:4255172619715417482" />
      </node>
      <node concept="3clFbS" id="fb" role="3clF47">
        <uo k="s:originTrace" v="n:4255172619715417493" />
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4255172619715417950" />
          <node concept="2OqwBi" id="fh" role="3clFbG">
            <uo k="s:originTrace" v="n:4255172619715422550" />
            <node concept="2OqwBi" id="fi" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4255172619715418681" />
              <node concept="37vLTw" id="fk" role="2Oq$k0">
                <ref role="3cqZAo" node="fd" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4255172619715417949" />
              </node>
              <node concept="2Xjw5R" id="fl" role="2OqNvi">
                <uo k="s:originTrace" v="n:4255172619715419521" />
                <node concept="1xMEDy" id="fm" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4255172619715419523" />
                  <node concept="chp4Y" id="fo" role="ri$Ld">
                    <ref role="cht4Q" to="8lgj:3GdqffBQYFy" resolve="BoxUpdateTarget" />
                    <uo k="s:originTrace" v="n:4255172619715420099" />
                  </node>
                </node>
                <node concept="1xIGOp" id="fn" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4255172619715421331" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="fj" role="2OqNvi">
              <uo k="s:originTrace" v="n:4255172619715424481" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4255172619715417482" />
        <node concept="3uibUv" id="fp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4255172619715417482" />
        </node>
      </node>
      <node concept="37vLTG" id="fd" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4255172619715417482" />
        <node concept="3uibUv" id="fq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4255172619715417482" />
        </node>
      </node>
      <node concept="37vLTG" id="fe" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4255172619715417482" />
        <node concept="3uibUv" id="fr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4255172619715417482" />
        </node>
      </node>
      <node concept="37vLTG" id="ff" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4255172619715417482" />
        <node concept="3uibUv" id="fs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4255172619715417482" />
        </node>
      </node>
    </node>
  </node>
</model>

