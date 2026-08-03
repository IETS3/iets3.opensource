<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd137e6(checkpoints/org.iets3.core.expr.doc.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="a4j5" ref="r:ea9a739c-ebb9-4760-9016-43564a7c11db(org.iets3.core.expr.doc.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="34lm" ref="r:04cb519f-2059-4c60-9414-918c7823fd79(org.iets3.core.expr.doc.structure)" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
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
    <property role="TrG5h" value="Bookmark_Constraints" />
    <uo k="s:originTrace" v="n:5187892047765171489" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5187892047765171489" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5187892047765171489" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5187892047765171489" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5187892047765171489" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5187892047765171489" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:5187892047765171489" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:5187892047765171489" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5187892047765171489" />
          <node concept="1BaE9c" id="e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Bookmark$qb" />
            <uo k="s:originTrace" v="n:5187892047765171489" />
            <node concept="2YIFZM" id="g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5187892047765171489" />
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="32190be623f74e17L" />
                <uo k="s:originTrace" v="n:5187892047765171489" />
              </node>
              <node concept="11gdke" id="i" role="37wK5m">
                <property role="11gdj1" value="aad4fb739bb3569fL" />
                <uo k="s:originTrace" v="n:5187892047765171489" />
              </node>
              <node concept="11gdke" id="j" role="37wK5m">
                <property role="11gdj1" value="47ff1854b01d0999L" />
                <uo k="s:originTrace" v="n:5187892047765171489" />
              </node>
              <node concept="Xl_RD" id="k" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.doc.structure.Bookmark" />
                <uo k="s:originTrace" v="n:5187892047765171489" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:5187892047765171489" />
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5187892047765171489" />
          <node concept="1rXfSq" id="l" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5187892047765171489" />
            <node concept="2ShNRf" id="m" role="37wK5m">
              <uo k="s:originTrace" v="n:5187892047765171489" />
              <node concept="1pGfFk" id="n" role="2ShVmc">
                <ref role="37wK5l" node="t" resolve="Bookmark_Constraints.Label_PD" />
                <uo k="s:originTrace" v="n:5187892047765171489" />
                <node concept="Xjq3P" id="o" role="37wK5m">
                  <uo k="s:originTrace" v="n:5187892047765171489" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5187892047765171489" />
          <node concept="1rXfSq" id="p" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5187892047765171489" />
            <node concept="2ShNRf" id="q" role="37wK5m">
              <uo k="s:originTrace" v="n:5187892047765171489" />
              <node concept="1pGfFk" id="r" role="2ShVmc">
                <ref role="37wK5l" node="1y" resolve="Bookmark_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:5187892047765171489" />
                <node concept="Xjq3P" id="s" role="37wK5m">
                  <uo k="s:originTrace" v="n:5187892047765171489" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5187892047765171489" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Label_PD" />
      <uo k="s:originTrace" v="n:5187892047765171489" />
      <node concept="3clFbW" id="t" role="jymVt">
        <uo k="s:originTrace" v="n:5187892047765171489" />
        <node concept="3cqZAl" id="x" role="3clF45">
          <uo k="s:originTrace" v="n:5187892047765171489" />
        </node>
        <node concept="3Tm1VV" id="y" role="1B3o_S">
          <uo k="s:originTrace" v="n:5187892047765171489" />
        </node>
        <node concept="3clFbS" id="z" role="3clF47">
          <uo k="s:originTrace" v="n:5187892047765171489" />
          <node concept="XkiVB" id="_" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5187892047765171489" />
            <node concept="1BaE9c" id="A" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="label$DApq" />
              <uo k="s:originTrace" v="n:5187892047765171489" />
              <node concept="2YIFZM" id="F" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5187892047765171489" />
                <node concept="11gdke" id="G" role="37wK5m">
                  <property role="11gdj1" value="32190be623f74e17L" />
                  <uo k="s:originTrace" v="n:5187892047765171489" />
                </node>
                <node concept="11gdke" id="H" role="37wK5m">
                  <property role="11gdj1" value="aad4fb739bb3569fL" />
                  <uo k="s:originTrace" v="n:5187892047765171489" />
                </node>
                <node concept="11gdke" id="I" role="37wK5m">
                  <property role="11gdj1" value="47ff1854b01d0999L" />
                  <uo k="s:originTrace" v="n:5187892047765171489" />
                </node>
                <node concept="11gdke" id="J" role="37wK5m">
                  <property role="11gdj1" value="47ff1854b01d1637L" />
                  <uo k="s:originTrace" v="n:5187892047765171489" />
                </node>
                <node concept="Xl_RD" id="K" role="37wK5m">
                  <property role="Xl_RC" value="label" />
                  <uo k="s:originTrace" v="n:5187892047765171489" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="B" role="37wK5m">
              <ref role="3cqZAo" node="$" resolve="container" />
              <uo k="s:originTrace" v="n:5187892047765171489" />
            </node>
            <node concept="3clFbT" id="C" role="37wK5m">
              <uo k="s:originTrace" v="n:5187892047765171489" />
            </node>
            <node concept="3clFbT" id="D" role="37wK5m">
              <uo k="s:originTrace" v="n:5187892047765171489" />
            </node>
            <node concept="3clFbT" id="E" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5187892047765171489" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5187892047765171489" />
          <node concept="3uibUv" id="L" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5187892047765171489" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="u" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5187892047765171489" />
        <node concept="3Tm1VV" id="M" role="1B3o_S">
          <uo k="s:originTrace" v="n:5187892047765171489" />
        </node>
        <node concept="10P_77" id="N" role="3clF45">
          <uo k="s:originTrace" v="n:5187892047765171489" />
        </node>
        <node concept="37vLTG" id="O" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5187892047765171489" />
          <node concept="3Tqbb2" id="T" role="1tU5fm">
            <uo k="s:originTrace" v="n:5187892047765171489" />
          </node>
        </node>
        <node concept="37vLTG" id="P" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5187892047765171489" />
          <node concept="3uibUv" id="U" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5187892047765171489" />
          </node>
        </node>
        <node concept="37vLTG" id="Q" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5187892047765171489" />
          <node concept="3uibUv" id="V" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5187892047765171489" />
          </node>
        </node>
        <node concept="3clFbS" id="R" role="3clF47">
          <uo k="s:originTrace" v="n:5187892047765171489" />
          <node concept="3cpWs8" id="W" role="3cqZAp">
            <uo k="s:originTrace" v="n:5187892047765171489" />
            <node concept="3cpWsn" id="Z" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5187892047765171489" />
              <node concept="10P_77" id="10" role="1tU5fm">
                <uo k="s:originTrace" v="n:5187892047765171489" />
              </node>
              <node concept="1rXfSq" id="11" role="33vP2m">
                <ref role="37wK5l" node="v" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5187892047765171489" />
                <node concept="37vLTw" id="12" role="37wK5m">
                  <ref role="3cqZAo" node="O" resolve="node" />
                  <uo k="s:originTrace" v="n:5187892047765171489" />
                </node>
                <node concept="2YIFZM" id="13" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5187892047765171489" />
                  <node concept="37vLTw" id="14" role="37wK5m">
                    <ref role="3cqZAo" node="P" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5187892047765171489" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="X" role="3cqZAp">
            <uo k="s:originTrace" v="n:5187892047765171489" />
            <node concept="3clFbS" id="15" role="3clFbx">
              <uo k="s:originTrace" v="n:5187892047765171489" />
              <node concept="3clFbF" id="17" role="3cqZAp">
                <uo k="s:originTrace" v="n:5187892047765171489" />
                <node concept="2OqwBi" id="18" role="3clFbG">
                  <uo k="s:originTrace" v="n:5187892047765171489" />
                  <node concept="37vLTw" id="19" role="2Oq$k0">
                    <ref role="3cqZAo" node="Q" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5187892047765171489" />
                  </node>
                  <node concept="liA8E" id="1a" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5187892047765171489" />
                    <node concept="2ShNRf" id="1b" role="37wK5m">
                      <uo k="s:originTrace" v="n:5187892047765171489" />
                      <node concept="1pGfFk" id="1c" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5187892047765171489" />
                        <node concept="Xl_RD" id="1d" role="37wK5m">
                          <property role="Xl_RC" value="r:ea9a739c-ebb9-4760-9016-43564a7c11db(org.iets3.core.expr.doc.constraints)" />
                          <uo k="s:originTrace" v="n:5187892047765171489" />
                        </node>
                        <node concept="Xl_RD" id="1e" role="37wK5m">
                          <property role="Xl_RC" value="5187892047768362808" />
                          <uo k="s:originTrace" v="n:5187892047765171489" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="16" role="3clFbw">
              <uo k="s:originTrace" v="n:5187892047765171489" />
              <node concept="3y3z36" id="1f" role="3uHU7w">
                <uo k="s:originTrace" v="n:5187892047765171489" />
                <node concept="10Nm6u" id="1h" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5187892047765171489" />
                </node>
                <node concept="37vLTw" id="1i" role="3uHU7B">
                  <ref role="3cqZAo" node="Q" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5187892047765171489" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1g" role="3uHU7B">
                <uo k="s:originTrace" v="n:5187892047765171489" />
                <node concept="37vLTw" id="1j" role="3fr31v">
                  <ref role="3cqZAo" node="Z" resolve="result" />
                  <uo k="s:originTrace" v="n:5187892047765171489" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:5187892047765171489" />
            <node concept="37vLTw" id="1k" role="3clFbG">
              <ref role="3cqZAo" node="Z" resolve="result" />
              <uo k="s:originTrace" v="n:5187892047765171489" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5187892047765171489" />
        </node>
      </node>
      <node concept="2YIFZL" id="v" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5187892047765171489" />
        <node concept="37vLTG" id="1l" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5187892047765171489" />
          <node concept="3Tqbb2" id="1q" role="1tU5fm">
            <uo k="s:originTrace" v="n:5187892047765171489" />
          </node>
        </node>
        <node concept="37vLTG" id="1m" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5187892047765171489" />
          <node concept="3uibUv" id="1r" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5187892047765171489" />
          </node>
        </node>
        <node concept="10P_77" id="1n" role="3clF45">
          <uo k="s:originTrace" v="n:5187892047765171489" />
        </node>
        <node concept="3Tm6S6" id="1o" role="1B3o_S">
          <uo k="s:originTrace" v="n:5187892047765171489" />
        </node>
        <node concept="3clFbS" id="1p" role="3clF47">
          <uo k="s:originTrace" v="n:5187892047768362809" />
          <node concept="3clFbF" id="1s" role="3cqZAp">
            <uo k="s:originTrace" v="n:5187892047768363268" />
            <node concept="3fqX7Q" id="1t" role="3clFbG">
              <uo k="s:originTrace" v="n:5187892047768369339" />
              <node concept="2OqwBi" id="1u" role="3fr31v">
                <uo k="s:originTrace" v="n:5187892047768369341" />
                <node concept="37vLTw" id="1v" role="2Oq$k0">
                  <ref role="3cqZAo" node="1m" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5187892047768369342" />
                </node>
                <node concept="liA8E" id="1w" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <uo k="s:originTrace" v="n:5187892047768369343" />
                  <node concept="Xl_RD" id="1x" role="37wK5m">
                    <property role="Xl_RC" value="-" />
                    <uo k="s:originTrace" v="n:5187892047768369344" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5187892047765171489" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:5187892047765171489" />
      <node concept="3clFbW" id="1y" role="jymVt">
        <uo k="s:originTrace" v="n:5187892047765171489" />
        <node concept="3cqZAl" id="1_" role="3clF45">
          <uo k="s:originTrace" v="n:5187892047765171489" />
        </node>
        <node concept="3Tm1VV" id="1A" role="1B3o_S">
          <uo k="s:originTrace" v="n:5187892047765171489" />
        </node>
        <node concept="3clFbS" id="1B" role="3clF47">
          <uo k="s:originTrace" v="n:5187892047765171489" />
          <node concept="XkiVB" id="1D" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5187892047765171489" />
            <node concept="1BaE9c" id="1E" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5187892047765171489" />
              <node concept="2YIFZM" id="1J" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5187892047765171489" />
                <node concept="11gdke" id="1K" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5187892047765171489" />
                </node>
                <node concept="11gdke" id="1L" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5187892047765171489" />
                </node>
                <node concept="11gdke" id="1M" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5187892047765171489" />
                </node>
                <node concept="11gdke" id="1N" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:5187892047765171489" />
                </node>
                <node concept="Xl_RD" id="1O" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5187892047765171489" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1F" role="37wK5m">
              <ref role="3cqZAo" node="1C" resolve="container" />
              <uo k="s:originTrace" v="n:5187892047765171489" />
            </node>
            <node concept="3clFbT" id="1G" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5187892047765171489" />
            </node>
            <node concept="3clFbT" id="1H" role="37wK5m">
              <uo k="s:originTrace" v="n:5187892047765171489" />
            </node>
            <node concept="3clFbT" id="1I" role="37wK5m">
              <uo k="s:originTrace" v="n:5187892047765171489" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1C" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5187892047765171489" />
          <node concept="3uibUv" id="1P" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5187892047765171489" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5187892047765171489" />
        <node concept="3Tm1VV" id="1Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:5187892047765171489" />
        </node>
        <node concept="3uibUv" id="1R" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5187892047765171489" />
        </node>
        <node concept="37vLTG" id="1S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5187892047765171489" />
          <node concept="3Tqbb2" id="1V" role="1tU5fm">
            <uo k="s:originTrace" v="n:5187892047765171489" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1T" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5187892047765171489" />
        </node>
        <node concept="3clFbS" id="1U" role="3clF47">
          <uo k="s:originTrace" v="n:5187892047765171500" />
          <node concept="3clFbF" id="1W" role="3cqZAp">
            <uo k="s:originTrace" v="n:5187892047765172039" />
            <node concept="3cpWs3" id="1X" role="3clFbG">
              <uo k="s:originTrace" v="n:5187892047771468670" />
              <node concept="Xl_RD" id="1Y" role="3uHU7B">
                <property role="Xl_RC" value="bookmark_" />
                <uo k="s:originTrace" v="n:5187892047771469612" />
              </node>
              <node concept="2OqwBi" id="1Z" role="3uHU7w">
                <uo k="s:originTrace" v="n:5187892047765178004" />
                <node concept="2OqwBi" id="20" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5187892047765173324" />
                  <node concept="37vLTw" id="22" role="2Oq$k0">
                    <ref role="3cqZAo" node="1S" resolve="node" />
                    <uo k="s:originTrace" v="n:5187892047765172038" />
                  </node>
                  <node concept="3TrcHB" id="23" role="2OqNvi">
                    <ref role="3TsBF5" to="34lm:4vZ65iK7hoR" resolve="label" />
                    <uo k="s:originTrace" v="n:5187892047765175032" />
                  </node>
                </node>
                <node concept="liA8E" id="21" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                  <uo k="s:originTrace" v="n:5187892047765180527" />
                  <node concept="Xl_RD" id="24" role="37wK5m">
                    <property role="Xl_RC" value="\\." />
                    <uo k="s:originTrace" v="n:5187892047765181381" />
                  </node>
                  <node concept="Xl_RD" id="25" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                    <uo k="s:originTrace" v="n:5187892047765184987" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1$" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5187892047765171489" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="26">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="27" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="28" role="1B3o_S" />
    <node concept="3clFbW" id="29" role="jymVt">
      <node concept="3cqZAl" id="2c" role="3clF45" />
      <node concept="3Tm1VV" id="2d" role="1B3o_S" />
      <node concept="3clFbS" id="2e" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2a" role="jymVt" />
    <node concept="3clFb_" id="2b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2h" role="1B3o_S" />
      <node concept="3uibUv" id="2i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2j" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2m" role="1tU5fm" />
        <node concept="2AHcQZ" id="2n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2k" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2o" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="2p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2l" role="3clF47">
        <node concept="1_3QMa" id="2q" role="3cqZAp">
          <node concept="37vLTw" id="2s" role="1_3QMn">
            <ref role="3cqZAo" node="2j" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2t" role="1_3QMm">
            <node concept="3clFbS" id="2z" role="1pnPq1">
              <node concept="3cpWs6" id="2_" role="3cqZAp">
                <node concept="2ShNRf" id="2A" role="3cqZAk">
                  <node concept="1pGfFk" id="2B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="73" resolve="ScreenshotPathSpec_Constraints" />
                    <node concept="37vLTw" id="2C" role="37wK5m">
                      <ref role="3cqZAo" node="2k" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2$" role="1pnPq6">
              <ref role="3gnhBz" to="34lm:1sudaVNqvkx" resolve="ScreenshotPathSpec" />
            </node>
          </node>
          <node concept="1pnPoh" id="2u" role="1_3QMm">
            <node concept="3clFbS" id="2D" role="1pnPq1">
              <node concept="3cpWs6" id="2F" role="3cqZAp">
                <node concept="2ShNRf" id="2G" role="3cqZAk">
                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="68" resolve="Parallel_Constraints" />
                    <node concept="37vLTw" id="2I" role="37wK5m">
                      <ref role="3cqZAo" node="2k" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2E" role="1pnPq6">
              <ref role="3gnhBz" to="34lm:2c2AzQcFDAO" resolve="Parallel" />
            </node>
          </node>
          <node concept="1pnPoh" id="2v" role="1_3QMm">
            <node concept="3clFbS" id="2J" role="1pnPq1">
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="2ShNRf" id="2M" role="3cqZAk">
                  <node concept="1pGfFk" id="2N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3W" resolve="Frame_Constraints" />
                    <node concept="37vLTw" id="2O" role="37wK5m">
                      <ref role="3cqZAo" node="2k" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2K" role="1pnPq6">
              <ref role="3gnhBz" to="34lm:1sudaVNmXYu" resolve="Frame" />
            </node>
          </node>
          <node concept="1pnPoh" id="2w" role="1_3QMm">
            <node concept="3clFbS" id="2P" role="1pnPq1">
              <node concept="3cpWs6" id="2R" role="3cqZAp">
                <node concept="2ShNRf" id="2S" role="3cqZAk">
                  <node concept="1pGfFk" id="2T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="Bookmark_Constraints" />
                    <node concept="37vLTw" id="2U" role="37wK5m">
                      <ref role="3cqZAo" node="2k" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2Q" role="1pnPq6">
              <ref role="3gnhBz" to="34lm:4vZ65iK7gAp" resolve="Bookmark" />
            </node>
          </node>
          <node concept="1pnPoh" id="2x" role="1_3QMm">
            <node concept="3clFbS" id="2V" role="1pnPq1">
              <node concept="3cpWs6" id="2X" role="3cqZAp">
                <node concept="2ShNRf" id="2Y" role="3cqZAk">
                  <node concept="1pGfFk" id="2Z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="35" resolve="ExampleSolution_Constraints" />
                    <node concept="37vLTw" id="30" role="37wK5m">
                      <ref role="3cqZAo" node="2k" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2W" role="1pnPq6">
              <ref role="3gnhBz" to="34lm:5OzSgxea3CI" resolve="ExampleSolution" />
            </node>
          </node>
          <node concept="3clFbS" id="2y" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2r" role="3cqZAp">
          <node concept="10Nm6u" id="31" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="32">
    <property role="TrG5h" value="ExampleSolution_Constraints" />
    <uo k="s:originTrace" v="n:6711455295499554966" />
    <node concept="3Tm1VV" id="33" role="1B3o_S">
      <uo k="s:originTrace" v="n:6711455295499554966" />
    </node>
    <node concept="3uibUv" id="34" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6711455295499554966" />
    </node>
    <node concept="3clFbW" id="35" role="jymVt">
      <uo k="s:originTrace" v="n:6711455295499554966" />
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6711455295499554966" />
        <node concept="3uibUv" id="3b" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6711455295499554966" />
        </node>
      </node>
      <node concept="3cqZAl" id="39" role="3clF45">
        <uo k="s:originTrace" v="n:6711455295499554966" />
      </node>
      <node concept="3clFbS" id="3a" role="3clF47">
        <uo k="s:originTrace" v="n:6711455295499554966" />
        <node concept="XkiVB" id="3c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6711455295499554966" />
          <node concept="1BaE9c" id="3e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExampleSolution$vI" />
            <uo k="s:originTrace" v="n:6711455295499554966" />
            <node concept="2YIFZM" id="3g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6711455295499554966" />
              <node concept="11gdke" id="3h" role="37wK5m">
                <property role="11gdj1" value="32190be623f74e17L" />
                <uo k="s:originTrace" v="n:6711455295499554966" />
              </node>
              <node concept="11gdke" id="3i" role="37wK5m">
                <property role="11gdj1" value="aad4fb739bb3569fL" />
                <uo k="s:originTrace" v="n:6711455295499554966" />
              </node>
              <node concept="11gdke" id="3j" role="37wK5m">
                <property role="11gdj1" value="5d23e1084e283a2eL" />
                <uo k="s:originTrace" v="n:6711455295499554966" />
              </node>
              <node concept="Xl_RD" id="3k" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.doc.structure.ExampleSolution" />
                <uo k="s:originTrace" v="n:6711455295499554966" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3f" role="37wK5m">
            <ref role="3cqZAo" node="38" resolve="initContext" />
            <uo k="s:originTrace" v="n:6711455295499554966" />
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6711455295499554966" />
          <node concept="1rXfSq" id="3l" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6711455295499554966" />
            <node concept="2ShNRf" id="3m" role="37wK5m">
              <uo k="s:originTrace" v="n:6711455295499554966" />
              <node concept="1pGfFk" id="3n" role="2ShVmc">
                <ref role="37wK5l" node="3p" resolve="ExampleSolution_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:6711455295499554966" />
                <node concept="Xjq3P" id="3o" role="37wK5m">
                  <uo k="s:originTrace" v="n:6711455295499554966" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36" role="jymVt">
      <uo k="s:originTrace" v="n:6711455295499554966" />
    </node>
    <node concept="312cEu" id="37" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:6711455295499554966" />
      <node concept="3clFbW" id="3p" role="jymVt">
        <uo k="s:originTrace" v="n:6711455295499554966" />
        <node concept="3cqZAl" id="3s" role="3clF45">
          <uo k="s:originTrace" v="n:6711455295499554966" />
        </node>
        <node concept="3Tm1VV" id="3t" role="1B3o_S">
          <uo k="s:originTrace" v="n:6711455295499554966" />
        </node>
        <node concept="3clFbS" id="3u" role="3clF47">
          <uo k="s:originTrace" v="n:6711455295499554966" />
          <node concept="XkiVB" id="3w" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6711455295499554966" />
            <node concept="1BaE9c" id="3x" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6711455295499554966" />
              <node concept="2YIFZM" id="3A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6711455295499554966" />
                <node concept="11gdke" id="3B" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6711455295499554966" />
                </node>
                <node concept="11gdke" id="3C" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6711455295499554966" />
                </node>
                <node concept="11gdke" id="3D" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6711455295499554966" />
                </node>
                <node concept="11gdke" id="3E" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6711455295499554966" />
                </node>
                <node concept="Xl_RD" id="3F" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6711455295499554966" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3y" role="37wK5m">
              <ref role="3cqZAo" node="3v" resolve="container" />
              <uo k="s:originTrace" v="n:6711455295499554966" />
            </node>
            <node concept="3clFbT" id="3z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6711455295499554966" />
            </node>
            <node concept="3clFbT" id="3$" role="37wK5m">
              <uo k="s:originTrace" v="n:6711455295499554966" />
            </node>
            <node concept="3clFbT" id="3_" role="37wK5m">
              <uo k="s:originTrace" v="n:6711455295499554966" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3v" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6711455295499554966" />
          <node concept="3uibUv" id="3G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6711455295499554966" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6711455295499554966" />
        <node concept="3Tm1VV" id="3H" role="1B3o_S">
          <uo k="s:originTrace" v="n:6711455295499554966" />
        </node>
        <node concept="3uibUv" id="3I" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6711455295499554966" />
        </node>
        <node concept="37vLTG" id="3J" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6711455295499554966" />
          <node concept="3Tqbb2" id="3M" role="1tU5fm">
            <uo k="s:originTrace" v="n:6711455295499554966" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6711455295499554966" />
        </node>
        <node concept="3clFbS" id="3L" role="3clF47">
          <uo k="s:originTrace" v="n:6711455295499554971" />
          <node concept="3clFbF" id="3N" role="3cqZAp">
            <uo k="s:originTrace" v="n:6711455295499555510" />
            <node concept="3cpWs3" id="3O" role="3clFbG">
              <uo k="s:originTrace" v="n:6711455295499564200" />
              <node concept="2OqwBi" id="3P" role="3uHU7w">
                <uo k="s:originTrace" v="n:6711455295499566222" />
                <node concept="37vLTw" id="3R" role="2Oq$k0">
                  <ref role="3cqZAo" node="3J" resolve="node" />
                  <uo k="s:originTrace" v="n:6711455295499564763" />
                </node>
                <node concept="2bSWHS" id="3S" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6711455295499568090" />
                </node>
              </node>
              <node concept="Xl_RD" id="3Q" role="3uHU7B">
                <property role="Xl_RC" value="example_solution_" />
                <uo k="s:originTrace" v="n:6711455295499555509" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3r" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6711455295499554966" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3T">
    <property role="TrG5h" value="Frame_Constraints" />
    <uo k="s:originTrace" v="n:5227231181400343851" />
    <node concept="3Tm1VV" id="3U" role="1B3o_S">
      <uo k="s:originTrace" v="n:5227231181400343851" />
    </node>
    <node concept="3uibUv" id="3V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5227231181400343851" />
    </node>
    <node concept="3clFbW" id="3W" role="jymVt">
      <uo k="s:originTrace" v="n:5227231181400343851" />
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5227231181400343851" />
        <node concept="3uibUv" id="42" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5227231181400343851" />
        </node>
      </node>
      <node concept="3cqZAl" id="40" role="3clF45">
        <uo k="s:originTrace" v="n:5227231181400343851" />
      </node>
      <node concept="3clFbS" id="41" role="3clF47">
        <uo k="s:originTrace" v="n:5227231181400343851" />
        <node concept="XkiVB" id="43" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5227231181400343851" />
          <node concept="1BaE9c" id="45" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Frame$eq" />
            <uo k="s:originTrace" v="n:5227231181400343851" />
            <node concept="2YIFZM" id="47" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5227231181400343851" />
              <node concept="11gdke" id="48" role="37wK5m">
                <property role="11gdj1" value="32190be623f74e17L" />
                <uo k="s:originTrace" v="n:5227231181400343851" />
              </node>
              <node concept="11gdke" id="49" role="37wK5m">
                <property role="11gdj1" value="aad4fb739bb3569fL" />
                <uo k="s:originTrace" v="n:5227231181400343851" />
              </node>
              <node concept="11gdke" id="4a" role="37wK5m">
                <property role="11gdj1" value="171e34aef35bdf9eL" />
                <uo k="s:originTrace" v="n:5227231181400343851" />
              </node>
              <node concept="Xl_RD" id="4b" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.doc.structure.Frame" />
                <uo k="s:originTrace" v="n:5227231181400343851" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="46" role="37wK5m">
            <ref role="3cqZAo" node="3Z" resolve="initContext" />
            <uo k="s:originTrace" v="n:5227231181400343851" />
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:5227231181400343851" />
          <node concept="1rXfSq" id="4c" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5227231181400343851" />
            <node concept="2ShNRf" id="4d" role="37wK5m">
              <uo k="s:originTrace" v="n:5227231181400343851" />
              <node concept="YeOm9" id="4e" role="2ShVmc">
                <uo k="s:originTrace" v="n:5227231181400343851" />
                <node concept="1Y3b0j" id="4f" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5227231181400343851" />
                  <node concept="3Tm1VV" id="4g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5227231181400343851" />
                  </node>
                  <node concept="3clFb_" id="4h" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5227231181400343851" />
                    <node concept="3Tm1VV" id="4k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5227231181400343851" />
                    </node>
                    <node concept="2AHcQZ" id="4l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5227231181400343851" />
                    </node>
                    <node concept="3uibUv" id="4m" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5227231181400343851" />
                    </node>
                    <node concept="37vLTG" id="4n" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5227231181400343851" />
                      <node concept="3uibUv" id="4q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5227231181400343851" />
                      </node>
                      <node concept="2AHcQZ" id="4r" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5227231181400343851" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4o" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5227231181400343851" />
                      <node concept="3uibUv" id="4s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5227231181400343851" />
                      </node>
                      <node concept="2AHcQZ" id="4t" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5227231181400343851" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4p" role="3clF47">
                      <uo k="s:originTrace" v="n:5227231181400343851" />
                      <node concept="3cpWs8" id="4u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5227231181400343851" />
                        <node concept="3cpWsn" id="4z" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5227231181400343851" />
                          <node concept="10P_77" id="4$" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5227231181400343851" />
                          </node>
                          <node concept="1rXfSq" id="4_" role="33vP2m">
                            <ref role="37wK5l" node="3Y" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5227231181400343851" />
                            <node concept="2OqwBi" id="4A" role="37wK5m">
                              <uo k="s:originTrace" v="n:5227231181400343851" />
                              <node concept="37vLTw" id="4E" role="2Oq$k0">
                                <ref role="3cqZAo" node="4n" resolve="context" />
                                <uo k="s:originTrace" v="n:5227231181400343851" />
                              </node>
                              <node concept="liA8E" id="4F" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5227231181400343851" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4B" role="37wK5m">
                              <uo k="s:originTrace" v="n:5227231181400343851" />
                              <node concept="37vLTw" id="4G" role="2Oq$k0">
                                <ref role="3cqZAo" node="4n" resolve="context" />
                                <uo k="s:originTrace" v="n:5227231181400343851" />
                              </node>
                              <node concept="liA8E" id="4H" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5227231181400343851" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4C" role="37wK5m">
                              <uo k="s:originTrace" v="n:5227231181400343851" />
                              <node concept="37vLTw" id="4I" role="2Oq$k0">
                                <ref role="3cqZAo" node="4n" resolve="context" />
                                <uo k="s:originTrace" v="n:5227231181400343851" />
                              </node>
                              <node concept="liA8E" id="4J" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5227231181400343851" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4D" role="37wK5m">
                              <uo k="s:originTrace" v="n:5227231181400343851" />
                              <node concept="37vLTw" id="4K" role="2Oq$k0">
                                <ref role="3cqZAo" node="4n" resolve="context" />
                                <uo k="s:originTrace" v="n:5227231181400343851" />
                              </node>
                              <node concept="liA8E" id="4L" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5227231181400343851" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5227231181400343851" />
                      </node>
                      <node concept="3clFbJ" id="4w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5227231181400343851" />
                        <node concept="3clFbS" id="4M" role="3clFbx">
                          <uo k="s:originTrace" v="n:5227231181400343851" />
                          <node concept="3clFbF" id="4O" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5227231181400343851" />
                            <node concept="2OqwBi" id="4P" role="3clFbG">
                              <uo k="s:originTrace" v="n:5227231181400343851" />
                              <node concept="37vLTw" id="4Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="4o" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5227231181400343851" />
                              </node>
                              <node concept="liA8E" id="4R" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5227231181400343851" />
                                <node concept="1dyn4i" id="4S" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5227231181400343851" />
                                  <node concept="2ShNRf" id="4T" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5227231181400343851" />
                                    <node concept="1pGfFk" id="4U" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5227231181400343851" />
                                      <node concept="Xl_RD" id="4V" role="37wK5m">
                                        <property role="Xl_RC" value="r:ea9a739c-ebb9-4760-9016-43564a7c11db(org.iets3.core.expr.doc.constraints)" />
                                        <uo k="s:originTrace" v="n:5227231181400343851" />
                                      </node>
                                      <node concept="Xl_RD" id="4W" role="37wK5m">
                                        <property role="Xl_RC" value="5227231181400343885" />
                                        <uo k="s:originTrace" v="n:5227231181400343851" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="4N" role="3clFbw">
                          <uo k="s:originTrace" v="n:5227231181400343851" />
                          <node concept="3y3z36" id="4X" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5227231181400343851" />
                            <node concept="10Nm6u" id="4Z" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5227231181400343851" />
                            </node>
                            <node concept="37vLTw" id="50" role="3uHU7B">
                              <ref role="3cqZAo" node="4o" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5227231181400343851" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4Y" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5227231181400343851" />
                            <node concept="37vLTw" id="51" role="3fr31v">
                              <ref role="3cqZAo" node="4z" resolve="result" />
                              <uo k="s:originTrace" v="n:5227231181400343851" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5227231181400343851" />
                      </node>
                      <node concept="3clFbF" id="4y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5227231181400343851" />
                        <node concept="37vLTw" id="52" role="3clFbG">
                          <ref role="3cqZAo" node="4z" resolve="result" />
                          <uo k="s:originTrace" v="n:5227231181400343851" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4i" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5227231181400343851" />
                  </node>
                  <node concept="3uibUv" id="4j" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5227231181400343851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3X" role="jymVt">
      <uo k="s:originTrace" v="n:5227231181400343851" />
    </node>
    <node concept="2YIFZL" id="3Y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5227231181400343851" />
      <node concept="10P_77" id="53" role="3clF45">
        <uo k="s:originTrace" v="n:5227231181400343851" />
      </node>
      <node concept="3Tm6S6" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:5227231181400343851" />
      </node>
      <node concept="3clFbS" id="55" role="3clF47">
        <uo k="s:originTrace" v="n:5227231181400343886" />
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5227231181400344343" />
          <node concept="2OqwBi" id="5b" role="3clFbG">
            <uo k="s:originTrace" v="n:5227231181400348752" />
            <node concept="2OqwBi" id="5c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5227231181400345307" />
              <node concept="37vLTw" id="5e" role="2Oq$k0">
                <ref role="3cqZAo" node="57" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5227231181400344342" />
              </node>
              <node concept="2Xjw5R" id="5f" role="2OqNvi">
                <uo k="s:originTrace" v="n:5227231181400346082" />
                <node concept="1xMEDy" id="5g" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5227231181400346084" />
                  <node concept="chp4Y" id="5i" role="ri$Ld">
                    <ref role="cht4Q" to="34lm:1sudaVNmXYu" resolve="Frame" />
                    <uo k="s:originTrace" v="n:5227231181400346660" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5h" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5227231181400347324" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5d" role="2OqNvi">
              <uo k="s:originTrace" v="n:5227231181400945667" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5227231181400343851" />
        <node concept="3uibUv" id="5j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5227231181400343851" />
        </node>
      </node>
      <node concept="37vLTG" id="57" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5227231181400343851" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5227231181400343851" />
        </node>
      </node>
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5227231181400343851" />
        <node concept="3uibUv" id="5l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5227231181400343851" />
        </node>
      </node>
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5227231181400343851" />
        <node concept="3uibUv" id="5m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5227231181400343851" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5n">
    <node concept="39e2AJ" id="5o" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="5r" role="39e3Y0">
        <ref role="39e2AK" to="a4j5:4vZ65iK7uOx" resolve="Bookmark_Constraints" />
        <node concept="385nmt" id="5w" role="385vvn">
          <property role="385vuF" value="Bookmark_Constraints" />
          <node concept="3u3nmq" id="5y" role="385v07">
            <property role="3u3nmv" value="5187892047765171489" />
          </node>
        </node>
        <node concept="39e2AT" id="5x" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Bookmark_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5s" role="39e3Y0">
        <ref role="39e2AK" to="a4j5:5OzSgxea_2m" resolve="ExampleSolution_Constraints" />
        <node concept="385nmt" id="5z" role="385vvn">
          <property role="385vuF" value="ExampleSolution_Constraints" />
          <node concept="3u3nmq" id="5_" role="385v07">
            <property role="3u3nmv" value="6711455295499554966" />
          </node>
        </node>
        <node concept="39e2AT" id="5$" role="39e2AY">
          <ref role="39e2AS" node="32" resolve="ExampleSolution_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5t" role="39e3Y0">
        <ref role="39e2AK" to="a4j5:4yaQL1YdCkF" resolve="Frame_Constraints" />
        <node concept="385nmt" id="5A" role="385vvn">
          <property role="385vuF" value="Frame_Constraints" />
          <node concept="3u3nmq" id="5C" role="385v07">
            <property role="3u3nmv" value="5227231181400343851" />
          </node>
        </node>
        <node concept="39e2AT" id="5B" role="39e2AY">
          <ref role="39e2AS" node="3T" resolve="Frame_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5u" role="39e3Y0">
        <ref role="39e2AK" to="a4j5:2c2AzQcGd0z" resolve="Parallel_Constraints" />
        <node concept="385nmt" id="5D" role="385vvn">
          <property role="385vuF" value="Parallel_Constraints" />
          <node concept="3u3nmq" id="5F" role="385v07">
            <property role="3u3nmv" value="2522748330424979491" />
          </node>
        </node>
        <node concept="39e2AT" id="5E" role="39e2AY">
          <ref role="39e2AS" node="65" resolve="Parallel_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5v" role="39e3Y0">
        <ref role="39e2AK" to="a4j5:1sudaVNrGey" resolve="ScreenshotPathSpec_Constraints" />
        <node concept="385nmt" id="5G" role="385vvn">
          <property role="385vuF" value="ScreenshotPathSpec_Constraints" />
          <node concept="3u3nmq" id="5I" role="385v07">
            <property role="3u3nmv" value="1665826838186738594" />
          </node>
        </node>
        <node concept="39e2AT" id="5H" role="39e2AY">
          <ref role="39e2AS" node="70" resolve="ScreenshotPathSpec_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5p" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="5J" role="39e3Y0">
        <ref role="39e2AK" to="a4j5:4vZ65iK7uOx" resolve="Bookmark_Constraints" />
        <node concept="385nmt" id="5O" role="385vvn">
          <property role="385vuF" value="Bookmark_Constraints" />
          <node concept="3u3nmq" id="5Q" role="385v07">
            <property role="3u3nmv" value="5187892047765171489" />
          </node>
        </node>
        <node concept="39e2AT" id="5P" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="Bookmark_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5K" role="39e3Y0">
        <ref role="39e2AK" to="a4j5:5OzSgxea_2m" resolve="ExampleSolution_Constraints" />
        <node concept="385nmt" id="5R" role="385vvn">
          <property role="385vuF" value="ExampleSolution_Constraints" />
          <node concept="3u3nmq" id="5T" role="385v07">
            <property role="3u3nmv" value="6711455295499554966" />
          </node>
        </node>
        <node concept="39e2AT" id="5S" role="39e2AY">
          <ref role="39e2AS" node="35" resolve="ExampleSolution_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5L" role="39e3Y0">
        <ref role="39e2AK" to="a4j5:4yaQL1YdCkF" resolve="Frame_Constraints" />
        <node concept="385nmt" id="5U" role="385vvn">
          <property role="385vuF" value="Frame_Constraints" />
          <node concept="3u3nmq" id="5W" role="385v07">
            <property role="3u3nmv" value="5227231181400343851" />
          </node>
        </node>
        <node concept="39e2AT" id="5V" role="39e2AY">
          <ref role="39e2AS" node="3W" resolve="Frame_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5M" role="39e3Y0">
        <ref role="39e2AK" to="a4j5:2c2AzQcGd0z" resolve="Parallel_Constraints" />
        <node concept="385nmt" id="5X" role="385vvn">
          <property role="385vuF" value="Parallel_Constraints" />
          <node concept="3u3nmq" id="5Z" role="385v07">
            <property role="3u3nmv" value="2522748330424979491" />
          </node>
        </node>
        <node concept="39e2AT" id="5Y" role="39e2AY">
          <ref role="39e2AS" node="68" resolve="Parallel_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <ref role="39e2AK" to="a4j5:1sudaVNrGey" resolve="ScreenshotPathSpec_Constraints" />
        <node concept="385nmt" id="60" role="385vvn">
          <property role="385vuF" value="ScreenshotPathSpec_Constraints" />
          <node concept="3u3nmq" id="62" role="385v07">
            <property role="3u3nmv" value="1665826838186738594" />
          </node>
        </node>
        <node concept="39e2AT" id="61" role="39e2AY">
          <ref role="39e2AS" node="73" resolve="ScreenshotPathSpec_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5q" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="63" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="64" role="39e2AY">
          <ref role="39e2AS" node="26" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="65">
    <property role="TrG5h" value="Parallel_Constraints" />
    <uo k="s:originTrace" v="n:2522748330424979491" />
    <node concept="3Tm1VV" id="66" role="1B3o_S">
      <uo k="s:originTrace" v="n:2522748330424979491" />
    </node>
    <node concept="3uibUv" id="67" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2522748330424979491" />
    </node>
    <node concept="3clFbW" id="68" role="jymVt">
      <uo k="s:originTrace" v="n:2522748330424979491" />
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2522748330424979491" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2522748330424979491" />
        </node>
      </node>
      <node concept="3cqZAl" id="6c" role="3clF45">
        <uo k="s:originTrace" v="n:2522748330424979491" />
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:2522748330424979491" />
        <node concept="XkiVB" id="6f" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2522748330424979491" />
          <node concept="1BaE9c" id="6h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Parallel$Ub" />
            <uo k="s:originTrace" v="n:2522748330424979491" />
            <node concept="2YIFZM" id="6j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2522748330424979491" />
              <node concept="11gdke" id="6k" role="37wK5m">
                <property role="11gdj1" value="32190be623f74e17L" />
                <uo k="s:originTrace" v="n:2522748330424979491" />
              </node>
              <node concept="11gdke" id="6l" role="37wK5m">
                <property role="11gdj1" value="aad4fb739bb3569fL" />
                <uo k="s:originTrace" v="n:2522748330424979491" />
              </node>
              <node concept="11gdke" id="6m" role="37wK5m">
                <property role="11gdj1" value="23029a3d8cae99b4L" />
                <uo k="s:originTrace" v="n:2522748330424979491" />
              </node>
              <node concept="Xl_RD" id="6n" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.doc.structure.Parallel" />
                <uo k="s:originTrace" v="n:2522748330424979491" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6i" role="37wK5m">
            <ref role="3cqZAo" node="6b" resolve="initContext" />
            <uo k="s:originTrace" v="n:2522748330424979491" />
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2522748330424979491" />
          <node concept="1rXfSq" id="6o" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2522748330424979491" />
            <node concept="2ShNRf" id="6p" role="37wK5m">
              <uo k="s:originTrace" v="n:2522748330424979491" />
              <node concept="1pGfFk" id="6q" role="2ShVmc">
                <ref role="37wK5l" node="6s" resolve="Parallel_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:2522748330424979491" />
                <node concept="Xjq3P" id="6r" role="37wK5m">
                  <uo k="s:originTrace" v="n:2522748330424979491" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="69" role="jymVt">
      <uo k="s:originTrace" v="n:2522748330424979491" />
    </node>
    <node concept="312cEu" id="6a" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:2522748330424979491" />
      <node concept="3clFbW" id="6s" role="jymVt">
        <uo k="s:originTrace" v="n:2522748330424979491" />
        <node concept="3cqZAl" id="6v" role="3clF45">
          <uo k="s:originTrace" v="n:2522748330424979491" />
        </node>
        <node concept="3Tm1VV" id="6w" role="1B3o_S">
          <uo k="s:originTrace" v="n:2522748330424979491" />
        </node>
        <node concept="3clFbS" id="6x" role="3clF47">
          <uo k="s:originTrace" v="n:2522748330424979491" />
          <node concept="XkiVB" id="6z" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2522748330424979491" />
            <node concept="1BaE9c" id="6$" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2522748330424979491" />
              <node concept="2YIFZM" id="6D" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2522748330424979491" />
                <node concept="11gdke" id="6E" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2522748330424979491" />
                </node>
                <node concept="11gdke" id="6F" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2522748330424979491" />
                </node>
                <node concept="11gdke" id="6G" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2522748330424979491" />
                </node>
                <node concept="11gdke" id="6H" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:2522748330424979491" />
                </node>
                <node concept="Xl_RD" id="6I" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2522748330424979491" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6_" role="37wK5m">
              <ref role="3cqZAo" node="6y" resolve="container" />
              <uo k="s:originTrace" v="n:2522748330424979491" />
            </node>
            <node concept="3clFbT" id="6A" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2522748330424979491" />
            </node>
            <node concept="3clFbT" id="6B" role="37wK5m">
              <uo k="s:originTrace" v="n:2522748330424979491" />
            </node>
            <node concept="3clFbT" id="6C" role="37wK5m">
              <uo k="s:originTrace" v="n:2522748330424979491" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6y" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2522748330424979491" />
          <node concept="3uibUv" id="6J" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2522748330424979491" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6t" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2522748330424979491" />
        <node concept="3Tm1VV" id="6K" role="1B3o_S">
          <uo k="s:originTrace" v="n:2522748330424979491" />
        </node>
        <node concept="3uibUv" id="6L" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:2522748330424979491" />
        </node>
        <node concept="37vLTG" id="6M" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2522748330424979491" />
          <node concept="3Tqbb2" id="6P" role="1tU5fm">
            <uo k="s:originTrace" v="n:2522748330424979491" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2522748330424979491" />
        </node>
        <node concept="3clFbS" id="6O" role="3clF47">
          <uo k="s:originTrace" v="n:2522748330424979528" />
          <node concept="3clFbF" id="6Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:2522748330424980065" />
            <node concept="3cpWs3" id="6S" role="3clFbG">
              <uo k="s:originTrace" v="n:2522748330424982780" />
              <node concept="2OqwBi" id="6T" role="3uHU7w">
                <uo k="s:originTrace" v="n:2522748330434174125" />
                <node concept="1eOMI4" id="6V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2522748330434171849" />
                  <node concept="10QFUN" id="6X" role="1eOMHV">
                    <uo k="s:originTrace" v="n:2522748330434171848" />
                    <node concept="37vLTw" id="6Y" role="10QFUP">
                      <ref role="3cqZAo" node="6M" resolve="node" />
                      <uo k="s:originTrace" v="n:2522748330434171847" />
                    </node>
                    <node concept="3uibUv" id="6Z" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      <uo k="s:originTrace" v="n:2522748330434172554" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6W" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                  <uo k="s:originTrace" v="n:2522748330434175557" />
                </node>
              </node>
              <node concept="Xl_RD" id="6U" role="3uHU7B">
                <property role="Xl_RC" value="par_" />
                <uo k="s:originTrace" v="n:2522748330424980064" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6R" role="3cqZAp">
            <uo k="s:originTrace" v="n:2522748330434169337" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6u" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2522748330424979491" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="70">
    <property role="TrG5h" value="ScreenshotPathSpec_Constraints" />
    <uo k="s:originTrace" v="n:1665826838186738594" />
    <node concept="3Tm1VV" id="71" role="1B3o_S">
      <uo k="s:originTrace" v="n:1665826838186738594" />
    </node>
    <node concept="3uibUv" id="72" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1665826838186738594" />
    </node>
    <node concept="3clFbW" id="73" role="jymVt">
      <uo k="s:originTrace" v="n:1665826838186738594" />
      <node concept="37vLTG" id="76" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1665826838186738594" />
        <node concept="3uibUv" id="79" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1665826838186738594" />
        </node>
      </node>
      <node concept="3cqZAl" id="77" role="3clF45">
        <uo k="s:originTrace" v="n:1665826838186738594" />
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <uo k="s:originTrace" v="n:1665826838186738594" />
        <node concept="XkiVB" id="7a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1665826838186738594" />
          <node concept="1BaE9c" id="7c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ScreenshotPathSpec$3p" />
            <uo k="s:originTrace" v="n:1665826838186738594" />
            <node concept="2YIFZM" id="7e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1665826838186738594" />
              <node concept="11gdke" id="7f" role="37wK5m">
                <property role="11gdj1" value="32190be623f74e17L" />
                <uo k="s:originTrace" v="n:1665826838186738594" />
              </node>
              <node concept="11gdke" id="7g" role="37wK5m">
                <property role="11gdj1" value="aad4fb739bb3569fL" />
                <uo k="s:originTrace" v="n:1665826838186738594" />
              </node>
              <node concept="11gdke" id="7h" role="37wK5m">
                <property role="11gdj1" value="171e34aef369f521L" />
                <uo k="s:originTrace" v="n:1665826838186738594" />
              </node>
              <node concept="Xl_RD" id="7i" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.doc.structure.ScreenshotPathSpec" />
                <uo k="s:originTrace" v="n:1665826838186738594" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7d" role="37wK5m">
            <ref role="3cqZAo" node="76" resolve="initContext" />
            <uo k="s:originTrace" v="n:1665826838186738594" />
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1665826838186738594" />
          <node concept="1rXfSq" id="7j" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1665826838186738594" />
            <node concept="2ShNRf" id="7k" role="37wK5m">
              <uo k="s:originTrace" v="n:1665826838186738594" />
              <node concept="1pGfFk" id="7l" role="2ShVmc">
                <ref role="37wK5l" node="7n" resolve="ScreenshotPathSpec_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:1665826838186738594" />
                <node concept="Xjq3P" id="7m" role="37wK5m">
                  <uo k="s:originTrace" v="n:1665826838186738594" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="74" role="jymVt">
      <uo k="s:originTrace" v="n:1665826838186738594" />
    </node>
    <node concept="312cEu" id="75" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:1665826838186738594" />
      <node concept="3clFbW" id="7n" role="jymVt">
        <uo k="s:originTrace" v="n:1665826838186738594" />
        <node concept="3cqZAl" id="7q" role="3clF45">
          <uo k="s:originTrace" v="n:1665826838186738594" />
        </node>
        <node concept="3Tm1VV" id="7r" role="1B3o_S">
          <uo k="s:originTrace" v="n:1665826838186738594" />
        </node>
        <node concept="3clFbS" id="7s" role="3clF47">
          <uo k="s:originTrace" v="n:1665826838186738594" />
          <node concept="XkiVB" id="7u" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1665826838186738594" />
            <node concept="1BaE9c" id="7v" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1665826838186738594" />
              <node concept="2YIFZM" id="7$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1665826838186738594" />
                <node concept="11gdke" id="7_" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1665826838186738594" />
                </node>
                <node concept="11gdke" id="7A" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1665826838186738594" />
                </node>
                <node concept="11gdke" id="7B" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1665826838186738594" />
                </node>
                <node concept="11gdke" id="7C" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1665826838186738594" />
                </node>
                <node concept="Xl_RD" id="7D" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1665826838186738594" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7w" role="37wK5m">
              <ref role="3cqZAo" node="7t" resolve="container" />
              <uo k="s:originTrace" v="n:1665826838186738594" />
            </node>
            <node concept="3clFbT" id="7x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1665826838186738594" />
            </node>
            <node concept="3clFbT" id="7y" role="37wK5m">
              <uo k="s:originTrace" v="n:1665826838186738594" />
            </node>
            <node concept="3clFbT" id="7z" role="37wK5m">
              <uo k="s:originTrace" v="n:1665826838186738594" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1665826838186738594" />
          <node concept="3uibUv" id="7E" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1665826838186738594" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1665826838186738594" />
        <node concept="3Tm1VV" id="7F" role="1B3o_S">
          <uo k="s:originTrace" v="n:1665826838186738594" />
        </node>
        <node concept="3uibUv" id="7G" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1665826838186738594" />
        </node>
        <node concept="37vLTG" id="7H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1665826838186738594" />
          <node concept="3Tqbb2" id="7K" role="1tU5fm">
            <uo k="s:originTrace" v="n:1665826838186738594" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1665826838186738594" />
        </node>
        <node concept="3clFbS" id="7J" role="3clF47">
          <uo k="s:originTrace" v="n:1665826838186738632" />
          <node concept="3clFbF" id="7L" role="3cqZAp">
            <uo k="s:originTrace" v="n:1665826838186739171" />
            <node concept="3cpWs3" id="7M" role="3clFbG">
              <uo k="s:originTrace" v="n:1665826838186748404" />
              <node concept="2OqwBi" id="7N" role="3uHU7w">
                <uo k="s:originTrace" v="n:1665826838186750249" />
                <node concept="37vLTw" id="7P" role="2Oq$k0">
                  <ref role="3cqZAo" node="7H" resolve="node" />
                  <uo k="s:originTrace" v="n:1665826838186748964" />
                </node>
                <node concept="2bSWHS" id="7Q" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1665826838186751775" />
                </node>
              </node>
              <node concept="Xl_RD" id="7O" role="3uHU7B">
                <property role="Xl_RC" value="screenshot_pathspec_" />
                <uo k="s:originTrace" v="n:1665826838186739170" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7p" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1665826838186738594" />
      </node>
    </node>
  </node>
</model>

