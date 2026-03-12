<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f130607(checkpoints/org.iets3.core.expr.typetags.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="p7dc" ref="r:293ffad1-a743-4e41-94d9-eecb8a2e0dcb(org.iets3.core.expr.typetags.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="qlm2" ref="r:c0482758-b46b-48c3-8482-fa4a3115b53b(org.iets3.core.expr.typetags.behavior)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
    <property role="3GE5qa" value="modifier" />
    <property role="TrG5h" value="AtLeastTag_Constraints" />
    <uo k="s:originTrace" v="n:5805388625439283306" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5805388625439283306" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5805388625439283306" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5805388625439283306" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5805388625439283306" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5805388625439283306" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:5805388625439283306" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:5805388625439283306" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5805388625439283306" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AtLeastTag$bu" />
            <uo k="s:originTrace" v="n:5805388625439283306" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5805388625439283306" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="5186c6ce428c4f09L" />
                <uo k="s:originTrace" v="n:5805388625439283306" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="a9df73d9e86c27d3L" />
                <uo k="s:originTrace" v="n:5805388625439283306" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="5090e2325266a09bL" />
                <uo k="s:originTrace" v="n:5805388625439283306" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.structure.AtLeastTag" />
                <uo k="s:originTrace" v="n:5805388625439283306" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:5805388625439283306" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5805388625439283306" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:5805388625439283306" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:5805388625439283306" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:5805388625439283306" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5805388625439283306" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5805388625439283306" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5805388625439283306" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5805388625439283306" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5805388625439283306" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5805388625439283306" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5805388625439283306" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:5805388625439283306" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5805388625439283306" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5805388625439283306" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5805388625439283306" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5805388625439283306" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:5805388625439283306" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5805388625439283306" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5805388625439283306" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5805388625439283306" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:5805388625439283306" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:5805388625439283306" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:5805388625439283306" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5805388625439283306" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:5805388625439283306" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:5805388625439283306" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:5805388625439283306" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:5805388625439283306" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:5805388625439283306" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:5805388625439283306" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:5805388625439283306" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:5805388625439283306" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5805388625439283306" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5805388625439283306" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5805388625439283306" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:5805388625439283306" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5805388625439283306" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:5805388625439283306" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5805388625439283306" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5805388625439283306" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5805388625439283306" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5805388625439283306" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5805388625439283306" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="r:293ffad1-a743-4e41-94d9-eecb8a2e0dcb(org.iets3.core.expr.typetags.constraints)" />
                                        <uo k="s:originTrace" v="n:5805388625439283306" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
                                        <property role="Xl_RC" value="1844547991031624874" />
                                        <uo k="s:originTrace" v="n:5805388625439283306" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:5805388625439283306" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5805388625439283306" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5805388625439283306" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5805388625439283306" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5805388625439283306" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:5805388625439283306" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5805388625439283306" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5805388625439283306" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:5805388625439283306" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:5805388625439283306" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5805388625439283306" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5805388625439283306" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5805388625439283306" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:5805388625439283306" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5805388625439283306" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031624875" />
        <node concept="3cpWs6" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031624876" />
          <node concept="2OqwBi" id="1i" role="3cqZAk">
            <uo k="s:originTrace" v="n:1844547991031624877" />
            <node concept="37vLTw" id="1j" role="2Oq$k0">
              <ref role="3cqZAo" node="1f" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1844547991031624881" />
            </node>
            <node concept="2Zo12i" id="1k" role="2OqNvi">
              <uo k="s:originTrace" v="n:1844547991031624879" />
              <node concept="chp4Y" id="1l" role="2Zo12j">
                <ref role="cht4Q" to="w1hl:1WJTL5jv9KN" resolve="NAryTag" />
                <uo k="s:originTrace" v="n:1844547991031624880" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5805388625439283306" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5805388625439283306" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5805388625439283306" />
        <node concept="3uibUv" id="1n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5805388625439283306" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5805388625439283306" />
        <node concept="3uibUv" id="1o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5805388625439283306" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5805388625439283306" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5805388625439283306" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1q">
    <property role="3GE5qa" value="modifier" />
    <property role="TrG5h" value="AtMostTag_Constraints" />
    <uo k="s:originTrace" v="n:5805388625439275453" />
    <node concept="3Tm1VV" id="1r" role="1B3o_S">
      <uo k="s:originTrace" v="n:5805388625439275453" />
    </node>
    <node concept="3uibUv" id="1s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5805388625439275453" />
    </node>
    <node concept="3clFbW" id="1t" role="jymVt">
      <uo k="s:originTrace" v="n:5805388625439275453" />
      <node concept="37vLTG" id="1w" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5805388625439275453" />
        <node concept="3uibUv" id="1z" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5805388625439275453" />
        </node>
      </node>
      <node concept="3cqZAl" id="1x" role="3clF45">
        <uo k="s:originTrace" v="n:5805388625439275453" />
      </node>
      <node concept="3clFbS" id="1y" role="3clF47">
        <uo k="s:originTrace" v="n:5805388625439275453" />
        <node concept="XkiVB" id="1$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5805388625439275453" />
          <node concept="1BaE9c" id="1A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AtMostTag$m8" />
            <uo k="s:originTrace" v="n:5805388625439275453" />
            <node concept="2YIFZM" id="1C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5805388625439275453" />
              <node concept="11gdke" id="1D" role="37wK5m">
                <property role="11gdj1" value="5186c6ce428c4f09L" />
                <uo k="s:originTrace" v="n:5805388625439275453" />
              </node>
              <node concept="11gdke" id="1E" role="37wK5m">
                <property role="11gdj1" value="a9df73d9e86c27d3L" />
                <uo k="s:originTrace" v="n:5805388625439275453" />
              </node>
              <node concept="11gdke" id="1F" role="37wK5m">
                <property role="11gdj1" value="5090e2325266a09cL" />
                <uo k="s:originTrace" v="n:5805388625439275453" />
              </node>
              <node concept="Xl_RD" id="1G" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.structure.AtMostTag" />
                <uo k="s:originTrace" v="n:5805388625439275453" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1B" role="37wK5m">
            <ref role="3cqZAo" node="1w" resolve="initContext" />
            <uo k="s:originTrace" v="n:5805388625439275453" />
          </node>
        </node>
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5805388625439275453" />
          <node concept="1rXfSq" id="1H" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:5805388625439275453" />
            <node concept="2ShNRf" id="1I" role="37wK5m">
              <uo k="s:originTrace" v="n:5805388625439275453" />
              <node concept="YeOm9" id="1J" role="2ShVmc">
                <uo k="s:originTrace" v="n:5805388625439275453" />
                <node concept="1Y3b0j" id="1K" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5805388625439275453" />
                  <node concept="3Tm1VV" id="1L" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5805388625439275453" />
                  </node>
                  <node concept="3clFb_" id="1M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5805388625439275453" />
                    <node concept="3Tm1VV" id="1P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5805388625439275453" />
                    </node>
                    <node concept="2AHcQZ" id="1Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5805388625439275453" />
                    </node>
                    <node concept="3uibUv" id="1R" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5805388625439275453" />
                    </node>
                    <node concept="37vLTG" id="1S" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5805388625439275453" />
                      <node concept="3uibUv" id="1V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:5805388625439275453" />
                      </node>
                      <node concept="2AHcQZ" id="1W" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5805388625439275453" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1T" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5805388625439275453" />
                      <node concept="3uibUv" id="1X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5805388625439275453" />
                      </node>
                      <node concept="2AHcQZ" id="1Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5805388625439275453" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1U" role="3clF47">
                      <uo k="s:originTrace" v="n:5805388625439275453" />
                      <node concept="3cpWs8" id="1Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5805388625439275453" />
                        <node concept="3cpWsn" id="24" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5805388625439275453" />
                          <node concept="10P_77" id="25" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5805388625439275453" />
                          </node>
                          <node concept="1rXfSq" id="26" role="33vP2m">
                            <ref role="37wK5l" node="1v" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:5805388625439275453" />
                            <node concept="2OqwBi" id="27" role="37wK5m">
                              <uo k="s:originTrace" v="n:5805388625439275453" />
                              <node concept="37vLTw" id="2b" role="2Oq$k0">
                                <ref role="3cqZAo" node="1S" resolve="context" />
                                <uo k="s:originTrace" v="n:5805388625439275453" />
                              </node>
                              <node concept="liA8E" id="2c" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5805388625439275453" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="28" role="37wK5m">
                              <uo k="s:originTrace" v="n:5805388625439275453" />
                              <node concept="37vLTw" id="2d" role="2Oq$k0">
                                <ref role="3cqZAo" node="1S" resolve="context" />
                                <uo k="s:originTrace" v="n:5805388625439275453" />
                              </node>
                              <node concept="liA8E" id="2e" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:5805388625439275453" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="29" role="37wK5m">
                              <uo k="s:originTrace" v="n:5805388625439275453" />
                              <node concept="37vLTw" id="2f" role="2Oq$k0">
                                <ref role="3cqZAo" node="1S" resolve="context" />
                                <uo k="s:originTrace" v="n:5805388625439275453" />
                              </node>
                              <node concept="liA8E" id="2g" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:5805388625439275453" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2a" role="37wK5m">
                              <uo k="s:originTrace" v="n:5805388625439275453" />
                              <node concept="37vLTw" id="2h" role="2Oq$k0">
                                <ref role="3cqZAo" node="1S" resolve="context" />
                                <uo k="s:originTrace" v="n:5805388625439275453" />
                              </node>
                              <node concept="liA8E" id="2i" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5805388625439275453" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="20" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5805388625439275453" />
                      </node>
                      <node concept="3clFbJ" id="21" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5805388625439275453" />
                        <node concept="3clFbS" id="2j" role="3clFbx">
                          <uo k="s:originTrace" v="n:5805388625439275453" />
                          <node concept="3clFbF" id="2l" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5805388625439275453" />
                            <node concept="2OqwBi" id="2m" role="3clFbG">
                              <uo k="s:originTrace" v="n:5805388625439275453" />
                              <node concept="37vLTw" id="2n" role="2Oq$k0">
                                <ref role="3cqZAo" node="1T" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5805388625439275453" />
                              </node>
                              <node concept="liA8E" id="2o" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5805388625439275453" />
                                <node concept="1dyn4i" id="2p" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5805388625439275453" />
                                  <node concept="2ShNRf" id="2q" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5805388625439275453" />
                                    <node concept="1pGfFk" id="2r" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5805388625439275453" />
                                      <node concept="Xl_RD" id="2s" role="37wK5m">
                                        <property role="Xl_RC" value="r:293ffad1-a743-4e41-94d9-eecb8a2e0dcb(org.iets3.core.expr.typetags.constraints)" />
                                        <uo k="s:originTrace" v="n:5805388625439275453" />
                                      </node>
                                      <node concept="Xl_RD" id="2t" role="37wK5m">
                                        <property role="Xl_RC" value="1844547991031624866" />
                                        <uo k="s:originTrace" v="n:5805388625439275453" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2k" role="3clFbw">
                          <uo k="s:originTrace" v="n:5805388625439275453" />
                          <node concept="3y3z36" id="2u" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5805388625439275453" />
                            <node concept="10Nm6u" id="2w" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5805388625439275453" />
                            </node>
                            <node concept="37vLTw" id="2x" role="3uHU7B">
                              <ref role="3cqZAo" node="1T" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5805388625439275453" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2v" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5805388625439275453" />
                            <node concept="37vLTw" id="2y" role="3fr31v">
                              <ref role="3cqZAo" node="24" resolve="result" />
                              <uo k="s:originTrace" v="n:5805388625439275453" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="22" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5805388625439275453" />
                      </node>
                      <node concept="3clFbF" id="23" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5805388625439275453" />
                        <node concept="37vLTw" id="2z" role="3clFbG">
                          <ref role="3cqZAo" node="24" resolve="result" />
                          <uo k="s:originTrace" v="n:5805388625439275453" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1N" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:5805388625439275453" />
                  </node>
                  <node concept="3uibUv" id="1O" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5805388625439275453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1u" role="jymVt">
      <uo k="s:originTrace" v="n:5805388625439275453" />
    </node>
    <node concept="2YIFZL" id="1v" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5805388625439275453" />
      <node concept="10P_77" id="2$" role="3clF45">
        <uo k="s:originTrace" v="n:5805388625439275453" />
      </node>
      <node concept="3Tm6S6" id="2_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5805388625439275453" />
      </node>
      <node concept="3clFbS" id="2A" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031624867" />
        <node concept="3cpWs6" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031624868" />
          <node concept="2OqwBi" id="2G" role="3cqZAk">
            <uo k="s:originTrace" v="n:1844547991031624869" />
            <node concept="37vLTw" id="2H" role="2Oq$k0">
              <ref role="3cqZAo" node="2D" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1844547991031624873" />
            </node>
            <node concept="2Zo12i" id="2I" role="2OqNvi">
              <uo k="s:originTrace" v="n:1844547991031624871" />
              <node concept="chp4Y" id="2J" role="2Zo12j">
                <ref role="cht4Q" to="w1hl:1WJTL5jv9KN" resolve="NAryTag" />
                <uo k="s:originTrace" v="n:1844547991031624872" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2B" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5805388625439275453" />
        <node concept="3uibUv" id="2K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5805388625439275453" />
        </node>
      </node>
      <node concept="37vLTG" id="2C" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5805388625439275453" />
        <node concept="3uibUv" id="2L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5805388625439275453" />
        </node>
      </node>
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5805388625439275453" />
        <node concept="3uibUv" id="2M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5805388625439275453" />
        </node>
      </node>
      <node concept="37vLTG" id="2E" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5805388625439275453" />
        <node concept="3uibUv" id="2N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5805388625439275453" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2O">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2P" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2Q" role="1B3o_S" />
    <node concept="3clFbW" id="2R" role="jymVt">
      <node concept="3cqZAl" id="2U" role="3clF45" />
      <node concept="3Tm1VV" id="2V" role="1B3o_S" />
      <node concept="3clFbS" id="2W" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2S" role="jymVt" />
    <node concept="3clFb_" id="2T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2Y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2Z" role="1B3o_S" />
      <node concept="3uibUv" id="30" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="34" role="1tU5fm" />
        <node concept="2AHcQZ" id="35" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="32" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="36" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="37" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="33" role="3clF47">
        <node concept="1_3QMa" id="38" role="3cqZAp">
          <node concept="37vLTw" id="3a" role="1_3QMn">
            <ref role="3cqZAo" node="31" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3b" role="1_3QMm">
            <node concept="3clFbS" id="3h" role="1pnPq1">
              <node concept="3cpWs6" id="3j" role="3cqZAp">
                <node concept="2ShNRf" id="3k" role="3cqZAk">
                  <node concept="1pGfFk" id="3l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4Y" resolve="TagNegation_Constraints" />
                    <node concept="37vLTw" id="3m" role="37wK5m">
                      <ref role="3cqZAo" node="32" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3i" role="1pnPq6">
              <ref role="3gnhBz" to="w1hl:1RcasK0U_W1" resolve="TagNegation" />
            </node>
          </node>
          <node concept="1pnPoh" id="3c" role="1_3QMm">
            <node concept="3clFbS" id="3n" role="1pnPq1">
              <node concept="3cpWs6" id="3p" role="3cqZAp">
                <node concept="2ShNRf" id="3q" role="3cqZAk">
                  <node concept="1pGfFk" id="3r" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1t" resolve="AtMostTag_Constraints" />
                    <node concept="37vLTw" id="3s" role="37wK5m">
                      <ref role="3cqZAo" node="32" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3o" role="1pnPq6">
              <ref role="3gnhBz" to="w1hl:52gSz9ipE2s" resolve="AtMostTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="3d" role="1_3QMm">
            <node concept="3clFbS" id="3t" role="1pnPq1">
              <node concept="3cpWs6" id="3v" role="3cqZAp">
                <node concept="2ShNRf" id="3w" role="3cqZAk">
                  <node concept="1pGfFk" id="3x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AtLeastTag_Constraints" />
                    <node concept="37vLTw" id="3y" role="37wK5m">
                      <ref role="3cqZAo" node="32" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3u" role="1pnPq6">
              <ref role="3gnhBz" to="w1hl:52gSz9ipE2r" resolve="AtLeastTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="3e" role="1_3QMm">
            <node concept="3clFbS" id="3z" role="1pnPq1">
              <node concept="3cpWs6" id="3_" role="3cqZAp">
                <node concept="2ShNRf" id="3A" role="3cqZAk">
                  <node concept="1pGfFk" id="3B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6t" resolve="TaggedExpression_Constraints" />
                    <node concept="37vLTw" id="3C" role="37wK5m">
                      <ref role="3cqZAo" node="32" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3$" role="1pnPq6">
              <ref role="3gnhBz" to="w1hl:2Ux6GHgZDQF" resolve="TaggedExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3f" role="1_3QMm">
            <node concept="3clFbS" id="3D" role="1pnPq1">
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <node concept="2ShNRf" id="3G" role="3cqZAk">
                  <node concept="1pGfFk" id="3H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4x" resolve="ITag_Constraints" />
                    <node concept="37vLTw" id="3I" role="37wK5m">
                      <ref role="3cqZAo" node="32" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3E" role="1pnPq6">
              <ref role="3gnhBz" to="w1hl:4HxogODR$_x" resolve="ITag" />
            </node>
          </node>
          <node concept="3clFbS" id="3g" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="39" role="3cqZAp">
          <node concept="10Nm6u" id="3J" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3K">
    <node concept="39e2AJ" id="3L" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="3O" role="39e3Y0">
        <ref role="39e2AK" to="p7dc:52gSz9ipHxE" resolve="AtLeastTag_Constraints" />
        <node concept="385nmt" id="3T" role="385vvn">
          <property role="385vuF" value="AtLeastTag_Constraints" />
          <node concept="3u3nmq" id="3V" role="385v07">
            <property role="3u3nmv" value="5805388625439283306" />
          </node>
        </node>
        <node concept="39e2AT" id="3U" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AtLeastTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <ref role="39e2AK" to="p7dc:52gSz9ipFAX" resolve="AtMostTag_Constraints" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="AtMostTag_Constraints" />
          <node concept="3u3nmq" id="3Y" role="385v07">
            <property role="3u3nmv" value="5805388625439275453" />
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="1q" resolve="AtMostTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="p7dc:45LkEBNyapp" resolve="ITag_Constraints" />
        <node concept="385nmt" id="3Z" role="385vvn">
          <property role="385vuF" value="ITag_Constraints" />
          <node concept="3u3nmq" id="41" role="385v07">
            <property role="3u3nmv" value="4715641174722389593" />
          </node>
        </node>
        <node concept="39e2AT" id="40" role="39e2AY">
          <ref role="39e2AS" node="4u" resolve="ITag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="p7dc:1RcasK0U_W8" resolve="TagNegation_Constraints" />
        <node concept="385nmt" id="42" role="385vvn">
          <property role="385vuF" value="TagNegation_Constraints" />
          <node concept="3u3nmq" id="44" role="385v07">
            <property role="3u3nmv" value="2147137078514310920" />
          </node>
        </node>
        <node concept="39e2AT" id="43" role="39e2AY">
          <ref role="39e2AS" node="4V" resolve="TagNegation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <ref role="39e2AK" to="p7dc:7g8Em6uqDDW" resolve="TaggedExpression_Constraints" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="TaggedExpression_Constraints" />
          <node concept="3u3nmq" id="47" role="385v07">
            <property role="3u3nmv" value="8361118944948034172" />
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="6q" resolve="TaggedExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3M" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="48" role="39e3Y0">
        <ref role="39e2AK" to="p7dc:52gSz9ipHxE" resolve="AtLeastTag_Constraints" />
        <node concept="385nmt" id="4d" role="385vvn">
          <property role="385vuF" value="AtLeastTag_Constraints" />
          <node concept="3u3nmq" id="4f" role="385v07">
            <property role="3u3nmv" value="5805388625439283306" />
          </node>
        </node>
        <node concept="39e2AT" id="4e" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AtLeastTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="49" role="39e3Y0">
        <ref role="39e2AK" to="p7dc:52gSz9ipFAX" resolve="AtMostTag_Constraints" />
        <node concept="385nmt" id="4g" role="385vvn">
          <property role="385vuF" value="AtMostTag_Constraints" />
          <node concept="3u3nmq" id="4i" role="385v07">
            <property role="3u3nmv" value="5805388625439275453" />
          </node>
        </node>
        <node concept="39e2AT" id="4h" role="39e2AY">
          <ref role="39e2AS" node="1t" resolve="AtMostTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4a" role="39e3Y0">
        <ref role="39e2AK" to="p7dc:45LkEBNyapp" resolve="ITag_Constraints" />
        <node concept="385nmt" id="4j" role="385vvn">
          <property role="385vuF" value="ITag_Constraints" />
          <node concept="3u3nmq" id="4l" role="385v07">
            <property role="3u3nmv" value="4715641174722389593" />
          </node>
        </node>
        <node concept="39e2AT" id="4k" role="39e2AY">
          <ref role="39e2AS" node="4x" resolve="ITag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4b" role="39e3Y0">
        <ref role="39e2AK" to="p7dc:1RcasK0U_W8" resolve="TagNegation_Constraints" />
        <node concept="385nmt" id="4m" role="385vvn">
          <property role="385vuF" value="TagNegation_Constraints" />
          <node concept="3u3nmq" id="4o" role="385v07">
            <property role="3u3nmv" value="2147137078514310920" />
          </node>
        </node>
        <node concept="39e2AT" id="4n" role="39e2AY">
          <ref role="39e2AS" node="4Y" resolve="TagNegation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <ref role="39e2AK" to="p7dc:7g8Em6uqDDW" resolve="TaggedExpression_Constraints" />
        <node concept="385nmt" id="4p" role="385vvn">
          <property role="385vuF" value="TaggedExpression_Constraints" />
          <node concept="3u3nmq" id="4r" role="385v07">
            <property role="3u3nmv" value="8361118944948034172" />
          </node>
        </node>
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="6t" resolve="TaggedExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3N" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4s" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="2O" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4u">
    <property role="TrG5h" value="ITag_Constraints" />
    <uo k="s:originTrace" v="n:4715641174722389593" />
    <node concept="3Tm1VV" id="4v" role="1B3o_S">
      <uo k="s:originTrace" v="n:4715641174722389593" />
    </node>
    <node concept="3uibUv" id="4w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4715641174722389593" />
    </node>
    <node concept="3clFbW" id="4x" role="jymVt">
      <uo k="s:originTrace" v="n:4715641174722389593" />
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4715641174722389593" />
        <node concept="3uibUv" id="4B" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4715641174722389593" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_" role="3clF45">
        <uo k="s:originTrace" v="n:4715641174722389593" />
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <uo k="s:originTrace" v="n:4715641174722389593" />
        <node concept="XkiVB" id="4C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4715641174722389593" />
          <node concept="1BaE9c" id="4D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ITag$EI" />
            <uo k="s:originTrace" v="n:4715641174722389593" />
            <node concept="2YIFZM" id="4F" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:4715641174722389593" />
              <node concept="11gdke" id="4G" role="37wK5m">
                <property role="11gdj1" value="5186c6ce428c4f09L" />
                <uo k="s:originTrace" v="n:4715641174722389593" />
              </node>
              <node concept="11gdke" id="4H" role="37wK5m">
                <property role="11gdj1" value="a9df73d9e86c27d3L" />
                <uo k="s:originTrace" v="n:4715641174722389593" />
              </node>
              <node concept="11gdke" id="4I" role="37wK5m">
                <property role="11gdj1" value="4b61610d29de4961L" />
                <uo k="s:originTrace" v="n:4715641174722389593" />
              </node>
              <node concept="Xl_RD" id="4J" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.structure.ITag" />
                <uo k="s:originTrace" v="n:4715641174722389593" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4E" role="37wK5m">
            <ref role="3cqZAo" node="4$" resolve="initContext" />
            <uo k="s:originTrace" v="n:4715641174722389593" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4715641174722389593" />
      <node concept="2AHcQZ" id="4K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4715641174722389593" />
      </node>
      <node concept="3uibUv" id="4L" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:4715641174722389593" />
      </node>
      <node concept="3Tm1VV" id="4M" role="1B3o_S">
        <uo k="s:originTrace" v="n:4715641174722389593" />
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <uo k="s:originTrace" v="n:4715641174722389593" />
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4715641174722389593" />
          <node concept="1BaE9c" id="4P" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyTag$oj" />
            <uo k="s:originTrace" v="n:4715641174722389593" />
            <node concept="2YIFZM" id="4Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4715641174722389593" />
              <node concept="11gdke" id="4R" role="37wK5m">
                <property role="11gdj1" value="5186c6ce428c4f09L" />
                <uo k="s:originTrace" v="n:4715641174722389593" />
              </node>
              <node concept="11gdke" id="4S" role="37wK5m">
                <property role="11gdj1" value="a9df73d9e86c27d3L" />
                <uo k="s:originTrace" v="n:4715641174722389593" />
              </node>
              <node concept="11gdke" id="4T" role="37wK5m">
                <property role="11gdj1" value="417152a9f38570f4L" />
                <uo k="s:originTrace" v="n:4715641174722389593" />
              </node>
              <node concept="Xl_RD" id="4U" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.structure.EmptyTag" />
                <uo k="s:originTrace" v="n:4715641174722389593" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4z" role="jymVt">
      <uo k="s:originTrace" v="n:4715641174722389593" />
    </node>
  </node>
  <node concept="312cEu" id="4V">
    <property role="3GE5qa" value="modifier" />
    <property role="TrG5h" value="TagNegation_Constraints" />
    <uo k="s:originTrace" v="n:2147137078514310920" />
    <node concept="3Tm1VV" id="4W" role="1B3o_S">
      <uo k="s:originTrace" v="n:2147137078514310920" />
    </node>
    <node concept="3uibUv" id="4X" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2147137078514310920" />
    </node>
    <node concept="3clFbW" id="4Y" role="jymVt">
      <uo k="s:originTrace" v="n:2147137078514310920" />
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2147137078514310920" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2147137078514310920" />
        </node>
      </node>
      <node concept="3cqZAl" id="52" role="3clF45">
        <uo k="s:originTrace" v="n:2147137078514310920" />
      </node>
      <node concept="3clFbS" id="53" role="3clF47">
        <uo k="s:originTrace" v="n:2147137078514310920" />
        <node concept="XkiVB" id="55" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2147137078514310920" />
          <node concept="1BaE9c" id="57" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TagNegation$5E" />
            <uo k="s:originTrace" v="n:2147137078514310920" />
            <node concept="2YIFZM" id="59" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2147137078514310920" />
              <node concept="11gdke" id="5a" role="37wK5m">
                <property role="11gdj1" value="5186c6ce428c4f09L" />
                <uo k="s:originTrace" v="n:2147137078514310920" />
              </node>
              <node concept="11gdke" id="5b" role="37wK5m">
                <property role="11gdj1" value="a9df73d9e86c27d3L" />
                <uo k="s:originTrace" v="n:2147137078514310920" />
              </node>
              <node concept="11gdke" id="5c" role="37wK5m">
                <property role="11gdj1" value="1dcc29cc00ea5f01L" />
                <uo k="s:originTrace" v="n:2147137078514310920" />
              </node>
              <node concept="Xl_RD" id="5d" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.structure.TagNegation" />
                <uo k="s:originTrace" v="n:2147137078514310920" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="58" role="37wK5m">
            <ref role="3cqZAo" node="51" resolve="initContext" />
            <uo k="s:originTrace" v="n:2147137078514310920" />
          </node>
        </node>
        <node concept="3clFbF" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:2147137078514310920" />
          <node concept="1rXfSq" id="5e" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:2147137078514310920" />
            <node concept="2ShNRf" id="5f" role="37wK5m">
              <uo k="s:originTrace" v="n:2147137078514310920" />
              <node concept="YeOm9" id="5g" role="2ShVmc">
                <uo k="s:originTrace" v="n:2147137078514310920" />
                <node concept="1Y3b0j" id="5h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2147137078514310920" />
                  <node concept="3Tm1VV" id="5i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2147137078514310920" />
                  </node>
                  <node concept="3clFb_" id="5j" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2147137078514310920" />
                    <node concept="3Tm1VV" id="5m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2147137078514310920" />
                    </node>
                    <node concept="2AHcQZ" id="5n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2147137078514310920" />
                    </node>
                    <node concept="3uibUv" id="5o" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2147137078514310920" />
                    </node>
                    <node concept="37vLTG" id="5p" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2147137078514310920" />
                      <node concept="3uibUv" id="5s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:2147137078514310920" />
                      </node>
                      <node concept="2AHcQZ" id="5t" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2147137078514310920" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5q" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2147137078514310920" />
                      <node concept="3uibUv" id="5u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2147137078514310920" />
                      </node>
                      <node concept="2AHcQZ" id="5v" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2147137078514310920" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5r" role="3clF47">
                      <uo k="s:originTrace" v="n:2147137078514310920" />
                      <node concept="3cpWs8" id="5w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2147137078514310920" />
                        <node concept="3cpWsn" id="5_" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2147137078514310920" />
                          <node concept="10P_77" id="5A" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2147137078514310920" />
                          </node>
                          <node concept="1rXfSq" id="5B" role="33vP2m">
                            <ref role="37wK5l" node="50" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:2147137078514310920" />
                            <node concept="2OqwBi" id="5C" role="37wK5m">
                              <uo k="s:originTrace" v="n:2147137078514310920" />
                              <node concept="37vLTw" id="5H" role="2Oq$k0">
                                <ref role="3cqZAo" node="5p" resolve="context" />
                                <uo k="s:originTrace" v="n:2147137078514310920" />
                              </node>
                              <node concept="liA8E" id="5I" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2147137078514310920" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5D" role="37wK5m">
                              <uo k="s:originTrace" v="n:2147137078514310920" />
                              <node concept="37vLTw" id="5J" role="2Oq$k0">
                                <ref role="3cqZAo" node="5p" resolve="context" />
                                <uo k="s:originTrace" v="n:2147137078514310920" />
                              </node>
                              <node concept="liA8E" id="5K" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:2147137078514310920" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5E" role="37wK5m">
                              <uo k="s:originTrace" v="n:2147137078514310920" />
                              <node concept="37vLTw" id="5L" role="2Oq$k0">
                                <ref role="3cqZAo" node="5p" resolve="context" />
                                <uo k="s:originTrace" v="n:2147137078514310920" />
                              </node>
                              <node concept="liA8E" id="5M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:2147137078514310920" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5F" role="37wK5m">
                              <uo k="s:originTrace" v="n:2147137078514310920" />
                              <node concept="37vLTw" id="5N" role="2Oq$k0">
                                <ref role="3cqZAo" node="5p" resolve="context" />
                                <uo k="s:originTrace" v="n:2147137078514310920" />
                              </node>
                              <node concept="liA8E" id="5O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2147137078514310920" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5G" role="37wK5m">
                              <uo k="s:originTrace" v="n:2147137078514310920" />
                              <node concept="37vLTw" id="5P" role="2Oq$k0">
                                <ref role="3cqZAo" node="5p" resolve="context" />
                                <uo k="s:originTrace" v="n:2147137078514310920" />
                              </node>
                              <node concept="liA8E" id="5Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2147137078514310920" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2147137078514310920" />
                      </node>
                      <node concept="3clFbJ" id="5y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2147137078514310920" />
                        <node concept="3clFbS" id="5R" role="3clFbx">
                          <uo k="s:originTrace" v="n:2147137078514310920" />
                          <node concept="3clFbF" id="5T" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2147137078514310920" />
                            <node concept="2OqwBi" id="5U" role="3clFbG">
                              <uo k="s:originTrace" v="n:2147137078514310920" />
                              <node concept="37vLTw" id="5V" role="2Oq$k0">
                                <ref role="3cqZAo" node="5q" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2147137078514310920" />
                              </node>
                              <node concept="liA8E" id="5W" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2147137078514310920" />
                                <node concept="1dyn4i" id="5X" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2147137078514310920" />
                                  <node concept="2ShNRf" id="5Y" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2147137078514310920" />
                                    <node concept="1pGfFk" id="5Z" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2147137078514310920" />
                                      <node concept="Xl_RD" id="60" role="37wK5m">
                                        <property role="Xl_RC" value="r:293ffad1-a743-4e41-94d9-eecb8a2e0dcb(org.iets3.core.expr.typetags.constraints)" />
                                        <uo k="s:originTrace" v="n:2147137078514310920" />
                                      </node>
                                      <node concept="Xl_RD" id="61" role="37wK5m">
                                        <property role="Xl_RC" value="1844547991031624882" />
                                        <uo k="s:originTrace" v="n:2147137078514310920" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5S" role="3clFbw">
                          <uo k="s:originTrace" v="n:2147137078514310920" />
                          <node concept="3y3z36" id="62" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2147137078514310920" />
                            <node concept="10Nm6u" id="64" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2147137078514310920" />
                            </node>
                            <node concept="37vLTw" id="65" role="3uHU7B">
                              <ref role="3cqZAo" node="5q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2147137078514310920" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="63" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2147137078514310920" />
                            <node concept="37vLTw" id="66" role="3fr31v">
                              <ref role="3cqZAo" node="5_" resolve="result" />
                              <uo k="s:originTrace" v="n:2147137078514310920" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2147137078514310920" />
                      </node>
                      <node concept="3clFbF" id="5$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2147137078514310920" />
                        <node concept="37vLTw" id="67" role="3clFbG">
                          <ref role="3cqZAo" node="5_" resolve="result" />
                          <uo k="s:originTrace" v="n:2147137078514310920" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5k" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:2147137078514310920" />
                  </node>
                  <node concept="3uibUv" id="5l" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2147137078514310920" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Z" role="jymVt">
      <uo k="s:originTrace" v="n:2147137078514310920" />
    </node>
    <node concept="2YIFZL" id="50" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:2147137078514310920" />
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2147137078514310920" />
        <node concept="3uibUv" id="6g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2147137078514310920" />
        </node>
      </node>
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2147137078514310920" />
        <node concept="3uibUv" id="6h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2147137078514310920" />
        </node>
      </node>
      <node concept="37vLTG" id="6a" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2147137078514310920" />
        <node concept="3uibUv" id="6i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2147137078514310920" />
        </node>
      </node>
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2147137078514310920" />
        <node concept="3uibUv" id="6j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2147137078514310920" />
        </node>
      </node>
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2147137078514310920" />
        <node concept="3uibUv" id="6k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2147137078514310920" />
        </node>
      </node>
      <node concept="10P_77" id="6d" role="3clF45">
        <uo k="s:originTrace" v="n:2147137078514310920" />
      </node>
      <node concept="3Tm6S6" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2147137078514310920" />
      </node>
      <node concept="3clFbS" id="6f" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031624883" />
        <node concept="3cpWs6" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031624884" />
          <node concept="2OqwBi" id="6m" role="3cqZAk">
            <uo k="s:originTrace" v="n:1844547991031624885" />
            <node concept="37vLTw" id="6n" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1844547991031624889" />
            </node>
            <node concept="2Zo12i" id="6o" role="2OqNvi">
              <uo k="s:originTrace" v="n:1844547991031624887" />
              <node concept="chp4Y" id="6p" role="2Zo12j">
                <ref role="cht4Q" to="w1hl:1RcasK0SmZc" resolve="UnaryTag" />
                <uo k="s:originTrace" v="n:1844547991031624888" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6q">
    <property role="TrG5h" value="TaggedExpression_Constraints" />
    <uo k="s:originTrace" v="n:8361118944948034172" />
    <node concept="3Tm1VV" id="6r" role="1B3o_S">
      <uo k="s:originTrace" v="n:8361118944948034172" />
    </node>
    <node concept="3uibUv" id="6s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8361118944948034172" />
    </node>
    <node concept="3clFbW" id="6t" role="jymVt">
      <uo k="s:originTrace" v="n:8361118944948034172" />
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8361118944948034172" />
        <node concept="3uibUv" id="6z" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8361118944948034172" />
        </node>
      </node>
      <node concept="3cqZAl" id="6x" role="3clF45">
        <uo k="s:originTrace" v="n:8361118944948034172" />
      </node>
      <node concept="3clFbS" id="6y" role="3clF47">
        <uo k="s:originTrace" v="n:8361118944948034172" />
        <node concept="XkiVB" id="6$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8361118944948034172" />
          <node concept="1BaE9c" id="6A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TaggedExpression$jU" />
            <uo k="s:originTrace" v="n:8361118944948034172" />
            <node concept="2YIFZM" id="6C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8361118944948034172" />
              <node concept="11gdke" id="6D" role="37wK5m">
                <property role="11gdj1" value="5186c6ce428c4f09L" />
                <uo k="s:originTrace" v="n:8361118944948034172" />
              </node>
              <node concept="11gdke" id="6E" role="37wK5m">
                <property role="11gdj1" value="a9df73d9e86c27d3L" />
                <uo k="s:originTrace" v="n:8361118944948034172" />
              </node>
              <node concept="11gdke" id="6F" role="37wK5m">
                <property role="11gdj1" value="2ea11acb50fe9dabL" />
                <uo k="s:originTrace" v="n:8361118944948034172" />
              </node>
              <node concept="Xl_RD" id="6G" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.typetags.structure.TaggedExpression" />
                <uo k="s:originTrace" v="n:8361118944948034172" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6B" role="37wK5m">
            <ref role="3cqZAo" node="6w" resolve="initContext" />
            <uo k="s:originTrace" v="n:8361118944948034172" />
          </node>
        </node>
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8361118944948034172" />
          <node concept="1rXfSq" id="6H" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:8361118944948034172" />
            <node concept="2ShNRf" id="6I" role="37wK5m">
              <uo k="s:originTrace" v="n:8361118944948034172" />
              <node concept="YeOm9" id="6J" role="2ShVmc">
                <uo k="s:originTrace" v="n:8361118944948034172" />
                <node concept="1Y3b0j" id="6K" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8361118944948034172" />
                  <node concept="3Tm1VV" id="6L" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8361118944948034172" />
                  </node>
                  <node concept="3clFb_" id="6M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8361118944948034172" />
                    <node concept="3Tm1VV" id="6P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8361118944948034172" />
                    </node>
                    <node concept="2AHcQZ" id="6Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8361118944948034172" />
                    </node>
                    <node concept="3uibUv" id="6R" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8361118944948034172" />
                    </node>
                    <node concept="37vLTG" id="6S" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8361118944948034172" />
                      <node concept="3uibUv" id="6V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:8361118944948034172" />
                      </node>
                      <node concept="2AHcQZ" id="6W" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8361118944948034172" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6T" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8361118944948034172" />
                      <node concept="3uibUv" id="6X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8361118944948034172" />
                      </node>
                      <node concept="2AHcQZ" id="6Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8361118944948034172" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6U" role="3clF47">
                      <uo k="s:originTrace" v="n:8361118944948034172" />
                      <node concept="3cpWs8" id="6Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8361118944948034172" />
                        <node concept="3cpWsn" id="74" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8361118944948034172" />
                          <node concept="10P_77" id="75" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8361118944948034172" />
                          </node>
                          <node concept="1rXfSq" id="76" role="33vP2m">
                            <ref role="37wK5l" node="6v" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:8361118944948034172" />
                            <node concept="2OqwBi" id="77" role="37wK5m">
                              <uo k="s:originTrace" v="n:8361118944948034172" />
                              <node concept="37vLTw" id="7b" role="2Oq$k0">
                                <ref role="3cqZAo" node="6S" resolve="context" />
                                <uo k="s:originTrace" v="n:8361118944948034172" />
                              </node>
                              <node concept="liA8E" id="7c" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8361118944948034172" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="78" role="37wK5m">
                              <uo k="s:originTrace" v="n:8361118944948034172" />
                              <node concept="37vLTw" id="7d" role="2Oq$k0">
                                <ref role="3cqZAo" node="6S" resolve="context" />
                                <uo k="s:originTrace" v="n:8361118944948034172" />
                              </node>
                              <node concept="liA8E" id="7e" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:8361118944948034172" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="79" role="37wK5m">
                              <uo k="s:originTrace" v="n:8361118944948034172" />
                              <node concept="37vLTw" id="7f" role="2Oq$k0">
                                <ref role="3cqZAo" node="6S" resolve="context" />
                                <uo k="s:originTrace" v="n:8361118944948034172" />
                              </node>
                              <node concept="liA8E" id="7g" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:8361118944948034172" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7a" role="37wK5m">
                              <uo k="s:originTrace" v="n:8361118944948034172" />
                              <node concept="37vLTw" id="7h" role="2Oq$k0">
                                <ref role="3cqZAo" node="6S" resolve="context" />
                                <uo k="s:originTrace" v="n:8361118944948034172" />
                              </node>
                              <node concept="liA8E" id="7i" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8361118944948034172" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="70" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8361118944948034172" />
                      </node>
                      <node concept="3clFbJ" id="71" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8361118944948034172" />
                        <node concept="3clFbS" id="7j" role="3clFbx">
                          <uo k="s:originTrace" v="n:8361118944948034172" />
                          <node concept="3clFbF" id="7l" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8361118944948034172" />
                            <node concept="2OqwBi" id="7m" role="3clFbG">
                              <uo k="s:originTrace" v="n:8361118944948034172" />
                              <node concept="37vLTw" id="7n" role="2Oq$k0">
                                <ref role="3cqZAo" node="6T" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8361118944948034172" />
                              </node>
                              <node concept="liA8E" id="7o" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8361118944948034172" />
                                <node concept="1dyn4i" id="7p" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8361118944948034172" />
                                  <node concept="2ShNRf" id="7q" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8361118944948034172" />
                                    <node concept="1pGfFk" id="7r" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8361118944948034172" />
                                      <node concept="Xl_RD" id="7s" role="37wK5m">
                                        <property role="Xl_RC" value="r:293ffad1-a743-4e41-94d9-eecb8a2e0dcb(org.iets3.core.expr.typetags.constraints)" />
                                        <uo k="s:originTrace" v="n:8361118944948034172" />
                                      </node>
                                      <node concept="Xl_RD" id="7t" role="37wK5m">
                                        <property role="Xl_RC" value="8361118944948034629" />
                                        <uo k="s:originTrace" v="n:8361118944948034172" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7k" role="3clFbw">
                          <uo k="s:originTrace" v="n:8361118944948034172" />
                          <node concept="3y3z36" id="7u" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8361118944948034172" />
                            <node concept="10Nm6u" id="7w" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8361118944948034172" />
                            </node>
                            <node concept="37vLTw" id="7x" role="3uHU7B">
                              <ref role="3cqZAo" node="6T" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8361118944948034172" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7v" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8361118944948034172" />
                            <node concept="37vLTw" id="7y" role="3fr31v">
                              <ref role="3cqZAo" node="74" resolve="result" />
                              <uo k="s:originTrace" v="n:8361118944948034172" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="72" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8361118944948034172" />
                      </node>
                      <node concept="3clFbF" id="73" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8361118944948034172" />
                        <node concept="37vLTw" id="7z" role="3clFbG">
                          <ref role="3cqZAo" node="74" resolve="result" />
                          <uo k="s:originTrace" v="n:8361118944948034172" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6N" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:8361118944948034172" />
                  </node>
                  <node concept="3uibUv" id="6O" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8361118944948034172" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6u" role="jymVt">
      <uo k="s:originTrace" v="n:8361118944948034172" />
    </node>
    <node concept="2YIFZL" id="6v" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8361118944948034172" />
      <node concept="10P_77" id="7$" role="3clF45">
        <uo k="s:originTrace" v="n:8361118944948034172" />
      </node>
      <node concept="3Tm6S6" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8361118944948034172" />
      </node>
      <node concept="3clFbS" id="7A" role="3clF47">
        <uo k="s:originTrace" v="n:8361118944948034630" />
        <node concept="3clFbJ" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8361118944948035692" />
          <node concept="2OqwBi" id="7H" role="3clFbw">
            <uo k="s:originTrace" v="n:8361118944948037828" />
            <node concept="359W_D" id="7K" role="2Oq$k0">
              <ref role="359W_E" to="w1hl:2Ux6GHgZDQF" resolve="TaggedExpression" />
              <ref role="359W_F" to="w1hl:1xEzHAktP2R" resolve="tags" />
              <uo k="s:originTrace" v="n:8361118944948036792" />
            </node>
            <node concept="liA8E" id="7L" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:8361118944948037831" />
              <node concept="37vLTw" id="7M" role="37wK5m">
                <ref role="3cqZAo" node="7E" resolve="link" />
                <uo k="s:originTrace" v="n:8361118944948036793" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7I" role="3clFbx">
            <uo k="s:originTrace" v="n:8361118944948035696" />
            <node concept="3cpWs6" id="7N" role="3cqZAp">
              <uo k="s:originTrace" v="n:8361118944948035697" />
              <node concept="1Wc70l" id="7O" role="3cqZAk">
                <uo k="s:originTrace" v="n:8361118944948035698" />
                <node concept="2OqwBi" id="7P" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8361118944948035699" />
                  <node concept="37vLTw" id="7R" role="2Oq$k0">
                    <ref role="3cqZAo" node="7D" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:8361118944948035700" />
                  </node>
                  <node concept="2Zo12i" id="7S" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8361118944948035701" />
                    <node concept="chp4Y" id="7T" role="2Zo12j">
                      <ref role="cht4Q" to="w1hl:4HxogODR$_x" resolve="ITag" />
                      <uo k="s:originTrace" v="n:8361118944948035702" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7Q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8361118944948035703" />
                  <node concept="2CBFar" id="7U" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8361118944948035704" />
                    <node concept="chp4Y" id="7W" role="3oSUPX">
                      <ref role="cht4Q" to="w1hl:4HxogODR$_x" resolve="ITag" />
                      <uo k="s:originTrace" v="n:8361118944948035705" />
                    </node>
                    <node concept="37vLTw" id="7X" role="1m5AlR">
                      <ref role="3cqZAo" node="7D" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:8361118944948035706" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7V" role="2OqNvi">
                    <ref role="37wK5l" to="qlm2:2Ux6GHgZEiG" resolve="canTagExpression" />
                    <uo k="s:originTrace" v="n:8361118944948035707" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7J" role="9aQIa">
            <uo k="s:originTrace" v="n:8361118944948035708" />
            <node concept="3clFbS" id="7Y" role="9aQI4">
              <uo k="s:originTrace" v="n:8361118944948035709" />
              <node concept="3cpWs6" id="7Z" role="3cqZAp">
                <uo k="s:originTrace" v="n:8361118944948035710" />
                <node concept="3clFbT" id="80" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:8361118944948035711" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8361118944948035139" />
        </node>
      </node>
      <node concept="37vLTG" id="7B" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8361118944948034172" />
        <node concept="3uibUv" id="81" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8361118944948034172" />
        </node>
      </node>
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8361118944948034172" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8361118944948034172" />
        </node>
      </node>
      <node concept="37vLTG" id="7D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8361118944948034172" />
        <node concept="3uibUv" id="83" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8361118944948034172" />
        </node>
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8361118944948034172" />
        <node concept="3uibUv" id="84" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8361118944948034172" />
        </node>
      </node>
    </node>
  </node>
</model>

