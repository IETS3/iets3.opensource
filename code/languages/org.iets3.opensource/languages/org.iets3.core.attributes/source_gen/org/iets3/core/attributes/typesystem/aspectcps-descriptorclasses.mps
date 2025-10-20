<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc301c4(checkpoints/org.iets3.core.attributes.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="pjkj" ref="r:828be453-0d60-4fd3-b27e-3f36cecec4e5(org.iets3.core.attributes.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="xpsu" ref="r:ad1d7db8-c672-4ee1-8845-c01669f67e91(org.iets3.core.attributes.plugin)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="soq7" ref="r:4d48d56b-d670-4e5b-a763-2232bb0c4f2d(org.iets3.core.attributes.behavior)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
        <ref role="39e2AK" to="pjkj:4fgA7QrBQuo" resolve="check_IAttributeWithContext" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="check_IAttributeWithContext" />
          <node concept="3u3nmq" id="b" role="385v07">
            <property role="3u3nmv" value="4886573260946237336" />
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="check_IAttributeWithContext_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="pjkj:1HqphBIBJzg" resolve="check_IComputedValueAttribute" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="check_IComputedValueAttribute" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="1970998948979996880" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="2H" resolve="check_IComputedValueAttribute_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="pjkj:6TDynbfeC6F" resolve="check_mandatoryAttributes" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_mandatoryAttributes" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="7956041342922686891" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="3U" resolve="check_mandatoryAttributes_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="pjkj:4fgA7QrBQuo" resolve="check_IAttributeWithContext" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_IAttributeWithContext" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="4886573260946237336" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="1_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="pjkj:1HqphBIBJzg" resolve="check_IComputedValueAttribute" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_IComputedValueAttribute" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="1970998948979996880" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="pjkj:6TDynbfeC6F" resolve="check_mandatoryAttributes" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="check_mandatoryAttributes" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="7956041342922686891" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="3Y" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="pjkj:4fgA7QrBQuo" resolve="check_IAttributeWithContext" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_IAttributeWithContext" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="4886573260946237336" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="1z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="pjkj:1HqphBIBJzg" resolve="check_IComputedValueAttribute" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="check_IComputedValueAttribute" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="1970998948979996880" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="2J" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="pjkj:6TDynbfeC6F" resolve="check_mandatoryAttributes" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="check_mandatoryAttributes" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="7956041342922686891" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="3W" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="pjkj:6TDynbfeKKf" resolve="createMandatoryAttributes" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="createMandatoryAttributes" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="7956041342922722319" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="5j" resolve="createMandatoryAttributes_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="I" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="K" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="K">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="L" role="jymVt">
      <node concept="3clFbS" id="O" role="3clF47">
        <node concept="9aQIb" id="R" role="3cqZAp">
          <node concept="3clFbS" id="U" role="9aQI4">
            <node concept="3cpWs8" id="V" role="3cqZAp">
              <node concept="3cpWsn" id="X" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Z" role="33vP2m">
                  <node concept="1pGfFk" id="10" role="2ShVmc">
                    <ref role="37wK5l" node="1y" resolve="check_IAttributeWithContext_NonTypesystemRule" />
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
        <node concept="9aQIb" id="S" role="3cqZAp">
          <node concept="3clFbS" id="17" role="9aQI4">
            <node concept="3cpWs8" id="18" role="3cqZAp">
              <node concept="3cpWsn" id="1a" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1c" role="33vP2m">
                  <node concept="1pGfFk" id="1d" role="2ShVmc">
                    <ref role="37wK5l" node="2I" resolve="check_IComputedValueAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19" role="3cqZAp">
              <node concept="2OqwBi" id="1e" role="3clFbG">
                <node concept="2OqwBi" id="1f" role="2Oq$k0">
                  <node concept="Xjq3P" id="1h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1j" role="37wK5m">
                    <ref role="3cqZAo" node="1a" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="T" role="3cqZAp">
          <node concept="3clFbS" id="1k" role="9aQI4">
            <node concept="3cpWs8" id="1l" role="3cqZAp">
              <node concept="3cpWsn" id="1n" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1p" role="33vP2m">
                  <node concept="1pGfFk" id="1q" role="2ShVmc">
                    <ref role="37wK5l" node="3V" resolve="check_mandatoryAttributes_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1m" role="3cqZAp">
              <node concept="2OqwBi" id="1r" role="3clFbG">
                <node concept="2OqwBi" id="1s" role="2Oq$k0">
                  <node concept="Xjq3P" id="1u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1w" role="37wK5m">
                    <ref role="3cqZAo" node="1n" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="P" role="1B3o_S" />
      <node concept="3cqZAl" id="Q" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="M" role="1B3o_S" />
    <node concept="3uibUv" id="N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1x">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="check_IAttributeWithContext_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4886573260946237336" />
    <node concept="3clFbW" id="1y" role="jymVt">
      <uo k="s:originTrace" v="n:4886573260946237336" />
      <node concept="3clFbS" id="1E" role="3clF47">
        <uo k="s:originTrace" v="n:4886573260946237336" />
      </node>
      <node concept="3Tm1VV" id="1F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4886573260946237336" />
      </node>
      <node concept="3cqZAl" id="1G" role="3clF45">
        <uo k="s:originTrace" v="n:4886573260946237336" />
      </node>
    </node>
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4886573260946237336" />
      <node concept="3cqZAl" id="1H" role="3clF45">
        <uo k="s:originTrace" v="n:4886573260946237336" />
      </node>
      <node concept="37vLTG" id="1I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attr" />
        <uo k="s:originTrace" v="n:4886573260946237336" />
        <node concept="3Tqbb2" id="1N" role="1tU5fm">
          <uo k="s:originTrace" v="n:4886573260946237336" />
        </node>
      </node>
      <node concept="37vLTG" id="1J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4886573260946237336" />
        <node concept="3uibUv" id="1O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4886573260946237336" />
        </node>
      </node>
      <node concept="37vLTG" id="1K" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4886573260946237336" />
        <node concept="3uibUv" id="1P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4886573260946237336" />
        </node>
      </node>
      <node concept="3clFbS" id="1L" role="3clF47">
        <uo k="s:originTrace" v="n:4886573260946237337" />
        <node concept="3clFbJ" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4886573260946237469" />
          <node concept="3fqX7Q" id="1R" role="3clFbw">
            <node concept="2OqwBi" id="1U" role="3fr31v">
              <uo k="s:originTrace" v="n:4886573260946260350" />
              <node concept="37vLTw" id="1V" role="2Oq$k0">
                <ref role="3cqZAo" node="1I" resolve="attr" />
                <uo k="s:originTrace" v="n:4886573260946259750" />
              </node>
              <node concept="2qgKlT" id="1W" role="2OqNvi">
                <ref role="37wK5l" to="soq7:4fgA7QrBQwX" resolve="isValidContext" />
                <uo k="s:originTrace" v="n:4886573260946261280" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1S" role="3clFbx">
            <node concept="3cpWs8" id="1X" role="3cqZAp">
              <node concept="3cpWsn" id="1Z" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="20" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="21" role="33vP2m">
                  <node concept="1pGfFk" id="22" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Y" role="3cqZAp">
              <node concept="3cpWsn" id="23" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="24" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="25" role="33vP2m">
                  <node concept="3VmV3z" id="26" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="28" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="27" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="2OqwBi" id="29" role="37wK5m">
                      <uo k="s:originTrace" v="n:4886573260946262316" />
                      <node concept="37vLTw" id="2f" role="2Oq$k0">
                        <ref role="3cqZAo" node="1I" resolve="attr" />
                        <uo k="s:originTrace" v="n:4886573260946261805" />
                      </node>
                      <node concept="3TrEf2" id="2g" role="2OqNvi">
                        <ref role="3Tt5mk" to="138:4fgA7QrBOn0" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4886573260946263034" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2a" role="37wK5m">
                      <property role="Xl_RC" value="context is not valid" />
                      <uo k="s:originTrace" v="n:4886573260946261522" />
                    </node>
                    <node concept="Xl_RD" id="2b" role="37wK5m">
                      <property role="Xl_RC" value="r:828be453-0d60-4fd3-b27e-3f36cecec4e5(org.iets3.core.attributes.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2c" role="37wK5m">
                      <property role="Xl_RC" value="4886573260946237469" />
                    </node>
                    <node concept="10Nm6u" id="2d" role="37wK5m" />
                    <node concept="37vLTw" id="2e" role="37wK5m">
                      <ref role="3cqZAo" node="1Z" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1T" role="lGtFl">
            <property role="6wLej" value="4886573260946237469" />
            <property role="6wLeW" value="r:828be453-0d60-4fd3-b27e-3f36cecec4e5(org.iets3.core.attributes.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1M" role="1B3o_S">
        <uo k="s:originTrace" v="n:4886573260946237336" />
      </node>
    </node>
    <node concept="3clFb_" id="1$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4886573260946237336" />
      <node concept="3bZ5Sz" id="2h" role="3clF45">
        <uo k="s:originTrace" v="n:4886573260946237336" />
      </node>
      <node concept="3clFbS" id="2i" role="3clF47">
        <uo k="s:originTrace" v="n:4886573260946237336" />
        <node concept="3cpWs6" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4886573260946237336" />
          <node concept="35c_gC" id="2l" role="3cqZAk">
            <ref role="35c_gD" to="138:4fgA7QrBOmZ" resolve="IAttributeWithContext" />
            <uo k="s:originTrace" v="n:4886573260946237336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4886573260946237336" />
      </node>
    </node>
    <node concept="3clFb_" id="1_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4886573260946237336" />
      <node concept="37vLTG" id="2m" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4886573260946237336" />
        <node concept="3Tqbb2" id="2q" role="1tU5fm">
          <uo k="s:originTrace" v="n:4886573260946237336" />
        </node>
      </node>
      <node concept="3clFbS" id="2n" role="3clF47">
        <uo k="s:originTrace" v="n:4886573260946237336" />
        <node concept="9aQIb" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4886573260946237336" />
          <node concept="3clFbS" id="2s" role="9aQI4">
            <uo k="s:originTrace" v="n:4886573260946237336" />
            <node concept="3cpWs6" id="2t" role="3cqZAp">
              <uo k="s:originTrace" v="n:4886573260946237336" />
              <node concept="2ShNRf" id="2u" role="3cqZAk">
                <uo k="s:originTrace" v="n:4886573260946237336" />
                <node concept="1pGfFk" id="2v" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4886573260946237336" />
                  <node concept="2OqwBi" id="2w" role="37wK5m">
                    <uo k="s:originTrace" v="n:4886573260946237336" />
                    <node concept="2OqwBi" id="2y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4886573260946237336" />
                      <node concept="liA8E" id="2$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4886573260946237336" />
                      </node>
                      <node concept="2JrnkZ" id="2_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4886573260946237336" />
                        <node concept="37vLTw" id="2A" role="2JrQYb">
                          <ref role="3cqZAo" node="2m" resolve="argument" />
                          <uo k="s:originTrace" v="n:4886573260946237336" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4886573260946237336" />
                      <node concept="1rXfSq" id="2B" role="37wK5m">
                        <ref role="37wK5l" node="1$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4886573260946237336" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2x" role="37wK5m">
                    <uo k="s:originTrace" v="n:4886573260946237336" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2o" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4886573260946237336" />
      </node>
      <node concept="3Tm1VV" id="2p" role="1B3o_S">
        <uo k="s:originTrace" v="n:4886573260946237336" />
      </node>
    </node>
    <node concept="3clFb_" id="1A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4886573260946237336" />
      <node concept="3clFbS" id="2C" role="3clF47">
        <uo k="s:originTrace" v="n:4886573260946237336" />
        <node concept="3cpWs6" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4886573260946237336" />
          <node concept="3clFbT" id="2G" role="3cqZAk">
            <uo k="s:originTrace" v="n:4886573260946237336" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2D" role="3clF45">
        <uo k="s:originTrace" v="n:4886573260946237336" />
      </node>
      <node concept="3Tm1VV" id="2E" role="1B3o_S">
        <uo k="s:originTrace" v="n:4886573260946237336" />
      </node>
    </node>
    <node concept="3uibUv" id="1B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4886573260946237336" />
    </node>
    <node concept="3uibUv" id="1C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4886573260946237336" />
    </node>
    <node concept="3Tm1VV" id="1D" role="1B3o_S">
      <uo k="s:originTrace" v="n:4886573260946237336" />
    </node>
  </node>
  <node concept="312cEu" id="2H">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="check_IComputedValueAttribute_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1970998948979996880" />
    <node concept="3clFbW" id="2I" role="jymVt">
      <uo k="s:originTrace" v="n:1970998948979996880" />
      <node concept="3clFbS" id="2Q" role="3clF47">
        <uo k="s:originTrace" v="n:1970998948979996880" />
      </node>
      <node concept="3Tm1VV" id="2R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1970998948979996880" />
      </node>
      <node concept="3cqZAl" id="2S" role="3clF45">
        <uo k="s:originTrace" v="n:1970998948979996880" />
      </node>
    </node>
    <node concept="3clFb_" id="2J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1970998948979996880" />
      <node concept="3cqZAl" id="2T" role="3clF45">
        <uo k="s:originTrace" v="n:1970998948979996880" />
      </node>
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="icv" />
        <uo k="s:originTrace" v="n:1970998948979996880" />
        <node concept="3Tqbb2" id="2Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:1970998948979996880" />
        </node>
      </node>
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1970998948979996880" />
        <node concept="3uibUv" id="30" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1970998948979996880" />
        </node>
      </node>
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1970998948979996880" />
        <node concept="3uibUv" id="31" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1970998948979996880" />
        </node>
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <uo k="s:originTrace" v="n:1970998948979996881" />
        <node concept="3clFbJ" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:1970998948979996899" />
          <node concept="3clFbS" id="33" role="3clFbx">
            <uo k="s:originTrace" v="n:1970998948979996900" />
            <node concept="9aQIb" id="35" role="3cqZAp">
              <uo k="s:originTrace" v="n:1970998948979999469" />
              <node concept="3clFbS" id="36" role="9aQI4">
                <node concept="3cpWs8" id="38" role="3cqZAp">
                  <node concept="3cpWsn" id="3a" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3b" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3c" role="33vP2m">
                      <node concept="1pGfFk" id="3d" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="39" role="3cqZAp">
                  <node concept="3cpWsn" id="3e" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3f" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3g" role="33vP2m">
                      <node concept="3VmV3z" id="3h" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3j" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3i" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3k" role="37wK5m">
                          <ref role="3cqZAo" node="2U" resolve="icv" />
                          <uo k="s:originTrace" v="n:1970998948979999534" />
                        </node>
                        <node concept="Xl_RD" id="3l" role="37wK5m">
                          <property role="Xl_RC" value="no value specified or computed" />
                          <uo k="s:originTrace" v="n:1970998948979999481" />
                        </node>
                        <node concept="Xl_RD" id="3m" role="37wK5m">
                          <property role="Xl_RC" value="r:828be453-0d60-4fd3-b27e-3f36cecec4e5(org.iets3.core.attributes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3n" role="37wK5m">
                          <property role="Xl_RC" value="1970998948979999469" />
                        </node>
                        <node concept="10Nm6u" id="3o" role="37wK5m" />
                        <node concept="37vLTw" id="3p" role="37wK5m">
                          <ref role="3cqZAo" node="3a" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="37" role="lGtFl">
                <property role="6wLej" value="1970998948979999469" />
                <property role="6wLeW" value="r:828be453-0d60-4fd3-b27e-3f36cecec4e5(org.iets3.core.attributes.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="34" role="3clFbw">
            <uo k="s:originTrace" v="n:1970998948979999166" />
            <node concept="10Nm6u" id="3q" role="3uHU7w">
              <uo k="s:originTrace" v="n:1970998948979999223" />
            </node>
            <node concept="2OqwBi" id="3r" role="3uHU7B">
              <uo k="s:originTrace" v="n:1970998948979998590" />
              <node concept="37vLTw" id="3s" role="2Oq$k0">
                <ref role="3cqZAo" node="2U" resolve="icv" />
                <uo k="s:originTrace" v="n:1970998948979998419" />
              </node>
              <node concept="2qgKlT" id="3t" role="2OqNvi">
                <ref role="37wK5l" to="soq7:1HqphBICm56" resolve="getEffectiveValue" />
                <uo k="s:originTrace" v="n:1970998948988373070" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1970998948979996880" />
      </node>
    </node>
    <node concept="3clFb_" id="2K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1970998948979996880" />
      <node concept="3bZ5Sz" id="3u" role="3clF45">
        <uo k="s:originTrace" v="n:1970998948979996880" />
      </node>
      <node concept="3clFbS" id="3v" role="3clF47">
        <uo k="s:originTrace" v="n:1970998948979996880" />
        <node concept="3cpWs6" id="3x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1970998948979996880" />
          <node concept="35c_gC" id="3y" role="3cqZAk">
            <ref role="35c_gD" to="138:1HqphBIwaPk" resolve="IComputedValueAttribute" />
            <uo k="s:originTrace" v="n:1970998948979996880" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1970998948979996880" />
      </node>
    </node>
    <node concept="3clFb_" id="2L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1970998948979996880" />
      <node concept="37vLTG" id="3z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1970998948979996880" />
        <node concept="3Tqbb2" id="3B" role="1tU5fm">
          <uo k="s:originTrace" v="n:1970998948979996880" />
        </node>
      </node>
      <node concept="3clFbS" id="3$" role="3clF47">
        <uo k="s:originTrace" v="n:1970998948979996880" />
        <node concept="9aQIb" id="3C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1970998948979996880" />
          <node concept="3clFbS" id="3D" role="9aQI4">
            <uo k="s:originTrace" v="n:1970998948979996880" />
            <node concept="3cpWs6" id="3E" role="3cqZAp">
              <uo k="s:originTrace" v="n:1970998948979996880" />
              <node concept="2ShNRf" id="3F" role="3cqZAk">
                <uo k="s:originTrace" v="n:1970998948979996880" />
                <node concept="1pGfFk" id="3G" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1970998948979996880" />
                  <node concept="2OqwBi" id="3H" role="37wK5m">
                    <uo k="s:originTrace" v="n:1970998948979996880" />
                    <node concept="2OqwBi" id="3J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1970998948979996880" />
                      <node concept="liA8E" id="3L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1970998948979996880" />
                      </node>
                      <node concept="2JrnkZ" id="3M" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1970998948979996880" />
                        <node concept="37vLTw" id="3N" role="2JrQYb">
                          <ref role="3cqZAo" node="3z" resolve="argument" />
                          <uo k="s:originTrace" v="n:1970998948979996880" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1970998948979996880" />
                      <node concept="1rXfSq" id="3O" role="37wK5m">
                        <ref role="37wK5l" node="2K" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1970998948979996880" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3I" role="37wK5m">
                    <uo k="s:originTrace" v="n:1970998948979996880" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1970998948979996880" />
      </node>
      <node concept="3Tm1VV" id="3A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1970998948979996880" />
      </node>
    </node>
    <node concept="3clFb_" id="2M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1970998948979996880" />
      <node concept="3clFbS" id="3P" role="3clF47">
        <uo k="s:originTrace" v="n:1970998948979996880" />
        <node concept="3cpWs6" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1970998948979996880" />
          <node concept="3clFbT" id="3T" role="3cqZAk">
            <uo k="s:originTrace" v="n:1970998948979996880" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3Q" role="3clF45">
        <uo k="s:originTrace" v="n:1970998948979996880" />
      </node>
      <node concept="3Tm1VV" id="3R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1970998948979996880" />
      </node>
    </node>
    <node concept="3uibUv" id="2N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1970998948979996880" />
    </node>
    <node concept="3uibUv" id="2O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1970998948979996880" />
    </node>
    <node concept="3Tm1VV" id="2P" role="1B3o_S">
      <uo k="s:originTrace" v="n:1970998948979996880" />
    </node>
  </node>
  <node concept="312cEu" id="3U">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="check_mandatoryAttributes_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7956041342922686891" />
    <node concept="3clFbW" id="3V" role="jymVt">
      <uo k="s:originTrace" v="n:7956041342922686891" />
      <node concept="3clFbS" id="43" role="3clF47">
        <uo k="s:originTrace" v="n:7956041342922686891" />
      </node>
      <node concept="3Tm1VV" id="44" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956041342922686891" />
      </node>
      <node concept="3cqZAl" id="45" role="3clF45">
        <uo k="s:originTrace" v="n:7956041342922686891" />
      </node>
    </node>
    <node concept="3clFb_" id="3W" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7956041342922686891" />
      <node concept="3cqZAl" id="46" role="3clF45">
        <uo k="s:originTrace" v="n:7956041342922686891" />
      </node>
      <node concept="37vLTG" id="47" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iAttributed" />
        <uo k="s:originTrace" v="n:7956041342922686891" />
        <node concept="3Tqbb2" id="4c" role="1tU5fm">
          <uo k="s:originTrace" v="n:7956041342922686891" />
        </node>
      </node>
      <node concept="37vLTG" id="48" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7956041342922686891" />
        <node concept="3uibUv" id="4d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7956041342922686891" />
        </node>
      </node>
      <node concept="37vLTG" id="49" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7956041342922686891" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7956041342922686891" />
        </node>
      </node>
      <node concept="3clFbS" id="4a" role="3clF47">
        <uo k="s:originTrace" v="n:7956041342922686892" />
        <node concept="3clFbJ" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7956041342922720719" />
          <node concept="3clFbS" id="4g" role="3clFbx">
            <uo k="s:originTrace" v="n:7956041342922720725" />
            <node concept="9aQIb" id="4i" role="3cqZAp">
              <uo k="s:originTrace" v="n:7956041342922722145" />
              <node concept="3clFbS" id="4j" role="9aQI4">
                <node concept="3cpWs8" id="4l" role="3cqZAp">
                  <node concept="3cpWsn" id="4o" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4p" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4q" role="33vP2m">
                      <node concept="1pGfFk" id="4r" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4m" role="3cqZAp">
                  <node concept="3cpWsn" id="4s" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4t" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4u" role="33vP2m">
                      <node concept="3VmV3z" id="4v" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4x" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4w" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4y" role="37wK5m">
                          <ref role="3cqZAo" node="47" resolve="iAttributed" />
                          <uo k="s:originTrace" v="n:7956041342922722256" />
                        </node>
                        <node concept="Xl_RD" id="4z" role="37wK5m">
                          <property role="Xl_RC" value="requires mandatory attributes" />
                          <uo k="s:originTrace" v="n:7956041342922722160" />
                        </node>
                        <node concept="Xl_RD" id="4$" role="37wK5m">
                          <property role="Xl_RC" value="r:828be453-0d60-4fd3-b27e-3f36cecec4e5(org.iets3.core.attributes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4_" role="37wK5m">
                          <property role="Xl_RC" value="7956041342922722145" />
                        </node>
                        <node concept="10Nm6u" id="4A" role="37wK5m" />
                        <node concept="37vLTw" id="4B" role="37wK5m">
                          <ref role="3cqZAo" node="4o" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4n" role="3cqZAp">
                  <node concept="3clFbS" id="4C" role="9aQI4">
                    <node concept="3cpWs8" id="4D" role="3cqZAp">
                      <node concept="3cpWsn" id="4F" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="4G" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="4H" role="33vP2m">
                          <node concept="1pGfFk" id="4I" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="4J" role="37wK5m">
                              <property role="Xl_RC" value="org.iets3.core.attributes.typesystem.createMandatoryAttributes_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="4K" role="37wK5m">
                              <property role="Xl_RC" value="7956041342922722386" />
                            </node>
                            <node concept="3clFbT" id="4L" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4E" role="3cqZAp">
                      <node concept="2OqwBi" id="4M" role="3clFbG">
                        <node concept="37vLTw" id="4N" role="2Oq$k0">
                          <ref role="3cqZAo" node="4s" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="4O" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="4P" role="37wK5m">
                            <ref role="3cqZAo" node="4F" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4k" role="lGtFl">
                <property role="6wLej" value="7956041342922722145" />
                <property role="6wLeW" value="r:828be453-0d60-4fd3-b27e-3f36cecec4e5(org.iets3.core.attributes.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4h" role="3clFbw">
            <ref role="37wK5l" to="xpsu:6TDynbfe$0t" resolve="requiresMandatoryAttributes" />
            <ref role="1Pybhc" to="xpsu:5aWcZMN3j16" resolve="MandatoryAttributesFactory" />
            <uo k="s:originTrace" v="n:7956041342922720428" />
            <node concept="37vLTw" id="4Q" role="37wK5m">
              <ref role="3cqZAo" node="47" resolve="iAttributed" />
              <uo k="s:originTrace" v="n:7956041342922720452" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4b" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956041342922686891" />
      </node>
    </node>
    <node concept="3clFb_" id="3X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7956041342922686891" />
      <node concept="3bZ5Sz" id="4R" role="3clF45">
        <uo k="s:originTrace" v="n:7956041342922686891" />
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <uo k="s:originTrace" v="n:7956041342922686891" />
        <node concept="3cpWs6" id="4U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7956041342922686891" />
          <node concept="35c_gC" id="4V" role="3cqZAk">
            <ref role="35c_gD" to="138:3NBP8_OgMVd" resolve="IAttributed" />
            <uo k="s:originTrace" v="n:7956041342922686891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4T" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956041342922686891" />
      </node>
    </node>
    <node concept="3clFb_" id="3Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7956041342922686891" />
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7956041342922686891" />
        <node concept="3Tqbb2" id="50" role="1tU5fm">
          <uo k="s:originTrace" v="n:7956041342922686891" />
        </node>
      </node>
      <node concept="3clFbS" id="4X" role="3clF47">
        <uo k="s:originTrace" v="n:7956041342922686891" />
        <node concept="9aQIb" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:7956041342922686891" />
          <node concept="3clFbS" id="52" role="9aQI4">
            <uo k="s:originTrace" v="n:7956041342922686891" />
            <node concept="3cpWs6" id="53" role="3cqZAp">
              <uo k="s:originTrace" v="n:7956041342922686891" />
              <node concept="2ShNRf" id="54" role="3cqZAk">
                <uo k="s:originTrace" v="n:7956041342922686891" />
                <node concept="1pGfFk" id="55" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7956041342922686891" />
                  <node concept="2OqwBi" id="56" role="37wK5m">
                    <uo k="s:originTrace" v="n:7956041342922686891" />
                    <node concept="2OqwBi" id="58" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7956041342922686891" />
                      <node concept="liA8E" id="5a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7956041342922686891" />
                      </node>
                      <node concept="2JrnkZ" id="5b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7956041342922686891" />
                        <node concept="37vLTw" id="5c" role="2JrQYb">
                          <ref role="3cqZAo" node="4W" resolve="argument" />
                          <uo k="s:originTrace" v="n:7956041342922686891" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="59" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7956041342922686891" />
                      <node concept="1rXfSq" id="5d" role="37wK5m">
                        <ref role="37wK5l" node="3X" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7956041342922686891" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="57" role="37wK5m">
                    <uo k="s:originTrace" v="n:7956041342922686891" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7956041342922686891" />
      </node>
      <node concept="3Tm1VV" id="4Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956041342922686891" />
      </node>
    </node>
    <node concept="3clFb_" id="3Z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7956041342922686891" />
      <node concept="3clFbS" id="5e" role="3clF47">
        <uo k="s:originTrace" v="n:7956041342922686891" />
        <node concept="3cpWs6" id="5h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7956041342922686891" />
          <node concept="3clFbT" id="5i" role="3cqZAk">
            <uo k="s:originTrace" v="n:7956041342922686891" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5f" role="3clF45">
        <uo k="s:originTrace" v="n:7956041342922686891" />
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956041342922686891" />
      </node>
    </node>
    <node concept="3uibUv" id="40" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7956041342922686891" />
    </node>
    <node concept="3uibUv" id="41" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7956041342922686891" />
    </node>
    <node concept="3Tm1VV" id="42" role="1B3o_S">
      <uo k="s:originTrace" v="n:7956041342922686891" />
    </node>
  </node>
  <node concept="312cEu" id="5j">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="createMandatoryAttributes_QuickFix" />
    <uo k="s:originTrace" v="n:7956041342922722319" />
    <node concept="3clFbW" id="5k" role="jymVt">
      <uo k="s:originTrace" v="n:7956041342922722319" />
      <node concept="3clFbS" id="5p" role="3clF47">
        <uo k="s:originTrace" v="n:7956041342922722319" />
        <node concept="XkiVB" id="5s" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7956041342922722319" />
          <node concept="2ShNRf" id="5t" role="37wK5m">
            <uo k="s:originTrace" v="n:7956041342922722319" />
            <node concept="1pGfFk" id="5u" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7956041342922722319" />
              <node concept="Xl_RD" id="5v" role="37wK5m">
                <property role="Xl_RC" value="r:828be453-0d60-4fd3-b27e-3f36cecec4e5(org.iets3.core.attributes.typesystem)" />
                <uo k="s:originTrace" v="n:7956041342922722319" />
              </node>
              <node concept="Xl_RD" id="5w" role="37wK5m">
                <property role="Xl_RC" value="7956041342922722319" />
                <uo k="s:originTrace" v="n:7956041342922722319" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5q" role="3clF45">
        <uo k="s:originTrace" v="n:7956041342922722319" />
      </node>
      <node concept="3Tm1VV" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956041342922722319" />
      </node>
    </node>
    <node concept="3clFb_" id="5l" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7956041342922722319" />
      <node concept="3clFbS" id="5x" role="3clF47">
        <uo k="s:originTrace" v="n:7956041342922722321" />
        <node concept="3cpWs8" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7956041342922722877" />
          <node concept="3cpWsn" id="5B" role="3cpWs9">
            <property role="TrG5h" value="attributed" />
            <uo k="s:originTrace" v="n:7956041342922722878" />
            <node concept="3Tqbb2" id="5C" role="1tU5fm">
              <ref role="ehGHo" to="138:3NBP8_OgMVd" resolve="IAttributed" />
              <uo k="s:originTrace" v="n:7956041342922722876" />
            </node>
            <node concept="10QFUN" id="5D" role="33vP2m">
              <uo k="s:originTrace" v="n:7956041342922723732" />
              <node concept="Q6c8r" id="5E" role="10QFUP">
                <uo k="s:originTrace" v="n:7956041342922722879" />
              </node>
              <node concept="3Tqbb2" id="5F" role="10QFUM">
                <ref role="ehGHo" to="138:3NBP8_OgMVd" resolve="IAttributed" />
                <uo k="s:originTrace" v="n:7956041342922723733" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7956041342922722464" />
          <node concept="2YIFZM" id="5G" role="3clFbG">
            <ref role="1Pybhc" to="xpsu:5aWcZMN3j16" resolve="MandatoryAttributesFactory" />
            <ref role="37wK5l" to="xpsu:6TDynbfeLyD" resolve="initMandatoryAttributes" />
            <uo k="s:originTrace" v="n:7956041342922722532" />
            <node concept="37vLTw" id="5H" role="37wK5m">
              <ref role="3cqZAo" node="5B" resolve="attributed" />
              <uo k="s:originTrace" v="n:7956041342922723929" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5y" role="3clF45">
        <uo k="s:originTrace" v="n:7956041342922722319" />
      </node>
      <node concept="3Tm1VV" id="5z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956041342922722319" />
      </node>
      <node concept="37vLTG" id="5$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7956041342922722319" />
        <node concept="3uibUv" id="5I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7956041342922722319" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5m" role="1B3o_S">
      <uo k="s:originTrace" v="n:7956041342922722319" />
    </node>
    <node concept="3uibUv" id="5n" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7956041342922722319" />
    </node>
    <node concept="6wLe0" id="5o" role="lGtFl">
      <property role="6wLej" value="7956041342922722319" />
      <property role="6wLeW" value="org.iets3.core.attributes.typesystem" />
      <uo k="s:originTrace" v="n:7956041342922722319" />
    </node>
  </node>
</model>

