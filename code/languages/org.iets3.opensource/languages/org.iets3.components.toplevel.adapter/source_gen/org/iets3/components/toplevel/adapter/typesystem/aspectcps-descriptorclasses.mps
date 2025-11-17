<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa01005(checkpoints/org.iets3.components.toplevel.adapter.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="upaq" ref="r:ab7986a3-0f73-403a-a97d-39a27a4fbea9(org.iets3.components.toplevel.adapter.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="vwlt" ref="r:6710c95e-d03b-419f-b8bf-dfca55de0cda(org.iets3.components.toplevel.adapter.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="upaq:ueMqfDarkj" resolve="check_TopLevelAdapter" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="check_TopLevelAdapter" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="544594310787085587" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="17" resolve="check_TopLevelAdapter_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="upaq:1r45fM1k3TQ" resolve="typeof_TopLevelAdapter" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="typeof_TopLevelAdapter" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="1640459239003537014" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="typeof_TopLevelAdapter_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="upaq:ueMqfDarkj" resolve="check_TopLevelAdapter" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_TopLevelAdapter" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="544594310787085587" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="1b" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="upaq:1r45fM1k3TQ" resolve="typeof_TopLevelAdapter" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_TopLevelAdapter" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="1640459239003537014" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="3c" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="upaq:ueMqfDarkj" resolve="check_TopLevelAdapter" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_TopLevelAdapter" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="544594310787085587" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="19" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="upaq:1r45fM1k3TQ" resolve="typeof_TopLevelAdapter" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_TopLevelAdapter" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="1640459239003537014" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="3a" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="upaq:ueMqfDav9Y" resolve="deleteTopLevelAdapter" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="deleteTopLevelAdapter" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="544594310787101310" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="deleteTopLevelAdapter_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="$" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="_" role="jymVt">
      <node concept="3clFbS" id="C" role="3clF47">
        <node concept="9aQIb" id="F" role="3cqZAp">
          <node concept="3clFbS" id="H" role="9aQI4">
            <node concept="3cpWs8" id="I" role="3cqZAp">
              <node concept="3cpWsn" id="K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="L" role="33vP2m">
                  <node concept="1pGfFk" id="N" role="2ShVmc">
                    <ref role="37wK5l" node="39" resolve="typeof_TopLevelAdapter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="J" role="3cqZAp">
              <node concept="2OqwBi" id="O" role="3clFbG">
                <node concept="liA8E" id="P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="R" role="37wK5m">
                    <ref role="3cqZAo" node="K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="G" role="3cqZAp">
          <node concept="3clFbS" id="U" role="9aQI4">
            <node concept="3cpWs8" id="V" role="3cqZAp">
              <node concept="3cpWsn" id="X" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Z" role="33vP2m">
                  <node concept="1pGfFk" id="10" role="2ShVmc">
                    <ref role="37wK5l" node="18" resolve="check_TopLevelAdapter_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="W" role="3cqZAp">
              <node concept="2OqwBi" id="11" role="3clFbG">
                <node concept="2OqwBi" id="12" role="2Oq$k0">
                  <node concept="Xjq3P" id="14" role="2Oq$k0" />
                  <node concept="2OwXpG" id="15" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="13" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="16" role="37wK5m">
                    <ref role="3cqZAo" node="X" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D" role="1B3o_S" />
      <node concept="3cqZAl" id="E" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="A" role="1B3o_S" />
    <node concept="3uibUv" id="B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="17">
    <property role="TrG5h" value="check_TopLevelAdapter_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:544594310787085587" />
    <node concept="3clFbW" id="18" role="jymVt">
      <uo k="s:originTrace" v="n:544594310787085587" />
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:544594310787085587" />
      </node>
      <node concept="3Tm1VV" id="1h" role="1B3o_S">
        <uo k="s:originTrace" v="n:544594310787085587" />
      </node>
      <node concept="3cqZAl" id="1i" role="3clF45">
        <uo k="s:originTrace" v="n:544594310787085587" />
      </node>
    </node>
    <node concept="3clFb_" id="19" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:544594310787085587" />
      <node concept="3cqZAl" id="1j" role="3clF45">
        <uo k="s:originTrace" v="n:544594310787085587" />
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="topLevelAdapter" />
        <uo k="s:originTrace" v="n:544594310787085587" />
        <node concept="3Tqbb2" id="1p" role="1tU5fm">
          <uo k="s:originTrace" v="n:544594310787085587" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:544594310787085587" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:544594310787085587" />
        </node>
      </node>
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:544594310787085587" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:544594310787085587" />
        </node>
      </node>
      <node concept="3clFbS" id="1n" role="3clF47">
        <uo k="s:originTrace" v="n:544594310787085588" />
        <node concept="3clFbJ" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:544594310787085594" />
          <node concept="1Wc70l" id="1t" role="3clFbw">
            <uo k="s:originTrace" v="n:544594310787093971" />
            <node concept="3fqX7Q" id="1v" role="3uHU7w">
              <uo k="s:originTrace" v="n:544594310787100770" />
              <node concept="2OqwBi" id="1x" role="3fr31v">
                <uo k="s:originTrace" v="n:544594310787100772" />
                <node concept="37vLTw" id="1y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1k" resolve="topLevelAdapter" />
                  <uo k="s:originTrace" v="n:544594310787100773" />
                </node>
                <node concept="3TrcHB" id="1z" role="2OqNvi">
                  <ref role="3TsBF5" to="w9y2:5kXA14mWc_G" resolve="public" />
                  <uo k="s:originTrace" v="n:544594310787100774" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="1w" role="3uHU7B">
              <uo k="s:originTrace" v="n:544594310787184710" />
              <node concept="22lmx$" id="1$" role="1eOMHV">
                <uo k="s:originTrace" v="n:544594310787171759" />
                <node concept="2OqwBi" id="1_" role="3uHU7B">
                  <uo k="s:originTrace" v="n:544594310787089527" />
                  <node concept="2OqwBi" id="1B" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:544594310787086562" />
                    <node concept="37vLTw" id="1D" role="2Oq$k0">
                      <ref role="3cqZAo" node="1k" resolve="topLevelAdapter" />
                      <uo k="s:originTrace" v="n:544594310787085606" />
                    </node>
                    <node concept="3TrEf2" id="1E" role="2OqNvi">
                      <ref role="3Tt5mk" to="vwlt:1r45fM1jE9l" resolve="adapted" />
                      <uo k="s:originTrace" v="n:544594310787087631" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1C" role="2OqNvi">
                    <uo k="s:originTrace" v="n:544594310787091712" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1A" role="3uHU7w">
                  <uo k="s:originTrace" v="n:544594310787180955" />
                  <node concept="2OqwBi" id="1F" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:544594310787177603" />
                    <node concept="2OqwBi" id="1H" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:544594310787173697" />
                      <node concept="37vLTw" id="1J" role="2Oq$k0">
                        <ref role="3cqZAo" node="1k" resolve="topLevelAdapter" />
                        <uo k="s:originTrace" v="n:544594310787172271" />
                      </node>
                      <node concept="3TrEf2" id="1K" role="2OqNvi">
                        <ref role="3Tt5mk" to="vwlt:1r45fM1jE9l" resolve="adapted" />
                        <uo k="s:originTrace" v="n:544594310787175233" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="1I" role="2OqNvi">
                      <uo k="s:originTrace" v="n:544594310787179085" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1G" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                    <uo k="s:originTrace" v="n:544594310787182367" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1u" role="3clFbx">
            <uo k="s:originTrace" v="n:544594310787085596" />
            <node concept="9aQIb" id="1L" role="3cqZAp">
              <uo k="s:originTrace" v="n:544594310787101195" />
              <node concept="3clFbS" id="1M" role="9aQI4">
                <node concept="3cpWs8" id="1O" role="3cqZAp">
                  <node concept="3cpWsn" id="1R" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1S" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1T" role="33vP2m">
                      <node concept="1pGfFk" id="1U" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1P" role="3cqZAp">
                  <node concept="3cpWsn" id="1V" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1W" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1X" role="33vP2m">
                      <node concept="3VmV3z" id="1Y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="20" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1Z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="21" role="37wK5m">
                          <ref role="3cqZAo" node="1k" resolve="topLevelAdapter" />
                          <uo k="s:originTrace" v="n:544594310787101253" />
                        </node>
                        <node concept="Xl_RD" id="22" role="37wK5m">
                          <property role="Xl_RC" value="empty top level adapter not allowed" />
                          <uo k="s:originTrace" v="n:544594310787101207" />
                        </node>
                        <node concept="Xl_RD" id="23" role="37wK5m">
                          <property role="Xl_RC" value="r:ab7986a3-0f73-403a-a97d-39a27a4fbea9(org.iets3.components.toplevel.adapter.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="24" role="37wK5m">
                          <property role="Xl_RC" value="544594310787101195" />
                        </node>
                        <node concept="10Nm6u" id="25" role="37wK5m" />
                        <node concept="37vLTw" id="26" role="37wK5m">
                          <ref role="3cqZAo" node="1R" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1Q" role="3cqZAp">
                  <node concept="3clFbS" id="27" role="9aQI4">
                    <node concept="3cpWs8" id="28" role="3cqZAp">
                      <node concept="3cpWsn" id="2a" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="2b" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="2c" role="33vP2m">
                          <node concept="1pGfFk" id="2d" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="2e" role="37wK5m">
                              <property role="Xl_RC" value="org.iets3.components.toplevel.adapter.typesystem.deleteTopLevelAdapter_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="2f" role="37wK5m">
                              <property role="Xl_RC" value="544594310787102208" />
                            </node>
                            <node concept="3clFbT" id="2g" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="29" role="3cqZAp">
                      <node concept="2OqwBi" id="2h" role="3clFbG">
                        <node concept="37vLTw" id="2i" role="2Oq$k0">
                          <ref role="3cqZAo" node="1V" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="2j" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="2k" role="37wK5m">
                            <ref role="3cqZAo" node="2a" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1N" role="lGtFl">
                <property role="6wLej" value="544594310787101195" />
                <property role="6wLeW" value="r:ab7986a3-0f73-403a-a97d-39a27a4fbea9(org.iets3.components.toplevel.adapter.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1o" role="1B3o_S">
        <uo k="s:originTrace" v="n:544594310787085587" />
      </node>
    </node>
    <node concept="3clFb_" id="1a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:544594310787085587" />
      <node concept="3bZ5Sz" id="2l" role="3clF45">
        <uo k="s:originTrace" v="n:544594310787085587" />
      </node>
      <node concept="3clFbS" id="2m" role="3clF47">
        <uo k="s:originTrace" v="n:544594310787085587" />
        <node concept="3cpWs6" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:544594310787085587" />
          <node concept="35c_gC" id="2p" role="3cqZAk">
            <ref role="35c_gD" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
            <uo k="s:originTrace" v="n:544594310787085587" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2n" role="1B3o_S">
        <uo k="s:originTrace" v="n:544594310787085587" />
      </node>
    </node>
    <node concept="3clFb_" id="1b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:544594310787085587" />
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:544594310787085587" />
        <node concept="3Tqbb2" id="2u" role="1tU5fm">
          <uo k="s:originTrace" v="n:544594310787085587" />
        </node>
      </node>
      <node concept="3clFbS" id="2r" role="3clF47">
        <uo k="s:originTrace" v="n:544594310787085587" />
        <node concept="9aQIb" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:544594310787085587" />
          <node concept="3clFbS" id="2w" role="9aQI4">
            <uo k="s:originTrace" v="n:544594310787085587" />
            <node concept="3cpWs6" id="2x" role="3cqZAp">
              <uo k="s:originTrace" v="n:544594310787085587" />
              <node concept="2ShNRf" id="2y" role="3cqZAk">
                <uo k="s:originTrace" v="n:544594310787085587" />
                <node concept="1pGfFk" id="2z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:544594310787085587" />
                  <node concept="2OqwBi" id="2$" role="37wK5m">
                    <uo k="s:originTrace" v="n:544594310787085587" />
                    <node concept="2OqwBi" id="2A" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:544594310787085587" />
                      <node concept="liA8E" id="2C" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:544594310787085587" />
                      </node>
                      <node concept="2JrnkZ" id="2D" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:544594310787085587" />
                        <node concept="37vLTw" id="2E" role="2JrQYb">
                          <ref role="3cqZAo" node="2q" resolve="argument" />
                          <uo k="s:originTrace" v="n:544594310787085587" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2B" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:544594310787085587" />
                      <node concept="1rXfSq" id="2F" role="37wK5m">
                        <ref role="37wK5l" node="1a" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:544594310787085587" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2_" role="37wK5m">
                    <uo k="s:originTrace" v="n:544594310787085587" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2s" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:544594310787085587" />
      </node>
      <node concept="3Tm1VV" id="2t" role="1B3o_S">
        <uo k="s:originTrace" v="n:544594310787085587" />
      </node>
    </node>
    <node concept="3clFb_" id="1c" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:544594310787085587" />
      <node concept="3clFbS" id="2G" role="3clF47">
        <uo k="s:originTrace" v="n:544594310787085587" />
        <node concept="3cpWs6" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:544594310787085587" />
          <node concept="3clFbT" id="2K" role="3cqZAk">
            <uo k="s:originTrace" v="n:544594310787085587" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2H" role="3clF45">
        <uo k="s:originTrace" v="n:544594310787085587" />
      </node>
      <node concept="3Tm1VV" id="2I" role="1B3o_S">
        <uo k="s:originTrace" v="n:544594310787085587" />
      </node>
    </node>
    <node concept="3uibUv" id="1d" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544594310787085587" />
    </node>
    <node concept="3uibUv" id="1e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544594310787085587" />
    </node>
    <node concept="3Tm1VV" id="1f" role="1B3o_S">
      <uo k="s:originTrace" v="n:544594310787085587" />
    </node>
  </node>
  <node concept="312cEu" id="2L">
    <property role="TrG5h" value="deleteTopLevelAdapter_QuickFix" />
    <uo k="s:originTrace" v="n:544594310787101310" />
    <node concept="3clFbW" id="2M" role="jymVt">
      <uo k="s:originTrace" v="n:544594310787101310" />
      <node concept="3clFbS" id="2R" role="3clF47">
        <uo k="s:originTrace" v="n:544594310787101310" />
        <node concept="XkiVB" id="2U" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:544594310787101310" />
          <node concept="2ShNRf" id="2V" role="37wK5m">
            <uo k="s:originTrace" v="n:544594310787101310" />
            <node concept="1pGfFk" id="2W" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:544594310787101310" />
              <node concept="Xl_RD" id="2X" role="37wK5m">
                <property role="Xl_RC" value="r:ab7986a3-0f73-403a-a97d-39a27a4fbea9(org.iets3.components.toplevel.adapter.typesystem)" />
                <uo k="s:originTrace" v="n:544594310787101310" />
              </node>
              <node concept="Xl_RD" id="2Y" role="37wK5m">
                <property role="Xl_RC" value="544594310787101310" />
                <uo k="s:originTrace" v="n:544594310787101310" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2S" role="3clF45">
        <uo k="s:originTrace" v="n:544594310787101310" />
      </node>
      <node concept="3Tm1VV" id="2T" role="1B3o_S">
        <uo k="s:originTrace" v="n:544594310787101310" />
      </node>
    </node>
    <node concept="3clFb_" id="2N" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:544594310787101310" />
      <node concept="3clFbS" id="2Z" role="3clF47">
        <uo k="s:originTrace" v="n:544594310787101312" />
        <node concept="3clFbF" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:544594310787101332" />
          <node concept="2OqwBi" id="34" role="3clFbG">
            <uo k="s:originTrace" v="n:544594310787101740" />
            <node concept="Q6c8r" id="35" role="2Oq$k0">
              <uo k="s:originTrace" v="n:544594310787101331" />
            </node>
            <node concept="3YRAZt" id="36" role="2OqNvi">
              <uo k="s:originTrace" v="n:544594310787102081" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="30" role="3clF45">
        <uo k="s:originTrace" v="n:544594310787101310" />
      </node>
      <node concept="3Tm1VV" id="31" role="1B3o_S">
        <uo k="s:originTrace" v="n:544594310787101310" />
      </node>
      <node concept="37vLTG" id="32" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:544594310787101310" />
        <node concept="3uibUv" id="37" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:544594310787101310" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2O" role="1B3o_S">
      <uo k="s:originTrace" v="n:544594310787101310" />
    </node>
    <node concept="3uibUv" id="2P" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:544594310787101310" />
    </node>
    <node concept="6wLe0" id="2Q" role="lGtFl">
      <property role="6wLej" value="544594310787101310" />
      <property role="6wLeW" value="org.iets3.components.toplevel.adapter.typesystem" />
      <uo k="s:originTrace" v="n:544594310787101310" />
    </node>
  </node>
  <node concept="312cEu" id="38">
    <property role="TrG5h" value="typeof_TopLevelAdapter_InferenceRule" />
    <uo k="s:originTrace" v="n:1640459239003537014" />
    <node concept="3clFbW" id="39" role="jymVt">
      <uo k="s:originTrace" v="n:1640459239003537014" />
      <node concept="3clFbS" id="3h" role="3clF47">
        <uo k="s:originTrace" v="n:1640459239003537014" />
      </node>
      <node concept="3Tm1VV" id="3i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1640459239003537014" />
      </node>
      <node concept="3cqZAl" id="3j" role="3clF45">
        <uo k="s:originTrace" v="n:1640459239003537014" />
      </node>
    </node>
    <node concept="3clFb_" id="3a" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1640459239003537014" />
      <node concept="3cqZAl" id="3k" role="3clF45">
        <uo k="s:originTrace" v="n:1640459239003537014" />
      </node>
      <node concept="37vLTG" id="3l" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="topLevelAdapter" />
        <uo k="s:originTrace" v="n:1640459239003537014" />
        <node concept="3Tqbb2" id="3q" role="1tU5fm">
          <uo k="s:originTrace" v="n:1640459239003537014" />
        </node>
      </node>
      <node concept="37vLTG" id="3m" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1640459239003537014" />
        <node concept="3uibUv" id="3r" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1640459239003537014" />
        </node>
      </node>
      <node concept="37vLTG" id="3n" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1640459239003537014" />
        <node concept="3uibUv" id="3s" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1640459239003537014" />
        </node>
      </node>
      <node concept="3clFbS" id="3o" role="3clF47">
        <uo k="s:originTrace" v="n:1640459239003537015" />
        <node concept="9aQIb" id="3t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1640459239003550241" />
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3w" role="3cqZAp">
              <node concept="3cpWsn" id="3z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="3$" role="33vP2m">
                  <ref role="3cqZAo" node="3l" resolve="topLevelAdapter" />
                  <uo k="s:originTrace" v="n:1640459239003547240" />
                  <node concept="6wLe0" id="3A" role="lGtFl">
                    <property role="6wLej" value="1640459239003550241" />
                    <property role="6wLeW" value="r:ab7986a3-0f73-403a-a97d-39a27a4fbea9(org.iets3.components.toplevel.adapter.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3x" role="3cqZAp">
              <node concept="3cpWsn" id="3B" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3C" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3D" role="33vP2m">
                  <node concept="1pGfFk" id="3E" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3F" role="37wK5m">
                      <ref role="3cqZAo" node="3z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3G" role="37wK5m" />
                    <node concept="Xl_RD" id="3H" role="37wK5m">
                      <property role="Xl_RC" value="r:ab7986a3-0f73-403a-a97d-39a27a4fbea9(org.iets3.components.toplevel.adapter.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3I" role="37wK5m">
                      <property role="Xl_RC" value="1640459239003550241" />
                    </node>
                    <node concept="3cmrfG" id="3J" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3K" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3y" role="3cqZAp">
              <node concept="2OqwBi" id="3L" role="3clFbG">
                <node concept="3VmV3z" id="3M" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="3O" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="3N" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="3P" role="37wK5m">
                    <uo k="s:originTrace" v="n:1640459239003550244" />
                    <node concept="3uibUv" id="3S" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="3T" role="10QFUP">
                      <uo k="s:originTrace" v="n:1640459239003547125" />
                      <node concept="3VmV3z" id="3U" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3X" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3V" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="3Y" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="42" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3Z" role="37wK5m">
                          <property role="Xl_RC" value="r:ab7986a3-0f73-403a-a97d-39a27a4fbea9(org.iets3.components.toplevel.adapter.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="40" role="37wK5m">
                          <property role="Xl_RC" value="1640459239003547125" />
                        </node>
                        <node concept="3clFbT" id="41" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="3W" role="lGtFl">
                        <property role="6wLej" value="1640459239003547125" />
                        <property role="6wLeW" value="r:ab7986a3-0f73-403a-a97d-39a27a4fbea9(org.iets3.components.toplevel.adapter.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="3Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:1640459239003562076" />
                    <node concept="3uibUv" id="43" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="44" role="10QFUP">
                      <uo k="s:originTrace" v="n:1640459239003562834" />
                      <node concept="37vLTw" id="45" role="2Oq$k0">
                        <ref role="3cqZAo" node="3l" resolve="topLevelAdapter" />
                        <uo k="s:originTrace" v="n:1640459239003562074" />
                      </node>
                      <node concept="3TrEf2" id="46" role="2OqNvi">
                        <ref role="3Tt5mk" to="vwlt:1r45fM1jE9l" resolve="adapted" />
                        <uo k="s:originTrace" v="n:1640459239003564082" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3R" role="37wK5m">
                    <ref role="3cqZAo" node="3B" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3v" role="lGtFl">
            <property role="6wLej" value="1640459239003550241" />
            <property role="6wLeW" value="r:ab7986a3-0f73-403a-a97d-39a27a4fbea9(org.iets3.components.toplevel.adapter.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1640459239003537014" />
      </node>
    </node>
    <node concept="3clFb_" id="3b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1640459239003537014" />
      <node concept="3bZ5Sz" id="47" role="3clF45">
        <uo k="s:originTrace" v="n:1640459239003537014" />
      </node>
      <node concept="3clFbS" id="48" role="3clF47">
        <uo k="s:originTrace" v="n:1640459239003537014" />
        <node concept="3cpWs6" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1640459239003537014" />
          <node concept="35c_gC" id="4b" role="3cqZAk">
            <ref role="35c_gD" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
            <uo k="s:originTrace" v="n:1640459239003537014" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="49" role="1B3o_S">
        <uo k="s:originTrace" v="n:1640459239003537014" />
      </node>
    </node>
    <node concept="3clFb_" id="3c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1640459239003537014" />
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1640459239003537014" />
        <node concept="3Tqbb2" id="4g" role="1tU5fm">
          <uo k="s:originTrace" v="n:1640459239003537014" />
        </node>
      </node>
      <node concept="3clFbS" id="4d" role="3clF47">
        <uo k="s:originTrace" v="n:1640459239003537014" />
        <node concept="9aQIb" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1640459239003537014" />
          <node concept="3clFbS" id="4i" role="9aQI4">
            <uo k="s:originTrace" v="n:1640459239003537014" />
            <node concept="3cpWs6" id="4j" role="3cqZAp">
              <uo k="s:originTrace" v="n:1640459239003537014" />
              <node concept="2ShNRf" id="4k" role="3cqZAk">
                <uo k="s:originTrace" v="n:1640459239003537014" />
                <node concept="1pGfFk" id="4l" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1640459239003537014" />
                  <node concept="2OqwBi" id="4m" role="37wK5m">
                    <uo k="s:originTrace" v="n:1640459239003537014" />
                    <node concept="2OqwBi" id="4o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1640459239003537014" />
                      <node concept="liA8E" id="4q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1640459239003537014" />
                      </node>
                      <node concept="2JrnkZ" id="4r" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1640459239003537014" />
                        <node concept="37vLTw" id="4s" role="2JrQYb">
                          <ref role="3cqZAo" node="4c" resolve="argument" />
                          <uo k="s:originTrace" v="n:1640459239003537014" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4p" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1640459239003537014" />
                      <node concept="1rXfSq" id="4t" role="37wK5m">
                        <ref role="37wK5l" node="3b" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1640459239003537014" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4n" role="37wK5m">
                    <uo k="s:originTrace" v="n:1640459239003537014" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4e" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1640459239003537014" />
      </node>
      <node concept="3Tm1VV" id="4f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1640459239003537014" />
      </node>
    </node>
    <node concept="3clFb_" id="3d" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1640459239003537014" />
      <node concept="3clFbS" id="4u" role="3clF47">
        <uo k="s:originTrace" v="n:1640459239003537014" />
        <node concept="3cpWs6" id="4x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1640459239003537014" />
          <node concept="3clFbT" id="4y" role="3cqZAk">
            <uo k="s:originTrace" v="n:1640459239003537014" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4v" role="3clF45">
        <uo k="s:originTrace" v="n:1640459239003537014" />
      </node>
      <node concept="3Tm1VV" id="4w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1640459239003537014" />
      </node>
    </node>
    <node concept="3uibUv" id="3e" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1640459239003537014" />
    </node>
    <node concept="3uibUv" id="3f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1640459239003537014" />
    </node>
    <node concept="3Tm1VV" id="3g" role="1B3o_S">
      <uo k="s:originTrace" v="n:1640459239003537014" />
    </node>
  </node>
</model>

