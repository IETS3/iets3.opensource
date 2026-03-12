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
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8812464827223141740" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8812464827223141740" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:8812464827223141740" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:8812464827223141740" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8812464827223141740" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractRequirement$yu" />
            <uo k="s:originTrace" v="n:8812464827223141740" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8812464827223141740" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="a3c6f64241b744cbL" />
                <uo k="s:originTrace" v="n:8812464827223141740" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="951b463b8427a245L" />
                <uo k="s:originTrace" v="n:8812464827223141740" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="477d8ab2bc8195aeL" />
                <uo k="s:originTrace" v="n:8812464827223141740" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.req.core.structure.AbstractRequirement" />
                <uo k="s:originTrace" v="n:8812464827223141740" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:8812464827223141740" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8812464827223141740" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:8812464827223141740" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:8812464827223141740" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:8812464827223141740" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8812464827223141740" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8812464827223141740" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8812464827223141740" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8812464827223141740" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8812464827223141740" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8812464827223141740" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8812464827223141740" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:8812464827223141740" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8812464827223141740" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8812464827223141740" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8812464827223141740" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8812464827223141740" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:8812464827223141740" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8812464827223141740" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8812464827223141740" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8812464827223141740" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:8812464827223141740" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:8812464827223141740" />
                              <node concept="37vLTw" id="M" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:8812464827223141740" />
                              </node>
                              <node concept="liA8E" id="N" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8812464827223141740" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:8812464827223141740" />
                              <node concept="37vLTw" id="O" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:8812464827223141740" />
                              </node>
                              <node concept="liA8E" id="P" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:8812464827223141740" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:8812464827223141740" />
                              <node concept="37vLTw" id="Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:8812464827223141740" />
                              </node>
                              <node concept="liA8E" id="R" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:8812464827223141740" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:8812464827223141740" />
                              <node concept="37vLTw" id="S" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:8812464827223141740" />
                              </node>
                              <node concept="liA8E" id="T" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8812464827223141740" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="L" role="37wK5m">
                              <uo k="s:originTrace" v="n:8812464827223141740" />
                              <node concept="37vLTw" id="U" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:8812464827223141740" />
                              </node>
                              <node concept="liA8E" id="V" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8812464827223141740" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8812464827223141740" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8812464827223141740" />
                        <node concept="3clFbS" id="W" role="3clFbx">
                          <uo k="s:originTrace" v="n:8812464827223141740" />
                          <node concept="3clFbF" id="Y" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8812464827223141740" />
                            <node concept="2OqwBi" id="Z" role="3clFbG">
                              <uo k="s:originTrace" v="n:8812464827223141740" />
                              <node concept="37vLTw" id="10" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8812464827223141740" />
                              </node>
                              <node concept="liA8E" id="11" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8812464827223141740" />
                                <node concept="1dyn4i" id="12" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8812464827223141740" />
                                  <node concept="2ShNRf" id="13" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8812464827223141740" />
                                    <node concept="1pGfFk" id="14" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8812464827223141740" />
                                      <node concept="Xl_RD" id="15" role="37wK5m">
                                        <property role="Xl_RC" value="r:a0b77e6a-d550-4d53-89a1-371db09001b8(org.iets3.req.core.constraints)" />
                                        <uo k="s:originTrace" v="n:8812464827223141740" />
                                      </node>
                                      <node concept="Xl_RD" id="16" role="37wK5m">
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
                        <node concept="1Wc70l" id="X" role="3clFbw">
                          <uo k="s:originTrace" v="n:8812464827223141740" />
                          <node concept="3y3z36" id="17" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8812464827223141740" />
                            <node concept="10Nm6u" id="19" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8812464827223141740" />
                            </node>
                            <node concept="37vLTw" id="1a" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8812464827223141740" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="18" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8812464827223141740" />
                            <node concept="37vLTw" id="1b" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:8812464827223141740" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8812464827223141740" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8812464827223141740" />
                        <node concept="37vLTw" id="1c" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:8812464827223141740" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:8812464827223141740" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8812464827223141740" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:8812464827223141740" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:8812464827223141740" />
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8812464827223141740" />
        <node concept="3uibUv" id="1l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8812464827223141740" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8812464827223141740" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8812464827223141740" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8812464827223141740" />
        <node concept="3uibUv" id="1n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8812464827223141740" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8812464827223141740" />
        <node concept="3uibUv" id="1o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8812464827223141740" />
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8812464827223141740" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8812464827223141740" />
        </node>
      </node>
      <node concept="10P_77" id="1i" role="3clF45">
        <uo k="s:originTrace" v="n:8812464827223141740" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S">
        <uo k="s:originTrace" v="n:8812464827223141740" />
      </node>
      <node concept="3clFbS" id="1k" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844795715" />
        <node concept="3clFbJ" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844795716" />
          <node concept="3clFbS" id="1u" role="3clFbx">
            <uo k="s:originTrace" v="n:7126186526844795717" />
            <node concept="3cpWs6" id="1w" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844795718" />
              <node concept="3clFbT" id="1x" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:7126186526844795719" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1v" role="3clFbw">
            <uo k="s:originTrace" v="n:7126186526844795720" />
            <node concept="37vLTw" id="1y" role="2Oq$k0">
              <ref role="3cqZAo" node="1f" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7126186526844795798" />
            </node>
            <node concept="2Zo12i" id="1z" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844795722" />
              <node concept="chp4Y" id="1$" role="2Zo12j">
                <ref role="cht4Q" to="plfp:7Dcax7AgAPg" resolve="IReqDocContent" />
                <uo k="s:originTrace" v="n:7126186526844795723" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844795724" />
          <node concept="3clFbS" id="1_" role="3clFbx">
            <uo k="s:originTrace" v="n:7126186526844795725" />
            <node concept="3clFbJ" id="1B" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844795726" />
              <node concept="3clFbS" id="1F" role="3clFbx">
                <uo k="s:originTrace" v="n:7126186526844795727" />
                <node concept="3cpWs6" id="1H" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7126186526844795728" />
                  <node concept="3clFbT" id="1I" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7126186526844795729" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1G" role="3clFbw">
                <uo k="s:originTrace" v="n:7126186526844795730" />
                <node concept="37vLTw" id="1J" role="2Oq$k0">
                  <ref role="3cqZAo" node="1f" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7126186526844795799" />
                </node>
                <node concept="2Zo12i" id="1K" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844795732" />
                  <node concept="chp4Y" id="1L" role="2Zo12j">
                    <ref role="cht4Q" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                    <uo k="s:originTrace" v="n:7126186526844795733" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1C" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844795734" />
              <node concept="3clFbS" id="1M" role="3clFbx">
                <uo k="s:originTrace" v="n:7126186526844795735" />
                <node concept="3cpWs6" id="1O" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7126186526844795736" />
                  <node concept="3clFbT" id="1P" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7126186526844795737" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1N" role="3clFbw">
                <uo k="s:originTrace" v="n:7126186526844795738" />
                <node concept="37vLTw" id="1Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1f" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7126186526844795800" />
                </node>
                <node concept="2Zo12i" id="1R" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844795740" />
                  <node concept="chp4Y" id="1S" role="2Zo12j">
                    <ref role="cht4Q" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
                    <uo k="s:originTrace" v="n:7126186526844795741" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1D" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844795742" />
              <node concept="3clFbS" id="1T" role="3clFbx">
                <uo k="s:originTrace" v="n:7126186526844795743" />
                <node concept="3cpWs6" id="1V" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7126186526844795744" />
                  <node concept="3clFbT" id="1W" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7126186526844795745" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1U" role="3clFbw">
                <uo k="s:originTrace" v="n:7126186526844795746" />
                <node concept="37vLTw" id="1X" role="2Oq$k0">
                  <ref role="3cqZAo" node="1f" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7126186526844795801" />
                </node>
                <node concept="2Zo12i" id="1Y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844795748" />
                  <node concept="chp4Y" id="1Z" role="2Zo12j">
                    <ref role="cht4Q" to="2c95:4E$PniRJLTL" resolve="ItemList" />
                    <uo k="s:originTrace" v="n:7126186526844795749" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1E" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844795750" />
              <node concept="3clFbT" id="20" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:7126186526844795751" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1A" role="3clFbw">
            <uo k="s:originTrace" v="n:7126186526844795752" />
            <node concept="37vLTw" id="21" role="2Oq$k0">
              <ref role="3cqZAo" node="1f" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7126186526844795802" />
            </node>
            <node concept="2Zo12i" id="22" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844795754" />
              <node concept="chp4Y" id="23" role="2Zo12j">
                <ref role="cht4Q" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
                <uo k="s:originTrace" v="n:7126186526844795755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844795756" />
          <node concept="3clFbS" id="24" role="3clFbx">
            <uo k="s:originTrace" v="n:7126186526844795757" />
            <node concept="3clFbJ" id="26" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844795758" />
              <node concept="3clFbS" id="2b" role="3clFbx">
                <uo k="s:originTrace" v="n:7126186526844795759" />
                <node concept="3cpWs6" id="2d" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7126186526844795760" />
                  <node concept="3clFbT" id="2e" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7126186526844795761" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2c" role="3clFbw">
                <uo k="s:originTrace" v="n:7126186526844795762" />
                <node concept="37vLTw" id="2f" role="2Oq$k0">
                  <ref role="3cqZAo" node="1f" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7126186526844795803" />
                </node>
                <node concept="2Zo12i" id="2g" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844795764" />
                  <node concept="chp4Y" id="2h" role="2Zo12j">
                    <ref role="cht4Q" to="2c95:627_yy34G1m" resolve="ModelContentRefWord" />
                    <uo k="s:originTrace" v="n:7126186526844795765" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844795766" />
              <node concept="3clFbS" id="2i" role="3clFbx">
                <uo k="s:originTrace" v="n:7126186526844795767" />
                <node concept="3cpWs6" id="2k" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7126186526844795768" />
                  <node concept="3clFbT" id="2l" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7126186526844795769" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2j" role="3clFbw">
                <uo k="s:originTrace" v="n:7126186526844795770" />
                <node concept="37vLTw" id="2m" role="2Oq$k0">
                  <ref role="3cqZAo" node="1f" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7126186526844795804" />
                </node>
                <node concept="2Zo12i" id="2n" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844795772" />
                  <node concept="chp4Y" id="2o" role="2Zo12j">
                    <ref role="cht4Q" to="2c95:627_yy34G1m" resolve="ModelContentRefWord" />
                    <uo k="s:originTrace" v="n:7126186526844795773" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="28" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844795774" />
              <node concept="3clFbS" id="2p" role="3clFbx">
                <uo k="s:originTrace" v="n:7126186526844795775" />
                <node concept="3cpWs6" id="2r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7126186526844795776" />
                  <node concept="3clFbT" id="2s" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7126186526844795777" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2q" role="3clFbw">
                <uo k="s:originTrace" v="n:7126186526844795778" />
                <node concept="37vLTw" id="2t" role="2Oq$k0">
                  <ref role="3cqZAo" node="1f" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7126186526844795805" />
                </node>
                <node concept="2Zo12i" id="2u" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844795780" />
                  <node concept="chp4Y" id="2v" role="2Zo12j">
                    <ref role="cht4Q" to="2c95:627_yy34G1m" resolve="ModelContentRefWord" />
                    <uo k="s:originTrace" v="n:7126186526844795781" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="29" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844795782" />
              <node concept="3clFbS" id="2w" role="3clFbx">
                <uo k="s:originTrace" v="n:7126186526844795783" />
                <node concept="3cpWs6" id="2y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7126186526844795784" />
                  <node concept="3clFbT" id="2z" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7126186526844795785" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2x" role="3clFbw">
                <uo k="s:originTrace" v="n:7126186526844795786" />
                <node concept="37vLTw" id="2$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1f" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7126186526844795806" />
                </node>
                <node concept="2Zo12i" id="2_" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844795788" />
                  <node concept="chp4Y" id="2A" role="2Zo12j">
                    <ref role="cht4Q" to="2c95:627_yy34G1m" resolve="ModelContentRefWord" />
                    <uo k="s:originTrace" v="n:7126186526844795789" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2a" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844795790" />
              <node concept="3clFbT" id="2B" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:7126186526844795791" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="25" role="3clFbw">
            <uo k="s:originTrace" v="n:7126186526844795792" />
            <node concept="37vLTw" id="2C" role="2Oq$k0">
              <ref role="3cqZAo" node="1f" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7126186526844795807" />
            </node>
            <node concept="2Zo12i" id="2D" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844795794" />
              <node concept="chp4Y" id="2E" role="2Zo12j">
                <ref role="cht4Q" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                <uo k="s:originTrace" v="n:7126186526844795795" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844795796" />
          <node concept="3clFbT" id="2F" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7126186526844795797" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2G">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2H" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2I" role="1B3o_S" />
    <node concept="3clFbW" id="2J" role="jymVt">
      <node concept="3cqZAl" id="2M" role="3clF45" />
      <node concept="3Tm1VV" id="2N" role="1B3o_S" />
      <node concept="3clFbS" id="2O" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2K" role="jymVt" />
    <node concept="3clFb_" id="2L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2R" role="1B3o_S" />
      <node concept="3uibUv" id="2S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2W" role="1tU5fm" />
        <node concept="2AHcQZ" id="2X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="2Z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2V" role="3clF47">
        <node concept="1_3QMa" id="30" role="3cqZAp">
          <node concept="37vLTw" id="32" role="1_3QMn">
            <ref role="3cqZAo" node="2T" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="33" role="1_3QMm">
            <node concept="3clFbS" id="37" role="1pnPq1">
              <node concept="3cpWs6" id="39" role="3cqZAp">
                <node concept="2ShNRf" id="3a" role="3cqZAk">
                  <node concept="1pGfFk" id="3b" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5e" resolve="RequirementsDocSection_Constraints" />
                    <node concept="37vLTw" id="3c" role="37wK5m">
                      <ref role="3cqZAo" node="2U" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="38" role="1pnPq6">
              <ref role="3gnhBz" to="plfp:4tXyFaWy3Jz" resolve="RequirementsDocSection" />
            </node>
          </node>
          <node concept="1pnPoh" id="34" role="1_3QMm">
            <node concept="3clFbS" id="3d" role="1pnPq1">
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="2ShNRf" id="3g" role="3cqZAk">
                  <node concept="1pGfFk" id="3h" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractRequirement_Constraints" />
                    <node concept="37vLTw" id="3i" role="37wK5m">
                      <ref role="3cqZAo" node="2U" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3e" role="1pnPq6">
              <ref role="3gnhBz" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
            </node>
          </node>
          <node concept="1pnPoh" id="35" role="1_3QMm">
            <node concept="3clFbS" id="3j" role="1pnPq1">
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="2ShNRf" id="3m" role="3cqZAk">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3V" resolve="ReqRef_Constraints" />
                    <node concept="37vLTw" id="3o" role="37wK5m">
                      <ref role="3cqZAo" node="2U" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3k" role="1pnPq6">
              <ref role="3gnhBz" to="plfp:5Zn2KFQSRwo" resolve="ReqRef" />
            </node>
          </node>
          <node concept="3clFbS" id="36" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="31" role="3cqZAp">
          <node concept="10Nm6u" id="3p" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3q">
    <node concept="39e2AJ" id="3r" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="hrq4:7Dcax7AgAPG" resolve="AbstractRequirement_Constraints" />
        <node concept="385nmt" id="3x" role="385vvn">
          <property role="385vuF" value="AbstractRequirement_Constraints" />
          <node concept="3u3nmq" id="3z" role="385v07">
            <property role="3u3nmv" value="8812464827223141740" />
          </node>
        </node>
        <node concept="39e2AT" id="3y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractRequirement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="hrq4:5Zn2KFQSRxT" resolve="ReqRef_Constraints" />
        <node concept="385nmt" id="3$" role="385vvn">
          <property role="385vuF" value="ReqRef_Constraints" />
          <node concept="3u3nmq" id="3A" role="385v07">
            <property role="3u3nmv" value="6906000695315626105" />
          </node>
        </node>
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="ReqRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="hrq4:4tXyFaWyA7S" resolve="RequirementsDocSection_Constraints" />
        <node concept="385nmt" id="3B" role="385vvn">
          <property role="385vuF" value="RequirementsDocSection_Constraints" />
          <node concept="3u3nmq" id="3D" role="385v07">
            <property role="3u3nmv" value="5151426049053712888" />
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="5b" resolve="RequirementsDocSection_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3s" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="3E" role="39e3Y0">
        <ref role="39e2AK" to="hrq4:7Dcax7AgAPG" resolve="AbstractRequirement_Constraints" />
        <node concept="385nmt" id="3H" role="385vvn">
          <property role="385vuF" value="AbstractRequirement_Constraints" />
          <node concept="3u3nmq" id="3J" role="385v07">
            <property role="3u3nmv" value="8812464827223141740" />
          </node>
        </node>
        <node concept="39e2AT" id="3I" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractRequirement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3F" role="39e3Y0">
        <ref role="39e2AK" to="hrq4:5Zn2KFQSRxT" resolve="ReqRef_Constraints" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="ReqRef_Constraints" />
          <node concept="3u3nmq" id="3M" role="385v07">
            <property role="3u3nmv" value="6906000695315626105" />
          </node>
        </node>
        <node concept="39e2AT" id="3L" role="39e2AY">
          <ref role="39e2AS" node="3V" resolve="ReqRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3G" role="39e3Y0">
        <ref role="39e2AK" to="hrq4:4tXyFaWyA7S" resolve="RequirementsDocSection_Constraints" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="RequirementsDocSection_Constraints" />
          <node concept="3u3nmq" id="3P" role="385v07">
            <property role="3u3nmv" value="5151426049053712888" />
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="5e" resolve="RequirementsDocSection_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3t" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3R" role="39e2AY">
          <ref role="39e2AS" node="2G" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3S">
    <property role="3GE5qa" value="rel" />
    <property role="TrG5h" value="ReqRef_Constraints" />
    <uo k="s:originTrace" v="n:6906000695315626105" />
    <node concept="3Tm1VV" id="3T" role="1B3o_S">
      <uo k="s:originTrace" v="n:6906000695315626105" />
    </node>
    <node concept="3uibUv" id="3U" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6906000695315626105" />
    </node>
    <node concept="3clFbW" id="3V" role="jymVt">
      <uo k="s:originTrace" v="n:6906000695315626105" />
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6906000695315626105" />
        <node concept="3uibUv" id="41" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6906000695315626105" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Z" role="3clF45">
        <uo k="s:originTrace" v="n:6906000695315626105" />
      </node>
      <node concept="3clFbS" id="40" role="3clF47">
        <uo k="s:originTrace" v="n:6906000695315626105" />
        <node concept="XkiVB" id="42" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6906000695315626105" />
          <node concept="1BaE9c" id="44" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReqRef$RI" />
            <uo k="s:originTrace" v="n:6906000695315626105" />
            <node concept="2YIFZM" id="46" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6906000695315626105" />
              <node concept="11gdke" id="47" role="37wK5m">
                <property role="11gdj1" value="a3c6f64241b744cbL" />
                <uo k="s:originTrace" v="n:6906000695315626105" />
              </node>
              <node concept="11gdke" id="48" role="37wK5m">
                <property role="11gdj1" value="951b463b8427a245L" />
                <uo k="s:originTrace" v="n:6906000695315626105" />
              </node>
              <node concept="11gdke" id="49" role="37wK5m">
                <property role="11gdj1" value="5fd70b0af6e37818L" />
                <uo k="s:originTrace" v="n:6906000695315626105" />
              </node>
              <node concept="Xl_RD" id="4a" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.req.core.structure.ReqRef" />
                <uo k="s:originTrace" v="n:6906000695315626105" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="45" role="37wK5m">
            <ref role="3cqZAo" node="3Y" resolve="initContext" />
            <uo k="s:originTrace" v="n:6906000695315626105" />
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:6906000695315626105" />
          <node concept="1rXfSq" id="4b" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6906000695315626105" />
            <node concept="2ShNRf" id="4c" role="37wK5m">
              <uo k="s:originTrace" v="n:6906000695315626105" />
              <node concept="1pGfFk" id="4d" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4f" resolve="ReqRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6906000695315626105" />
                <node concept="Xjq3P" id="4e" role="37wK5m">
                  <uo k="s:originTrace" v="n:6906000695315626105" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3W" role="jymVt">
      <uo k="s:originTrace" v="n:6906000695315626105" />
    </node>
    <node concept="312cEu" id="3X" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6906000695315626105" />
      <node concept="3clFbW" id="4f" role="jymVt">
        <uo k="s:originTrace" v="n:6906000695315626105" />
        <node concept="37vLTG" id="4i" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6906000695315626105" />
          <node concept="3uibUv" id="4l" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6906000695315626105" />
          </node>
        </node>
        <node concept="3cqZAl" id="4j" role="3clF45">
          <uo k="s:originTrace" v="n:6906000695315626105" />
        </node>
        <node concept="3clFbS" id="4k" role="3clF47">
          <uo k="s:originTrace" v="n:6906000695315626105" />
          <node concept="XkiVB" id="4m" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6906000695315626105" />
            <node concept="1BaE9c" id="4n" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="req$W2n" />
              <uo k="s:originTrace" v="n:6906000695315626105" />
              <node concept="2YIFZM" id="4r" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6906000695315626105" />
                <node concept="11gdke" id="4s" role="37wK5m">
                  <property role="11gdj1" value="a3c6f64241b744cbL" />
                  <uo k="s:originTrace" v="n:6906000695315626105" />
                </node>
                <node concept="11gdke" id="4t" role="37wK5m">
                  <property role="11gdj1" value="951b463b8427a245L" />
                  <uo k="s:originTrace" v="n:6906000695315626105" />
                </node>
                <node concept="11gdke" id="4u" role="37wK5m">
                  <property role="11gdj1" value="5fd70b0af6e37818L" />
                  <uo k="s:originTrace" v="n:6906000695315626105" />
                </node>
                <node concept="11gdke" id="4v" role="37wK5m">
                  <property role="11gdj1" value="5fd70b0af6e37819L" />
                  <uo k="s:originTrace" v="n:6906000695315626105" />
                </node>
                <node concept="Xl_RD" id="4w" role="37wK5m">
                  <property role="Xl_RC" value="req" />
                  <uo k="s:originTrace" v="n:6906000695315626105" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4o" role="37wK5m">
              <ref role="3cqZAo" node="4i" resolve="container" />
              <uo k="s:originTrace" v="n:6906000695315626105" />
            </node>
            <node concept="3clFbT" id="4p" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6906000695315626105" />
            </node>
            <node concept="3clFbT" id="4q" role="37wK5m">
              <uo k="s:originTrace" v="n:6906000695315626105" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4g" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6906000695315626105" />
        <node concept="3Tm1VV" id="4x" role="1B3o_S">
          <uo k="s:originTrace" v="n:6906000695315626105" />
        </node>
        <node concept="3uibUv" id="4y" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6906000695315626105" />
        </node>
        <node concept="2AHcQZ" id="4z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6906000695315626105" />
        </node>
        <node concept="3clFbS" id="4$" role="3clF47">
          <uo k="s:originTrace" v="n:6906000695315626105" />
          <node concept="3cpWs6" id="4A" role="3cqZAp">
            <uo k="s:originTrace" v="n:6906000695315626105" />
            <node concept="2ShNRf" id="4B" role="3cqZAk">
              <uo k="s:originTrace" v="n:6906000695315626108" />
              <node concept="YeOm9" id="4C" role="2ShVmc">
                <uo k="s:originTrace" v="n:6906000695315626108" />
                <node concept="1Y3b0j" id="4D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6906000695315626108" />
                  <node concept="3Tm1VV" id="4E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6906000695315626108" />
                  </node>
                  <node concept="3clFb_" id="4F" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6906000695315626108" />
                    <node concept="3Tm1VV" id="4H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6906000695315626108" />
                    </node>
                    <node concept="3uibUv" id="4I" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6906000695315626108" />
                    </node>
                    <node concept="3clFbS" id="4J" role="3clF47">
                      <uo k="s:originTrace" v="n:6906000695315626108" />
                      <node concept="3cpWs6" id="4L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6906000695315626108" />
                        <node concept="2ShNRf" id="4M" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6906000695315626108" />
                          <node concept="1pGfFk" id="4N" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6906000695315626108" />
                            <node concept="Xl_RD" id="4O" role="37wK5m">
                              <property role="Xl_RC" value="r:a0b77e6a-d550-4d53-89a1-371db09001b8(org.iets3.req.core.constraints)" />
                              <uo k="s:originTrace" v="n:6906000695315626108" />
                            </node>
                            <node concept="Xl_RD" id="4P" role="37wK5m">
                              <property role="Xl_RC" value="6906000695315626108" />
                              <uo k="s:originTrace" v="n:6906000695315626108" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6906000695315626108" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4G" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6906000695315626108" />
                    <node concept="3Tm1VV" id="4Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6906000695315626108" />
                    </node>
                    <node concept="3uibUv" id="4R" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6906000695315626108" />
                    </node>
                    <node concept="37vLTG" id="4S" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6906000695315626108" />
                      <node concept="3uibUv" id="4V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6906000695315626108" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4T" role="3clF47">
                      <uo k="s:originTrace" v="n:6906000695315626108" />
                      <node concept="3clFbF" id="4W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873141484" />
                        <node concept="2YIFZM" id="4X" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873141719" />
                          <node concept="2OqwBi" id="4Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873141720" />
                            <node concept="2OqwBi" id="4Z" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873141721" />
                              <node concept="2OqwBi" id="51" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873141722" />
                                <node concept="1DoJHT" id="53" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:1928011281873141723" />
                                  <node concept="3uibUv" id="55" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="56" role="1EMhIo">
                                    <ref role="3cqZAo" node="4S" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="54" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1928011281873141724" />
                                  <node concept="1xMEDy" id="57" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:1928011281873141725" />
                                    <node concept="chp4Y" id="58" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:1928011281873141726" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="52" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                <uo k="s:originTrace" v="n:1928011281873141727" />
                                <node concept="35c_gC" id="59" role="37wK5m">
                                  <ref role="35c_gD" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                                  <uo k="s:originTrace" v="n:4441831677217936150" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="50" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873141729" />
                              <node concept="chp4Y" id="5a" role="v3oSu">
                                <ref role="cht4Q" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                                <uo k="s:originTrace" v="n:1928011281873141730" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6906000695315626108" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6906000695315626105" />
        </node>
      </node>
      <node concept="3uibUv" id="4h" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6906000695315626105" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5b">
    <property role="TrG5h" value="RequirementsDocSection_Constraints" />
    <uo k="s:originTrace" v="n:5151426049053712888" />
    <node concept="3Tm1VV" id="5c" role="1B3o_S">
      <uo k="s:originTrace" v="n:5151426049053712888" />
    </node>
    <node concept="3uibUv" id="5d" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5151426049053712888" />
    </node>
    <node concept="3clFbW" id="5e" role="jymVt">
      <uo k="s:originTrace" v="n:5151426049053712888" />
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5151426049053712888" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5151426049053712888" />
        </node>
      </node>
      <node concept="3cqZAl" id="5i" role="3clF45">
        <uo k="s:originTrace" v="n:5151426049053712888" />
      </node>
      <node concept="3clFbS" id="5j" role="3clF47">
        <uo k="s:originTrace" v="n:5151426049053712888" />
        <node concept="XkiVB" id="5l" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5151426049053712888" />
          <node concept="1BaE9c" id="5n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RequirementsDocSection$gu" />
            <uo k="s:originTrace" v="n:5151426049053712888" />
            <node concept="2YIFZM" id="5p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5151426049053712888" />
              <node concept="11gdke" id="5q" role="37wK5m">
                <property role="11gdj1" value="a3c6f64241b744cbL" />
                <uo k="s:originTrace" v="n:5151426049053712888" />
              </node>
              <node concept="11gdke" id="5r" role="37wK5m">
                <property role="11gdj1" value="951b463b8427a245L" />
                <uo k="s:originTrace" v="n:5151426049053712888" />
              </node>
              <node concept="11gdke" id="5s" role="37wK5m">
                <property role="11gdj1" value="477d8ab2bc883be3L" />
                <uo k="s:originTrace" v="n:5151426049053712888" />
              </node>
              <node concept="Xl_RD" id="5t" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.req.core.structure.RequirementsDocSection" />
                <uo k="s:originTrace" v="n:5151426049053712888" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5o" role="37wK5m">
            <ref role="3cqZAo" node="5h" resolve="initContext" />
            <uo k="s:originTrace" v="n:5151426049053712888" />
          </node>
        </node>
        <node concept="3clFbF" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5151426049053712888" />
          <node concept="1rXfSq" id="5u" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5151426049053712888" />
            <node concept="2ShNRf" id="5v" role="37wK5m">
              <uo k="s:originTrace" v="n:5151426049053712888" />
              <node concept="1pGfFk" id="5w" role="2ShVmc">
                <ref role="37wK5l" node="5y" resolve="RequirementsDocSection_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:5151426049053712888" />
                <node concept="Xjq3P" id="5x" role="37wK5m">
                  <uo k="s:originTrace" v="n:5151426049053712888" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5f" role="jymVt">
      <uo k="s:originTrace" v="n:5151426049053712888" />
    </node>
    <node concept="312cEu" id="5g" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:5151426049053712888" />
      <node concept="3clFbW" id="5y" role="jymVt">
        <uo k="s:originTrace" v="n:5151426049053712888" />
        <node concept="3cqZAl" id="5_" role="3clF45">
          <uo k="s:originTrace" v="n:5151426049053712888" />
        </node>
        <node concept="3Tm1VV" id="5A" role="1B3o_S">
          <uo k="s:originTrace" v="n:5151426049053712888" />
        </node>
        <node concept="3clFbS" id="5B" role="3clF47">
          <uo k="s:originTrace" v="n:5151426049053712888" />
          <node concept="XkiVB" id="5D" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5151426049053712888" />
            <node concept="1BaE9c" id="5E" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5151426049053712888" />
              <node concept="2YIFZM" id="5J" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5151426049053712888" />
                <node concept="11gdke" id="5K" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5151426049053712888" />
                </node>
                <node concept="11gdke" id="5L" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5151426049053712888" />
                </node>
                <node concept="11gdke" id="5M" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5151426049053712888" />
                </node>
                <node concept="11gdke" id="5N" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:5151426049053712888" />
                </node>
                <node concept="Xl_RD" id="5O" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5151426049053712888" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5F" role="37wK5m">
              <ref role="3cqZAo" node="5C" resolve="container" />
              <uo k="s:originTrace" v="n:5151426049053712888" />
            </node>
            <node concept="3clFbT" id="5G" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5151426049053712888" />
            </node>
            <node concept="3clFbT" id="5H" role="37wK5m">
              <uo k="s:originTrace" v="n:5151426049053712888" />
            </node>
            <node concept="3clFbT" id="5I" role="37wK5m">
              <uo k="s:originTrace" v="n:5151426049053712888" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5C" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5151426049053712888" />
          <node concept="3uibUv" id="5P" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5151426049053712888" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5151426049053712888" />
        <node concept="3Tm1VV" id="5Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:5151426049053712888" />
        </node>
        <node concept="3uibUv" id="5R" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5151426049053712888" />
        </node>
        <node concept="37vLTG" id="5S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5151426049053712888" />
          <node concept="3Tqbb2" id="5V" role="1tU5fm">
            <uo k="s:originTrace" v="n:5151426049053712888" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5T" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5151426049053712888" />
        </node>
        <node concept="3clFbS" id="5U" role="3clF47">
          <uo k="s:originTrace" v="n:5151426049053712893" />
          <node concept="3clFbF" id="5W" role="3cqZAp">
            <uo k="s:originTrace" v="n:5151426049053712968" />
            <node concept="3cpWs3" id="5X" role="3clFbG">
              <uo k="s:originTrace" v="n:5151426049053717038" />
              <node concept="Xl_RD" id="5Y" role="3uHU7w">
                <property role="Xl_RC" value="_doc" />
                <uo k="s:originTrace" v="n:5151426049053717044" />
              </node>
              <node concept="2OqwBi" id="5Z" role="3uHU7B">
                <uo k="s:originTrace" v="n:5151426049053716093" />
                <node concept="1PxgMI" id="60" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5151426049053715706" />
                  <node concept="2OqwBi" id="62" role="1m5AlR">
                    <uo k="s:originTrace" v="n:5151426049053713479" />
                    <node concept="37vLTw" id="64" role="2Oq$k0">
                      <ref role="3cqZAo" node="5S" resolve="node" />
                      <uo k="s:originTrace" v="n:5151426049053712967" />
                    </node>
                    <node concept="1mfA1w" id="65" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5151426049053714556" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="63" role="3oSUPX">
                    <ref role="cht4Q" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                    <uo k="s:originTrace" v="n:7126186526844795968" />
                  </node>
                </node>
                <node concept="3TrcHB" id="61" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5151426049053716542" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5$" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5151426049053712888" />
      </node>
    </node>
  </node>
</model>

