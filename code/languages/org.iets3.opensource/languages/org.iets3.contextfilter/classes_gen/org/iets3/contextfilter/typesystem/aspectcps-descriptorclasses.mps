<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbdd3ea(checkpoints/org.iets3.contextfilter.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ipvh" ref="r:eed47e2b-f9e7-4d40-8cef-e63160f95727(org.iets3.contextfilter.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w824" ref="r:edae7384-9851-4eb2-a7ff-b35acf8558a0(org.iets3.contextfilter.structure)" />
    <import index="9mzm" ref="r:08e310e2-1ed6-4914-837b-0066c6508332(org.iets3.contextfilter.behavior)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
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
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ipvh:64qCanZyn1G" resolve="check_ContextSelector" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="check_ContextSelector" />
          <node concept="3u3nmq" id="9" role="385v07">
            <property role="3u3nmv" value="6997081605890732140" />
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="H" resolve="check_ContextSelector_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="ipvh:64qCanZyn1G" resolve="check_ContextSelector" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_ContextSelector" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="6997081605890732140" />
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
        <ref role="39e2AK" to="ipvh:64qCanZyn1G" resolve="check_ContextSelector" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_ContextSelector" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="6997081605890732140" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="J" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="ipvh:64qCanZyxod" resolve="fix_ContextSelOutdatedFilter" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="fix_ContextSelOutdatedFilter" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="6997081605890774541" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="fix_ContextSelOutdatedFilter_QuickFix" />
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
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="_" role="33vP2m">
                  <node concept="1pGfFk" id="A" role="2ShVmc">
                    <ref role="37wK5l" node="I" resolve="check_ContextSelector_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y" role="3cqZAp">
              <node concept="2OqwBi" id="B" role="3clFbG">
                <node concept="2OqwBi" id="C" role="2Oq$k0">
                  <node concept="Xjq3P" id="E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="G" role="37wK5m">
                    <ref role="3cqZAo" node="z" resolve="nonTypesystemRule" />
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
    <property role="TrG5h" value="check_ContextSelector_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6997081605890732140" />
    <node concept="3clFbW" id="I" role="jymVt">
      <uo k="s:originTrace" v="n:6997081605890732140" />
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:6997081605890732140" />
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <uo k="s:originTrace" v="n:6997081605890732140" />
      </node>
      <node concept="3cqZAl" id="S" role="3clF45">
        <uo k="s:originTrace" v="n:6997081605890732140" />
      </node>
    </node>
    <node concept="3clFb_" id="J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6997081605890732140" />
      <node concept="3cqZAl" id="T" role="3clF45">
        <uo k="s:originTrace" v="n:6997081605890732140" />
      </node>
      <node concept="37vLTG" id="U" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="contextSelector" />
        <uo k="s:originTrace" v="n:6997081605890732140" />
        <node concept="3Tqbb2" id="Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:6997081605890732140" />
        </node>
      </node>
      <node concept="37vLTG" id="V" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6997081605890732140" />
        <node concept="3uibUv" id="10" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6997081605890732140" />
        </node>
      </node>
      <node concept="37vLTG" id="W" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6997081605890732140" />
        <node concept="3uibUv" id="11" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6997081605890732140" />
        </node>
      </node>
      <node concept="3clFbS" id="X" role="3clF47">
        <uo k="s:originTrace" v="n:6997081605890732141" />
        <node concept="3cpWs8" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:2214704943410931232" />
          <node concept="3cpWsn" id="14" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <uo k="s:originTrace" v="n:2214704943410931235" />
            <node concept="_YKpA" id="15" role="1tU5fm">
              <uo k="s:originTrace" v="n:2214704943410931230" />
              <node concept="3uibUv" id="17" role="_ZDj9">
                <ref role="3uigEE" to="9mzm:64qCanZAAOo" resolve="AbstractSelectorItem" />
                <uo k="s:originTrace" v="n:6997081605895466437" />
              </node>
            </node>
            <node concept="2OqwBi" id="16" role="33vP2m">
              <uo k="s:originTrace" v="n:2214704943410932698" />
              <node concept="37vLTw" id="18" role="2Oq$k0">
                <ref role="3cqZAo" node="U" resolve="contextSelector" />
                <uo k="s:originTrace" v="n:6997081605890737042" />
              </node>
              <node concept="2qgKlT" id="19" role="2OqNvi">
                <ref role="37wK5l" to="9mzm:1UWdA_UjjPg" resolve="selectorItems" />
                <uo k="s:originTrace" v="n:2214704943410933414" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:6997081605890737344" />
          <node concept="3clFbS" id="1a" role="3clFbx">
            <uo k="s:originTrace" v="n:6997081605890737346" />
            <node concept="3SKdUt" id="1c" role="3cqZAp">
              <uo k="s:originTrace" v="n:6997081605890739381" />
              <node concept="1PaTwC" id="1e" role="1aUNEU">
                <uo k="s:originTrace" v="n:6997081605890739382" />
                <node concept="3oM_SD" id="1f" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                  <uo k="s:originTrace" v="n:6997081605890739383" />
                </node>
                <node concept="3oM_SD" id="1g" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                  <uo k="s:originTrace" v="n:6997081605890739389" />
                </node>
                <node concept="3oM_SD" id="1h" role="1PaTwD">
                  <property role="3oM_SC" value="selector" />
                  <uo k="s:originTrace" v="n:6997081605890739392" />
                </node>
                <node concept="3oM_SD" id="1i" role="1PaTwD">
                  <property role="3oM_SC" value="items," />
                  <uo k="s:originTrace" v="n:6997081605890739396" />
                </node>
                <node concept="3oM_SD" id="1j" role="1PaTwD">
                  <property role="3oM_SC" value="filter-property" />
                  <uo k="s:originTrace" v="n:6997081605890739401" />
                </node>
                <node concept="3oM_SD" id="1k" role="1PaTwD">
                  <property role="3oM_SC" value="should" />
                  <uo k="s:originTrace" v="n:6997081605890739407" />
                </node>
                <node concept="3oM_SD" id="1l" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                  <uo k="s:originTrace" v="n:6997081605890739414" />
                </node>
                <node concept="3oM_SD" id="1m" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:6997081605890739422" />
                </node>
                <node concept="3oM_SD" id="1n" role="1PaTwD">
                  <property role="3oM_SC" value="matching" />
                  <uo k="s:originTrace" v="n:6997081605890739431" />
                </node>
                <node concept="3oM_SD" id="1o" role="1PaTwD">
                  <property role="3oM_SC" value="value" />
                  <uo k="s:originTrace" v="n:6997081605890739441" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1d" role="3cqZAp">
              <uo k="s:originTrace" v="n:6997081605890739468" />
              <node concept="3clFbS" id="1p" role="3clFbx">
                <uo k="s:originTrace" v="n:6997081605890739470" />
                <node concept="9aQIb" id="1r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6997081605890748025" />
                  <node concept="3clFbS" id="1s" role="9aQI4">
                    <node concept="3cpWs8" id="1u" role="3cqZAp">
                      <node concept="3cpWsn" id="1x" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="1y" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1z" role="33vP2m">
                          <node concept="1pGfFk" id="1$" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1v" role="3cqZAp">
                      <node concept="3cpWsn" id="1_" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1A" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1B" role="33vP2m">
                          <node concept="3VmV3z" id="1C" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1E" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1D" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1F" role="37wK5m">
                              <ref role="3cqZAo" node="U" resolve="contextSelector" />
                              <uo k="s:originTrace" v="n:6997081605890748072" />
                            </node>
                            <node concept="Xl_RD" id="1G" role="37wK5m">
                              <property role="Xl_RC" value="Invalid selector value" />
                              <uo k="s:originTrace" v="n:6997081605890748040" />
                            </node>
                            <node concept="Xl_RD" id="1H" role="37wK5m">
                              <property role="Xl_RC" value="r:eed47e2b-f9e7-4d40-8cef-e63160f95727(org.iets3.contextfilter.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1I" role="37wK5m">
                              <property role="Xl_RC" value="6997081605890748025" />
                            </node>
                            <node concept="10Nm6u" id="1J" role="37wK5m" />
                            <node concept="37vLTw" id="1K" role="37wK5m">
                              <ref role="3cqZAo" node="1x" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1w" role="3cqZAp">
                      <node concept="3clFbS" id="1L" role="9aQI4">
                        <node concept="3cpWs8" id="1M" role="3cqZAp">
                          <node concept="3cpWsn" id="1Q" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="1R" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="1S" role="33vP2m">
                              <node concept="1pGfFk" id="1T" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="1U" role="37wK5m">
                                  <property role="Xl_RC" value="org.iets3.contextfilter.typesystem.fix_ContextSelOutdatedFilter_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="1V" role="37wK5m">
                                  <property role="Xl_RC" value="6997081605890774544" />
                                </node>
                                <node concept="3clFbT" id="1W" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1N" role="3cqZAp">
                          <node concept="2OqwBi" id="1X" role="3clFbG">
                            <node concept="37vLTw" id="1Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Q" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="1Z" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="20" role="37wK5m">
                                <property role="Xl_RC" value="selector" />
                              </node>
                              <node concept="37vLTw" id="21" role="37wK5m">
                                <ref role="3cqZAo" node="U" resolve="contextSelector" />
                                <uo k="s:originTrace" v="n:6997081605890784278" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1O" role="3cqZAp">
                          <node concept="2OqwBi" id="22" role="3clFbG">
                            <node concept="37vLTw" id="23" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Q" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="24" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="25" role="37wK5m">
                                <property role="Xl_RC" value="defaultValue" />
                              </node>
                              <node concept="2OqwBi" id="26" role="37wK5m">
                                <uo k="s:originTrace" v="n:6997081605890783782" />
                                <node concept="2OqwBi" id="27" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6997081605890782407" />
                                  <node concept="37vLTw" id="29" role="2Oq$k0">
                                    <ref role="3cqZAo" node="14" resolve="items" />
                                    <uo k="s:originTrace" v="n:6997081605890781869" />
                                  </node>
                                  <node concept="1uHKPH" id="2a" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6997081605890783220" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="28" role="2OqNvi">
                                  <ref role="37wK5l" to="9mzm:64qCanZAAOZ" resolve="getLabel" />
                                  <uo k="s:originTrace" v="n:6997081605891869500" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1P" role="3cqZAp">
                          <node concept="2OqwBi" id="2b" role="3clFbG">
                            <node concept="37vLTw" id="2c" role="2Oq$k0">
                              <ref role="3cqZAo" node="1_" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="2d" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="2e" role="37wK5m">
                                <ref role="3cqZAo" node="1Q" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1t" role="lGtFl">
                    <property role="6wLej" value="6997081605890748025" />
                    <property role="6wLeW" value="r:eed47e2b-f9e7-4d40-8cef-e63160f95727(org.iets3.contextfilter.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1q" role="3clFbw">
                <uo k="s:originTrace" v="n:6997081605890740544" />
                <node concept="37vLTw" id="2f" role="2Oq$k0">
                  <ref role="3cqZAo" node="14" resolve="items" />
                  <uo k="s:originTrace" v="n:6997081605890739495" />
                </node>
                <node concept="2HxqBE" id="2g" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6997081605890747229" />
                  <node concept="1bVj0M" id="2h" role="23t8la">
                    <uo k="s:originTrace" v="n:6997081605890747231" />
                    <node concept="3clFbS" id="2i" role="1bW5cS">
                      <uo k="s:originTrace" v="n:6997081605890747232" />
                      <node concept="3clFbF" id="2k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6997081605890747233" />
                        <node concept="17QLQc" id="2l" role="3clFbG">
                          <uo k="s:originTrace" v="n:6997081605890747772" />
                          <node concept="2OqwBi" id="2m" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6997081605890747238" />
                            <node concept="37vLTw" id="2o" role="2Oq$k0">
                              <ref role="3cqZAo" node="2j" resolve="it" />
                              <uo k="s:originTrace" v="n:6997081605890747239" />
                            </node>
                            <node concept="liA8E" id="2p" role="2OqNvi">
                              <ref role="37wK5l" to="9mzm:64qCanZAAOZ" resolve="getLabel" />
                              <uo k="s:originTrace" v="n:6997081605891869919" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2n" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6997081605890747235" />
                            <node concept="37vLTw" id="2q" role="2Oq$k0">
                              <ref role="3cqZAo" node="U" resolve="contextSelector" />
                              <uo k="s:originTrace" v="n:6997081605890747236" />
                            </node>
                            <node concept="3TrcHB" id="2r" role="2OqNvi">
                              <ref role="3TsBF5" to="w824:1UWdA_Ujxq0" resolve="choice" />
                              <uo k="s:originTrace" v="n:6997081605890747237" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2j" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:2792604409535292080" />
                      <node concept="2jxLKc" id="2s" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2792604409535292081" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1b" role="3clFbw">
            <uo k="s:originTrace" v="n:6997081605890738463" />
            <node concept="37vLTw" id="2t" role="2Oq$k0">
              <ref role="3cqZAo" node="14" resolve="items" />
              <uo k="s:originTrace" v="n:6997081605890737414" />
            </node>
            <node concept="3GX2aA" id="2u" role="2OqNvi">
              <uo k="s:originTrace" v="n:6997081605890739364" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6997081605890732140" />
      </node>
    </node>
    <node concept="3clFb_" id="K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6997081605890732140" />
      <node concept="3bZ5Sz" id="2v" role="3clF45">
        <uo k="s:originTrace" v="n:6997081605890732140" />
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:6997081605890732140" />
        <node concept="3cpWs6" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6997081605890732140" />
          <node concept="35c_gC" id="2z" role="3cqZAk">
            <ref role="35c_gD" to="w824:1UWdA_UjlmT" resolve="ContextSelector" />
            <uo k="s:originTrace" v="n:6997081605890732140" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S">
        <uo k="s:originTrace" v="n:6997081605890732140" />
      </node>
    </node>
    <node concept="3clFb_" id="L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6997081605890732140" />
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6997081605890732140" />
        <node concept="3Tqbb2" id="2C" role="1tU5fm">
          <uo k="s:originTrace" v="n:6997081605890732140" />
        </node>
      </node>
      <node concept="3clFbS" id="2_" role="3clF47">
        <uo k="s:originTrace" v="n:6997081605890732140" />
        <node concept="9aQIb" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:6997081605890732140" />
          <node concept="3clFbS" id="2E" role="9aQI4">
            <uo k="s:originTrace" v="n:6997081605890732140" />
            <node concept="3cpWs6" id="2F" role="3cqZAp">
              <uo k="s:originTrace" v="n:6997081605890732140" />
              <node concept="2ShNRf" id="2G" role="3cqZAk">
                <uo k="s:originTrace" v="n:6997081605890732140" />
                <node concept="1pGfFk" id="2H" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6997081605890732140" />
                  <node concept="2OqwBi" id="2I" role="37wK5m">
                    <uo k="s:originTrace" v="n:6997081605890732140" />
                    <node concept="2OqwBi" id="2K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6997081605890732140" />
                      <node concept="liA8E" id="2M" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6997081605890732140" />
                      </node>
                      <node concept="2JrnkZ" id="2N" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6997081605890732140" />
                        <node concept="37vLTw" id="2O" role="2JrQYb">
                          <ref role="3cqZAo" node="2$" resolve="argument" />
                          <uo k="s:originTrace" v="n:6997081605890732140" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2L" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6997081605890732140" />
                      <node concept="1rXfSq" id="2P" role="37wK5m">
                        <ref role="37wK5l" node="K" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6997081605890732140" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2J" role="37wK5m">
                    <uo k="s:originTrace" v="n:6997081605890732140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2A" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6997081605890732140" />
      </node>
      <node concept="3Tm1VV" id="2B" role="1B3o_S">
        <uo k="s:originTrace" v="n:6997081605890732140" />
      </node>
    </node>
    <node concept="3clFb_" id="M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6997081605890732140" />
      <node concept="3clFbS" id="2Q" role="3clF47">
        <uo k="s:originTrace" v="n:6997081605890732140" />
        <node concept="3cpWs6" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6997081605890732140" />
          <node concept="3clFbT" id="2U" role="3cqZAk">
            <uo k="s:originTrace" v="n:6997081605890732140" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2R" role="3clF45">
        <uo k="s:originTrace" v="n:6997081605890732140" />
      </node>
      <node concept="3Tm1VV" id="2S" role="1B3o_S">
        <uo k="s:originTrace" v="n:6997081605890732140" />
      </node>
    </node>
    <node concept="3uibUv" id="N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6997081605890732140" />
    </node>
    <node concept="3uibUv" id="O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6997081605890732140" />
    </node>
    <node concept="3Tm1VV" id="P" role="1B3o_S">
      <uo k="s:originTrace" v="n:6997081605890732140" />
    </node>
  </node>
  <node concept="312cEu" id="2V">
    <property role="TrG5h" value="fix_ContextSelOutdatedFilter_QuickFix" />
    <uo k="s:originTrace" v="n:6997081605890774541" />
    <node concept="3clFbW" id="2W" role="jymVt">
      <uo k="s:originTrace" v="n:6997081605890774541" />
      <node concept="3clFbS" id="31" role="3clF47">
        <uo k="s:originTrace" v="n:6997081605890774541" />
        <node concept="XkiVB" id="34" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:6997081605890774541" />
          <node concept="2ShNRf" id="35" role="37wK5m">
            <uo k="s:originTrace" v="n:6997081605890774541" />
            <node concept="1pGfFk" id="36" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:6997081605890774541" />
              <node concept="Xl_RD" id="37" role="37wK5m">
                <property role="Xl_RC" value="r:eed47e2b-f9e7-4d40-8cef-e63160f95727(org.iets3.contextfilter.typesystem)" />
                <uo k="s:originTrace" v="n:6997081605890774541" />
              </node>
              <node concept="Xl_RD" id="38" role="37wK5m">
                <property role="Xl_RC" value="6997081605890774541" />
                <uo k="s:originTrace" v="n:6997081605890774541" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="32" role="3clF45">
        <uo k="s:originTrace" v="n:6997081605890774541" />
      </node>
      <node concept="3Tm1VV" id="33" role="1B3o_S">
        <uo k="s:originTrace" v="n:6997081605890774541" />
      </node>
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:6997081605890774541" />
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:6997081605890774543" />
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6997081605890775221" />
          <node concept="37vLTI" id="3e" role="3clFbG">
            <uo k="s:originTrace" v="n:6997081605890779260" />
            <node concept="1eOMI4" id="3f" role="37vLTx">
              <uo k="s:originTrace" v="n:6997081605890781390" />
              <node concept="10QFUN" id="3h" role="1eOMHV">
                <node concept="17QB3L" id="3i" role="10QFUM">
                  <uo k="s:originTrace" v="n:6997081605890781109" />
                </node>
                <node concept="AH0OO" id="3j" role="10QFUP">
                  <node concept="3cmrfG" id="3k" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="3l" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="3m" role="1EOqxR">
                      <property role="Xl_RC" value="defaultValue" />
                    </node>
                    <node concept="10Q1$e" id="3n" role="1Ez5kq">
                      <node concept="3uibUv" id="3p" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3o" role="1EMhIo">
                      <ref role="1HBi2w" node="2V" resolve="fix_ContextSelOutdatedFilter_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3g" role="37vLTJ">
              <uo k="s:originTrace" v="n:6997081605890776840" />
              <node concept="1eOMI4" id="3q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6997081605890775218" />
                <node concept="10QFUN" id="3s" role="1eOMHV">
                  <node concept="3Tqbb2" id="3t" role="10QFUM">
                    <ref role="ehGHo" to="w824:1UWdA_UjlmT" resolve="ContextSelector" />
                    <uo k="s:originTrace" v="n:6997081605890775194" />
                  </node>
                  <node concept="AH0OO" id="3u" role="10QFUP">
                    <node concept="3cmrfG" id="3v" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="3w" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="3x" role="1EOqxR">
                        <property role="Xl_RC" value="selector" />
                      </node>
                      <node concept="10Q1$e" id="3y" role="1Ez5kq">
                        <node concept="3uibUv" id="3$" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="3z" role="1EMhIo">
                        <ref role="1HBi2w" node="2V" resolve="fix_ContextSelOutdatedFilter_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="3r" role="2OqNvi">
                <ref role="3TsBF5" to="w824:1UWdA_Ujxq0" resolve="choice" />
                <uo k="s:originTrace" v="n:6997081605890777534" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3a" role="3clF45">
        <uo k="s:originTrace" v="n:6997081605890774541" />
      </node>
      <node concept="3Tm1VV" id="3b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6997081605890774541" />
      </node>
      <node concept="37vLTG" id="3c" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6997081605890774541" />
        <node concept="3uibUv" id="3_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6997081605890774541" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:6997081605890774541" />
    </node>
    <node concept="3uibUv" id="2Z" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:6997081605890774541" />
    </node>
    <node concept="6wLe0" id="30" role="lGtFl">
      <property role="6wLej" value="6997081605890774541" />
      <property role="6wLeW" value="org.iets3.contextfilter.typesystem" />
      <uo k="s:originTrace" v="n:6997081605890774541" />
    </node>
  </node>
</model>

