<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4e540b(checkpoints/org.iets3.req.core.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="hrq4" ref="r:a0b77e6a-d550-4d53-89a1-371db09001b8(org.iets3.req.core.constraints)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <property role="TrG5h" value="AbstractRequirement_Constraints" />
    <uo k="s:originTrace" v="n:8812464827223141740" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8812464827223141740" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8812464827223141740" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:8812464827223141740" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:8812464827223141740" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:8812464827223141740" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8812464827223141740" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractRequirement$yu" />
            <uo k="s:originTrace" v="n:8812464827223141740" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8812464827223141740" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xa3c6f64241b744cbL" />
                <uo k="s:originTrace" v="n:8812464827223141740" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x951b463b8427a245L" />
                <uo k="s:originTrace" v="n:8812464827223141740" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x477d8ab2bc8195aeL" />
                <uo k="s:originTrace" v="n:8812464827223141740" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.req.core.structure.AbstractRequirement" />
                <uo k="s:originTrace" v="n:8812464827223141740" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8812464827223141740" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:8812464827223141740" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8812464827223141740" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8812464827223141740" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8812464827223141740" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:8812464827223141740" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8812464827223141740" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:8812464827223141740" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8812464827223141740" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:8812464827223141740" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:8812464827223141740" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8812464827223141740" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8812464827223141740" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8812464827223141740" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8812464827223141740" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8812464827223141740" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8812464827223141740" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8812464827223141740" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:8812464827223141740" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8812464827223141740" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8812464827223141740" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8812464827223141740" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8812464827223141740" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:8812464827223141740" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8812464827223141740" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8812464827223141740" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8812464827223141740" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:8812464827223141740" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:8812464827223141740" />
                            <node concept="37vLTw" id="Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:8812464827223141740" />
                            </node>
                            <node concept="liA8E" id="R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8812464827223141740" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:8812464827223141740" />
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:8812464827223141740" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8812464827223141740" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:8812464827223141740" />
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:8812464827223141740" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8812464827223141740" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:8812464827223141740" />
                            <node concept="37vLTw" id="W" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:8812464827223141740" />
                            </node>
                            <node concept="liA8E" id="X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8812464827223141740" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:8812464827223141740" />
                            <node concept="37vLTw" id="Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:8812464827223141740" />
                            </node>
                            <node concept="liA8E" id="Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8812464827223141740" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8812464827223141740" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8812464827223141740" />
                      <node concept="3clFbS" id="10" role="3clFbx">
                        <uo k="s:originTrace" v="n:8812464827223141740" />
                        <node concept="3clFbF" id="12" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8812464827223141740" />
                          <node concept="2OqwBi" id="13" role="3clFbG">
                            <uo k="s:originTrace" v="n:8812464827223141740" />
                            <node concept="37vLTw" id="14" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8812464827223141740" />
                            </node>
                            <node concept="liA8E" id="15" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8812464827223141740" />
                              <node concept="1dyn4i" id="16" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:8812464827223141740" />
                                <node concept="2ShNRf" id="17" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8812464827223141740" />
                                  <node concept="1pGfFk" id="18" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8812464827223141740" />
                                    <node concept="Xl_RD" id="19" role="37wK5m">
                                      <property role="Xl_RC" value="r:a0b77e6a-d550-4d53-89a1-371db09001b8(org.iets3.req.core.constraints)" />
                                      <uo k="s:originTrace" v="n:8812464827223141740" />
                                    </node>
                                    <node concept="Xl_RD" id="1a" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844795714" />
                                      <uo k="s:originTrace" v="n:8812464827223141740" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="11" role="3clFbw">
                        <uo k="s:originTrace" v="n:8812464827223141740" />
                        <node concept="3y3z36" id="1b" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8812464827223141740" />
                          <node concept="10Nm6u" id="1d" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8812464827223141740" />
                          </node>
                          <node concept="37vLTw" id="1e" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8812464827223141740" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1c" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8812464827223141740" />
                          <node concept="37vLTw" id="1f" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:8812464827223141740" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8812464827223141740" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8812464827223141740" />
                      <node concept="37vLTw" id="1g" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:8812464827223141740" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:8812464827223141740" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8812464827223141740" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8812464827223141740" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:8812464827223141740" />
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8812464827223141740" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8812464827223141740" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8812464827223141740" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8812464827223141740" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8812464827223141740" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8812464827223141740" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8812464827223141740" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8812464827223141740" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8812464827223141740" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8812464827223141740" />
        </node>
      </node>
      <node concept="10P_77" id="1m" role="3clF45">
        <uo k="s:originTrace" v="n:8812464827223141740" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S">
        <uo k="s:originTrace" v="n:8812464827223141740" />
      </node>
      <node concept="3clFbS" id="1o" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844795715" />
        <node concept="3clFbJ" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844795716" />
          <node concept="3clFbS" id="1y" role="3clFbx">
            <uo k="s:originTrace" v="n:7126186526844795717" />
            <node concept="3cpWs6" id="1$" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844795718" />
              <node concept="3clFbT" id="1_" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:7126186526844795719" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1z" role="3clFbw">
            <uo k="s:originTrace" v="n:7126186526844795720" />
            <node concept="37vLTw" id="1A" role="2Oq$k0">
              <ref role="3cqZAo" node="1j" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7126186526844795798" />
            </node>
            <node concept="2Zo12i" id="1B" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844795722" />
              <node concept="chp4Y" id="1C" role="2Zo12j">
                <ref role="cht4Q" to="plfp:7Dcax7AgAPg" resolve="IReqDocContent" />
                <uo k="s:originTrace" v="n:7126186526844795723" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844795724" />
          <node concept="3clFbS" id="1D" role="3clFbx">
            <uo k="s:originTrace" v="n:7126186526844795725" />
            <node concept="3clFbJ" id="1F" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844795726" />
              <node concept="3clFbS" id="1J" role="3clFbx">
                <uo k="s:originTrace" v="n:7126186526844795727" />
                <node concept="3cpWs6" id="1L" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7126186526844795728" />
                  <node concept="3clFbT" id="1M" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7126186526844795729" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1K" role="3clFbw">
                <uo k="s:originTrace" v="n:7126186526844795730" />
                <node concept="37vLTw" id="1N" role="2Oq$k0">
                  <ref role="3cqZAo" node="1j" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7126186526844795799" />
                </node>
                <node concept="2Zo12i" id="1O" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844795732" />
                  <node concept="chp4Y" id="1P" role="2Zo12j">
                    <ref role="cht4Q" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                    <uo k="s:originTrace" v="n:7126186526844795733" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1G" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844795734" />
              <node concept="3clFbS" id="1Q" role="3clFbx">
                <uo k="s:originTrace" v="n:7126186526844795735" />
                <node concept="3cpWs6" id="1S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7126186526844795736" />
                  <node concept="3clFbT" id="1T" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7126186526844795737" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1R" role="3clFbw">
                <uo k="s:originTrace" v="n:7126186526844795738" />
                <node concept="37vLTw" id="1U" role="2Oq$k0">
                  <ref role="3cqZAo" node="1j" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7126186526844795800" />
                </node>
                <node concept="2Zo12i" id="1V" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844795740" />
                  <node concept="chp4Y" id="1W" role="2Zo12j">
                    <ref role="cht4Q" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
                    <uo k="s:originTrace" v="n:7126186526844795741" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1H" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844795742" />
              <node concept="3clFbS" id="1X" role="3clFbx">
                <uo k="s:originTrace" v="n:7126186526844795743" />
                <node concept="3cpWs6" id="1Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7126186526844795744" />
                  <node concept="3clFbT" id="20" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7126186526844795745" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Y" role="3clFbw">
                <uo k="s:originTrace" v="n:7126186526844795746" />
                <node concept="37vLTw" id="21" role="2Oq$k0">
                  <ref role="3cqZAo" node="1j" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7126186526844795801" />
                </node>
                <node concept="2Zo12i" id="22" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844795748" />
                  <node concept="chp4Y" id="23" role="2Zo12j">
                    <ref role="cht4Q" to="2c95:4E$PniRJLTL" resolve="ItemList" />
                    <uo k="s:originTrace" v="n:7126186526844795749" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1I" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844795750" />
              <node concept="3clFbT" id="24" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:7126186526844795751" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1E" role="3clFbw">
            <uo k="s:originTrace" v="n:7126186526844795752" />
            <node concept="37vLTw" id="25" role="2Oq$k0">
              <ref role="3cqZAo" node="1j" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7126186526844795802" />
            </node>
            <node concept="2Zo12i" id="26" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844795754" />
              <node concept="chp4Y" id="27" role="2Zo12j">
                <ref role="cht4Q" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
                <uo k="s:originTrace" v="n:7126186526844795755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844795756" />
          <node concept="3clFbS" id="28" role="3clFbx">
            <uo k="s:originTrace" v="n:7126186526844795757" />
            <node concept="3clFbJ" id="2a" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844795758" />
              <node concept="3clFbS" id="2f" role="3clFbx">
                <uo k="s:originTrace" v="n:7126186526844795759" />
                <node concept="3cpWs6" id="2h" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7126186526844795760" />
                  <node concept="3clFbT" id="2i" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7126186526844795761" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2g" role="3clFbw">
                <uo k="s:originTrace" v="n:7126186526844795762" />
                <node concept="37vLTw" id="2j" role="2Oq$k0">
                  <ref role="3cqZAo" node="1j" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7126186526844795803" />
                </node>
                <node concept="2Zo12i" id="2k" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844795764" />
                  <node concept="chp4Y" id="2l" role="2Zo12j">
                    <ref role="cht4Q" to="2c95:627_yy34G1m" resolve="ModelContentRefWord" />
                    <uo k="s:originTrace" v="n:7126186526844795765" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2b" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844795766" />
              <node concept="3clFbS" id="2m" role="3clFbx">
                <uo k="s:originTrace" v="n:7126186526844795767" />
                <node concept="3cpWs6" id="2o" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7126186526844795768" />
                  <node concept="3clFbT" id="2p" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7126186526844795769" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2n" role="3clFbw">
                <uo k="s:originTrace" v="n:7126186526844795770" />
                <node concept="37vLTw" id="2q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1j" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7126186526844795804" />
                </node>
                <node concept="2Zo12i" id="2r" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844795772" />
                  <node concept="chp4Y" id="2s" role="2Zo12j">
                    <ref role="cht4Q" to="2c95:627_yy34G1m" resolve="ModelContentRefWord" />
                    <uo k="s:originTrace" v="n:7126186526844795773" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2c" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844795774" />
              <node concept="3clFbS" id="2t" role="3clFbx">
                <uo k="s:originTrace" v="n:7126186526844795775" />
                <node concept="3cpWs6" id="2v" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7126186526844795776" />
                  <node concept="3clFbT" id="2w" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7126186526844795777" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2u" role="3clFbw">
                <uo k="s:originTrace" v="n:7126186526844795778" />
                <node concept="37vLTw" id="2x" role="2Oq$k0">
                  <ref role="3cqZAo" node="1j" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7126186526844795805" />
                </node>
                <node concept="2Zo12i" id="2y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844795780" />
                  <node concept="chp4Y" id="2z" role="2Zo12j">
                    <ref role="cht4Q" to="2c95:627_yy34G1m" resolve="ModelContentRefWord" />
                    <uo k="s:originTrace" v="n:7126186526844795781" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2d" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844795782" />
              <node concept="3clFbS" id="2$" role="3clFbx">
                <uo k="s:originTrace" v="n:7126186526844795783" />
                <node concept="3cpWs6" id="2A" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7126186526844795784" />
                  <node concept="3clFbT" id="2B" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7126186526844795785" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2_" role="3clFbw">
                <uo k="s:originTrace" v="n:7126186526844795786" />
                <node concept="37vLTw" id="2C" role="2Oq$k0">
                  <ref role="3cqZAo" node="1j" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7126186526844795806" />
                </node>
                <node concept="2Zo12i" id="2D" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844795788" />
                  <node concept="chp4Y" id="2E" role="2Zo12j">
                    <ref role="cht4Q" to="2c95:627_yy34G1m" resolve="ModelContentRefWord" />
                    <uo k="s:originTrace" v="n:7126186526844795789" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2e" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844795790" />
              <node concept="3clFbT" id="2F" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:7126186526844795791" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="29" role="3clFbw">
            <uo k="s:originTrace" v="n:7126186526844795792" />
            <node concept="37vLTw" id="2G" role="2Oq$k0">
              <ref role="3cqZAo" node="1j" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7126186526844795807" />
            </node>
            <node concept="2Zo12i" id="2H" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844795794" />
              <node concept="chp4Y" id="2I" role="2Zo12j">
                <ref role="cht4Q" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                <uo k="s:originTrace" v="n:7126186526844795795" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844795796" />
          <node concept="3clFbT" id="2J" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7126186526844795797" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2K">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2L" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2M" role="1B3o_S" />
    <node concept="3clFbW" id="2N" role="jymVt">
      <node concept="3cqZAl" id="2Q" role="3clF45" />
      <node concept="3Tm1VV" id="2R" role="1B3o_S" />
      <node concept="3clFbS" id="2S" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2O" role="jymVt" />
    <node concept="3clFb_" id="2P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2U" role="1B3o_S" />
      <node concept="3uibUv" id="2V" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <node concept="1_3QMa" id="2Z" role="3cqZAp">
          <node concept="37vLTw" id="31" role="1_3QMn">
            <ref role="3cqZAo" node="2W" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="32" role="1_3QMm">
            <node concept="3clFbS" id="36" role="1pnPq1">
              <node concept="3cpWs6" id="38" role="3cqZAp">
                <node concept="1nCR9W" id="39" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.req.core.constraints.RequirementsDocSection_Constraints" />
                  <node concept="3uibUv" id="3a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="37" role="1pnPq6">
              <ref role="3gnhBz" to="plfp:4tXyFaWy3Jz" resolve="RequirementsDocSection" />
            </node>
          </node>
          <node concept="1pnPoh" id="33" role="1_3QMm">
            <node concept="3clFbS" id="3b" role="1pnPq1">
              <node concept="3cpWs6" id="3d" role="3cqZAp">
                <node concept="1nCR9W" id="3e" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.req.core.constraints.AbstractRequirement_Constraints" />
                  <node concept="3uibUv" id="3f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3c" role="1pnPq6">
              <ref role="3gnhBz" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
            </node>
          </node>
          <node concept="1pnPoh" id="34" role="1_3QMm">
            <node concept="3clFbS" id="3g" role="1pnPq1">
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="1nCR9W" id="3j" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.req.core.constraints.ReqRef_Constraints" />
                  <node concept="3uibUv" id="3k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3h" role="1pnPq6">
              <ref role="3gnhBz" to="plfp:5Zn2KFQSRwo" resolve="ReqRef" />
            </node>
          </node>
          <node concept="3clFbS" id="35" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="30" role="3cqZAp">
          <node concept="2ShNRf" id="3l" role="3cqZAk">
            <node concept="1pGfFk" id="3m" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="3n" role="37wK5m">
                <ref role="3cqZAo" node="2W" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3o">
    <node concept="39e2AJ" id="3p" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="3r" role="39e3Y0">
        <ref role="39e2AK" to="hrq4:7Dcax7AgAPG" resolve="AbstractRequirement_Constraints" />
        <node concept="385nmt" id="3u" role="385vvn">
          <property role="385vuF" value="AbstractRequirement_Constraints" />
          <node concept="3u3nmq" id="3w" role="385v07">
            <property role="3u3nmv" value="8812464827223141740" />
          </node>
        </node>
        <node concept="39e2AT" id="3v" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractRequirement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3s" role="39e3Y0">
        <ref role="39e2AK" to="hrq4:5Zn2KFQSRxT" resolve="ReqRef_Constraints" />
        <node concept="385nmt" id="3x" role="385vvn">
          <property role="385vuF" value="ReqRef_Constraints" />
          <node concept="3u3nmq" id="3z" role="385v07">
            <property role="3u3nmv" value="6906000695315626105" />
          </node>
        </node>
        <node concept="39e2AT" id="3y" role="39e2AY">
          <ref role="39e2AS" node="3D" resolve="ReqRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3t" role="39e3Y0">
        <ref role="39e2AK" to="hrq4:4tXyFaWyA7S" resolve="RequirementsDocSection_Constraints" />
        <node concept="385nmt" id="3$" role="385vvn">
          <property role="385vuF" value="RequirementsDocSection_Constraints" />
          <node concept="3u3nmq" id="3A" role="385v07">
            <property role="3u3nmv" value="5151426049053712888" />
          </node>
        </node>
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="5e" resolve="RequirementsDocSection_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3q" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3B" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="2K" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3D">
    <property role="3GE5qa" value="rel" />
    <property role="TrG5h" value="ReqRef_Constraints" />
    <uo k="s:originTrace" v="n:6906000695315626105" />
    <node concept="3Tm1VV" id="3E" role="1B3o_S">
      <uo k="s:originTrace" v="n:6906000695315626105" />
    </node>
    <node concept="3uibUv" id="3F" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6906000695315626105" />
    </node>
    <node concept="3clFbW" id="3G" role="jymVt">
      <uo k="s:originTrace" v="n:6906000695315626105" />
      <node concept="3cqZAl" id="3J" role="3clF45">
        <uo k="s:originTrace" v="n:6906000695315626105" />
      </node>
      <node concept="3clFbS" id="3K" role="3clF47">
        <uo k="s:originTrace" v="n:6906000695315626105" />
        <node concept="XkiVB" id="3M" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6906000695315626105" />
          <node concept="1BaE9c" id="3N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReqRef$RI" />
            <uo k="s:originTrace" v="n:6906000695315626105" />
            <node concept="2YIFZM" id="3O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6906000695315626105" />
              <node concept="1adDum" id="3P" role="37wK5m">
                <property role="1adDun" value="0xa3c6f64241b744cbL" />
                <uo k="s:originTrace" v="n:6906000695315626105" />
              </node>
              <node concept="1adDum" id="3Q" role="37wK5m">
                <property role="1adDun" value="0x951b463b8427a245L" />
                <uo k="s:originTrace" v="n:6906000695315626105" />
              </node>
              <node concept="1adDum" id="3R" role="37wK5m">
                <property role="1adDun" value="0x5fd70b0af6e37818L" />
                <uo k="s:originTrace" v="n:6906000695315626105" />
              </node>
              <node concept="Xl_RD" id="3S" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.req.core.structure.ReqRef" />
                <uo k="s:originTrace" v="n:6906000695315626105" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3L" role="1B3o_S">
        <uo k="s:originTrace" v="n:6906000695315626105" />
      </node>
    </node>
    <node concept="2tJIrI" id="3H" role="jymVt">
      <uo k="s:originTrace" v="n:6906000695315626105" />
    </node>
    <node concept="3clFb_" id="3I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6906000695315626105" />
      <node concept="3Tmbuc" id="3T" role="1B3o_S">
        <uo k="s:originTrace" v="n:6906000695315626105" />
      </node>
      <node concept="3uibUv" id="3U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6906000695315626105" />
        <node concept="3uibUv" id="3X" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6906000695315626105" />
        </node>
        <node concept="3uibUv" id="3Y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6906000695315626105" />
        </node>
      </node>
      <node concept="3clFbS" id="3V" role="3clF47">
        <uo k="s:originTrace" v="n:6906000695315626105" />
        <node concept="3cpWs8" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6906000695315626105" />
          <node concept="3cpWsn" id="43" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6906000695315626105" />
            <node concept="3uibUv" id="44" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6906000695315626105" />
            </node>
            <node concept="2ShNRf" id="45" role="33vP2m">
              <uo k="s:originTrace" v="n:6906000695315626105" />
              <node concept="YeOm9" id="46" role="2ShVmc">
                <uo k="s:originTrace" v="n:6906000695315626105" />
                <node concept="1Y3b0j" id="47" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6906000695315626105" />
                  <node concept="1BaE9c" id="48" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="req$W2n" />
                    <uo k="s:originTrace" v="n:6906000695315626105" />
                    <node concept="2YIFZM" id="4e" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6906000695315626105" />
                      <node concept="1adDum" id="4f" role="37wK5m">
                        <property role="1adDun" value="0xa3c6f64241b744cbL" />
                        <uo k="s:originTrace" v="n:6906000695315626105" />
                      </node>
                      <node concept="1adDum" id="4g" role="37wK5m">
                        <property role="1adDun" value="0x951b463b8427a245L" />
                        <uo k="s:originTrace" v="n:6906000695315626105" />
                      </node>
                      <node concept="1adDum" id="4h" role="37wK5m">
                        <property role="1adDun" value="0x5fd70b0af6e37818L" />
                        <uo k="s:originTrace" v="n:6906000695315626105" />
                      </node>
                      <node concept="1adDum" id="4i" role="37wK5m">
                        <property role="1adDun" value="0x5fd70b0af6e37819L" />
                        <uo k="s:originTrace" v="n:6906000695315626105" />
                      </node>
                      <node concept="Xl_RD" id="4j" role="37wK5m">
                        <property role="Xl_RC" value="req" />
                        <uo k="s:originTrace" v="n:6906000695315626105" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="49" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6906000695315626105" />
                  </node>
                  <node concept="Xjq3P" id="4a" role="37wK5m">
                    <uo k="s:originTrace" v="n:6906000695315626105" />
                  </node>
                  <node concept="3clFbT" id="4b" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6906000695315626105" />
                  </node>
                  <node concept="3clFbT" id="4c" role="37wK5m">
                    <uo k="s:originTrace" v="n:6906000695315626105" />
                  </node>
                  <node concept="3clFb_" id="4d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6906000695315626105" />
                    <node concept="3Tm1VV" id="4k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6906000695315626105" />
                    </node>
                    <node concept="3uibUv" id="4l" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6906000695315626105" />
                    </node>
                    <node concept="2AHcQZ" id="4m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6906000695315626105" />
                    </node>
                    <node concept="3clFbS" id="4n" role="3clF47">
                      <uo k="s:originTrace" v="n:6906000695315626105" />
                      <node concept="3cpWs6" id="4p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6906000695315626105" />
                        <node concept="2ShNRf" id="4q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6906000695315626108" />
                          <node concept="YeOm9" id="4r" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6906000695315626108" />
                            <node concept="1Y3b0j" id="4s" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6906000695315626108" />
                              <node concept="3Tm1VV" id="4t" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6906000695315626108" />
                              </node>
                              <node concept="3clFb_" id="4u" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6906000695315626108" />
                                <node concept="3Tm1VV" id="4w" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6906000695315626108" />
                                </node>
                                <node concept="3uibUv" id="4x" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6906000695315626108" />
                                </node>
                                <node concept="3clFbS" id="4y" role="3clF47">
                                  <uo k="s:originTrace" v="n:6906000695315626108" />
                                  <node concept="3cpWs6" id="4$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6906000695315626108" />
                                    <node concept="2ShNRf" id="4_" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6906000695315626108" />
                                      <node concept="1pGfFk" id="4A" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6906000695315626108" />
                                        <node concept="Xl_RD" id="4B" role="37wK5m">
                                          <property role="Xl_RC" value="r:a0b77e6a-d550-4d53-89a1-371db09001b8(org.iets3.req.core.constraints)" />
                                          <uo k="s:originTrace" v="n:6906000695315626108" />
                                        </node>
                                        <node concept="Xl_RD" id="4C" role="37wK5m">
                                          <property role="Xl_RC" value="6906000695315626108" />
                                          <uo k="s:originTrace" v="n:6906000695315626108" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6906000695315626108" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4v" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6906000695315626108" />
                                <node concept="3Tm1VV" id="4D" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6906000695315626108" />
                                </node>
                                <node concept="3uibUv" id="4E" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6906000695315626108" />
                                </node>
                                <node concept="37vLTG" id="4F" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6906000695315626108" />
                                  <node concept="3uibUv" id="4I" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6906000695315626108" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4G" role="3clF47">
                                  <uo k="s:originTrace" v="n:6906000695315626108" />
                                  <node concept="3clFbF" id="4J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873141484" />
                                    <node concept="2YIFZM" id="4K" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873141719" />
                                      <node concept="2OqwBi" id="4L" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873141720" />
                                        <node concept="2OqwBi" id="4M" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873141721" />
                                          <node concept="2OqwBi" id="4O" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873141722" />
                                            <node concept="1DoJHT" id="4Q" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873141723" />
                                              <node concept="3uibUv" id="4S" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="4T" role="1EMhIo">
                                                <ref role="3cqZAo" node="4F" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="4R" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873141724" />
                                              <node concept="1xMEDy" id="4U" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873141725" />
                                                <node concept="chp4Y" id="4V" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873141726" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="4P" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873141727" />
                                            <node concept="35c_gC" id="4W" role="37wK5m">
                                              <ref role="35c_gD" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                                              <uo k="s:originTrace" v="n:4441831677217936150" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="4N" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873141729" />
                                          <node concept="chp4Y" id="4X" role="v3oSu">
                                            <ref role="cht4Q" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                                            <uo k="s:originTrace" v="n:1928011281873141730" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4H" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6906000695315626108" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4o" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6906000695315626105" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:6906000695315626105" />
          <node concept="3cpWsn" id="4Y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6906000695315626105" />
            <node concept="3uibUv" id="4Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6906000695315626105" />
              <node concept="3uibUv" id="51" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6906000695315626105" />
              </node>
              <node concept="3uibUv" id="52" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6906000695315626105" />
              </node>
            </node>
            <node concept="2ShNRf" id="50" role="33vP2m">
              <uo k="s:originTrace" v="n:6906000695315626105" />
              <node concept="1pGfFk" id="53" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6906000695315626105" />
                <node concept="3uibUv" id="54" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6906000695315626105" />
                </node>
                <node concept="3uibUv" id="55" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6906000695315626105" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:6906000695315626105" />
          <node concept="2OqwBi" id="56" role="3clFbG">
            <uo k="s:originTrace" v="n:6906000695315626105" />
            <node concept="37vLTw" id="57" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="references" />
              <uo k="s:originTrace" v="n:6906000695315626105" />
            </node>
            <node concept="liA8E" id="58" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6906000695315626105" />
              <node concept="2OqwBi" id="59" role="37wK5m">
                <uo k="s:originTrace" v="n:6906000695315626105" />
                <node concept="37vLTw" id="5b" role="2Oq$k0">
                  <ref role="3cqZAo" node="43" resolve="d0" />
                  <uo k="s:originTrace" v="n:6906000695315626105" />
                </node>
                <node concept="liA8E" id="5c" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6906000695315626105" />
                </node>
              </node>
              <node concept="37vLTw" id="5a" role="37wK5m">
                <ref role="3cqZAo" node="43" resolve="d0" />
                <uo k="s:originTrace" v="n:6906000695315626105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:6906000695315626105" />
          <node concept="37vLTw" id="5d" role="3clFbG">
            <ref role="3cqZAo" node="4Y" resolve="references" />
            <uo k="s:originTrace" v="n:6906000695315626105" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6906000695315626105" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5e">
    <property role="TrG5h" value="RequirementsDocSection_Constraints" />
    <uo k="s:originTrace" v="n:5151426049053712888" />
    <node concept="3Tm1VV" id="5f" role="1B3o_S">
      <uo k="s:originTrace" v="n:5151426049053712888" />
    </node>
    <node concept="3uibUv" id="5g" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5151426049053712888" />
    </node>
    <node concept="3clFbW" id="5h" role="jymVt">
      <uo k="s:originTrace" v="n:5151426049053712888" />
      <node concept="3cqZAl" id="5l" role="3clF45">
        <uo k="s:originTrace" v="n:5151426049053712888" />
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:5151426049053712888" />
        <node concept="XkiVB" id="5o" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5151426049053712888" />
          <node concept="1BaE9c" id="5p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RequirementsDocSection$gu" />
            <uo k="s:originTrace" v="n:5151426049053712888" />
            <node concept="2YIFZM" id="5q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5151426049053712888" />
              <node concept="1adDum" id="5r" role="37wK5m">
                <property role="1adDun" value="0xa3c6f64241b744cbL" />
                <uo k="s:originTrace" v="n:5151426049053712888" />
              </node>
              <node concept="1adDum" id="5s" role="37wK5m">
                <property role="1adDun" value="0x951b463b8427a245L" />
                <uo k="s:originTrace" v="n:5151426049053712888" />
              </node>
              <node concept="1adDum" id="5t" role="37wK5m">
                <property role="1adDun" value="0x477d8ab2bc883be3L" />
                <uo k="s:originTrace" v="n:5151426049053712888" />
              </node>
              <node concept="Xl_RD" id="5u" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.req.core.structure.RequirementsDocSection" />
                <uo k="s:originTrace" v="n:5151426049053712888" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5151426049053712888" />
      </node>
    </node>
    <node concept="2tJIrI" id="5i" role="jymVt">
      <uo k="s:originTrace" v="n:5151426049053712888" />
    </node>
    <node concept="312cEu" id="5j" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:5151426049053712888" />
      <node concept="3clFbW" id="5v" role="jymVt">
        <uo k="s:originTrace" v="n:5151426049053712888" />
        <node concept="3cqZAl" id="5z" role="3clF45">
          <uo k="s:originTrace" v="n:5151426049053712888" />
        </node>
        <node concept="3Tm1VV" id="5$" role="1B3o_S">
          <uo k="s:originTrace" v="n:5151426049053712888" />
        </node>
        <node concept="3clFbS" id="5_" role="3clF47">
          <uo k="s:originTrace" v="n:5151426049053712888" />
          <node concept="XkiVB" id="5B" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5151426049053712888" />
            <node concept="1BaE9c" id="5C" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5151426049053712888" />
              <node concept="2YIFZM" id="5H" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5151426049053712888" />
                <node concept="1adDum" id="5I" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5151426049053712888" />
                </node>
                <node concept="1adDum" id="5J" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5151426049053712888" />
                </node>
                <node concept="1adDum" id="5K" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5151426049053712888" />
                </node>
                <node concept="1adDum" id="5L" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:5151426049053712888" />
                </node>
                <node concept="Xl_RD" id="5M" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5151426049053712888" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5D" role="37wK5m">
              <ref role="3cqZAo" node="5A" resolve="container" />
              <uo k="s:originTrace" v="n:5151426049053712888" />
            </node>
            <node concept="3clFbT" id="5E" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5151426049053712888" />
            </node>
            <node concept="3clFbT" id="5F" role="37wK5m">
              <uo k="s:originTrace" v="n:5151426049053712888" />
            </node>
            <node concept="3clFbT" id="5G" role="37wK5m">
              <uo k="s:originTrace" v="n:5151426049053712888" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5A" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5151426049053712888" />
          <node concept="3uibUv" id="5N" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5151426049053712888" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5151426049053712888" />
        <node concept="3Tm1VV" id="5O" role="1B3o_S">
          <uo k="s:originTrace" v="n:5151426049053712888" />
        </node>
        <node concept="3uibUv" id="5P" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5151426049053712888" />
        </node>
        <node concept="37vLTG" id="5Q" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5151426049053712888" />
          <node concept="3Tqbb2" id="5T" role="1tU5fm">
            <uo k="s:originTrace" v="n:5151426049053712888" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5151426049053712888" />
        </node>
        <node concept="3clFbS" id="5S" role="3clF47">
          <uo k="s:originTrace" v="n:5151426049053712893" />
          <node concept="3clFbF" id="5U" role="3cqZAp">
            <uo k="s:originTrace" v="n:5151426049053712968" />
            <node concept="3cpWs3" id="5V" role="3clFbG">
              <uo k="s:originTrace" v="n:5151426049053717038" />
              <node concept="Xl_RD" id="5W" role="3uHU7w">
                <property role="Xl_RC" value="_doc" />
                <uo k="s:originTrace" v="n:5151426049053717044" />
              </node>
              <node concept="2OqwBi" id="5X" role="3uHU7B">
                <uo k="s:originTrace" v="n:5151426049053716093" />
                <node concept="1PxgMI" id="5Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5151426049053715706" />
                  <node concept="2OqwBi" id="60" role="1m5AlR">
                    <uo k="s:originTrace" v="n:5151426049053713479" />
                    <node concept="37vLTw" id="62" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q" resolve="node" />
                      <uo k="s:originTrace" v="n:5151426049053712967" />
                    </node>
                    <node concept="1mfA1w" id="63" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5151426049053714556" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="61" role="3oSUPX">
                    <ref role="cht4Q" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                    <uo k="s:originTrace" v="n:7126186526844795968" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5Z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5151426049053716542" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x" role="1B3o_S">
        <uo k="s:originTrace" v="n:5151426049053712888" />
      </node>
      <node concept="3uibUv" id="5y" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5151426049053712888" />
      </node>
    </node>
    <node concept="3clFb_" id="5k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5151426049053712888" />
      <node concept="3Tmbuc" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:5151426049053712888" />
      </node>
      <node concept="3uibUv" id="65" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5151426049053712888" />
        <node concept="3uibUv" id="68" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5151426049053712888" />
        </node>
        <node concept="3uibUv" id="69" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5151426049053712888" />
        </node>
      </node>
      <node concept="3clFbS" id="66" role="3clF47">
        <uo k="s:originTrace" v="n:5151426049053712888" />
        <node concept="3cpWs8" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5151426049053712888" />
          <node concept="3cpWsn" id="6d" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5151426049053712888" />
            <node concept="3uibUv" id="6e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5151426049053712888" />
              <node concept="3uibUv" id="6g" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5151426049053712888" />
              </node>
              <node concept="3uibUv" id="6h" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5151426049053712888" />
              </node>
            </node>
            <node concept="2ShNRf" id="6f" role="33vP2m">
              <uo k="s:originTrace" v="n:5151426049053712888" />
              <node concept="1pGfFk" id="6i" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5151426049053712888" />
                <node concept="3uibUv" id="6j" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5151426049053712888" />
                </node>
                <node concept="3uibUv" id="6k" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5151426049053712888" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5151426049053712888" />
          <node concept="2OqwBi" id="6l" role="3clFbG">
            <uo k="s:originTrace" v="n:5151426049053712888" />
            <node concept="37vLTw" id="6m" role="2Oq$k0">
              <ref role="3cqZAo" node="6d" resolve="properties" />
              <uo k="s:originTrace" v="n:5151426049053712888" />
            </node>
            <node concept="liA8E" id="6n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5151426049053712888" />
              <node concept="1BaE9c" id="6o" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:5151426049053712888" />
                <node concept="2YIFZM" id="6q" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5151426049053712888" />
                  <node concept="1adDum" id="6r" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5151426049053712888" />
                  </node>
                  <node concept="1adDum" id="6s" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5151426049053712888" />
                  </node>
                  <node concept="1adDum" id="6t" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:5151426049053712888" />
                  </node>
                  <node concept="1adDum" id="6u" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:5151426049053712888" />
                  </node>
                  <node concept="Xl_RD" id="6v" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:5151426049053712888" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6p" role="37wK5m">
                <uo k="s:originTrace" v="n:5151426049053712888" />
                <node concept="1pGfFk" id="6w" role="2ShVmc">
                  <ref role="37wK5l" node="5v" resolve="RequirementsDocSection_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:5151426049053712888" />
                  <node concept="Xjq3P" id="6x" role="37wK5m">
                    <uo k="s:originTrace" v="n:5151426049053712888" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5151426049053712888" />
          <node concept="37vLTw" id="6y" role="3clFbG">
            <ref role="3cqZAo" node="6d" resolve="properties" />
            <uo k="s:originTrace" v="n:5151426049053712888" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="67" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5151426049053712888" />
      </node>
    </node>
  </node>
</model>

