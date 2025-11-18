<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2e64c7(checkpoints/org.iets3.core.expr.path.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="7gi8" ref="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
    <import index="lmd" ref="r:a6074908-e483-4c8e-80b5-5dbf8b24df4c(org.iets3.core.expr.path.structure)" />
    <import index="8q4f" ref="r:2c0153cb-f6d9-49f3-b0fe-e4f726698ef0(org.iets3.core.expr.collections.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
        <ref role="39e2AK" to="7gi8:6LLGpXJ51tv" resolve="typeof_PathElement" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="typeof_PathElement" />
          <node concept="3u3nmq" id="9" role="385v07">
            <property role="3u3nmv" value="7814222126786025311" />
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="H" resolve="typeof_PathElement_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="7gi8:6LLGpXJ51tv" resolve="typeof_PathElement" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="typeof_PathElement" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="7814222126786025311" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="L" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="7gi8:6LLGpXJ51tv" resolve="typeof_PathElement" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="typeof_PathElement" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="7814222126786025311" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="J" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="7gi8:kxHAhaMUEK" resolve="realMemberType" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="realMemberType" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="369777186288937648" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="20" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="m" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="o" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="p" role="jymVt">
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="9aQIb" id="v" role="3cqZAp">
          <node concept="3clFbS" id="w" role="9aQI4">
            <node concept="3cpWs8" id="x" role="3cqZAp">
              <node concept="3cpWsn" id="z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="$" role="33vP2m">
                  <node concept="1pGfFk" id="A" role="2ShVmc">
                    <ref role="37wK5l" node="I" resolve="typeof_PathElement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y" role="3cqZAp">
              <node concept="2OqwBi" id="B" role="3clFbG">
                <node concept="liA8E" id="C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="E" role="37wK5m">
                    <ref role="3cqZAo" node="z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="D" role="2Oq$k0">
                  <node concept="Xjq3P" id="F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t" role="1B3o_S" />
      <node concept="3cqZAl" id="u" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="q" role="1B3o_S" />
    <node concept="3uibUv" id="r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="H">
    <property role="TrG5h" value="typeof_PathElement_InferenceRule" />
    <uo k="s:originTrace" v="n:7814222126786025311" />
    <node concept="3clFbW" id="I" role="jymVt">
      <uo k="s:originTrace" v="n:7814222126786025311" />
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:7814222126786025311" />
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <uo k="s:originTrace" v="n:7814222126786025311" />
      </node>
      <node concept="3cqZAl" id="S" role="3clF45">
        <uo k="s:originTrace" v="n:7814222126786025311" />
      </node>
    </node>
    <node concept="3clFb_" id="J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7814222126786025311" />
      <node concept="3cqZAl" id="T" role="3clF45">
        <uo k="s:originTrace" v="n:7814222126786025311" />
      </node>
      <node concept="37vLTG" id="U" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="pathElement" />
        <uo k="s:originTrace" v="n:7814222126786025311" />
        <node concept="3Tqbb2" id="Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:7814222126786025311" />
        </node>
      </node>
      <node concept="37vLTG" id="V" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7814222126786025311" />
        <node concept="3uibUv" id="10" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7814222126786025311" />
        </node>
      </node>
      <node concept="37vLTG" id="W" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7814222126786025311" />
        <node concept="3uibUv" id="11" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7814222126786025311" />
        </node>
      </node>
      <node concept="3clFbS" id="X" role="3clF47">
        <uo k="s:originTrace" v="n:7814222126786025312" />
        <node concept="3cpWs8" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:7814222126786290132" />
          <node concept="3cpWsn" id="14" role="3cpWs9">
            <property role="TrG5h" value="ctx" />
            <property role="3TUv4t" value="true" />
            <uo k="s:originTrace" v="n:7814222126786290133" />
            <node concept="3Tqbb2" id="15" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
              <uo k="s:originTrace" v="n:7814222126786290129" />
            </node>
            <node concept="2OqwBi" id="16" role="33vP2m">
              <uo k="s:originTrace" v="n:7814222126786290134" />
              <node concept="37vLTw" id="17" role="2Oq$k0">
                <ref role="3cqZAo" node="U" resolve="pathElement" />
                <uo k="s:originTrace" v="n:7814222126786290135" />
              </node>
              <node concept="2qgKlT" id="18" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                <uo k="s:originTrace" v="n:7814222126786290136" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:7814222126786291118" />
          <node concept="3clFbS" id="19" role="9aQI4">
            <node concept="3cpWs8" id="1b" role="3cqZAp">
              <node concept="3cpWsn" id="1d" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="ctxType" />
                <node concept="3uibUv" id="1e" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="1f" role="33vP2m">
                  <uo k="s:originTrace" v="n:7814222126786291289" />
                  <node concept="3VmV3z" id="1g" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="1j" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1h" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="37vLTw" id="1k" role="37wK5m">
                      <ref role="3cqZAo" node="14" resolve="ctx" />
                      <uo k="s:originTrace" v="n:7814222126786291317" />
                    </node>
                    <node concept="Xl_RD" id="1l" role="37wK5m">
                      <property role="Xl_RC" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1m" role="37wK5m">
                      <property role="Xl_RC" value="7814222126786291289" />
                    </node>
                    <node concept="3clFbT" id="1n" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="1i" role="lGtFl">
                    <property role="6wLej" value="7814222126786291289" />
                    <property role="6wLeW" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1c" role="3cqZAp">
              <node concept="2OqwBi" id="1o" role="3clFbG">
                <node concept="3VmV3z" id="1p" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1r" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1q" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="1s" role="37wK5m">
                    <ref role="3cqZAo" node="1d" resolve="ctxType" />
                  </node>
                  <node concept="1bVj0M" id="1t" role="37wK5m">
                    <node concept="3clFbS" id="1y" role="1bW5cS">
                      <uo k="s:originTrace" v="n:7814222126786291120" />
                      <node concept="9aQIb" id="1z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7814222126786292482" />
                        <node concept="3clFbS" id="1$" role="9aQI4">
                          <node concept="3cpWs8" id="1A" role="3cqZAp">
                            <node concept="3cpWsn" id="1C" role="3cpWs9">
                              <property role="3TUv4t" value="true" />
                              <property role="TrG5h" value="memberType" />
                              <node concept="3uibUv" id="1D" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="1E" role="33vP2m">
                                <uo k="s:originTrace" v="n:7814222126786292551" />
                                <node concept="3VmV3z" id="1F" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="1I" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1G" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="2OqwBi" id="1J" role="37wK5m">
                                    <uo k="s:originTrace" v="n:7814222126786292713" />
                                    <node concept="37vLTw" id="1N" role="2Oq$k0">
                                      <ref role="3cqZAo" node="U" resolve="pathElement" />
                                      <uo k="s:originTrace" v="n:7814222126786292579" />
                                    </node>
                                    <node concept="3TrEf2" id="1O" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lmd:6LLGpXJ4YDM" resolve="member" />
                                      <uo k="s:originTrace" v="n:7814222126786293376" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1K" role="37wK5m">
                                    <property role="Xl_RC" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="1L" role="37wK5m">
                                    <property role="Xl_RC" value="7814222126786292551" />
                                  </node>
                                  <node concept="3clFbT" id="1M" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="1H" role="lGtFl">
                                  <property role="6wLej" value="7814222126786292551" />
                                  <property role="6wLeW" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1B" role="3cqZAp">
                            <node concept="2OqwBi" id="1P" role="3clFbG">
                              <node concept="3VmV3z" id="1Q" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1S" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1R" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                                <node concept="37vLTw" id="1T" role="37wK5m">
                                  <ref role="3cqZAo" node="1C" resolve="memberType" />
                                </node>
                                <node concept="1bVj0M" id="1U" role="37wK5m">
                                  <node concept="3clFbS" id="1Z" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:7814222126786292484" />
                                    <node concept="3cpWs8" id="20" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:369777186288937648" />
                                      <node concept="3cpWsn" id="23" role="3cpWs9">
                                        <property role="3TUv4t" value="true" />
                                        <property role="TrG5h" value="realMemberType_typevar_369777186288937648" />
                                        <node concept="2OqwBi" id="24" role="33vP2m">
                                          <node concept="3VmV3z" id="26" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="28" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="27" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
                                          </node>
                                        </node>
                                        <node concept="3Tqbb2" id="25" role="1tU5fm" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="21" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:369777186288942707" />
                                      <node concept="3clFbS" id="29" role="9aQI4">
                                        <node concept="3cpWs8" id="2b" role="3cqZAp">
                                          <node concept="3cpWsn" id="2e" role="3cpWs9">
                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                            <node concept="37vLTw" id="2f" role="33vP2m">
                                              <ref role="3cqZAo" node="U" resolve="pathElement" />
                                              <uo k="s:originTrace" v="n:369777186288942707" />
                                              <node concept="6wLe0" id="2h" role="lGtFl">
                                                <property role="6wLej" value="369777186288942707" />
                                                <property role="6wLeW" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                                <uo k="s:originTrace" v="n:369777186288942707" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="2g" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="2c" role="3cqZAp">
                                          <node concept="3cpWsn" id="2i" role="3cpWs9">
                                            <property role="TrG5h" value="_info_12389875345" />
                                            <node concept="3uibUv" id="2j" role="1tU5fm">
                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                            </node>
                                            <node concept="2ShNRf" id="2k" role="33vP2m">
                                              <node concept="1pGfFk" id="2l" role="2ShVmc">
                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                <node concept="37vLTw" id="2m" role="37wK5m">
                                                  <ref role="3cqZAo" node="2e" resolve="_nodeToCheck_1029348928467" />
                                                </node>
                                                <node concept="10Nm6u" id="2n" role="37wK5m" />
                                                <node concept="Xl_RD" id="2o" role="37wK5m">
                                                  <property role="Xl_RC" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="2p" role="37wK5m">
                                                  <property role="Xl_RC" value="369777186288942707" />
                                                </node>
                                                <node concept="3cmrfG" id="2q" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="10Nm6u" id="2r" role="37wK5m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2d" role="3cqZAp">
                                          <node concept="2OqwBi" id="2s" role="3clFbG">
                                            <node concept="3VmV3z" id="2t" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="2v" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2u" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                              <node concept="10QFUN" id="2w" role="37wK5m">
                                                <uo k="s:originTrace" v="n:369777186288942710" />
                                                <node concept="3uibUv" id="2z" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="2$" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:369777186288942187" />
                                                  <node concept="3VmV3z" id="2_" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="2B" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="2A" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                                    <node concept="37vLTw" id="2C" role="37wK5m">
                                                      <ref role="3cqZAo" node="23" resolve="realMemberType_typevar_369777186288937648" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10QFUN" id="2x" role="37wK5m">
                                                <uo k="s:originTrace" v="n:5275577729283545551" />
                                                <node concept="3uibUv" id="2D" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2YIFZM" id="2E" role="10QFUP">
                                                  <ref role="37wK5l" to="oq0c:4$QBvTqTZCM" resolve="override" />
                                                  <ref role="1Pybhc" to="oq0c:4$QBvTqTPch" resolve="TOF" />
                                                  <uo k="s:originTrace" v="n:5275577729283545582" />
                                                  <node concept="37vLTw" id="2F" role="37wK5m">
                                                    <ref role="3cqZAo" node="U" resolve="pathElement" />
                                                    <uo k="s:originTrace" v="n:5275577729283545605" />
                                                  </node>
                                                  <node concept="1PxgMI" id="2G" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:5275577729283562606" />
                                                    <node concept="chp4Y" id="2H" role="3oSUPX">
                                                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                                      <uo k="s:originTrace" v="n:5275577729283566694" />
                                                    </node>
                                                    <node concept="2OqwBi" id="2I" role="1m5AlR">
                                                      <uo k="s:originTrace" v="n:5275577729283545681" />
                                                      <node concept="3VmV3z" id="2J" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="2L" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="2K" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                        <node concept="3VmV3z" id="2M" role="37wK5m">
                                                          <property role="3VnrPo" value="memberType" />
                                                          <node concept="3uibUv" id="2N" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="2y" role="37wK5m">
                                                <ref role="3cqZAo" node="2i" resolve="_info_12389875345" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="2a" role="lGtFl">
                                        <property role="6wLej" value="369777186288942707" />
                                        <property role="6wLeW" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="22" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:7814222126786291477" />
                                      <node concept="3clFbS" id="2O" role="3clFbx">
                                        <uo k="s:originTrace" v="n:7814222126786291478" />
                                        <node concept="3cpWs8" id="2S" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:7814222126786317087" />
                                          <node concept="3cpWsn" id="2V" role="3cpWs9">
                                            <property role="TrG5h" value="resType" />
                                            <uo k="s:originTrace" v="n:7814222126786317088" />
                                            <node concept="3Tqbb2" id="2W" role="1tU5fm">
                                              <ref role="ehGHo" to="700h:6zmBjqUily5" resolve="CollectionType" />
                                              <uo k="s:originTrace" v="n:7814222126786317085" />
                                            </node>
                                            <node concept="2OqwBi" id="2X" role="33vP2m">
                                              <uo k="s:originTrace" v="n:4723261570606659533" />
                                              <node concept="1PxgMI" id="2Y" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:7554398283340686026" />
                                                <node concept="chp4Y" id="30" role="3oSUPX">
                                                  <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                                                  <uo k="s:originTrace" v="n:7126186526844790285" />
                                                </node>
                                                <node concept="2OqwBi" id="31" role="1m5AlR">
                                                  <uo k="s:originTrace" v="n:3989687177019403930" />
                                                  <node concept="3VmV3z" id="32" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="34" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="33" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                    <node concept="3VmV3z" id="35" role="37wK5m">
                                                      <property role="3VnrPo" value="ctxType" />
                                                      <node concept="3uibUv" id="36" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="2Z" role="2OqNvi">
                                                <ref role="37wK5l" to="8q4f:2D48zR6ryTu" resolve="createListOrCollectionType" />
                                                <uo k="s:originTrace" v="n:3045596896726781878" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="2T" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:7814222126786317316" />
                                          <node concept="3clFbS" id="37" role="3clFbx">
                                            <uo k="s:originTrace" v="n:7814222126786317318" />
                                            <node concept="3clFbF" id="3b" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:7814222126786293825" />
                                              <node concept="37vLTI" id="3c" role="3clFbG">
                                                <uo k="s:originTrace" v="n:7814222126786295681" />
                                                <node concept="2OqwBi" id="3d" role="37vLTx">
                                                  <uo k="s:originTrace" v="n:7814222126786318394" />
                                                  <node concept="1PxgMI" id="3f" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:7814222126786318092" />
                                                    <node concept="2OqwBi" id="3h" role="1m5AlR">
                                                      <uo k="s:originTrace" v="n:369777186288958116" />
                                                      <node concept="3VmV3z" id="3j" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="3l" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="3k" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                                        <node concept="37vLTw" id="3m" role="37wK5m">
                                                          <ref role="3cqZAo" node="23" resolve="realMemberType_typevar_369777186288937648" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="chp4Y" id="3i" role="3oSUPX">
                                                      <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                                                      <uo k="s:originTrace" v="n:7126186526844792092" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="3g" role="2OqNvi">
                                                    <ref role="37wK5l" to="8q4f:6LLGpXJ675K" resolve="bottomType" />
                                                    <uo k="s:originTrace" v="n:7814222126786319042" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="3e" role="37vLTJ">
                                                  <uo k="s:originTrace" v="n:7814222126786293886" />
                                                  <node concept="37vLTw" id="3n" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2V" resolve="resType" />
                                                    <uo k="s:originTrace" v="n:7814222126786317167" />
                                                  </node>
                                                  <node concept="3TrEf2" id="3o" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                                                    <uo k="s:originTrace" v="n:7814222126786294856" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="38" role="3clFbw">
                                            <uo k="s:originTrace" v="n:7814222126786317421" />
                                            <node concept="2OqwBi" id="3p" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:369777186288957589" />
                                              <node concept="3VmV3z" id="3r" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="3t" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3s" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                                <node concept="37vLTw" id="3u" role="37wK5m">
                                                  <ref role="3cqZAo" node="23" resolve="realMemberType_typevar_369777186288937648" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="3q" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:7814222126786317625" />
                                              <node concept="chp4Y" id="3v" role="cj9EA">
                                                <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                                                <uo k="s:originTrace" v="n:7814222126786317658" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="39" role="9aQIa">
                                            <uo k="s:originTrace" v="n:7814222126786319138" />
                                            <node concept="3clFbS" id="3w" role="9aQI4">
                                              <uo k="s:originTrace" v="n:7814222126786319139" />
                                              <node concept="3clFbF" id="3x" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:7814222126786319316" />
                                                <node concept="37vLTI" id="3y" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:7814222126786319318" />
                                                  <node concept="1PxgMI" id="3z" role="37vLTx">
                                                    <uo k="s:originTrace" v="n:7814222126786319990" />
                                                    <node concept="2OqwBi" id="3_" role="1m5AlR">
                                                      <uo k="s:originTrace" v="n:7814222126786319646" />
                                                      <node concept="2OqwBi" id="3B" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:369777186288960131" />
                                                        <node concept="3VmV3z" id="3D" role="2Oq$k0">
                                                          <property role="3VnrPo" value="typeCheckingContext" />
                                                          <node concept="3uibUv" id="3F" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="3E" role="2OqNvi">
                                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                                          <node concept="37vLTw" id="3G" role="37wK5m">
                                                            <ref role="3cqZAo" node="23" resolve="realMemberType_typevar_369777186288937648" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1$rogu" id="3C" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:7814222126786319764" />
                                                      </node>
                                                    </node>
                                                    <node concept="chp4Y" id="3A" role="3oSUPX">
                                                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                                      <uo k="s:originTrace" v="n:7126186526844792093" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="3$" role="37vLTJ">
                                                    <uo k="s:originTrace" v="n:7814222126786319324" />
                                                    <node concept="37vLTw" id="3H" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2V" resolve="resType" />
                                                      <uo k="s:originTrace" v="n:7814222126786319325" />
                                                    </node>
                                                    <node concept="3TrEf2" id="3I" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                                                      <uo k="s:originTrace" v="n:7814222126786319326" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3eNFk2" id="3a" role="3eNLev">
                                            <uo k="s:originTrace" v="n:8721870733845878322" />
                                            <node concept="2OqwBi" id="3J" role="3eO9$A">
                                              <uo k="s:originTrace" v="n:8721870733845879845" />
                                              <node concept="2OqwBi" id="3L" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:369777186288958796" />
                                                <node concept="3VmV3z" id="3N" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="3P" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="3O" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                                  <node concept="37vLTw" id="3Q" role="37wK5m">
                                                    <ref role="3cqZAo" node="23" resolve="realMemberType_typevar_369777186288937648" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="3M" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8721870733845880431" />
                                                <node concept="chp4Y" id="3R" role="cj9EA">
                                                  <ref role="cht4Q" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                                                  <uo k="s:originTrace" v="n:8721870733845880546" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="3K" role="3eOfB_">
                                              <uo k="s:originTrace" v="n:8721870733845878324" />
                                              <node concept="3clFbF" id="3S" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8721870733845880980" />
                                                <node concept="37vLTI" id="3T" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:8721870733845880981" />
                                                  <node concept="2OqwBi" id="3U" role="37vLTx">
                                                    <uo k="s:originTrace" v="n:8721870733845885471" />
                                                    <node concept="2OqwBi" id="3W" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:8721870733845880983" />
                                                      <node concept="1PxgMI" id="3Y" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:8721870733845882458" />
                                                        <node concept="2OqwBi" id="40" role="1m5AlR">
                                                          <uo k="s:originTrace" v="n:369777186288959327" />
                                                          <node concept="3VmV3z" id="42" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="44" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="43" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                                            <node concept="37vLTw" id="45" role="37wK5m">
                                                              <ref role="3cqZAo" node="23" resolve="realMemberType_typevar_369777186288937648" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="chp4Y" id="41" role="3oSUPX">
                                                          <ref role="cht4Q" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                                                          <uo k="s:originTrace" v="n:7126186526844792097" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="3Z" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="hm2y:2rOWEwsEjch" resolve="baseType" />
                                                        <uo k="s:originTrace" v="n:8721870733845883838" />
                                                      </node>
                                                    </node>
                                                    <node concept="1$rogu" id="3X" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:8721870733845886131" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="3V" role="37vLTJ">
                                                    <uo k="s:originTrace" v="n:8721870733845880986" />
                                                    <node concept="37vLTw" id="46" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2V" resolve="resType" />
                                                      <uo k="s:originTrace" v="n:8721870733845880987" />
                                                    </node>
                                                    <node concept="3TrEf2" id="47" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                                                      <uo k="s:originTrace" v="n:8721870733845880988" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="2U" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:7814222126786296293" />
                                          <node concept="3clFbS" id="48" role="9aQI4">
                                            <node concept="3cpWs8" id="4a" role="3cqZAp">
                                              <node concept="3cpWsn" id="4d" role="3cpWs9">
                                                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                <node concept="37vLTw" id="4e" role="33vP2m">
                                                  <ref role="3cqZAo" node="U" resolve="pathElement" />
                                                  <uo k="s:originTrace" v="n:7814222126786296172" />
                                                  <node concept="6wLe0" id="4g" role="lGtFl">
                                                    <property role="6wLej" value="7814222126786296293" />
                                                    <property role="6wLeW" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="4f" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="4b" role="3cqZAp">
                                              <node concept="3cpWsn" id="4h" role="3cpWs9">
                                                <property role="TrG5h" value="_info_12389875345" />
                                                <node concept="3uibUv" id="4i" role="1tU5fm">
                                                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                </node>
                                                <node concept="2ShNRf" id="4j" role="33vP2m">
                                                  <node concept="1pGfFk" id="4k" role="2ShVmc">
                                                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                    <node concept="37vLTw" id="4l" role="37wK5m">
                                                      <ref role="3cqZAo" node="4d" resolve="_nodeToCheck_1029348928467" />
                                                    </node>
                                                    <node concept="10Nm6u" id="4m" role="37wK5m" />
                                                    <node concept="Xl_RD" id="4n" role="37wK5m">
                                                      <property role="Xl_RC" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="4o" role="37wK5m">
                                                      <property role="Xl_RC" value="7814222126786296293" />
                                                    </node>
                                                    <node concept="3cmrfG" id="4p" role="37wK5m">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="10Nm6u" id="4q" role="37wK5m" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4c" role="3cqZAp">
                                              <node concept="2OqwBi" id="4r" role="3clFbG">
                                                <node concept="3VmV3z" id="4s" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="4u" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="4t" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                  <node concept="10QFUN" id="4v" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:7814222126786296296" />
                                                    <node concept="3uibUv" id="4y" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2OqwBi" id="4z" role="10QFUP">
                                                      <uo k="s:originTrace" v="n:7814222126786296127" />
                                                      <node concept="3VmV3z" id="4$" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="4B" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="4_" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                        <node concept="3VmV3z" id="4C" role="37wK5m">
                                                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                          <node concept="3uibUv" id="4G" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="4D" role="37wK5m">
                                                          <property role="Xl_RC" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                                        </node>
                                                        <node concept="Xl_RD" id="4E" role="37wK5m">
                                                          <property role="Xl_RC" value="7814222126786296127" />
                                                        </node>
                                                        <node concept="3clFbT" id="4F" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="4A" role="lGtFl">
                                                        <property role="6wLej" value="7814222126786296127" />
                                                        <property role="6wLeW" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="10QFUN" id="4w" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:7814222126786296326" />
                                                    <node concept="3uibUv" id="4H" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="37vLTw" id="4I" role="10QFUP">
                                                      <ref role="3cqZAo" node="2V" resolve="resType" />
                                                      <uo k="s:originTrace" v="n:7814222126786320275" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="4x" role="37wK5m">
                                                    <ref role="3cqZAo" node="4h" resolve="_info_12389875345" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="6wLe0" id="49" role="lGtFl">
                                            <property role="6wLej" value="7814222126786296293" />
                                            <property role="6wLeW" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2P" role="3clFbw">
                                        <uo k="s:originTrace" v="n:7814222126786291585" />
                                        <node concept="2OqwBi" id="4J" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:7814222126786292055" />
                                          <node concept="3VmV3z" id="4L" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="4N" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4M" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                            <node concept="3VmV3z" id="4O" role="37wK5m">
                                              <property role="3VnrPo" value="ctxType" />
                                              <node concept="3uibUv" id="4P" role="3Vn4Tt">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="4K" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:7814222126786291913" />
                                          <node concept="chp4Y" id="4Q" role="cj9EA">
                                            <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                                            <uo k="s:originTrace" v="n:7814222126786291958" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="2Q" role="9aQIa">
                                        <uo k="s:originTrace" v="n:7814222126786296782" />
                                        <node concept="3clFbS" id="4R" role="9aQI4">
                                          <uo k="s:originTrace" v="n:7814222126786296783" />
                                          <node concept="9aQIb" id="4S" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:7814222126786025497" />
                                            <node concept="3clFbS" id="4T" role="9aQI4">
                                              <node concept="3cpWs8" id="4V" role="3cqZAp">
                                                <node concept="3cpWsn" id="4Y" role="3cpWs9">
                                                  <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                  <node concept="37vLTw" id="4Z" role="33vP2m">
                                                    <ref role="3cqZAo" node="U" resolve="pathElement" />
                                                    <uo k="s:originTrace" v="n:7814222126786025376" />
                                                    <node concept="6wLe0" id="51" role="lGtFl">
                                                      <property role="6wLej" value="7814222126786025497" />
                                                      <property role="6wLeW" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                                    </node>
                                                  </node>
                                                  <node concept="3uibUv" id="50" role="1tU5fm">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="4W" role="3cqZAp">
                                                <node concept="3cpWsn" id="52" role="3cpWs9">
                                                  <property role="TrG5h" value="_info_12389875345" />
                                                  <node concept="3uibUv" id="53" role="1tU5fm">
                                                    <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                  </node>
                                                  <node concept="2ShNRf" id="54" role="33vP2m">
                                                    <node concept="1pGfFk" id="55" role="2ShVmc">
                                                      <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                      <node concept="37vLTw" id="56" role="37wK5m">
                                                        <ref role="3cqZAo" node="4Y" resolve="_nodeToCheck_1029348928467" />
                                                      </node>
                                                      <node concept="10Nm6u" id="57" role="37wK5m" />
                                                      <node concept="Xl_RD" id="58" role="37wK5m">
                                                        <property role="Xl_RC" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                                      </node>
                                                      <node concept="Xl_RD" id="59" role="37wK5m">
                                                        <property role="Xl_RC" value="7814222126786025497" />
                                                      </node>
                                                      <node concept="3cmrfG" id="5a" role="37wK5m">
                                                        <property role="3cmrfH" value="0" />
                                                      </node>
                                                      <node concept="10Nm6u" id="5b" role="37wK5m" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="4X" role="3cqZAp">
                                                <node concept="2OqwBi" id="5c" role="3clFbG">
                                                  <node concept="3VmV3z" id="5d" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="5f" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5e" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                    <node concept="10QFUN" id="5g" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:7814222126786025500" />
                                                      <node concept="3uibUv" id="5j" role="10QFUM">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                      <node concept="2OqwBi" id="5k" role="10QFUP">
                                                        <uo k="s:originTrace" v="n:7814222126786025348" />
                                                        <node concept="3VmV3z" id="5l" role="2Oq$k0">
                                                          <property role="3VnrPo" value="typeCheckingContext" />
                                                          <node concept="3uibUv" id="5o" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="5m" role="2OqNvi">
                                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                          <node concept="3VmV3z" id="5p" role="37wK5m">
                                                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                            <node concept="3uibUv" id="5t" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                          <node concept="Xl_RD" id="5q" role="37wK5m">
                                                            <property role="Xl_RC" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                                          </node>
                                                          <node concept="Xl_RD" id="5r" role="37wK5m">
                                                            <property role="Xl_RC" value="7814222126786025348" />
                                                          </node>
                                                          <node concept="3clFbT" id="5s" role="37wK5m">
                                                            <property role="3clFbU" value="true" />
                                                          </node>
                                                        </node>
                                                        <node concept="6wLe0" id="5n" role="lGtFl">
                                                          <property role="6wLej" value="7814222126786025348" />
                                                          <property role="6wLeW" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="10QFUN" id="5h" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:4026566441516709938" />
                                                      <node concept="3uibUv" id="5u" role="10QFUM">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                      <node concept="2OqwBi" id="5v" role="10QFUP">
                                                        <uo k="s:originTrace" v="n:4026566441516709934" />
                                                        <node concept="3VmV3z" id="5w" role="2Oq$k0">
                                                          <property role="3VnrPo" value="typeCheckingContext" />
                                                          <node concept="3uibUv" id="5y" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="5x" role="2OqNvi">
                                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                                          <node concept="37vLTw" id="5z" role="37wK5m">
                                                            <ref role="3cqZAo" node="23" resolve="realMemberType_typevar_369777186288937648" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="5i" role="37wK5m">
                                                      <ref role="3cqZAo" node="52" resolve="_info_12389875345" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="6wLe0" id="4U" role="lGtFl">
                                              <property role="6wLej" value="7814222126786025497" />
                                              <property role="6wLeW" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3eNFk2" id="2R" role="3eNLev">
                                        <uo k="s:originTrace" v="n:1801842150039407174" />
                                        <node concept="3clFbS" id="5$" role="3eOfB_">
                                          <uo k="s:originTrace" v="n:1801842150039407176" />
                                          <node concept="3clFbJ" id="5A" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:1801842150042591471" />
                                            <node concept="3clFbS" id="5B" role="3clFbx">
                                              <uo k="s:originTrace" v="n:1801842150042591472" />
                                              <node concept="9aQIb" id="5E" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1801842150042592636" />
                                                <node concept="3clFbS" id="5F" role="9aQI4">
                                                  <node concept="3cpWs8" id="5H" role="3cqZAp">
                                                    <node concept="3cpWsn" id="5K" role="3cpWs9">
                                                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                      <node concept="37vLTw" id="5L" role="33vP2m">
                                                        <ref role="3cqZAo" node="U" resolve="pathElement" />
                                                        <uo k="s:originTrace" v="n:1801842150042592645" />
                                                        <node concept="6wLe0" id="5N" role="lGtFl">
                                                          <property role="6wLej" value="1801842150042592636" />
                                                          <property role="6wLeW" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                                        </node>
                                                      </node>
                                                      <node concept="3uibUv" id="5M" role="1tU5fm">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs8" id="5I" role="3cqZAp">
                                                    <node concept="3cpWsn" id="5O" role="3cpWs9">
                                                      <property role="TrG5h" value="_info_12389875345" />
                                                      <node concept="3uibUv" id="5P" role="1tU5fm">
                                                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                      </node>
                                                      <node concept="2ShNRf" id="5Q" role="33vP2m">
                                                        <node concept="1pGfFk" id="5R" role="2ShVmc">
                                                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                          <node concept="37vLTw" id="5S" role="37wK5m">
                                                            <ref role="3cqZAo" node="5K" resolve="_nodeToCheck_1029348928467" />
                                                          </node>
                                                          <node concept="10Nm6u" id="5T" role="37wK5m" />
                                                          <node concept="Xl_RD" id="5U" role="37wK5m">
                                                            <property role="Xl_RC" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                                          </node>
                                                          <node concept="Xl_RD" id="5V" role="37wK5m">
                                                            <property role="Xl_RC" value="1801842150042592636" />
                                                          </node>
                                                          <node concept="3cmrfG" id="5W" role="37wK5m">
                                                            <property role="3cmrfH" value="0" />
                                                          </node>
                                                          <node concept="10Nm6u" id="5X" role="37wK5m" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="5J" role="3cqZAp">
                                                    <node concept="2OqwBi" id="5Y" role="3clFbG">
                                                      <node concept="3VmV3z" id="5Z" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="61" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="60" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                        <node concept="10QFUN" id="62" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:1801842150042592643" />
                                                          <node concept="3uibUv" id="65" role="10QFUM">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                          <node concept="2OqwBi" id="66" role="10QFUP">
                                                            <uo k="s:originTrace" v="n:1801842150042592644" />
                                                            <node concept="3VmV3z" id="67" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="6a" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="68" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                              <node concept="3VmV3z" id="6b" role="37wK5m">
                                                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                <node concept="3uibUv" id="6f" role="3Vn4Tt">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                              </node>
                                                              <node concept="Xl_RD" id="6c" role="37wK5m">
                                                                <property role="Xl_RC" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                                              </node>
                                                              <node concept="Xl_RD" id="6d" role="37wK5m">
                                                                <property role="Xl_RC" value="1801842150042592644" />
                                                              </node>
                                                              <node concept="3clFbT" id="6e" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                            </node>
                                                            <node concept="6wLe0" id="69" role="lGtFl">
                                                              <property role="6wLej" value="1801842150042592644" />
                                                              <property role="6wLeW" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="10QFUN" id="63" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:1801842150042599281" />
                                                          <node concept="3uibUv" id="6g" role="10QFUM">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                          <node concept="2OqwBi" id="6h" role="10QFUP">
                                                            <uo k="s:originTrace" v="n:369777186288961182" />
                                                            <node concept="3VmV3z" id="6i" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="6k" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="6j" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                                              <node concept="37vLTw" id="6l" role="37wK5m">
                                                                <ref role="3cqZAo" node="23" resolve="realMemberType_typevar_369777186288937648" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="64" role="37wK5m">
                                                          <ref role="3cqZAo" node="5O" resolve="_info_12389875345" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="6wLe0" id="5G" role="lGtFl">
                                                  <property role="6wLej" value="1801842150042592636" />
                                                  <property role="6wLeW" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="5C" role="3clFbw">
                                              <uo k="s:originTrace" v="n:1801842150042591482" />
                                              <node concept="2OqwBi" id="6m" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:369777186288960649" />
                                                <node concept="3VmV3z" id="6o" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="6q" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="6p" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                                  <node concept="37vLTw" id="6r" role="37wK5m">
                                                    <ref role="3cqZAo" node="23" resolve="realMemberType_typevar_369777186288937648" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="6n" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1801842150042591484" />
                                                <node concept="chp4Y" id="6s" role="cj9EA">
                                                  <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                                                  <uo k="s:originTrace" v="n:1801842150042591485" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="5D" role="9aQIa">
                                              <uo k="s:originTrace" v="n:1801842150042591486" />
                                              <node concept="3clFbS" id="6t" role="9aQI4">
                                                <uo k="s:originTrace" v="n:1801842150042591487" />
                                                <node concept="9aQIb" id="6u" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:1801842150039409570" />
                                                  <node concept="3clFbS" id="6v" role="9aQI4">
                                                    <node concept="3cpWs8" id="6x" role="3cqZAp">
                                                      <node concept="3cpWsn" id="6$" role="3cpWs9">
                                                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                        <node concept="37vLTw" id="6_" role="33vP2m">
                                                          <ref role="3cqZAo" node="U" resolve="pathElement" />
                                                          <uo k="s:originTrace" v="n:1801842150039409576" />
                                                          <node concept="6wLe0" id="6B" role="lGtFl">
                                                            <property role="6wLej" value="1801842150039409570" />
                                                            <property role="6wLeW" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                                          </node>
                                                        </node>
                                                        <node concept="3uibUv" id="6A" role="1tU5fm">
                                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs8" id="6y" role="3cqZAp">
                                                      <node concept="3cpWsn" id="6C" role="3cpWs9">
                                                        <property role="TrG5h" value="_info_12389875345" />
                                                        <node concept="3uibUv" id="6D" role="1tU5fm">
                                                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                        </node>
                                                        <node concept="2ShNRf" id="6E" role="33vP2m">
                                                          <node concept="1pGfFk" id="6F" role="2ShVmc">
                                                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                            <node concept="37vLTw" id="6G" role="37wK5m">
                                                              <ref role="3cqZAo" node="6$" resolve="_nodeToCheck_1029348928467" />
                                                            </node>
                                                            <node concept="10Nm6u" id="6H" role="37wK5m" />
                                                            <node concept="Xl_RD" id="6I" role="37wK5m">
                                                              <property role="Xl_RC" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                                            </node>
                                                            <node concept="Xl_RD" id="6J" role="37wK5m">
                                                              <property role="Xl_RC" value="1801842150039409570" />
                                                            </node>
                                                            <node concept="3cmrfG" id="6K" role="37wK5m">
                                                              <property role="3cmrfH" value="0" />
                                                            </node>
                                                            <node concept="10Nm6u" id="6L" role="37wK5m" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="6z" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6M" role="3clFbG">
                                                        <node concept="3VmV3z" id="6N" role="2Oq$k0">
                                                          <property role="3VnrPo" value="typeCheckingContext" />
                                                          <node concept="3uibUv" id="6P" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="6O" role="2OqNvi">
                                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                          <node concept="10QFUN" id="6Q" role="37wK5m">
                                                            <uo k="s:originTrace" v="n:1801842150039409574" />
                                                            <node concept="3uibUv" id="6T" role="10QFUM">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                            <node concept="2OqwBi" id="6U" role="10QFUP">
                                                              <uo k="s:originTrace" v="n:1801842150039409575" />
                                                              <node concept="3VmV3z" id="6V" role="2Oq$k0">
                                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                                <node concept="3uibUv" id="6Y" role="3Vn4Tt">
                                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="6W" role="2OqNvi">
                                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                <node concept="3VmV3z" id="6Z" role="37wK5m">
                                                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                  <node concept="3uibUv" id="73" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                  </node>
                                                                </node>
                                                                <node concept="Xl_RD" id="70" role="37wK5m">
                                                                  <property role="Xl_RC" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                                                </node>
                                                                <node concept="Xl_RD" id="71" role="37wK5m">
                                                                  <property role="Xl_RC" value="1801842150039409575" />
                                                                </node>
                                                                <node concept="3clFbT" id="72" role="37wK5m">
                                                                  <property role="3clFbU" value="true" />
                                                                </node>
                                                              </node>
                                                              <node concept="6wLe0" id="6X" role="lGtFl">
                                                                <property role="6wLej" value="1801842150039409575" />
                                                                <property role="6wLeW" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="10QFUN" id="6R" role="37wK5m">
                                                            <uo k="s:originTrace" v="n:8721870733845856020" />
                                                            <node concept="3uibUv" id="74" role="10QFUM">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                            <node concept="2OqwBi" id="75" role="10QFUP">
                                                              <uo k="s:originTrace" v="n:369777186288961408" />
                                                              <node concept="3VmV3z" id="76" role="2Oq$k0">
                                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                                <node concept="3uibUv" id="78" role="3Vn4Tt">
                                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="77" role="2OqNvi">
                                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                                                <node concept="37vLTw" id="79" role="37wK5m">
                                                                  <ref role="3cqZAo" node="23" resolve="realMemberType_typevar_369777186288937648" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="6S" role="37wK5m">
                                                            <ref role="3cqZAo" node="6C" resolve="_info_12389875345" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="6w" role="lGtFl">
                                                    <property role="6wLej" value="1801842150039409570" />
                                                    <property role="6wLeW" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5_" role="3eO9$A">
                                          <uo k="s:originTrace" v="n:1801842150039407755" />
                                          <node concept="2OqwBi" id="7a" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1801842150039407756" />
                                            <node concept="3VmV3z" id="7c" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="7e" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7d" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                              <node concept="3VmV3z" id="7f" role="37wK5m">
                                                <property role="3VnrPo" value="ctxType" />
                                                <node concept="3uibUv" id="7g" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="7b" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1801842150039407757" />
                                            <node concept="chp4Y" id="7h" role="cj9EA">
                                              <ref role="cht4Q" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                                              <uo k="s:originTrace" v="n:1801842150039408047" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1V" role="37wK5m">
                                  <property role="Xl_RC" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="1W" role="37wK5m">
                                  <property role="Xl_RC" value="7814222126786292482" />
                                </node>
                                <node concept="3clFbT" id="1X" role="37wK5m" />
                                <node concept="3clFbT" id="1Y" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="1_" role="lGtFl">
                          <property role="6wLej" value="7814222126786292482" />
                          <property role="6wLeW" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1u" role="37wK5m">
                    <property role="Xl_RC" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="1v" role="37wK5m">
                    <property role="Xl_RC" value="7814222126786291118" />
                  </node>
                  <node concept="3clFbT" id="1w" role="37wK5m" />
                  <node concept="3clFbT" id="1x" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1a" role="lGtFl">
            <property role="6wLej" value="7814222126786291118" />
            <property role="6wLeW" value="r:7010ed35-a675-4b23-b299-e2e6344a71a0(org.iets3.core.expr.path.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7814222126786025311" />
      </node>
    </node>
    <node concept="3clFb_" id="K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7814222126786025311" />
      <node concept="3bZ5Sz" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:7814222126786025311" />
      </node>
      <node concept="3clFbS" id="7j" role="3clF47">
        <uo k="s:originTrace" v="n:7814222126786025311" />
        <node concept="3cpWs6" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7814222126786025311" />
          <node concept="35c_gC" id="7m" role="3cqZAk">
            <ref role="35c_gD" to="lmd:6LLGpXJ4YDJ" resolve="PathElement" />
            <uo k="s:originTrace" v="n:7814222126786025311" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k" role="1B3o_S">
        <uo k="s:originTrace" v="n:7814222126786025311" />
      </node>
    </node>
    <node concept="3clFb_" id="L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7814222126786025311" />
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7814222126786025311" />
        <node concept="3Tqbb2" id="7r" role="1tU5fm">
          <uo k="s:originTrace" v="n:7814222126786025311" />
        </node>
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <uo k="s:originTrace" v="n:7814222126786025311" />
        <node concept="9aQIb" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7814222126786025311" />
          <node concept="3clFbS" id="7t" role="9aQI4">
            <uo k="s:originTrace" v="n:7814222126786025311" />
            <node concept="3cpWs6" id="7u" role="3cqZAp">
              <uo k="s:originTrace" v="n:7814222126786025311" />
              <node concept="2ShNRf" id="7v" role="3cqZAk">
                <uo k="s:originTrace" v="n:7814222126786025311" />
                <node concept="1pGfFk" id="7w" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7814222126786025311" />
                  <node concept="2OqwBi" id="7x" role="37wK5m">
                    <uo k="s:originTrace" v="n:7814222126786025311" />
                    <node concept="2OqwBi" id="7z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7814222126786025311" />
                      <node concept="liA8E" id="7_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7814222126786025311" />
                      </node>
                      <node concept="2JrnkZ" id="7A" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7814222126786025311" />
                        <node concept="37vLTw" id="7B" role="2JrQYb">
                          <ref role="3cqZAo" node="7n" resolve="argument" />
                          <uo k="s:originTrace" v="n:7814222126786025311" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7814222126786025311" />
                      <node concept="1rXfSq" id="7C" role="37wK5m">
                        <ref role="37wK5l" node="K" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7814222126786025311" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7y" role="37wK5m">
                    <uo k="s:originTrace" v="n:7814222126786025311" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7814222126786025311" />
      </node>
      <node concept="3Tm1VV" id="7q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7814222126786025311" />
      </node>
    </node>
    <node concept="3clFb_" id="M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7814222126786025311" />
      <node concept="3clFbS" id="7D" role="3clF47">
        <uo k="s:originTrace" v="n:7814222126786025311" />
        <node concept="3cpWs6" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7814222126786025311" />
          <node concept="3clFbT" id="7H" role="3cqZAk">
            <uo k="s:originTrace" v="n:7814222126786025311" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7E" role="3clF45">
        <uo k="s:originTrace" v="n:7814222126786025311" />
      </node>
      <node concept="3Tm1VV" id="7F" role="1B3o_S">
        <uo k="s:originTrace" v="n:7814222126786025311" />
      </node>
    </node>
    <node concept="3uibUv" id="N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7814222126786025311" />
    </node>
    <node concept="3uibUv" id="O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7814222126786025311" />
    </node>
    <node concept="3Tm1VV" id="P" role="1B3o_S">
      <uo k="s:originTrace" v="n:7814222126786025311" />
    </node>
  </node>
</model>

