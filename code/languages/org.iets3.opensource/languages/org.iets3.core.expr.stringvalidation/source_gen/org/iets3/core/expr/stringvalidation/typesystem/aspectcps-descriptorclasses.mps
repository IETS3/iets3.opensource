<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0c07b1(checkpoints/org.iets3.core.expr.stringvalidation.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2x46" ref="r:76d3e0d0-25a1-4af1-8a77-92353f916e32(org.iets3.core.expr.stringvalidation.typesystem)" />
    <import index="3r88" ref="r:0561db97-8a79-45b6-97f8-a5fd9b986b44(org.iets3.core.expr.stringvalidation.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="2x46:6KviS2JpKoE" resolve="check_SpecificSequenceElementaryMatch" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="check_SpecificSequenceElementaryMatch" />
          <node concept="3u3nmq" id="b" role="385v07">
            <property role="3u3nmv" value="7791028896444909098" />
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="1Q" resolve="check_SpecificSequenceElementaryMatch_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="2x46:3dTPcTThCXA" resolve="typeof_StringResultMessagesOp" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="typeof_StringResultMessagesOp" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="3709229751379332966" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="3I" resolve="typeof_StringResultMessagesOp_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="2x46:3dTPcTThmou" resolve="typeof_StringResultOkOp" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="typeof_StringResultOkOp" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="3709229751379256862" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="5b" resolve="typeof_StringResultOkOp_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="2x46:4lCUG7OsXN_" resolve="typeof_ValidateStringExpr" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_ValidateStringExpr" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="5001505504945757413" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="6$" resolve="typeof_ValidateStringExpr_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="2x46:6KviS2JpKoE" resolve="check_SpecificSequenceElementaryMatch" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="check_SpecificSequenceElementaryMatch" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="7791028896444909098" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="1U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="2x46:3dTPcTThCXA" resolve="typeof_StringResultMessagesOp" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_StringResultMessagesOp" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="3709229751379332966" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="3M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="2x46:3dTPcTThmou" resolve="typeof_StringResultOkOp" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_StringResultOkOp" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="3709229751379256862" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="5f" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="2x46:4lCUG7OsXN_" resolve="typeof_ValidateStringExpr" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_ValidateStringExpr" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="5001505504945757413" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="6C" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="2x46:6KviS2JpKoE" resolve="check_SpecificSequenceElementaryMatch" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="check_SpecificSequenceElementaryMatch" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="7791028896444909098" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="1S" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="2x46:3dTPcTThCXA" resolve="typeof_StringResultMessagesOp" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_StringResultMessagesOp" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="3709229751379332966" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="3K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="2x46:3dTPcTThmou" resolve="typeof_StringResultOkOp" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_StringResultOkOp" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="3709229751379256862" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="5d" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="2x46:4lCUG7OsXN_" resolve="typeof_ValidateStringExpr" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_ValidateStringExpr" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="5001505504945757413" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="R" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="S" role="jymVt">
      <node concept="3clFbS" id="V" role="3clF47">
        <node concept="9aQIb" id="Y" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="16" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="3J" resolve="typeof_StringResultMessagesOp_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <node concept="2OqwBi" id="19" role="3clFbG">
                <node concept="liA8E" id="1a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1c" role="37wK5m">
                    <ref role="3cqZAo" node="15" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1b" role="2Oq$k0">
                  <node concept="Xjq3P" id="1d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Z" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1j" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="5c" resolve="typeof_StringResultOkOp_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="liA8E" id="1n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1p" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1o" role="2Oq$k0">
                  <node concept="Xjq3P" id="1q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="10" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1w" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="6_" resolve="typeof_ValidateStringExpr_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="liA8E" id="1$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1A" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_" role="2Oq$k0">
                  <node concept="Xjq3P" id="1B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="11" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1I" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="1R" resolve="check_SpecificSequenceElementaryMatch_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <node concept="2OqwBi" id="1L" role="2Oq$k0">
                  <node concept="Xjq3P" id="1N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1P" role="37wK5m">
                    <ref role="3cqZAo" node="1G" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S" />
      <node concept="3cqZAl" id="X" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="T" role="1B3o_S" />
    <node concept="3uibUv" id="U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1Q">
    <property role="3GE5qa" value="matches" />
    <property role="TrG5h" value="check_SpecificSequenceElementaryMatch_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7791028896444909098" />
    <node concept="3clFbW" id="1R" role="jymVt">
      <uo k="s:originTrace" v="n:7791028896444909098" />
      <node concept="3clFbS" id="1Z" role="3clF47">
        <uo k="s:originTrace" v="n:7791028896444909098" />
      </node>
      <node concept="3Tm1VV" id="20" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791028896444909098" />
      </node>
      <node concept="3cqZAl" id="21" role="3clF45">
        <uo k="s:originTrace" v="n:7791028896444909098" />
      </node>
    </node>
    <node concept="3clFb_" id="1S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7791028896444909098" />
      <node concept="3cqZAl" id="22" role="3clF45">
        <uo k="s:originTrace" v="n:7791028896444909098" />
      </node>
      <node concept="37vLTG" id="23" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ssem" />
        <uo k="s:originTrace" v="n:7791028896444909098" />
        <node concept="3Tqbb2" id="28" role="1tU5fm">
          <uo k="s:originTrace" v="n:7791028896444909098" />
        </node>
      </node>
      <node concept="37vLTG" id="24" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7791028896444909098" />
        <node concept="3uibUv" id="29" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7791028896444909098" />
        </node>
      </node>
      <node concept="37vLTG" id="25" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7791028896444909098" />
        <node concept="3uibUv" id="2a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7791028896444909098" />
        </node>
      </node>
      <node concept="3clFbS" id="26" role="3clF47">
        <uo k="s:originTrace" v="n:7791028896444909099" />
        <node concept="3cpWs8" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:719289292897887004" />
          <node concept="3cpWsn" id="2e" role="3cpWs9">
            <property role="TrG5h" value="v" />
            <uo k="s:originTrace" v="n:719289292897887005" />
            <node concept="17QB3L" id="2f" role="1tU5fm">
              <uo k="s:originTrace" v="n:719289292897886937" />
            </node>
            <node concept="2OqwBi" id="2g" role="33vP2m">
              <uo k="s:originTrace" v="n:719289292897887006" />
              <node concept="37vLTw" id="2h" role="2Oq$k0">
                <ref role="3cqZAo" node="23" resolve="ssem" />
                <uo k="s:originTrace" v="n:719289292897887007" />
              </node>
              <node concept="3TrcHB" id="2i" role="2OqNvi">
                <ref role="3TsBF5" to="3r88:4lCUG7OsQvr" resolve="value" />
                <uo k="s:originTrace" v="n:719289292897887008" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791028896444909108" />
          <node concept="22lmx$" id="2j" role="3clFbw">
            <uo k="s:originTrace" v="n:7791028896444913413" />
            <node concept="1Wc70l" id="2l" role="3uHU7B">
              <uo k="s:originTrace" v="n:719289292897887383" />
              <node concept="3eOSWO" id="2n" role="3uHU7B">
                <uo k="s:originTrace" v="n:719289292897893847" />
                <node concept="3cmrfG" id="2p" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:719289292897893850" />
                </node>
                <node concept="2OqwBi" id="2q" role="3uHU7B">
                  <uo k="s:originTrace" v="n:719289292897888944" />
                  <node concept="37vLTw" id="2r" role="2Oq$k0">
                    <ref role="3cqZAo" node="2e" resolve="v" />
                    <uo k="s:originTrace" v="n:719289292897887482" />
                  </node>
                  <node concept="liA8E" id="2s" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:719289292897890205" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2o" role="3uHU7w">
                <uo k="s:originTrace" v="n:7791028896444911257" />
                <node concept="37vLTw" id="2t" role="2Oq$k0">
                  <ref role="3cqZAo" node="2e" resolve="v" />
                  <uo k="s:originTrace" v="n:719289292897887009" />
                </node>
                <node concept="liA8E" id="2u" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <uo k="s:originTrace" v="n:7791028896444912153" />
                  <node concept="Xl_RD" id="2v" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;" />
                    <uo k="s:originTrace" v="n:7791028896444912186" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2m" role="3uHU7w">
              <uo k="s:originTrace" v="n:7791028896444913480" />
              <node concept="37vLTw" id="2w" role="2Oq$k0">
                <ref role="3cqZAo" node="2e" resolve="v" />
                <uo k="s:originTrace" v="n:719289292897887010" />
              </node>
              <node concept="liA8E" id="2x" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <uo k="s:originTrace" v="n:7791028896444913484" />
                <node concept="Xl_RD" id="2y" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;" />
                  <uo k="s:originTrace" v="n:7791028896444913485" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2k" role="3clFbx">
            <uo k="s:originTrace" v="n:7791028896444909110" />
            <node concept="9aQIb" id="2z" role="3cqZAp">
              <uo k="s:originTrace" v="n:7791028896444913906" />
              <node concept="3clFbS" id="2$" role="9aQI4">
                <node concept="3cpWs8" id="2A" role="3cqZAp">
                  <node concept="3cpWsn" id="2C" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2D" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2E" role="33vP2m">
                      <node concept="1pGfFk" id="2F" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2B" role="3cqZAp">
                  <node concept="3cpWsn" id="2G" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2H" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2I" role="33vP2m">
                      <node concept="3VmV3z" id="2J" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2L" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2K" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="2M" role="37wK5m">
                          <ref role="3cqZAo" node="23" resolve="ssem" />
                          <uo k="s:originTrace" v="n:7791028896444913973" />
                        </node>
                        <node concept="Xl_RD" id="2N" role="37wK5m">
                          <property role="Xl_RC" value="quotes are not needed unless quotes need to be matched" />
                          <uo k="s:originTrace" v="n:7791028896444913908" />
                        </node>
                        <node concept="Xl_RD" id="2O" role="37wK5m">
                          <property role="Xl_RC" value="r:76d3e0d0-25a1-4af1-8a77-92353f916e32(org.iets3.core.expr.stringvalidation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2P" role="37wK5m">
                          <property role="Xl_RC" value="7791028896444913906" />
                        </node>
                        <node concept="10Nm6u" id="2Q" role="37wK5m" />
                        <node concept="37vLTw" id="2R" role="37wK5m">
                          <ref role="3cqZAo" node="2C" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2_" role="lGtFl">
                <property role="6wLej" value="7791028896444913906" />
                <property role="6wLeW" value="r:76d3e0d0-25a1-4af1-8a77-92353f916e32(org.iets3.core.expr.stringvalidation.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:719289292897886769" />
          <node concept="3clFbS" id="2S" role="3clFbx">
            <uo k="s:originTrace" v="n:719289292897886783" />
            <node concept="9aQIb" id="2U" role="3cqZAp">
              <uo k="s:originTrace" v="n:719289292897886784" />
              <node concept="3clFbS" id="2V" role="9aQI4">
                <node concept="3cpWs8" id="2X" role="3cqZAp">
                  <node concept="3cpWsn" id="2Z" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="30" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="31" role="33vP2m">
                      <node concept="1pGfFk" id="32" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Y" role="3cqZAp">
                  <node concept="3cpWsn" id="33" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="34" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="35" role="33vP2m">
                      <node concept="3VmV3z" id="36" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="38" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="37" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="39" role="37wK5m">
                          <ref role="3cqZAo" node="23" resolve="ssem" />
                          <uo k="s:originTrace" v="n:719289292897886786" />
                        </node>
                        <node concept="Xl_RD" id="3a" role="37wK5m">
                          <property role="Xl_RC" value="escape the backslash (\\\\) to match the backslash" />
                          <uo k="s:originTrace" v="n:719289292897886785" />
                        </node>
                        <node concept="Xl_RD" id="3b" role="37wK5m">
                          <property role="Xl_RC" value="r:76d3e0d0-25a1-4af1-8a77-92353f916e32(org.iets3.core.expr.stringvalidation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3c" role="37wK5m">
                          <property role="Xl_RC" value="719289292897886784" />
                        </node>
                        <node concept="10Nm6u" id="3d" role="37wK5m" />
                        <node concept="37vLTw" id="3e" role="37wK5m">
                          <ref role="3cqZAo" node="2Z" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2W" role="lGtFl">
                <property role="6wLej" value="719289292897886784" />
                <property role="6wLeW" value="r:76d3e0d0-25a1-4af1-8a77-92353f916e32(org.iets3.core.expr.stringvalidation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2T" role="3clFbw">
            <uo k="s:originTrace" v="n:719289292897895676" />
            <node concept="37vLTw" id="3f" role="2Oq$k0">
              <ref role="3cqZAo" node="2e" resolve="v" />
              <uo k="s:originTrace" v="n:719289292897894273" />
            </node>
            <node concept="liA8E" id="3g" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <uo k="s:originTrace" v="n:719289292897896809" />
              <node concept="Xl_RD" id="3h" role="37wK5m">
                <property role="Xl_RC" value="\\" />
                <uo k="s:originTrace" v="n:719289292897896812" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791028896444909098" />
      </node>
    </node>
    <node concept="3clFb_" id="1T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7791028896444909098" />
      <node concept="3bZ5Sz" id="3i" role="3clF45">
        <uo k="s:originTrace" v="n:7791028896444909098" />
      </node>
      <node concept="3clFbS" id="3j" role="3clF47">
        <uo k="s:originTrace" v="n:7791028896444909098" />
        <node concept="3cpWs6" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791028896444909098" />
          <node concept="35c_gC" id="3m" role="3cqZAk">
            <ref role="35c_gD" to="3r88:4lCUG7OsQvq" resolve="SpecificSequenceElementaryMatch" />
            <uo k="s:originTrace" v="n:7791028896444909098" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3k" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791028896444909098" />
      </node>
    </node>
    <node concept="3clFb_" id="1U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7791028896444909098" />
      <node concept="37vLTG" id="3n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7791028896444909098" />
        <node concept="3Tqbb2" id="3r" role="1tU5fm">
          <uo k="s:originTrace" v="n:7791028896444909098" />
        </node>
      </node>
      <node concept="3clFbS" id="3o" role="3clF47">
        <uo k="s:originTrace" v="n:7791028896444909098" />
        <node concept="9aQIb" id="3s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791028896444909098" />
          <node concept="3clFbS" id="3t" role="9aQI4">
            <uo k="s:originTrace" v="n:7791028896444909098" />
            <node concept="3cpWs6" id="3u" role="3cqZAp">
              <uo k="s:originTrace" v="n:7791028896444909098" />
              <node concept="2ShNRf" id="3v" role="3cqZAk">
                <uo k="s:originTrace" v="n:7791028896444909098" />
                <node concept="1pGfFk" id="3w" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7791028896444909098" />
                  <node concept="2OqwBi" id="3x" role="37wK5m">
                    <uo k="s:originTrace" v="n:7791028896444909098" />
                    <node concept="2OqwBi" id="3z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7791028896444909098" />
                      <node concept="liA8E" id="3_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7791028896444909098" />
                      </node>
                      <node concept="2JrnkZ" id="3A" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7791028896444909098" />
                        <node concept="37vLTw" id="3B" role="2JrQYb">
                          <ref role="3cqZAo" node="3n" resolve="argument" />
                          <uo k="s:originTrace" v="n:7791028896444909098" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7791028896444909098" />
                      <node concept="1rXfSq" id="3C" role="37wK5m">
                        <ref role="37wK5l" node="1T" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7791028896444909098" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3y" role="37wK5m">
                    <uo k="s:originTrace" v="n:7791028896444909098" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7791028896444909098" />
      </node>
      <node concept="3Tm1VV" id="3q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791028896444909098" />
      </node>
    </node>
    <node concept="3clFb_" id="1V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7791028896444909098" />
      <node concept="3clFbS" id="3D" role="3clF47">
        <uo k="s:originTrace" v="n:7791028896444909098" />
        <node concept="3cpWs6" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791028896444909098" />
          <node concept="3clFbT" id="3H" role="3cqZAk">
            <uo k="s:originTrace" v="n:7791028896444909098" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3E" role="3clF45">
        <uo k="s:originTrace" v="n:7791028896444909098" />
      </node>
      <node concept="3Tm1VV" id="3F" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791028896444909098" />
      </node>
    </node>
    <node concept="3uibUv" id="1W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7791028896444909098" />
    </node>
    <node concept="3uibUv" id="1X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7791028896444909098" />
    </node>
    <node concept="3Tm1VV" id="1Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:7791028896444909098" />
    </node>
  </node>
  <node concept="312cEu" id="3I">
    <property role="TrG5h" value="typeof_StringResultMessagesOp_InferenceRule" />
    <uo k="s:originTrace" v="n:3709229751379332966" />
    <node concept="3clFbW" id="3J" role="jymVt">
      <uo k="s:originTrace" v="n:3709229751379332966" />
      <node concept="3clFbS" id="3R" role="3clF47">
        <uo k="s:originTrace" v="n:3709229751379332966" />
      </node>
      <node concept="3Tm1VV" id="3S" role="1B3o_S">
        <uo k="s:originTrace" v="n:3709229751379332966" />
      </node>
      <node concept="3cqZAl" id="3T" role="3clF45">
        <uo k="s:originTrace" v="n:3709229751379332966" />
      </node>
    </node>
    <node concept="3clFb_" id="3K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3709229751379332966" />
      <node concept="3cqZAl" id="3U" role="3clF45">
        <uo k="s:originTrace" v="n:3709229751379332966" />
      </node>
      <node concept="37vLTG" id="3V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stringResultMessagesOp" />
        <uo k="s:originTrace" v="n:3709229751379332966" />
        <node concept="3Tqbb2" id="40" role="1tU5fm">
          <uo k="s:originTrace" v="n:3709229751379332966" />
        </node>
      </node>
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3709229751379332966" />
        <node concept="3uibUv" id="41" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3709229751379332966" />
        </node>
      </node>
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3709229751379332966" />
        <node concept="3uibUv" id="42" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3709229751379332966" />
        </node>
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:3709229751379332967" />
        <node concept="9aQIb" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:3709229751379333657" />
          <node concept="3clFbS" id="44" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="49" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4a" role="33vP2m">
                  <ref role="3cqZAo" node="3V" resolve="stringResultMessagesOp" />
                  <uo k="s:originTrace" v="n:3709229751379333093" />
                  <node concept="6wLe0" id="4c" role="lGtFl">
                    <property role="6wLej" value="3709229751379333657" />
                    <property role="6wLeW" value="r:76d3e0d0-25a1-4af1-8a77-92353f916e32(org.iets3.core.expr.stringvalidation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4b" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="47" role="3cqZAp">
              <node concept="3cpWsn" id="4d" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4e" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4f" role="33vP2m">
                  <node concept="1pGfFk" id="4g" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4h" role="37wK5m">
                      <ref role="3cqZAo" node="49" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4i" role="37wK5m" />
                    <node concept="Xl_RD" id="4j" role="37wK5m">
                      <property role="Xl_RC" value="r:76d3e0d0-25a1-4af1-8a77-92353f916e32(org.iets3.core.expr.stringvalidation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4k" role="37wK5m">
                      <property role="Xl_RC" value="3709229751379333657" />
                    </node>
                    <node concept="3cmrfG" id="4l" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4m" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48" role="3cqZAp">
              <node concept="2OqwBi" id="4n" role="3clFbG">
                <node concept="3VmV3z" id="4o" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4q" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4p" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="4r" role="37wK5m">
                    <uo k="s:originTrace" v="n:3709229751379333660" />
                    <node concept="3uibUv" id="4u" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4v" role="10QFUP">
                      <uo k="s:originTrace" v="n:3709229751379332973" />
                      <node concept="3VmV3z" id="4w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="4$" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="4C" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4_" role="37wK5m">
                          <property role="Xl_RC" value="r:76d3e0d0-25a1-4af1-8a77-92353f916e32(org.iets3.core.expr.stringvalidation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4A" role="37wK5m">
                          <property role="Xl_RC" value="3709229751379332973" />
                        </node>
                        <node concept="3clFbT" id="4B" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4y" role="lGtFl">
                        <property role="6wLej" value="3709229751379332973" />
                        <property role="6wLeW" value="r:76d3e0d0-25a1-4af1-8a77-92353f916e32(org.iets3.core.expr.stringvalidation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4s" role="37wK5m">
                    <uo k="s:originTrace" v="n:3709229751379333677" />
                    <node concept="3uibUv" id="4D" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="4E" role="10QFUP">
                      <uo k="s:originTrace" v="n:3709229751379333673" />
                      <node concept="2pJPED" id="4F" role="2pJPEn">
                        <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
                        <uo k="s:originTrace" v="n:3709229751379333675" />
                        <node concept="2pIpSj" id="4G" role="2pJxcM">
                          <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                          <uo k="s:originTrace" v="n:3709229751379333706" />
                          <node concept="36biLy" id="4H" role="28nt2d">
                            <uo k="s:originTrace" v="n:3709229751379333719" />
                            <node concept="2YIFZM" id="4I" role="36biLW">
                              <ref role="37wK5l" to="xfg9:2Qbt$1tTQdA" resolve="createStringType" />
                              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                              <uo k="s:originTrace" v="n:3709229751379334011" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4t" role="37wK5m">
                    <ref role="3cqZAo" node="4d" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="45" role="lGtFl">
            <property role="6wLej" value="3709229751379333657" />
            <property role="6wLeW" value="r:76d3e0d0-25a1-4af1-8a77-92353f916e32(org.iets3.core.expr.stringvalidation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3709229751379332966" />
      </node>
    </node>
    <node concept="3clFb_" id="3L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3709229751379332966" />
      <node concept="3bZ5Sz" id="4J" role="3clF45">
        <uo k="s:originTrace" v="n:3709229751379332966" />
      </node>
      <node concept="3clFbS" id="4K" role="3clF47">
        <uo k="s:originTrace" v="n:3709229751379332966" />
        <node concept="3cpWs6" id="4M" role="3cqZAp">
          <uo k="s:originTrace" v="n:3709229751379332966" />
          <node concept="35c_gC" id="4N" role="3cqZAk">
            <ref role="35c_gD" to="3r88:3dTPcTThCWF" resolve="ValidateStringResultErrorsOp" />
            <uo k="s:originTrace" v="n:3709229751379332966" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4L" role="1B3o_S">
        <uo k="s:originTrace" v="n:3709229751379332966" />
      </node>
    </node>
    <node concept="3clFb_" id="3M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3709229751379332966" />
      <node concept="37vLTG" id="4O" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3709229751379332966" />
        <node concept="3Tqbb2" id="4S" role="1tU5fm">
          <uo k="s:originTrace" v="n:3709229751379332966" />
        </node>
      </node>
      <node concept="3clFbS" id="4P" role="3clF47">
        <uo k="s:originTrace" v="n:3709229751379332966" />
        <node concept="9aQIb" id="4T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3709229751379332966" />
          <node concept="3clFbS" id="4U" role="9aQI4">
            <uo k="s:originTrace" v="n:3709229751379332966" />
            <node concept="3cpWs6" id="4V" role="3cqZAp">
              <uo k="s:originTrace" v="n:3709229751379332966" />
              <node concept="2ShNRf" id="4W" role="3cqZAk">
                <uo k="s:originTrace" v="n:3709229751379332966" />
                <node concept="1pGfFk" id="4X" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3709229751379332966" />
                  <node concept="2OqwBi" id="4Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:3709229751379332966" />
                    <node concept="2OqwBi" id="50" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3709229751379332966" />
                      <node concept="liA8E" id="52" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3709229751379332966" />
                      </node>
                      <node concept="2JrnkZ" id="53" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3709229751379332966" />
                        <node concept="37vLTw" id="54" role="2JrQYb">
                          <ref role="3cqZAo" node="4O" resolve="argument" />
                          <uo k="s:originTrace" v="n:3709229751379332966" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="51" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3709229751379332966" />
                      <node concept="1rXfSq" id="55" role="37wK5m">
                        <ref role="37wK5l" node="3L" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3709229751379332966" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:3709229751379332966" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3709229751379332966" />
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S">
        <uo k="s:originTrace" v="n:3709229751379332966" />
      </node>
    </node>
    <node concept="3clFb_" id="3N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3709229751379332966" />
      <node concept="3clFbS" id="56" role="3clF47">
        <uo k="s:originTrace" v="n:3709229751379332966" />
        <node concept="3cpWs6" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:3709229751379332966" />
          <node concept="3clFbT" id="5a" role="3cqZAk">
            <uo k="s:originTrace" v="n:3709229751379332966" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="57" role="3clF45">
        <uo k="s:originTrace" v="n:3709229751379332966" />
      </node>
      <node concept="3Tm1VV" id="58" role="1B3o_S">
        <uo k="s:originTrace" v="n:3709229751379332966" />
      </node>
    </node>
    <node concept="3uibUv" id="3O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3709229751379332966" />
    </node>
    <node concept="3uibUv" id="3P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3709229751379332966" />
    </node>
    <node concept="3Tm1VV" id="3Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3709229751379332966" />
    </node>
  </node>
  <node concept="312cEu" id="5b">
    <property role="TrG5h" value="typeof_StringResultOkOp_InferenceRule" />
    <uo k="s:originTrace" v="n:3709229751379256862" />
    <node concept="3clFbW" id="5c" role="jymVt">
      <uo k="s:originTrace" v="n:3709229751379256862" />
      <node concept="3clFbS" id="5k" role="3clF47">
        <uo k="s:originTrace" v="n:3709229751379256862" />
      </node>
      <node concept="3Tm1VV" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:3709229751379256862" />
      </node>
      <node concept="3cqZAl" id="5m" role="3clF45">
        <uo k="s:originTrace" v="n:3709229751379256862" />
      </node>
    </node>
    <node concept="3clFb_" id="5d" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3709229751379256862" />
      <node concept="3cqZAl" id="5n" role="3clF45">
        <uo k="s:originTrace" v="n:3709229751379256862" />
      </node>
      <node concept="37vLTG" id="5o" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stringResultOkOp" />
        <uo k="s:originTrace" v="n:3709229751379256862" />
        <node concept="3Tqbb2" id="5t" role="1tU5fm">
          <uo k="s:originTrace" v="n:3709229751379256862" />
        </node>
      </node>
      <node concept="37vLTG" id="5p" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3709229751379256862" />
        <node concept="3uibUv" id="5u" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3709229751379256862" />
        </node>
      </node>
      <node concept="37vLTG" id="5q" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3709229751379256862" />
        <node concept="3uibUv" id="5v" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3709229751379256862" />
        </node>
      </node>
      <node concept="3clFbS" id="5r" role="3clF47">
        <uo k="s:originTrace" v="n:3709229751379256863" />
        <node concept="9aQIb" id="5w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3709229751379257449" />
          <node concept="3clFbS" id="5x" role="9aQI4">
            <node concept="3cpWs8" id="5z" role="3cqZAp">
              <node concept="3cpWsn" id="5A" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5B" role="33vP2m">
                  <ref role="3cqZAo" node="5o" resolve="stringResultOkOp" />
                  <uo k="s:originTrace" v="n:3709229751379256989" />
                  <node concept="6wLe0" id="5D" role="lGtFl">
                    <property role="6wLej" value="3709229751379257449" />
                    <property role="6wLeW" value="r:76d3e0d0-25a1-4af1-8a77-92353f916e32(org.iets3.core.expr.stringvalidation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5C" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5$" role="3cqZAp">
              <node concept="3cpWsn" id="5E" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5F" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5G" role="33vP2m">
                  <node concept="1pGfFk" id="5H" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5I" role="37wK5m">
                      <ref role="3cqZAo" node="5A" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5J" role="37wK5m" />
                    <node concept="Xl_RD" id="5K" role="37wK5m">
                      <property role="Xl_RC" value="r:76d3e0d0-25a1-4af1-8a77-92353f916e32(org.iets3.core.expr.stringvalidation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5L" role="37wK5m">
                      <property role="Xl_RC" value="3709229751379257449" />
                    </node>
                    <node concept="3cmrfG" id="5M" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5N" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_" role="3cqZAp">
              <node concept="2OqwBi" id="5O" role="3clFbG">
                <node concept="3VmV3z" id="5P" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5R" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5Q" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="5S" role="37wK5m">
                    <uo k="s:originTrace" v="n:3709229751379257452" />
                    <node concept="3uibUv" id="5V" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5W" role="10QFUP">
                      <uo k="s:originTrace" v="n:3709229751379256869" />
                      <node concept="3VmV3z" id="5X" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="60" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5Y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="61" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="65" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="62" role="37wK5m">
                          <property role="Xl_RC" value="r:76d3e0d0-25a1-4af1-8a77-92353f916e32(org.iets3.core.expr.stringvalidation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="63" role="37wK5m">
                          <property role="Xl_RC" value="3709229751379256869" />
                        </node>
                        <node concept="3clFbT" id="64" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5Z" role="lGtFl">
                        <property role="6wLej" value="3709229751379256869" />
                        <property role="6wLeW" value="r:76d3e0d0-25a1-4af1-8a77-92353f916e32(org.iets3.core.expr.stringvalidation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5T" role="37wK5m">
                    <uo k="s:originTrace" v="n:3709229751379257466" />
                    <node concept="3uibUv" id="66" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="67" role="10QFUP">
                      <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
                      <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                      <uo k="s:originTrace" v="n:3709229751379257623" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5U" role="37wK5m">
                    <ref role="3cqZAo" node="5E" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5y" role="lGtFl">
            <property role="6wLej" value="3709229751379257449" />
            <property role="6wLeW" value="r:76d3e0d0-25a1-4af1-8a77-92353f916e32(org.iets3.core.expr.stringvalidation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5s" role="1B3o_S">
        <uo k="s:originTrace" v="n:3709229751379256862" />
      </node>
    </node>
    <node concept="3clFb_" id="5e" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3709229751379256862" />
      <node concept="3bZ5Sz" id="68" role="3clF45">
        <uo k="s:originTrace" v="n:3709229751379256862" />
      </node>
      <node concept="3clFbS" id="69" role="3clF47">
        <uo k="s:originTrace" v="n:3709229751379256862" />
        <node concept="3cpWs6" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3709229751379256862" />
          <node concept="35c_gC" id="6c" role="3cqZAk">
            <ref role="35c_gD" to="3r88:3dTPcTThmny" resolve="ValidateStringResultOkOp" />
            <uo k="s:originTrace" v="n:3709229751379256862" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:3709229751379256862" />
      </node>
    </node>
    <node concept="3clFb_" id="5f" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3709229751379256862" />
      <node concept="37vLTG" id="6d" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3709229751379256862" />
        <node concept="3Tqbb2" id="6h" role="1tU5fm">
          <uo k="s:originTrace" v="n:3709229751379256862" />
        </node>
      </node>
      <node concept="3clFbS" id="6e" role="3clF47">
        <uo k="s:originTrace" v="n:3709229751379256862" />
        <node concept="9aQIb" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3709229751379256862" />
          <node concept="3clFbS" id="6j" role="9aQI4">
            <uo k="s:originTrace" v="n:3709229751379256862" />
            <node concept="3cpWs6" id="6k" role="3cqZAp">
              <uo k="s:originTrace" v="n:3709229751379256862" />
              <node concept="2ShNRf" id="6l" role="3cqZAk">
                <uo k="s:originTrace" v="n:3709229751379256862" />
                <node concept="1pGfFk" id="6m" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3709229751379256862" />
                  <node concept="2OqwBi" id="6n" role="37wK5m">
                    <uo k="s:originTrace" v="n:3709229751379256862" />
                    <node concept="2OqwBi" id="6p" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3709229751379256862" />
                      <node concept="liA8E" id="6r" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3709229751379256862" />
                      </node>
                      <node concept="2JrnkZ" id="6s" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3709229751379256862" />
                        <node concept="37vLTw" id="6t" role="2JrQYb">
                          <ref role="3cqZAo" node="6d" resolve="argument" />
                          <uo k="s:originTrace" v="n:3709229751379256862" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3709229751379256862" />
                      <node concept="1rXfSq" id="6u" role="37wK5m">
                        <ref role="37wK5l" node="5e" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3709229751379256862" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6o" role="37wK5m">
                    <uo k="s:originTrace" v="n:3709229751379256862" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6f" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3709229751379256862" />
      </node>
      <node concept="3Tm1VV" id="6g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3709229751379256862" />
      </node>
    </node>
    <node concept="3clFb_" id="5g" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3709229751379256862" />
      <node concept="3clFbS" id="6v" role="3clF47">
        <uo k="s:originTrace" v="n:3709229751379256862" />
        <node concept="3cpWs6" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3709229751379256862" />
          <node concept="3clFbT" id="6z" role="3cqZAk">
            <uo k="s:originTrace" v="n:3709229751379256862" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6w" role="3clF45">
        <uo k="s:originTrace" v="n:3709229751379256862" />
      </node>
      <node concept="3Tm1VV" id="6x" role="1B3o_S">
        <uo k="s:originTrace" v="n:3709229751379256862" />
      </node>
    </node>
    <node concept="3uibUv" id="5h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3709229751379256862" />
    </node>
    <node concept="3uibUv" id="5i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3709229751379256862" />
    </node>
    <node concept="3Tm1VV" id="5j" role="1B3o_S">
      <uo k="s:originTrace" v="n:3709229751379256862" />
    </node>
  </node>
  <node concept="312cEu" id="6$">
    <property role="TrG5h" value="typeof_ValidateStringExpr_InferenceRule" />
    <uo k="s:originTrace" v="n:5001505504945757413" />
    <node concept="3clFbW" id="6_" role="jymVt">
      <uo k="s:originTrace" v="n:5001505504945757413" />
      <node concept="3clFbS" id="6H" role="3clF47">
        <uo k="s:originTrace" v="n:5001505504945757413" />
      </node>
      <node concept="3Tm1VV" id="6I" role="1B3o_S">
        <uo k="s:originTrace" v="n:5001505504945757413" />
      </node>
      <node concept="3cqZAl" id="6J" role="3clF45">
        <uo k="s:originTrace" v="n:5001505504945757413" />
      </node>
    </node>
    <node concept="3clFb_" id="6A" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5001505504945757413" />
      <node concept="3cqZAl" id="6K" role="3clF45">
        <uo k="s:originTrace" v="n:5001505504945757413" />
      </node>
      <node concept="37vLTG" id="6L" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vse" />
        <uo k="s:originTrace" v="n:5001505504945757413" />
        <node concept="3Tqbb2" id="6Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:5001505504945757413" />
        </node>
      </node>
      <node concept="37vLTG" id="6M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5001505504945757413" />
        <node concept="3uibUv" id="6R" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5001505504945757413" />
        </node>
      </node>
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5001505504945757413" />
        <node concept="3uibUv" id="6S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5001505504945757413" />
        </node>
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <uo k="s:originTrace" v="n:5001505504945757414" />
        <node concept="9aQIb" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5001505504945758060" />
          <node concept="3clFbS" id="6U" role="9aQI4">
            <node concept="3cpWs8" id="6W" role="3cqZAp">
              <node concept="3cpWsn" id="6Z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="70" role="33vP2m">
                  <ref role="3cqZAo" node="6L" resolve="vse" />
                  <uo k="s:originTrace" v="n:5001505504945757540" />
                  <node concept="6wLe0" id="72" role="lGtFl">
                    <property role="6wLej" value="5001505504945758060" />
                    <property role="6wLeW" value="r:76d3e0d0-25a1-4af1-8a77-92353f916e32(org.iets3.core.expr.stringvalidation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="71" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6X" role="3cqZAp">
              <node concept="3cpWsn" id="73" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="74" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="75" role="33vP2m">
                  <node concept="1pGfFk" id="76" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="77" role="37wK5m">
                      <ref role="3cqZAo" node="6Z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="78" role="37wK5m" />
                    <node concept="Xl_RD" id="79" role="37wK5m">
                      <property role="Xl_RC" value="r:76d3e0d0-25a1-4af1-8a77-92353f916e32(org.iets3.core.expr.stringvalidation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7a" role="37wK5m">
                      <property role="Xl_RC" value="5001505504945758060" />
                    </node>
                    <node concept="3cmrfG" id="7b" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7c" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Y" role="3cqZAp">
              <node concept="2OqwBi" id="7d" role="3clFbG">
                <node concept="3VmV3z" id="7e" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7g" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7f" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7h" role="37wK5m">
                    <uo k="s:originTrace" v="n:5001505504945758063" />
                    <node concept="3uibUv" id="7k" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7l" role="10QFUP">
                      <uo k="s:originTrace" v="n:5001505504945757420" />
                      <node concept="3VmV3z" id="7m" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7p" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7n" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7q" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7u" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7r" role="37wK5m">
                          <property role="Xl_RC" value="r:76d3e0d0-25a1-4af1-8a77-92353f916e32(org.iets3.core.expr.stringvalidation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7s" role="37wK5m">
                          <property role="Xl_RC" value="5001505504945757420" />
                        </node>
                        <node concept="3clFbT" id="7t" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7o" role="lGtFl">
                        <property role="6wLej" value="5001505504945757420" />
                        <property role="6wLeW" value="r:76d3e0d0-25a1-4af1-8a77-92353f916e32(org.iets3.core.expr.stringvalidation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7i" role="37wK5m">
                    <uo k="s:originTrace" v="n:3709229751354692063" />
                    <node concept="3uibUv" id="7v" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="7w" role="10QFUP">
                      <uo k="s:originTrace" v="n:3709229751354692057" />
                      <node concept="2pJPED" id="7x" role="2pJPEn">
                        <ref role="2pJxaS" to="3r88:3dTPcTTh7Np" resolve="ValidateStringResultType" />
                        <uo k="s:originTrace" v="n:3709229751354692060" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7j" role="37wK5m">
                    <ref role="3cqZAo" node="73" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6V" role="lGtFl">
            <property role="6wLej" value="5001505504945758060" />
            <property role="6wLeW" value="r:76d3e0d0-25a1-4af1-8a77-92353f916e32(org.iets3.core.expr.stringvalidation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6P" role="1B3o_S">
        <uo k="s:originTrace" v="n:5001505504945757413" />
      </node>
    </node>
    <node concept="3clFb_" id="6B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5001505504945757413" />
      <node concept="3bZ5Sz" id="7y" role="3clF45">
        <uo k="s:originTrace" v="n:5001505504945757413" />
      </node>
      <node concept="3clFbS" id="7z" role="3clF47">
        <uo k="s:originTrace" v="n:5001505504945757413" />
        <node concept="3cpWs6" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5001505504945757413" />
          <node concept="35c_gC" id="7A" role="3cqZAk">
            <ref role="35c_gD" to="3r88:4lCUG7OqbH2" resolve="ValidateStringExpr" />
            <uo k="s:originTrace" v="n:5001505504945757413" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5001505504945757413" />
      </node>
    </node>
    <node concept="3clFb_" id="6C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5001505504945757413" />
      <node concept="37vLTG" id="7B" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5001505504945757413" />
        <node concept="3Tqbb2" id="7F" role="1tU5fm">
          <uo k="s:originTrace" v="n:5001505504945757413" />
        </node>
      </node>
      <node concept="3clFbS" id="7C" role="3clF47">
        <uo k="s:originTrace" v="n:5001505504945757413" />
        <node concept="9aQIb" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5001505504945757413" />
          <node concept="3clFbS" id="7H" role="9aQI4">
            <uo k="s:originTrace" v="n:5001505504945757413" />
            <node concept="3cpWs6" id="7I" role="3cqZAp">
              <uo k="s:originTrace" v="n:5001505504945757413" />
              <node concept="2ShNRf" id="7J" role="3cqZAk">
                <uo k="s:originTrace" v="n:5001505504945757413" />
                <node concept="1pGfFk" id="7K" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5001505504945757413" />
                  <node concept="2OqwBi" id="7L" role="37wK5m">
                    <uo k="s:originTrace" v="n:5001505504945757413" />
                    <node concept="2OqwBi" id="7N" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5001505504945757413" />
                      <node concept="liA8E" id="7P" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5001505504945757413" />
                      </node>
                      <node concept="2JrnkZ" id="7Q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5001505504945757413" />
                        <node concept="37vLTw" id="7R" role="2JrQYb">
                          <ref role="3cqZAo" node="7B" resolve="argument" />
                          <uo k="s:originTrace" v="n:5001505504945757413" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7O" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5001505504945757413" />
                      <node concept="1rXfSq" id="7S" role="37wK5m">
                        <ref role="37wK5l" node="6B" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5001505504945757413" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7M" role="37wK5m">
                    <uo k="s:originTrace" v="n:5001505504945757413" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7D" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5001505504945757413" />
      </node>
      <node concept="3Tm1VV" id="7E" role="1B3o_S">
        <uo k="s:originTrace" v="n:5001505504945757413" />
      </node>
    </node>
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5001505504945757413" />
      <node concept="3clFbS" id="7T" role="3clF47">
        <uo k="s:originTrace" v="n:5001505504945757413" />
        <node concept="3cpWs6" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5001505504945757413" />
          <node concept="3clFbT" id="7X" role="3cqZAk">
            <uo k="s:originTrace" v="n:5001505504945757413" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7U" role="3clF45">
        <uo k="s:originTrace" v="n:5001505504945757413" />
      </node>
      <node concept="3Tm1VV" id="7V" role="1B3o_S">
        <uo k="s:originTrace" v="n:5001505504945757413" />
      </node>
    </node>
    <node concept="3uibUv" id="6E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5001505504945757413" />
    </node>
    <node concept="3uibUv" id="6F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5001505504945757413" />
    </node>
    <node concept="3Tm1VV" id="6G" role="1B3o_S">
      <uo k="s:originTrace" v="n:5001505504945757413" />
    </node>
  </node>
</model>

