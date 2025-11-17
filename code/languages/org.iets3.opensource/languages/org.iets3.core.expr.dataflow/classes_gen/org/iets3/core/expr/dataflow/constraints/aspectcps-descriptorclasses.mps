<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffba960(checkpoints/org.iets3.core.expr.dataflow.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="p987" ref="r:40cd7ced-bdc5-4b3b-8dc3-f28dc9a83dac(org.iets3.core.expr.dataflow.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="gx5r" ref="r:a9ed28db-11a2-453b-b8cd-4dbf2ae73280(org.iets3.core.expr.dataflow.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="1nCR9W" id="q" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.dataflow.constraints.InportRef_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="gx5r:4YhD5cZsmN3" resolve="InportRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.dataflow.constraints.ParamRef_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="gx5r:2vkvJYSMWJ7" resolve="ParamRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.dataflow.constraints.ParamValue_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="gx5r:2vkvJYSQEv$" resolve="ParamValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.dataflow.constraints.OutportValue_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="gx5r:3_milxHH5Cj" resolve="OutportValue" />
            </node>
          </node>
          <node concept="3clFbS" id="m" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="F" role="3cqZAk">
            <node concept="1pGfFk" id="G" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="H" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="I">
    <node concept="39e2AJ" id="J" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="p987:4YhD5cZsoyF" resolve="InportRef_Constraints" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="InportRef_Constraints" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="5733544478072998059" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="InportRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="p987:2vkvJYSYp_B" resolve="OutportValue_Constraints" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="OutportValue_Constraints" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="2870058499326974311" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="OutportValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="p987:2vkvJYSN00J" resolve="ParamRef_Constraints" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="ParamRef_Constraints" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="2870058499323985967" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="5q" resolve="ParamRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="p987:2vkvJYSQG1B" resolve="ParamValue_Constraints" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="ParamValue_Constraints" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="2870058499324952679" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="8f" resolve="ParamValue_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="K" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13">
    <property role="3GE5qa" value="ports" />
    <property role="TrG5h" value="InportRef_Constraints" />
    <uo k="s:originTrace" v="n:5733544478072998059" />
    <node concept="3Tm1VV" id="14" role="1B3o_S">
      <uo k="s:originTrace" v="n:5733544478072998059" />
    </node>
    <node concept="3uibUv" id="15" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5733544478072998059" />
    </node>
    <node concept="3clFbW" id="16" role="jymVt">
      <uo k="s:originTrace" v="n:5733544478072998059" />
      <node concept="3cqZAl" id="1b" role="3clF45">
        <uo k="s:originTrace" v="n:5733544478072998059" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:5733544478072998059" />
        <node concept="XkiVB" id="1e" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5733544478072998059" />
          <node concept="1BaE9c" id="1f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InportRef$NA" />
            <uo k="s:originTrace" v="n:5733544478072998059" />
            <node concept="2YIFZM" id="1g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5733544478072998059" />
              <node concept="1adDum" id="1h" role="37wK5m">
                <property role="1adDun" value="0xcee4aa62aca94f26L" />
                <uo k="s:originTrace" v="n:5733544478072998059" />
              </node>
              <node concept="1adDum" id="1i" role="37wK5m">
                <property role="1adDun" value="0x960275129cd457c9L" />
                <uo k="s:originTrace" v="n:5733544478072998059" />
              </node>
              <node concept="1adDum" id="1j" role="37wK5m">
                <property role="1adDun" value="0x4f91a4533f716cc3L" />
                <uo k="s:originTrace" v="n:5733544478072998059" />
              </node>
              <node concept="Xl_RD" id="1k" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.dataflow.structure.InportRef" />
                <uo k="s:originTrace" v="n:5733544478072998059" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1d" role="1B3o_S">
        <uo k="s:originTrace" v="n:5733544478072998059" />
      </node>
    </node>
    <node concept="2tJIrI" id="17" role="jymVt">
      <uo k="s:originTrace" v="n:5733544478072998059" />
    </node>
    <node concept="3clFb_" id="18" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5733544478072998059" />
      <node concept="3Tmbuc" id="1l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5733544478072998059" />
      </node>
      <node concept="3uibUv" id="1m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5733544478072998059" />
        <node concept="3uibUv" id="1p" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5733544478072998059" />
        </node>
        <node concept="3uibUv" id="1q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5733544478072998059" />
        </node>
      </node>
      <node concept="3clFbS" id="1n" role="3clF47">
        <uo k="s:originTrace" v="n:5733544478072998059" />
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5733544478072998059" />
          <node concept="2ShNRf" id="1s" role="3clFbG">
            <uo k="s:originTrace" v="n:5733544478072998059" />
            <node concept="YeOm9" id="1t" role="2ShVmc">
              <uo k="s:originTrace" v="n:5733544478072998059" />
              <node concept="1Y3b0j" id="1u" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5733544478072998059" />
                <node concept="3Tm1VV" id="1v" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5733544478072998059" />
                </node>
                <node concept="3clFb_" id="1w" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5733544478072998059" />
                  <node concept="3Tm1VV" id="1z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5733544478072998059" />
                  </node>
                  <node concept="2AHcQZ" id="1$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5733544478072998059" />
                  </node>
                  <node concept="3uibUv" id="1_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5733544478072998059" />
                  </node>
                  <node concept="37vLTG" id="1A" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5733544478072998059" />
                    <node concept="3uibUv" id="1D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5733544478072998059" />
                    </node>
                    <node concept="2AHcQZ" id="1E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5733544478072998059" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1B" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5733544478072998059" />
                    <node concept="3uibUv" id="1F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5733544478072998059" />
                    </node>
                    <node concept="2AHcQZ" id="1G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5733544478072998059" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1C" role="3clF47">
                    <uo k="s:originTrace" v="n:5733544478072998059" />
                    <node concept="3cpWs8" id="1H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5733544478072998059" />
                      <node concept="3cpWsn" id="1M" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5733544478072998059" />
                        <node concept="10P_77" id="1N" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5733544478072998059" />
                        </node>
                        <node concept="1rXfSq" id="1O" role="33vP2m">
                          <ref role="37wK5l" node="1a" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5733544478072998059" />
                          <node concept="2OqwBi" id="1P" role="37wK5m">
                            <uo k="s:originTrace" v="n:5733544478072998059" />
                            <node concept="37vLTw" id="1T" role="2Oq$k0">
                              <ref role="3cqZAo" node="1A" resolve="context" />
                              <uo k="s:originTrace" v="n:5733544478072998059" />
                            </node>
                            <node concept="liA8E" id="1U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5733544478072998059" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:5733544478072998059" />
                            <node concept="37vLTw" id="1V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1A" resolve="context" />
                              <uo k="s:originTrace" v="n:5733544478072998059" />
                            </node>
                            <node concept="liA8E" id="1W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5733544478072998059" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1R" role="37wK5m">
                            <uo k="s:originTrace" v="n:5733544478072998059" />
                            <node concept="37vLTw" id="1X" role="2Oq$k0">
                              <ref role="3cqZAo" node="1A" resolve="context" />
                              <uo k="s:originTrace" v="n:5733544478072998059" />
                            </node>
                            <node concept="liA8E" id="1Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5733544478072998059" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1S" role="37wK5m">
                            <uo k="s:originTrace" v="n:5733544478072998059" />
                            <node concept="37vLTw" id="1Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="1A" resolve="context" />
                              <uo k="s:originTrace" v="n:5733544478072998059" />
                            </node>
                            <node concept="liA8E" id="20" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5733544478072998059" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5733544478072998059" />
                    </node>
                    <node concept="3clFbJ" id="1J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5733544478072998059" />
                      <node concept="3clFbS" id="21" role="3clFbx">
                        <uo k="s:originTrace" v="n:5733544478072998059" />
                        <node concept="3clFbF" id="23" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5733544478072998059" />
                          <node concept="2OqwBi" id="24" role="3clFbG">
                            <uo k="s:originTrace" v="n:5733544478072998059" />
                            <node concept="37vLTw" id="25" role="2Oq$k0">
                              <ref role="3cqZAo" node="1B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5733544478072998059" />
                            </node>
                            <node concept="liA8E" id="26" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5733544478072998059" />
                              <node concept="1dyn4i" id="27" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5733544478072998059" />
                                <node concept="2ShNRf" id="28" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5733544478072998059" />
                                  <node concept="1pGfFk" id="29" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5733544478072998059" />
                                    <node concept="Xl_RD" id="2a" role="37wK5m">
                                      <property role="Xl_RC" value="r:40cd7ced-bdc5-4b3b-8dc3-f28dc9a83dac(org.iets3.core.expr.dataflow.constraints)" />
                                      <uo k="s:originTrace" v="n:5733544478072998059" />
                                    </node>
                                    <node concept="Xl_RD" id="2b" role="37wK5m">
                                      <property role="Xl_RC" value="5733544478072998060" />
                                      <uo k="s:originTrace" v="n:5733544478072998059" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="22" role="3clFbw">
                        <uo k="s:originTrace" v="n:5733544478072998059" />
                        <node concept="3y3z36" id="2c" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5733544478072998059" />
                          <node concept="10Nm6u" id="2e" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5733544478072998059" />
                          </node>
                          <node concept="37vLTw" id="2f" role="3uHU7B">
                            <ref role="3cqZAo" node="1B" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5733544478072998059" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2d" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5733544478072998059" />
                          <node concept="37vLTw" id="2g" role="3fr31v">
                            <ref role="3cqZAo" node="1M" resolve="result" />
                            <uo k="s:originTrace" v="n:5733544478072998059" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5733544478072998059" />
                    </node>
                    <node concept="3clFbF" id="1L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5733544478072998059" />
                      <node concept="37vLTw" id="2h" role="3clFbG">
                        <ref role="3cqZAo" node="1M" resolve="result" />
                        <uo k="s:originTrace" v="n:5733544478072998059" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1x" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5733544478072998059" />
                </node>
                <node concept="3uibUv" id="1y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5733544478072998059" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5733544478072998059" />
      </node>
    </node>
    <node concept="3clFb_" id="19" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5733544478072998059" />
      <node concept="3Tmbuc" id="2i" role="1B3o_S">
        <uo k="s:originTrace" v="n:5733544478072998059" />
      </node>
      <node concept="3uibUv" id="2j" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5733544478072998059" />
        <node concept="3uibUv" id="2m" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5733544478072998059" />
        </node>
        <node concept="3uibUv" id="2n" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5733544478072998059" />
        </node>
      </node>
      <node concept="3clFbS" id="2k" role="3clF47">
        <uo k="s:originTrace" v="n:5733544478072998059" />
        <node concept="3cpWs8" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5733544478072998059" />
          <node concept="3cpWsn" id="2s" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5733544478072998059" />
            <node concept="3uibUv" id="2t" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5733544478072998059" />
            </node>
            <node concept="2ShNRf" id="2u" role="33vP2m">
              <uo k="s:originTrace" v="n:5733544478072998059" />
              <node concept="YeOm9" id="2v" role="2ShVmc">
                <uo k="s:originTrace" v="n:5733544478072998059" />
                <node concept="1Y3b0j" id="2w" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5733544478072998059" />
                  <node concept="1BaE9c" id="2x" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="port$_Q9r" />
                    <uo k="s:originTrace" v="n:5733544478072998059" />
                    <node concept="2YIFZM" id="2B" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5733544478072998059" />
                      <node concept="1adDum" id="2C" role="37wK5m">
                        <property role="1adDun" value="0xcee4aa62aca94f26L" />
                        <uo k="s:originTrace" v="n:5733544478072998059" />
                      </node>
                      <node concept="1adDum" id="2D" role="37wK5m">
                        <property role="1adDun" value="0x960275129cd457c9L" />
                        <uo k="s:originTrace" v="n:5733544478072998059" />
                      </node>
                      <node concept="1adDum" id="2E" role="37wK5m">
                        <property role="1adDun" value="0x4f91a4533f716cc3L" />
                        <uo k="s:originTrace" v="n:5733544478072998059" />
                      </node>
                      <node concept="1adDum" id="2F" role="37wK5m">
                        <property role="1adDun" value="0x4f91a4533f716cc4L" />
                        <uo k="s:originTrace" v="n:5733544478072998059" />
                      </node>
                      <node concept="Xl_RD" id="2G" role="37wK5m">
                        <property role="Xl_RC" value="port" />
                        <uo k="s:originTrace" v="n:5733544478072998059" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5733544478072998059" />
                  </node>
                  <node concept="Xjq3P" id="2z" role="37wK5m">
                    <uo k="s:originTrace" v="n:5733544478072998059" />
                  </node>
                  <node concept="3clFbT" id="2$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5733544478072998059" />
                  </node>
                  <node concept="3clFbT" id="2_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5733544478072998059" />
                  </node>
                  <node concept="3clFb_" id="2A" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5733544478072998059" />
                    <node concept="3Tm1VV" id="2H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5733544478072998059" />
                    </node>
                    <node concept="3uibUv" id="2I" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5733544478072998059" />
                    </node>
                    <node concept="2AHcQZ" id="2J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5733544478072998059" />
                    </node>
                    <node concept="3clFbS" id="2K" role="3clF47">
                      <uo k="s:originTrace" v="n:5733544478072998059" />
                      <node concept="3cpWs6" id="2M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5733544478072998059" />
                        <node concept="2ShNRf" id="2N" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5733544478073008126" />
                          <node concept="YeOm9" id="2O" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5733544478073008126" />
                            <node concept="1Y3b0j" id="2P" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5733544478073008126" />
                              <node concept="3Tm1VV" id="2Q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5733544478073008126" />
                              </node>
                              <node concept="3clFb_" id="2R" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5733544478073008126" />
                                <node concept="3Tm1VV" id="2T" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5733544478073008126" />
                                </node>
                                <node concept="3uibUv" id="2U" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5733544478073008126" />
                                </node>
                                <node concept="3clFbS" id="2V" role="3clF47">
                                  <uo k="s:originTrace" v="n:5733544478073008126" />
                                  <node concept="3cpWs6" id="2X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5733544478073008126" />
                                    <node concept="2ShNRf" id="2Y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5733544478073008126" />
                                      <node concept="1pGfFk" id="2Z" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5733544478073008126" />
                                        <node concept="Xl_RD" id="30" role="37wK5m">
                                          <property role="Xl_RC" value="r:40cd7ced-bdc5-4b3b-8dc3-f28dc9a83dac(org.iets3.core.expr.dataflow.constraints)" />
                                          <uo k="s:originTrace" v="n:5733544478073008126" />
                                        </node>
                                        <node concept="Xl_RD" id="31" role="37wK5m">
                                          <property role="Xl_RC" value="5733544478073008126" />
                                          <uo k="s:originTrace" v="n:5733544478073008126" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5733544478073008126" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2S" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5733544478073008126" />
                                <node concept="3Tm1VV" id="32" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5733544478073008126" />
                                </node>
                                <node concept="3uibUv" id="33" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5733544478073008126" />
                                </node>
                                <node concept="37vLTG" id="34" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5733544478073008126" />
                                  <node concept="3uibUv" id="37" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5733544478073008126" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="35" role="3clF47">
                                  <uo k="s:originTrace" v="n:5733544478073008126" />
                                  <node concept="3clFbF" id="38" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5733544478073008312" />
                                    <node concept="2YIFZM" id="39" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5733544478073008813" />
                                      <node concept="2OqwBi" id="3a" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5733544478073012483" />
                                        <node concept="2OqwBi" id="3b" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5733544478073009865" />
                                          <node concept="1DoJHT" id="3d" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:5733544478073009084" />
                                            <node concept="3uibUv" id="3f" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3g" role="1EMhIo">
                                              <ref role="3cqZAo" node="34" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="3e" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5733544478073010875" />
                                            <node concept="1xMEDy" id="3h" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:5733544478073010877" />
                                              <node concept="chp4Y" id="3j" role="ri$Ld">
                                                <ref role="cht4Q" to="gx5r:4YhD5cZsmDq" resolve="Block" />
                                                <uo k="s:originTrace" v="n:5733544478073011262" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="3i" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:5733544478073136884" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="3c" role="2OqNvi">
                                          <ref role="3TtcxE" to="gx5r:4YhD5cZsmDo" resolve="inports" />
                                          <uo k="s:originTrace" v="n:5733544478073013562" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="36" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5733544478073008126" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5733544478072998059" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5733544478072998059" />
          <node concept="3cpWsn" id="3k" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5733544478072998059" />
            <node concept="3uibUv" id="3l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5733544478072998059" />
              <node concept="3uibUv" id="3n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5733544478072998059" />
              </node>
              <node concept="3uibUv" id="3o" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5733544478072998059" />
              </node>
            </node>
            <node concept="2ShNRf" id="3m" role="33vP2m">
              <uo k="s:originTrace" v="n:5733544478072998059" />
              <node concept="1pGfFk" id="3p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5733544478072998059" />
                <node concept="3uibUv" id="3q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5733544478072998059" />
                </node>
                <node concept="3uibUv" id="3r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5733544478072998059" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5733544478072998059" />
          <node concept="2OqwBi" id="3s" role="3clFbG">
            <uo k="s:originTrace" v="n:5733544478072998059" />
            <node concept="37vLTw" id="3t" role="2Oq$k0">
              <ref role="3cqZAo" node="3k" resolve="references" />
              <uo k="s:originTrace" v="n:5733544478072998059" />
            </node>
            <node concept="liA8E" id="3u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5733544478072998059" />
              <node concept="2OqwBi" id="3v" role="37wK5m">
                <uo k="s:originTrace" v="n:5733544478072998059" />
                <node concept="37vLTw" id="3x" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s" resolve="d0" />
                  <uo k="s:originTrace" v="n:5733544478072998059" />
                </node>
                <node concept="liA8E" id="3y" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5733544478072998059" />
                </node>
              </node>
              <node concept="37vLTw" id="3w" role="37wK5m">
                <ref role="3cqZAo" node="2s" resolve="d0" />
                <uo k="s:originTrace" v="n:5733544478072998059" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5733544478072998059" />
          <node concept="37vLTw" id="3z" role="3clFbG">
            <ref role="3cqZAo" node="3k" resolve="references" />
            <uo k="s:originTrace" v="n:5733544478072998059" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5733544478072998059" />
      </node>
    </node>
    <node concept="2YIFZL" id="1a" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5733544478072998059" />
      <node concept="10P_77" id="3$" role="3clF45">
        <uo k="s:originTrace" v="n:5733544478072998059" />
      </node>
      <node concept="3Tm6S6" id="3_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5733544478072998059" />
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <uo k="s:originTrace" v="n:5733544478072998061" />
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5733544478072998518" />
          <node concept="2OqwBi" id="3G" role="3clFbG">
            <uo k="s:originTrace" v="n:5733544478073005517" />
            <node concept="2OqwBi" id="3H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5733544478073001365" />
              <node concept="37vLTw" id="3J" role="2Oq$k0">
                <ref role="3cqZAo" node="3C" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5733544478072999179" />
              </node>
              <node concept="2Xjw5R" id="3K" role="2OqNvi">
                <uo k="s:originTrace" v="n:5733544478073003114" />
                <node concept="1xMEDy" id="3L" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5733544478073003116" />
                  <node concept="chp4Y" id="3N" role="ri$Ld">
                    <ref role="cht4Q" to="gx5r:4YhD5cZsmDq" resolve="Block" />
                    <uo k="s:originTrace" v="n:5733544478073004203" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3M" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5733544478073135516" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3I" role="2OqNvi">
              <uo k="s:originTrace" v="n:5733544478073007285" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5733544478072998059" />
        <node concept="3uibUv" id="3O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5733544478072998059" />
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5733544478072998059" />
        <node concept="3uibUv" id="3P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5733544478072998059" />
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5733544478072998059" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5733544478072998059" />
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5733544478072998059" />
        <node concept="3uibUv" id="3R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5733544478072998059" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3S">
    <property role="3GE5qa" value="ports" />
    <property role="TrG5h" value="OutportValue_Constraints" />
    <uo k="s:originTrace" v="n:2870058499326974311" />
    <node concept="3Tm1VV" id="3T" role="1B3o_S">
      <uo k="s:originTrace" v="n:2870058499326974311" />
    </node>
    <node concept="3uibUv" id="3U" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2870058499326974311" />
    </node>
    <node concept="3clFbW" id="3V" role="jymVt">
      <uo k="s:originTrace" v="n:2870058499326974311" />
      <node concept="3cqZAl" id="3Y" role="3clF45">
        <uo k="s:originTrace" v="n:2870058499326974311" />
      </node>
      <node concept="3clFbS" id="3Z" role="3clF47">
        <uo k="s:originTrace" v="n:2870058499326974311" />
        <node concept="XkiVB" id="41" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2870058499326974311" />
          <node concept="1BaE9c" id="42" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OutportValue$sS" />
            <uo k="s:originTrace" v="n:2870058499326974311" />
            <node concept="2YIFZM" id="43" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2870058499326974311" />
              <node concept="1adDum" id="44" role="37wK5m">
                <property role="1adDun" value="0xcee4aa62aca94f26L" />
                <uo k="s:originTrace" v="n:2870058499326974311" />
              </node>
              <node concept="1adDum" id="45" role="37wK5m">
                <property role="1adDun" value="0x960275129cd457c9L" />
                <uo k="s:originTrace" v="n:2870058499326974311" />
              </node>
              <node concept="1adDum" id="46" role="37wK5m">
                <property role="1adDun" value="0x395649586db45a13L" />
                <uo k="s:originTrace" v="n:2870058499326974311" />
              </node>
              <node concept="Xl_RD" id="47" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.dataflow.structure.OutportValue" />
                <uo k="s:originTrace" v="n:2870058499326974311" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="40" role="1B3o_S">
        <uo k="s:originTrace" v="n:2870058499326974311" />
      </node>
    </node>
    <node concept="2tJIrI" id="3W" role="jymVt">
      <uo k="s:originTrace" v="n:2870058499326974311" />
    </node>
    <node concept="3clFb_" id="3X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2870058499326974311" />
      <node concept="3Tmbuc" id="48" role="1B3o_S">
        <uo k="s:originTrace" v="n:2870058499326974311" />
      </node>
      <node concept="3uibUv" id="49" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2870058499326974311" />
        <node concept="3uibUv" id="4c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2870058499326974311" />
        </node>
        <node concept="3uibUv" id="4d" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2870058499326974311" />
        </node>
      </node>
      <node concept="3clFbS" id="4a" role="3clF47">
        <uo k="s:originTrace" v="n:2870058499326974311" />
        <node concept="3cpWs8" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2870058499326974311" />
          <node concept="3cpWsn" id="4i" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2870058499326974311" />
            <node concept="3uibUv" id="4j" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2870058499326974311" />
            </node>
            <node concept="2ShNRf" id="4k" role="33vP2m">
              <uo k="s:originTrace" v="n:2870058499326974311" />
              <node concept="YeOm9" id="4l" role="2ShVmc">
                <uo k="s:originTrace" v="n:2870058499326974311" />
                <node concept="1Y3b0j" id="4m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2870058499326974311" />
                  <node concept="1BaE9c" id="4n" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="outport$whnB" />
                    <uo k="s:originTrace" v="n:2870058499326974311" />
                    <node concept="2YIFZM" id="4t" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2870058499326974311" />
                      <node concept="1adDum" id="4u" role="37wK5m">
                        <property role="1adDun" value="0xcee4aa62aca94f26L" />
                        <uo k="s:originTrace" v="n:2870058499326974311" />
                      </node>
                      <node concept="1adDum" id="4v" role="37wK5m">
                        <property role="1adDun" value="0x960275129cd457c9L" />
                        <uo k="s:originTrace" v="n:2870058499326974311" />
                      </node>
                      <node concept="1adDum" id="4w" role="37wK5m">
                        <property role="1adDun" value="0x395649586db45a13L" />
                        <uo k="s:originTrace" v="n:2870058499326974311" />
                      </node>
                      <node concept="1adDum" id="4x" role="37wK5m">
                        <property role="1adDun" value="0x27d47effb8f996fcL" />
                        <uo k="s:originTrace" v="n:2870058499326974311" />
                      </node>
                      <node concept="Xl_RD" id="4y" role="37wK5m">
                        <property role="Xl_RC" value="outport" />
                        <uo k="s:originTrace" v="n:2870058499326974311" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2870058499326974311" />
                  </node>
                  <node concept="Xjq3P" id="4p" role="37wK5m">
                    <uo k="s:originTrace" v="n:2870058499326974311" />
                  </node>
                  <node concept="3clFbT" id="4q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2870058499326974311" />
                  </node>
                  <node concept="3clFbT" id="4r" role="37wK5m">
                    <uo k="s:originTrace" v="n:2870058499326974311" />
                  </node>
                  <node concept="3clFb_" id="4s" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2870058499326974311" />
                    <node concept="3Tm1VV" id="4z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2870058499326974311" />
                    </node>
                    <node concept="3uibUv" id="4$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2870058499326974311" />
                    </node>
                    <node concept="2AHcQZ" id="4_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2870058499326974311" />
                    </node>
                    <node concept="3clFbS" id="4A" role="3clF47">
                      <uo k="s:originTrace" v="n:2870058499326974311" />
                      <node concept="3cpWs6" id="4C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2870058499326974311" />
                        <node concept="2ShNRf" id="4D" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2870058499326974548" />
                          <node concept="YeOm9" id="4E" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2870058499326974548" />
                            <node concept="1Y3b0j" id="4F" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2870058499326974548" />
                              <node concept="3Tm1VV" id="4G" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2870058499326974548" />
                              </node>
                              <node concept="3clFb_" id="4H" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2870058499326974548" />
                                <node concept="3Tm1VV" id="4J" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2870058499326974548" />
                                </node>
                                <node concept="3uibUv" id="4K" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2870058499326974548" />
                                </node>
                                <node concept="3clFbS" id="4L" role="3clF47">
                                  <uo k="s:originTrace" v="n:2870058499326974548" />
                                  <node concept="3cpWs6" id="4N" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2870058499326974548" />
                                    <node concept="2ShNRf" id="4O" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2870058499326974548" />
                                      <node concept="1pGfFk" id="4P" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2870058499326974548" />
                                        <node concept="Xl_RD" id="4Q" role="37wK5m">
                                          <property role="Xl_RC" value="r:40cd7ced-bdc5-4b3b-8dc3-f28dc9a83dac(org.iets3.core.expr.dataflow.constraints)" />
                                          <uo k="s:originTrace" v="n:2870058499326974548" />
                                        </node>
                                        <node concept="Xl_RD" id="4R" role="37wK5m">
                                          <property role="Xl_RC" value="2870058499326974548" />
                                          <uo k="s:originTrace" v="n:2870058499326974548" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2870058499326974548" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4I" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2870058499326974548" />
                                <node concept="3Tm1VV" id="4S" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2870058499326974548" />
                                </node>
                                <node concept="3uibUv" id="4T" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2870058499326974548" />
                                </node>
                                <node concept="37vLTG" id="4U" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2870058499326974548" />
                                  <node concept="3uibUv" id="4X" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2870058499326974548" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4V" role="3clF47">
                                  <uo k="s:originTrace" v="n:2870058499326974548" />
                                  <node concept="3clFbF" id="4Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2870058499326974733" />
                                    <node concept="2YIFZM" id="4Z" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:2870058499326974734" />
                                      <node concept="2OqwBi" id="50" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2870058499326974735" />
                                        <node concept="2OqwBi" id="51" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2870058499326974736" />
                                          <node concept="1DoJHT" id="53" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:2870058499326974737" />
                                            <node concept="3uibUv" id="55" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="56" role="1EMhIo">
                                              <ref role="3cqZAo" node="4U" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="54" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2870058499326974738" />
                                            <node concept="1xMEDy" id="57" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2870058499326974739" />
                                              <node concept="chp4Y" id="59" role="ri$Ld">
                                                <ref role="cht4Q" to="gx5r:4YhD5cZsmDq" resolve="Block" />
                                                <uo k="s:originTrace" v="n:2870058499326974740" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="58" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2870058499326974741" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="52" role="2OqNvi">
                                          <ref role="3TtcxE" to="gx5r:4YhD5cZsmLL" resolve="outports" />
                                          <uo k="s:originTrace" v="n:2870058499326974742" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2870058499326974548" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2870058499326974311" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2870058499326974311" />
          <node concept="3cpWsn" id="5a" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2870058499326974311" />
            <node concept="3uibUv" id="5b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2870058499326974311" />
              <node concept="3uibUv" id="5d" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2870058499326974311" />
              </node>
              <node concept="3uibUv" id="5e" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2870058499326974311" />
              </node>
            </node>
            <node concept="2ShNRf" id="5c" role="33vP2m">
              <uo k="s:originTrace" v="n:2870058499326974311" />
              <node concept="1pGfFk" id="5f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2870058499326974311" />
                <node concept="3uibUv" id="5g" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2870058499326974311" />
                </node>
                <node concept="3uibUv" id="5h" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2870058499326974311" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2870058499326974311" />
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <uo k="s:originTrace" v="n:2870058499326974311" />
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="5a" resolve="references" />
              <uo k="s:originTrace" v="n:2870058499326974311" />
            </node>
            <node concept="liA8E" id="5k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2870058499326974311" />
              <node concept="2OqwBi" id="5l" role="37wK5m">
                <uo k="s:originTrace" v="n:2870058499326974311" />
                <node concept="37vLTw" id="5n" role="2Oq$k0">
                  <ref role="3cqZAo" node="4i" resolve="d0" />
                  <uo k="s:originTrace" v="n:2870058499326974311" />
                </node>
                <node concept="liA8E" id="5o" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2870058499326974311" />
                </node>
              </node>
              <node concept="37vLTw" id="5m" role="37wK5m">
                <ref role="3cqZAo" node="4i" resolve="d0" />
                <uo k="s:originTrace" v="n:2870058499326974311" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2870058499326974311" />
          <node concept="37vLTw" id="5p" role="3clFbG">
            <ref role="3cqZAo" node="5a" resolve="references" />
            <uo k="s:originTrace" v="n:2870058499326974311" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2870058499326974311" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5q">
    <property role="TrG5h" value="ParamRef_Constraints" />
    <uo k="s:originTrace" v="n:2870058499323985967" />
    <node concept="3Tm1VV" id="5r" role="1B3o_S">
      <uo k="s:originTrace" v="n:2870058499323985967" />
    </node>
    <node concept="3uibUv" id="5s" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2870058499323985967" />
    </node>
    <node concept="3clFbW" id="5t" role="jymVt">
      <uo k="s:originTrace" v="n:2870058499323985967" />
      <node concept="3cqZAl" id="5y" role="3clF45">
        <uo k="s:originTrace" v="n:2870058499323985967" />
      </node>
      <node concept="3clFbS" id="5z" role="3clF47">
        <uo k="s:originTrace" v="n:2870058499323985967" />
        <node concept="XkiVB" id="5_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2870058499323985967" />
          <node concept="1BaE9c" id="5A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParamRef$bF" />
            <uo k="s:originTrace" v="n:2870058499323985967" />
            <node concept="2YIFZM" id="5B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2870058499323985967" />
              <node concept="1adDum" id="5C" role="37wK5m">
                <property role="1adDun" value="0xcee4aa62aca94f26L" />
                <uo k="s:originTrace" v="n:2870058499323985967" />
              </node>
              <node concept="1adDum" id="5D" role="37wK5m">
                <property role="1adDun" value="0x960275129cd457c9L" />
                <uo k="s:originTrace" v="n:2870058499323985967" />
              </node>
              <node concept="1adDum" id="5E" role="37wK5m">
                <property role="1adDun" value="0x27d47effb8cbcbc7L" />
                <uo k="s:originTrace" v="n:2870058499323985967" />
              </node>
              <node concept="Xl_RD" id="5F" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.dataflow.structure.ParamRef" />
                <uo k="s:originTrace" v="n:2870058499323985967" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2870058499323985967" />
      </node>
    </node>
    <node concept="2tJIrI" id="5u" role="jymVt">
      <uo k="s:originTrace" v="n:2870058499323985967" />
    </node>
    <node concept="3clFb_" id="5v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2870058499323985967" />
      <node concept="3Tmbuc" id="5G" role="1B3o_S">
        <uo k="s:originTrace" v="n:2870058499323985967" />
      </node>
      <node concept="3uibUv" id="5H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2870058499323985967" />
        <node concept="3uibUv" id="5K" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2870058499323985967" />
        </node>
        <node concept="3uibUv" id="5L" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2870058499323985967" />
        </node>
      </node>
      <node concept="3clFbS" id="5I" role="3clF47">
        <uo k="s:originTrace" v="n:2870058499323985967" />
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2870058499323985967" />
          <node concept="2ShNRf" id="5N" role="3clFbG">
            <uo k="s:originTrace" v="n:2870058499323985967" />
            <node concept="YeOm9" id="5O" role="2ShVmc">
              <uo k="s:originTrace" v="n:2870058499323985967" />
              <node concept="1Y3b0j" id="5P" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2870058499323985967" />
                <node concept="3Tm1VV" id="5Q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2870058499323985967" />
                </node>
                <node concept="3clFb_" id="5R" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2870058499323985967" />
                  <node concept="3Tm1VV" id="5U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2870058499323985967" />
                  </node>
                  <node concept="2AHcQZ" id="5V" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2870058499323985967" />
                  </node>
                  <node concept="3uibUv" id="5W" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2870058499323985967" />
                  </node>
                  <node concept="37vLTG" id="5X" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2870058499323985967" />
                    <node concept="3uibUv" id="60" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2870058499323985967" />
                    </node>
                    <node concept="2AHcQZ" id="61" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2870058499323985967" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5Y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2870058499323985967" />
                    <node concept="3uibUv" id="62" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2870058499323985967" />
                    </node>
                    <node concept="2AHcQZ" id="63" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2870058499323985967" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Z" role="3clF47">
                    <uo k="s:originTrace" v="n:2870058499323985967" />
                    <node concept="3cpWs8" id="64" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2870058499323985967" />
                      <node concept="3cpWsn" id="69" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2870058499323985967" />
                        <node concept="10P_77" id="6a" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2870058499323985967" />
                        </node>
                        <node concept="1rXfSq" id="6b" role="33vP2m">
                          <ref role="37wK5l" node="5x" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2870058499323985967" />
                          <node concept="2OqwBi" id="6c" role="37wK5m">
                            <uo k="s:originTrace" v="n:2870058499323985967" />
                            <node concept="37vLTw" id="6g" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X" resolve="context" />
                              <uo k="s:originTrace" v="n:2870058499323985967" />
                            </node>
                            <node concept="liA8E" id="6h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2870058499323985967" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6d" role="37wK5m">
                            <uo k="s:originTrace" v="n:2870058499323985967" />
                            <node concept="37vLTw" id="6i" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X" resolve="context" />
                              <uo k="s:originTrace" v="n:2870058499323985967" />
                            </node>
                            <node concept="liA8E" id="6j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2870058499323985967" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6e" role="37wK5m">
                            <uo k="s:originTrace" v="n:2870058499323985967" />
                            <node concept="37vLTw" id="6k" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X" resolve="context" />
                              <uo k="s:originTrace" v="n:2870058499323985967" />
                            </node>
                            <node concept="liA8E" id="6l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2870058499323985967" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6f" role="37wK5m">
                            <uo k="s:originTrace" v="n:2870058499323985967" />
                            <node concept="37vLTw" id="6m" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X" resolve="context" />
                              <uo k="s:originTrace" v="n:2870058499323985967" />
                            </node>
                            <node concept="liA8E" id="6n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2870058499323985967" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="65" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2870058499323985967" />
                    </node>
                    <node concept="3clFbJ" id="66" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2870058499323985967" />
                      <node concept="3clFbS" id="6o" role="3clFbx">
                        <uo k="s:originTrace" v="n:2870058499323985967" />
                        <node concept="3clFbF" id="6q" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2870058499323985967" />
                          <node concept="2OqwBi" id="6r" role="3clFbG">
                            <uo k="s:originTrace" v="n:2870058499323985967" />
                            <node concept="37vLTw" id="6s" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2870058499323985967" />
                            </node>
                            <node concept="liA8E" id="6t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2870058499323985967" />
                              <node concept="1dyn4i" id="6u" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2870058499323985967" />
                                <node concept="2ShNRf" id="6v" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2870058499323985967" />
                                  <node concept="1pGfFk" id="6w" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2870058499323985967" />
                                    <node concept="Xl_RD" id="6x" role="37wK5m">
                                      <property role="Xl_RC" value="r:40cd7ced-bdc5-4b3b-8dc3-f28dc9a83dac(org.iets3.core.expr.dataflow.constraints)" />
                                      <uo k="s:originTrace" v="n:2870058499323985967" />
                                    </node>
                                    <node concept="Xl_RD" id="6y" role="37wK5m">
                                      <property role="Xl_RC" value="2870058499323985998" />
                                      <uo k="s:originTrace" v="n:2870058499323985967" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6p" role="3clFbw">
                        <uo k="s:originTrace" v="n:2870058499323985967" />
                        <node concept="3y3z36" id="6z" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2870058499323985967" />
                          <node concept="10Nm6u" id="6_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2870058499323985967" />
                          </node>
                          <node concept="37vLTw" id="6A" role="3uHU7B">
                            <ref role="3cqZAo" node="5Y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2870058499323985967" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2870058499323985967" />
                          <node concept="37vLTw" id="6B" role="3fr31v">
                            <ref role="3cqZAo" node="69" resolve="result" />
                            <uo k="s:originTrace" v="n:2870058499323985967" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="67" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2870058499323985967" />
                    </node>
                    <node concept="3clFbF" id="68" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2870058499323985967" />
                      <node concept="37vLTw" id="6C" role="3clFbG">
                        <ref role="3cqZAo" node="69" resolve="result" />
                        <uo k="s:originTrace" v="n:2870058499323985967" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5S" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2870058499323985967" />
                </node>
                <node concept="3uibUv" id="5T" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2870058499323985967" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2870058499323985967" />
      </node>
    </node>
    <node concept="3clFb_" id="5w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2870058499323985967" />
      <node concept="3Tmbuc" id="6D" role="1B3o_S">
        <uo k="s:originTrace" v="n:2870058499323985967" />
      </node>
      <node concept="3uibUv" id="6E" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2870058499323985967" />
        <node concept="3uibUv" id="6H" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2870058499323985967" />
        </node>
        <node concept="3uibUv" id="6I" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2870058499323985967" />
        </node>
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <uo k="s:originTrace" v="n:2870058499323985967" />
        <node concept="3cpWs8" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:2870058499323985967" />
          <node concept="3cpWsn" id="6N" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2870058499323985967" />
            <node concept="3uibUv" id="6O" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2870058499323985967" />
            </node>
            <node concept="2ShNRf" id="6P" role="33vP2m">
              <uo k="s:originTrace" v="n:2870058499323985967" />
              <node concept="YeOm9" id="6Q" role="2ShVmc">
                <uo k="s:originTrace" v="n:2870058499323985967" />
                <node concept="1Y3b0j" id="6R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2870058499323985967" />
                  <node concept="1BaE9c" id="6S" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$AS0o" />
                    <uo k="s:originTrace" v="n:2870058499323985967" />
                    <node concept="2YIFZM" id="6Y" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2870058499323985967" />
                      <node concept="1adDum" id="6Z" role="37wK5m">
                        <property role="1adDun" value="0xcee4aa62aca94f26L" />
                        <uo k="s:originTrace" v="n:2870058499323985967" />
                      </node>
                      <node concept="1adDum" id="70" role="37wK5m">
                        <property role="1adDun" value="0x960275129cd457c9L" />
                        <uo k="s:originTrace" v="n:2870058499323985967" />
                      </node>
                      <node concept="1adDum" id="71" role="37wK5m">
                        <property role="1adDun" value="0x27d47effb8cbcbc7L" />
                        <uo k="s:originTrace" v="n:2870058499323985967" />
                      </node>
                      <node concept="1adDum" id="72" role="37wK5m">
                        <property role="1adDun" value="0x27d47effb8cbcbe6L" />
                        <uo k="s:originTrace" v="n:2870058499323985967" />
                      </node>
                      <node concept="Xl_RD" id="73" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <uo k="s:originTrace" v="n:2870058499323985967" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2870058499323985967" />
                  </node>
                  <node concept="Xjq3P" id="6U" role="37wK5m">
                    <uo k="s:originTrace" v="n:2870058499323985967" />
                  </node>
                  <node concept="3clFbT" id="6V" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2870058499323985967" />
                  </node>
                  <node concept="3clFbT" id="6W" role="37wK5m">
                    <uo k="s:originTrace" v="n:2870058499323985967" />
                  </node>
                  <node concept="3clFb_" id="6X" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2870058499323985967" />
                    <node concept="3Tm1VV" id="74" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2870058499323985967" />
                    </node>
                    <node concept="3uibUv" id="75" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2870058499323985967" />
                    </node>
                    <node concept="2AHcQZ" id="76" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2870058499323985967" />
                    </node>
                    <node concept="3clFbS" id="77" role="3clF47">
                      <uo k="s:originTrace" v="n:2870058499323985967" />
                      <node concept="3cpWs6" id="79" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2870058499323985967" />
                        <node concept="2ShNRf" id="7a" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2870058499323994826" />
                          <node concept="YeOm9" id="7b" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2870058499323994826" />
                            <node concept="1Y3b0j" id="7c" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2870058499323994826" />
                              <node concept="3Tm1VV" id="7d" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2870058499323994826" />
                              </node>
                              <node concept="3clFb_" id="7e" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2870058499323994826" />
                                <node concept="3Tm1VV" id="7g" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2870058499323994826" />
                                </node>
                                <node concept="3uibUv" id="7h" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2870058499323994826" />
                                </node>
                                <node concept="3clFbS" id="7i" role="3clF47">
                                  <uo k="s:originTrace" v="n:2870058499323994826" />
                                  <node concept="3cpWs6" id="7k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2870058499323994826" />
                                    <node concept="2ShNRf" id="7l" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2870058499323994826" />
                                      <node concept="1pGfFk" id="7m" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2870058499323994826" />
                                        <node concept="Xl_RD" id="7n" role="37wK5m">
                                          <property role="Xl_RC" value="r:40cd7ced-bdc5-4b3b-8dc3-f28dc9a83dac(org.iets3.core.expr.dataflow.constraints)" />
                                          <uo k="s:originTrace" v="n:2870058499323994826" />
                                        </node>
                                        <node concept="Xl_RD" id="7o" role="37wK5m">
                                          <property role="Xl_RC" value="2870058499323994826" />
                                          <uo k="s:originTrace" v="n:2870058499323994826" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7j" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2870058499323994826" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7f" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2870058499323994826" />
                                <node concept="3Tm1VV" id="7p" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2870058499323994826" />
                                </node>
                                <node concept="3uibUv" id="7q" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2870058499323994826" />
                                </node>
                                <node concept="37vLTG" id="7r" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2870058499323994826" />
                                  <node concept="3uibUv" id="7u" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2870058499323994826" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7s" role="3clF47">
                                  <uo k="s:originTrace" v="n:2870058499323994826" />
                                  <node concept="3clFbF" id="7v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2870058499323995012" />
                                    <node concept="2YIFZM" id="7w" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2870058499323995330" />
                                      <node concept="2OqwBi" id="7x" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2870058499323999936" />
                                        <node concept="2OqwBi" id="7y" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2870058499323996382" />
                                          <node concept="1DoJHT" id="7$" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:2870058499323995601" />
                                            <node concept="3uibUv" id="7A" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="7B" role="1EMhIo">
                                              <ref role="3cqZAo" node="7r" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="7_" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2870058499323997392" />
                                            <node concept="1xMEDy" id="7C" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2870058499323997394" />
                                              <node concept="chp4Y" id="7E" role="ri$Ld">
                                                <ref role="cht4Q" to="gx5r:4YhD5cZsmDq" resolve="Block" />
                                                <uo k="s:originTrace" v="n:2870058499323997779" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="7D" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2870058499323998767" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="7z" role="2OqNvi">
                                          <ref role="3TtcxE" to="gx5r:5Q9FzcI8h1i" resolve="params" />
                                          <uo k="s:originTrace" v="n:2870058499324002360" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7t" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2870058499323994826" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="78" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2870058499323985967" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2870058499323985967" />
          <node concept="3cpWsn" id="7F" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2870058499323985967" />
            <node concept="3uibUv" id="7G" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2870058499323985967" />
              <node concept="3uibUv" id="7I" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2870058499323985967" />
              </node>
              <node concept="3uibUv" id="7J" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2870058499323985967" />
              </node>
            </node>
            <node concept="2ShNRf" id="7H" role="33vP2m">
              <uo k="s:originTrace" v="n:2870058499323985967" />
              <node concept="1pGfFk" id="7K" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2870058499323985967" />
                <node concept="3uibUv" id="7L" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2870058499323985967" />
                </node>
                <node concept="3uibUv" id="7M" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2870058499323985967" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:2870058499323985967" />
          <node concept="2OqwBi" id="7N" role="3clFbG">
            <uo k="s:originTrace" v="n:2870058499323985967" />
            <node concept="37vLTw" id="7O" role="2Oq$k0">
              <ref role="3cqZAo" node="7F" resolve="references" />
              <uo k="s:originTrace" v="n:2870058499323985967" />
            </node>
            <node concept="liA8E" id="7P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2870058499323985967" />
              <node concept="2OqwBi" id="7Q" role="37wK5m">
                <uo k="s:originTrace" v="n:2870058499323985967" />
                <node concept="37vLTw" id="7S" role="2Oq$k0">
                  <ref role="3cqZAo" node="6N" resolve="d0" />
                  <uo k="s:originTrace" v="n:2870058499323985967" />
                </node>
                <node concept="liA8E" id="7T" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2870058499323985967" />
                </node>
              </node>
              <node concept="37vLTw" id="7R" role="37wK5m">
                <ref role="3cqZAo" node="6N" resolve="d0" />
                <uo k="s:originTrace" v="n:2870058499323985967" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2870058499323985967" />
          <node concept="37vLTw" id="7U" role="3clFbG">
            <ref role="3cqZAo" node="7F" resolve="references" />
            <uo k="s:originTrace" v="n:2870058499323985967" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2870058499323985967" />
      </node>
    </node>
    <node concept="2YIFZL" id="5x" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2870058499323985967" />
      <node concept="10P_77" id="7V" role="3clF45">
        <uo k="s:originTrace" v="n:2870058499323985967" />
      </node>
      <node concept="3Tm6S6" id="7W" role="1B3o_S">
        <uo k="s:originTrace" v="n:2870058499323985967" />
      </node>
      <node concept="3clFbS" id="7X" role="3clF47">
        <uo k="s:originTrace" v="n:2870058499323985999" />
        <node concept="3clFbF" id="82" role="3cqZAp">
          <uo k="s:originTrace" v="n:2870058499323986456" />
          <node concept="2OqwBi" id="83" role="3clFbG">
            <uo k="s:originTrace" v="n:2870058499323991452" />
            <node concept="2OqwBi" id="84" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2870058499323987420" />
              <node concept="37vLTw" id="86" role="2Oq$k0">
                <ref role="3cqZAo" node="7Z" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2870058499323986455" />
              </node>
              <node concept="2Xjw5R" id="87" role="2OqNvi">
                <uo k="s:originTrace" v="n:2870058499323988195" />
                <node concept="1xMEDy" id="88" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2870058499323988197" />
                  <node concept="chp4Y" id="8a" role="ri$Ld">
                    <ref role="cht4Q" to="gx5r:4YhD5cZsmDq" resolve="Block" />
                    <uo k="s:originTrace" v="n:2870058499323988773" />
                  </node>
                </node>
                <node concept="1xIGOp" id="89" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2870058499323990067" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="85" role="2OqNvi">
              <uo k="s:originTrace" v="n:2870058499323993939" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2870058499323985967" />
        <node concept="3uibUv" id="8b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2870058499323985967" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2870058499323985967" />
        <node concept="3uibUv" id="8c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2870058499323985967" />
        </node>
      </node>
      <node concept="37vLTG" id="80" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2870058499323985967" />
        <node concept="3uibUv" id="8d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2870058499323985967" />
        </node>
      </node>
      <node concept="37vLTG" id="81" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2870058499323985967" />
        <node concept="3uibUv" id="8e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2870058499323985967" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8f">
    <property role="TrG5h" value="ParamValue_Constraints" />
    <uo k="s:originTrace" v="n:2870058499324952679" />
    <node concept="3Tm1VV" id="8g" role="1B3o_S">
      <uo k="s:originTrace" v="n:2870058499324952679" />
    </node>
    <node concept="3uibUv" id="8h" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2870058499324952679" />
    </node>
    <node concept="3clFbW" id="8i" role="jymVt">
      <uo k="s:originTrace" v="n:2870058499324952679" />
      <node concept="3cqZAl" id="8l" role="3clF45">
        <uo k="s:originTrace" v="n:2870058499324952679" />
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <uo k="s:originTrace" v="n:2870058499324952679" />
        <node concept="XkiVB" id="8o" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2870058499324952679" />
          <node concept="1BaE9c" id="8p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParamValue$OE" />
            <uo k="s:originTrace" v="n:2870058499324952679" />
            <node concept="2YIFZM" id="8q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2870058499324952679" />
              <node concept="1adDum" id="8r" role="37wK5m">
                <property role="1adDun" value="0xcee4aa62aca94f26L" />
                <uo k="s:originTrace" v="n:2870058499324952679" />
              </node>
              <node concept="1adDum" id="8s" role="37wK5m">
                <property role="1adDun" value="0x960275129cd457c9L" />
                <uo k="s:originTrace" v="n:2870058499324952679" />
              </node>
              <node concept="1adDum" id="8t" role="37wK5m">
                <property role="1adDun" value="0x27d47effb8daa7e4L" />
                <uo k="s:originTrace" v="n:2870058499324952679" />
              </node>
              <node concept="Xl_RD" id="8u" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.dataflow.structure.ParamValue" />
                <uo k="s:originTrace" v="n:2870058499324952679" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8n" role="1B3o_S">
        <uo k="s:originTrace" v="n:2870058499324952679" />
      </node>
    </node>
    <node concept="2tJIrI" id="8j" role="jymVt">
      <uo k="s:originTrace" v="n:2870058499324952679" />
    </node>
    <node concept="3clFb_" id="8k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2870058499324952679" />
      <node concept="3Tmbuc" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2870058499324952679" />
      </node>
      <node concept="3uibUv" id="8w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2870058499324952679" />
        <node concept="3uibUv" id="8z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2870058499324952679" />
        </node>
        <node concept="3uibUv" id="8$" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2870058499324952679" />
        </node>
      </node>
      <node concept="3clFbS" id="8x" role="3clF47">
        <uo k="s:originTrace" v="n:2870058499324952679" />
        <node concept="3cpWs8" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2870058499324952679" />
          <node concept="3cpWsn" id="8D" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2870058499324952679" />
            <node concept="3uibUv" id="8E" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2870058499324952679" />
            </node>
            <node concept="2ShNRf" id="8F" role="33vP2m">
              <uo k="s:originTrace" v="n:2870058499324952679" />
              <node concept="YeOm9" id="8G" role="2ShVmc">
                <uo k="s:originTrace" v="n:2870058499324952679" />
                <node concept="1Y3b0j" id="8H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2870058499324952679" />
                  <node concept="1BaE9c" id="8I" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$UNjl" />
                    <uo k="s:originTrace" v="n:2870058499324952679" />
                    <node concept="2YIFZM" id="8O" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2870058499324952679" />
                      <node concept="1adDum" id="8P" role="37wK5m">
                        <property role="1adDun" value="0xcee4aa62aca94f26L" />
                        <uo k="s:originTrace" v="n:2870058499324952679" />
                      </node>
                      <node concept="1adDum" id="8Q" role="37wK5m">
                        <property role="1adDun" value="0x960275129cd457c9L" />
                        <uo k="s:originTrace" v="n:2870058499324952679" />
                      </node>
                      <node concept="1adDum" id="8R" role="37wK5m">
                        <property role="1adDun" value="0x27d47effb8daa7e4L" />
                        <uo k="s:originTrace" v="n:2870058499324952679" />
                      </node>
                      <node concept="1adDum" id="8S" role="37wK5m">
                        <property role="1adDun" value="0x27d47effb8daa80bL" />
                        <uo k="s:originTrace" v="n:2870058499324952679" />
                      </node>
                      <node concept="Xl_RD" id="8T" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <uo k="s:originTrace" v="n:2870058499324952679" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2870058499324952679" />
                  </node>
                  <node concept="Xjq3P" id="8K" role="37wK5m">
                    <uo k="s:originTrace" v="n:2870058499324952679" />
                  </node>
                  <node concept="3clFbT" id="8L" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2870058499324952679" />
                  </node>
                  <node concept="3clFbT" id="8M" role="37wK5m">
                    <uo k="s:originTrace" v="n:2870058499324952679" />
                  </node>
                  <node concept="3clFb_" id="8N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2870058499324952679" />
                    <node concept="3Tm1VV" id="8U" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2870058499324952679" />
                    </node>
                    <node concept="3uibUv" id="8V" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2870058499324952679" />
                    </node>
                    <node concept="2AHcQZ" id="8W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2870058499324952679" />
                    </node>
                    <node concept="3clFbS" id="8X" role="3clF47">
                      <uo k="s:originTrace" v="n:2870058499324952679" />
                      <node concept="3cpWs6" id="8Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2870058499324952679" />
                        <node concept="2ShNRf" id="90" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2870058499324952718" />
                          <node concept="YeOm9" id="91" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2870058499324952718" />
                            <node concept="1Y3b0j" id="92" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2870058499324952718" />
                              <node concept="3Tm1VV" id="93" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2870058499324952718" />
                              </node>
                              <node concept="3clFb_" id="94" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2870058499324952718" />
                                <node concept="3Tm1VV" id="96" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2870058499324952718" />
                                </node>
                                <node concept="3uibUv" id="97" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2870058499324952718" />
                                </node>
                                <node concept="3clFbS" id="98" role="3clF47">
                                  <uo k="s:originTrace" v="n:2870058499324952718" />
                                  <node concept="3cpWs6" id="9a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2870058499324952718" />
                                    <node concept="2ShNRf" id="9b" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2870058499324952718" />
                                      <node concept="1pGfFk" id="9c" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2870058499324952718" />
                                        <node concept="Xl_RD" id="9d" role="37wK5m">
                                          <property role="Xl_RC" value="r:40cd7ced-bdc5-4b3b-8dc3-f28dc9a83dac(org.iets3.core.expr.dataflow.constraints)" />
                                          <uo k="s:originTrace" v="n:2870058499324952718" />
                                        </node>
                                        <node concept="Xl_RD" id="9e" role="37wK5m">
                                          <property role="Xl_RC" value="2870058499324952718" />
                                          <uo k="s:originTrace" v="n:2870058499324952718" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="99" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2870058499324952718" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="95" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2870058499324952718" />
                                <node concept="3Tm1VV" id="9f" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2870058499324952718" />
                                </node>
                                <node concept="3uibUv" id="9g" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2870058499324952718" />
                                </node>
                                <node concept="37vLTG" id="9h" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2870058499324952718" />
                                  <node concept="3uibUv" id="9k" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2870058499324952718" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9i" role="3clF47">
                                  <uo k="s:originTrace" v="n:2870058499324952718" />
                                  <node concept="3clFbF" id="9l" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2870058499324952904" />
                                    <node concept="2YIFZM" id="9m" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2870058499324953405" />
                                      <node concept="2OqwBi" id="9n" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2870058499324959814" />
                                        <node concept="2OqwBi" id="9o" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2870058499324957189" />
                                          <node concept="2OqwBi" id="9q" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2870058499324954551" />
                                            <node concept="1DoJHT" id="9s" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2870058499324953676" />
                                              <node concept="3uibUv" id="9u" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="9v" role="1EMhIo">
                                                <ref role="3cqZAo" node="9h" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="9t" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2870058499324955263" />
                                              <node concept="1xMEDy" id="9w" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2870058499324955265" />
                                                <node concept="chp4Y" id="9y" role="ri$Ld">
                                                  <ref role="cht4Q" to="gx5r:4YhD5cZsmDx" resolve="Instance" />
                                                  <uo k="s:originTrace" v="n:2870058499324955650" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="9x" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2870058499324956384" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="9r" role="2OqNvi">
                                            <ref role="3Tt5mk" to="gx5r:3_milxHISdW" resolve="block" />
                                            <uo k="s:originTrace" v="n:2870058499324958024" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="9p" role="2OqNvi">
                                          <ref role="3TtcxE" to="gx5r:5Q9FzcI8h1i" resolve="params" />
                                          <uo k="s:originTrace" v="n:2870058499324962570" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9j" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2870058499324952718" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2870058499324952679" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2870058499324952679" />
          <node concept="3cpWsn" id="9z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2870058499324952679" />
            <node concept="3uibUv" id="9$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2870058499324952679" />
              <node concept="3uibUv" id="9A" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2870058499324952679" />
              </node>
              <node concept="3uibUv" id="9B" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2870058499324952679" />
              </node>
            </node>
            <node concept="2ShNRf" id="9_" role="33vP2m">
              <uo k="s:originTrace" v="n:2870058499324952679" />
              <node concept="1pGfFk" id="9C" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2870058499324952679" />
                <node concept="3uibUv" id="9D" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2870058499324952679" />
                </node>
                <node concept="3uibUv" id="9E" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2870058499324952679" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2870058499324952679" />
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <uo k="s:originTrace" v="n:2870058499324952679" />
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="9z" resolve="references" />
              <uo k="s:originTrace" v="n:2870058499324952679" />
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2870058499324952679" />
              <node concept="2OqwBi" id="9I" role="37wK5m">
                <uo k="s:originTrace" v="n:2870058499324952679" />
                <node concept="37vLTw" id="9K" role="2Oq$k0">
                  <ref role="3cqZAo" node="8D" resolve="d0" />
                  <uo k="s:originTrace" v="n:2870058499324952679" />
                </node>
                <node concept="liA8E" id="9L" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2870058499324952679" />
                </node>
              </node>
              <node concept="37vLTw" id="9J" role="37wK5m">
                <ref role="3cqZAo" node="8D" resolve="d0" />
                <uo k="s:originTrace" v="n:2870058499324952679" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:2870058499324952679" />
          <node concept="37vLTw" id="9M" role="3clFbG">
            <ref role="3cqZAo" node="9z" resolve="references" />
            <uo k="s:originTrace" v="n:2870058499324952679" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2870058499324952679" />
      </node>
    </node>
  </node>
</model>

