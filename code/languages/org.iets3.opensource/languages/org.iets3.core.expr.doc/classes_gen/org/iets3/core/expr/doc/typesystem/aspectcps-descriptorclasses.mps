<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9c2aa3(checkpoints/org.iets3.core.expr.doc.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="i7g4" ref="r:c2a678e3-bb82-476e-97a6-99ae6486dd17(org.iets3.core.expr.doc.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="34lm" ref="r:04cb519f-2059-4c60-9414-918c7823fd79(org.iets3.core.expr.doc.structure)" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="i7g4:1sudaVNqWjT" resolve="check_Frame" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="check_Frame" />
          <node concept="3u3nmq" id="b" role="385v07">
            <property role="3u3nmv" value="1665826838186542329" />
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="check_Frame_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="i7g4:1sudaVNrKvH" resolve="check_ScreenshotPathSpec" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="check_ScreenshotPathSpec" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="1665826838186756077" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="2R" resolve="check_ScreenshotPathSpec_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="i7g4:NE1gl52$yo" resolve="typeof_DotDotDot" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="typeof_DotDotDot" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="930561793196705944" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="4i" resolve="typeof_DotDotDot_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="i7g4:1sudaVNqWjT" resolve="check_Frame" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_Frame" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="1665826838186542329" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="1_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="i7g4:1sudaVNrKvH" resolve="check_ScreenshotPathSpec" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_ScreenshotPathSpec" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="1665826838186756077" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="i7g4:NE1gl52$yo" resolve="typeof_DotDotDot" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_DotDotDot" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="930561793196705944" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="4m" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="i7g4:1sudaVNqWjT" resolve="check_Frame" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_Frame" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="1665826838186542329" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="1z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="i7g4:1sudaVNrKvH" resolve="check_ScreenshotPathSpec" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="check_ScreenshotPathSpec" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="1665826838186756077" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="2T" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="i7g4:NE1gl52$yo" resolve="typeof_DotDotDot" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_DotDotDot" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="930561793196705944" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="4k" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="supersedesMethod" />
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="i7g4:NE1gl52$yo" resolve="typeof_DotDotDot" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_DotDotDot" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="930561793196705944" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="4o" resolve="supersedesAttributed" />
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
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="Y" role="33vP2m">
                  <node concept="1pGfFk" id="10" role="2ShVmc">
                    <ref role="37wK5l" node="4j" resolve="typeof_DotDotDot_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="W" role="3cqZAp">
              <node concept="2OqwBi" id="11" role="3clFbG">
                <node concept="liA8E" id="12" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="14" role="37wK5m">
                    <ref role="3cqZAo" node="X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="13" role="2Oq$k0">
                  <node concept="Xjq3P" id="15" role="2Oq$k0" />
                  <node concept="2OwXpG" id="16" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
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
                    <ref role="37wK5l" node="1y" resolve="check_Frame_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="2S" resolve="check_ScreenshotPathSpec_NonTypesystemRule" />
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
    <property role="TrG5h" value="check_Frame_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1665826838186542329" />
    <node concept="3clFbW" id="1y" role="jymVt">
      <uo k="s:originTrace" v="n:1665826838186542329" />
      <node concept="3clFbS" id="1E" role="3clF47">
        <uo k="s:originTrace" v="n:1665826838186542329" />
      </node>
      <node concept="3Tm1VV" id="1F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1665826838186542329" />
      </node>
      <node concept="3cqZAl" id="1G" role="3clF45">
        <uo k="s:originTrace" v="n:1665826838186542329" />
      </node>
    </node>
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1665826838186542329" />
      <node concept="3cqZAl" id="1H" role="3clF45">
        <uo k="s:originTrace" v="n:1665826838186542329" />
      </node>
      <node concept="37vLTG" id="1I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="frame" />
        <uo k="s:originTrace" v="n:1665826838186542329" />
        <node concept="3Tqbb2" id="1N" role="1tU5fm">
          <uo k="s:originTrace" v="n:1665826838186542329" />
        </node>
      </node>
      <node concept="37vLTG" id="1J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1665826838186542329" />
        <node concept="3uibUv" id="1O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1665826838186542329" />
        </node>
      </node>
      <node concept="37vLTG" id="1K" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1665826838186542329" />
        <node concept="3uibUv" id="1P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1665826838186542329" />
        </node>
      </node>
      <node concept="3clFbS" id="1L" role="3clF47">
        <uo k="s:originTrace" v="n:1665826838186542330" />
        <node concept="3cpWs8" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1665826838186544503" />
          <node concept="3cpWsn" id="1S" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <uo k="s:originTrace" v="n:1665826838186544504" />
            <node concept="3Tqbb2" id="1T" role="1tU5fm">
              <uo k="s:originTrace" v="n:1665826838186733374" />
            </node>
            <node concept="2OqwBi" id="1U" role="33vP2m">
              <uo k="s:originTrace" v="n:1665826838186713635" />
              <node concept="2OqwBi" id="1V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1665826838186544505" />
                <node concept="2OqwBi" id="1X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1665826838186544506" />
                  <node concept="37vLTw" id="1Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="1I" resolve="frame" />
                    <uo k="s:originTrace" v="n:1665826838186544507" />
                  </node>
                  <node concept="I4A8Y" id="20" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1665826838186544508" />
                  </node>
                </node>
                <node concept="1j9C0f" id="1Y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1665826838186544509" />
                  <node concept="chp4Y" id="21" role="3MHPCF">
                    <ref role="cht4Q" to="34lm:1sudaVNqvkx" resolve="ScreenshotPathSpec" />
                    <uo k="s:originTrace" v="n:186966515777112089" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1W" role="2OqNvi">
                <uo k="s:originTrace" v="n:1665826838186732934" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1665826838186544765" />
          <node concept="3clFbS" id="22" role="3clFbx">
            <uo k="s:originTrace" v="n:1665826838186544767" />
            <node concept="9aQIb" id="24" role="3cqZAp">
              <uo k="s:originTrace" v="n:1665826838186563378" />
              <node concept="3clFbS" id="25" role="9aQI4">
                <node concept="3cpWs8" id="27" role="3cqZAp">
                  <node concept="3cpWsn" id="29" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2a" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2b" role="33vP2m">
                      <node concept="1pGfFk" id="2c" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28" role="3cqZAp">
                  <node concept="3cpWsn" id="2d" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2e" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2f" role="33vP2m">
                      <node concept="3VmV3z" id="2g" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2i" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2h" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2j" role="37wK5m">
                          <ref role="3cqZAo" node="1I" resolve="frame" />
                          <uo k="s:originTrace" v="n:1665826838186563461" />
                        </node>
                        <node concept="Xl_RD" id="2k" role="37wK5m">
                          <property role="Xl_RC" value="no screenshot path found in this model" />
                          <uo k="s:originTrace" v="n:1665826838186563414" />
                        </node>
                        <node concept="Xl_RD" id="2l" role="37wK5m">
                          <property role="Xl_RC" value="r:c2a678e3-bb82-476e-97a6-99ae6486dd17(org.iets3.core.expr.doc.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2m" role="37wK5m">
                          <property role="Xl_RC" value="1665826838186563378" />
                        </node>
                        <node concept="10Nm6u" id="2n" role="37wK5m" />
                        <node concept="37vLTw" id="2o" role="37wK5m">
                          <ref role="3cqZAo" node="29" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="26" role="lGtFl">
                <property role="6wLej" value="1665826838186563378" />
                <property role="6wLeW" value="r:c2a678e3-bb82-476e-97a6-99ae6486dd17(org.iets3.core.expr.doc.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="23" role="3clFbw">
            <uo k="s:originTrace" v="n:1665826838186558770" />
            <node concept="10Nm6u" id="2p" role="3uHU7w">
              <uo k="s:originTrace" v="n:1665826838186563361" />
            </node>
            <node concept="37vLTw" id="2q" role="3uHU7B">
              <ref role="3cqZAo" node="1S" resolve="spec" />
              <uo k="s:originTrace" v="n:1665826838186544794" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1M" role="1B3o_S">
        <uo k="s:originTrace" v="n:1665826838186542329" />
      </node>
    </node>
    <node concept="3clFb_" id="1$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1665826838186542329" />
      <node concept="3bZ5Sz" id="2r" role="3clF45">
        <uo k="s:originTrace" v="n:1665826838186542329" />
      </node>
      <node concept="3clFbS" id="2s" role="3clF47">
        <uo k="s:originTrace" v="n:1665826838186542329" />
        <node concept="3cpWs6" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1665826838186542329" />
          <node concept="35c_gC" id="2v" role="3cqZAk">
            <ref role="35c_gD" to="34lm:1sudaVNmXYu" resolve="Frame" />
            <uo k="s:originTrace" v="n:1665826838186542329" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1665826838186542329" />
      </node>
    </node>
    <node concept="3clFb_" id="1_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1665826838186542329" />
      <node concept="37vLTG" id="2w" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1665826838186542329" />
        <node concept="3Tqbb2" id="2$" role="1tU5fm">
          <uo k="s:originTrace" v="n:1665826838186542329" />
        </node>
      </node>
      <node concept="3clFbS" id="2x" role="3clF47">
        <uo k="s:originTrace" v="n:1665826838186542329" />
        <node concept="9aQIb" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1665826838186542329" />
          <node concept="3clFbS" id="2A" role="9aQI4">
            <uo k="s:originTrace" v="n:1665826838186542329" />
            <node concept="3cpWs6" id="2B" role="3cqZAp">
              <uo k="s:originTrace" v="n:1665826838186542329" />
              <node concept="2ShNRf" id="2C" role="3cqZAk">
                <uo k="s:originTrace" v="n:1665826838186542329" />
                <node concept="1pGfFk" id="2D" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1665826838186542329" />
                  <node concept="2OqwBi" id="2E" role="37wK5m">
                    <uo k="s:originTrace" v="n:1665826838186542329" />
                    <node concept="2OqwBi" id="2G" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1665826838186542329" />
                      <node concept="liA8E" id="2I" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1665826838186542329" />
                      </node>
                      <node concept="2JrnkZ" id="2J" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1665826838186542329" />
                        <node concept="37vLTw" id="2K" role="2JrQYb">
                          <ref role="3cqZAo" node="2w" resolve="argument" />
                          <uo k="s:originTrace" v="n:1665826838186542329" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2H" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1665826838186542329" />
                      <node concept="1rXfSq" id="2L" role="37wK5m">
                        <ref role="37wK5l" node="1$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1665826838186542329" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2F" role="37wK5m">
                    <uo k="s:originTrace" v="n:1665826838186542329" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1665826838186542329" />
      </node>
      <node concept="3Tm1VV" id="2z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1665826838186542329" />
      </node>
    </node>
    <node concept="3clFb_" id="1A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1665826838186542329" />
      <node concept="3clFbS" id="2M" role="3clF47">
        <uo k="s:originTrace" v="n:1665826838186542329" />
        <node concept="3cpWs6" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1665826838186542329" />
          <node concept="3clFbT" id="2Q" role="3cqZAk">
            <uo k="s:originTrace" v="n:1665826838186542329" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2N" role="3clF45">
        <uo k="s:originTrace" v="n:1665826838186542329" />
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1665826838186542329" />
      </node>
    </node>
    <node concept="3uibUv" id="1B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1665826838186542329" />
    </node>
    <node concept="3uibUv" id="1C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1665826838186542329" />
    </node>
    <node concept="3Tm1VV" id="1D" role="1B3o_S">
      <uo k="s:originTrace" v="n:1665826838186542329" />
    </node>
  </node>
  <node concept="312cEu" id="2R">
    <property role="TrG5h" value="check_ScreenshotPathSpec_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1665826838186756077" />
    <node concept="3clFbW" id="2S" role="jymVt">
      <uo k="s:originTrace" v="n:1665826838186756077" />
      <node concept="3clFbS" id="30" role="3clF47">
        <uo k="s:originTrace" v="n:1665826838186756077" />
      </node>
      <node concept="3Tm1VV" id="31" role="1B3o_S">
        <uo k="s:originTrace" v="n:1665826838186756077" />
      </node>
      <node concept="3cqZAl" id="32" role="3clF45">
        <uo k="s:originTrace" v="n:1665826838186756077" />
      </node>
    </node>
    <node concept="3clFb_" id="2T" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1665826838186756077" />
      <node concept="3cqZAl" id="33" role="3clF45">
        <uo k="s:originTrace" v="n:1665826838186756077" />
      </node>
      <node concept="37vLTG" id="34" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="spec" />
        <uo k="s:originTrace" v="n:1665826838186756077" />
        <node concept="3Tqbb2" id="39" role="1tU5fm">
          <uo k="s:originTrace" v="n:1665826838186756077" />
        </node>
      </node>
      <node concept="37vLTG" id="35" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1665826838186756077" />
        <node concept="3uibUv" id="3a" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1665826838186756077" />
        </node>
      </node>
      <node concept="37vLTG" id="36" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1665826838186756077" />
        <node concept="3uibUv" id="3b" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1665826838186756077" />
        </node>
      </node>
      <node concept="3clFbS" id="37" role="3clF47">
        <uo k="s:originTrace" v="n:1665826838186756078" />
        <node concept="3cpWs8" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1665826838186799477" />
          <node concept="3cpWsn" id="3e" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <uo k="s:originTrace" v="n:1665826838186799478" />
            <node concept="3uibUv" id="3f" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
              <uo k="s:originTrace" v="n:1665826838186799479" />
            </node>
            <node concept="2ShNRf" id="3g" role="33vP2m">
              <uo k="s:originTrace" v="n:1665826838186799501" />
              <node concept="1pGfFk" id="3h" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <uo k="s:originTrace" v="n:1665826838186799500" />
                <node concept="2OqwBi" id="3i" role="37wK5m">
                  <uo k="s:originTrace" v="n:990208870214882951" />
                  <node concept="2OqwBi" id="3j" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1665826838186800443" />
                    <node concept="37vLTw" id="3l" role="2Oq$k0">
                      <ref role="3cqZAo" node="34" resolve="spec" />
                      <uo k="s:originTrace" v="n:1665826838186799523" />
                    </node>
                    <node concept="3TrEf2" id="3m" role="2OqNvi">
                      <ref role="3Tt5mk" to="34lm:1JOtRcapYu0" resolve="path" />
                      <uo k="s:originTrace" v="n:990208870214880990" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3k" role="2OqNvi">
                    <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                    <uo k="s:originTrace" v="n:990208870214884593" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1665826838186802653" />
          <node concept="3clFbS" id="3n" role="3clFbx">
            <uo k="s:originTrace" v="n:1665826838186802655" />
            <node concept="9aQIb" id="3p" role="3cqZAp">
              <uo k="s:originTrace" v="n:1665826838186809900" />
              <node concept="3clFbS" id="3q" role="9aQI4">
                <node concept="3cpWs8" id="3s" role="3cqZAp">
                  <node concept="3cpWsn" id="3u" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3v" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3w" role="33vP2m">
                      <node concept="1pGfFk" id="3x" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3t" role="3cqZAp">
                  <node concept="3cpWsn" id="3y" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3z" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3$" role="33vP2m">
                      <node concept="3VmV3z" id="3_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3B" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3A" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3C" role="37wK5m">
                          <ref role="3cqZAo" node="34" resolve="spec" />
                          <uo k="s:originTrace" v="n:1665826838186809931" />
                        </node>
                        <node concept="Xl_RD" id="3D" role="37wK5m">
                          <property role="Xl_RC" value="not a valid directory" />
                          <uo k="s:originTrace" v="n:1665826838186809912" />
                        </node>
                        <node concept="Xl_RD" id="3E" role="37wK5m">
                          <property role="Xl_RC" value="r:c2a678e3-bb82-476e-97a6-99ae6486dd17(org.iets3.core.expr.doc.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3F" role="37wK5m">
                          <property role="Xl_RC" value="1665826838186809900" />
                        </node>
                        <node concept="10Nm6u" id="3G" role="37wK5m" />
                        <node concept="37vLTw" id="3H" role="37wK5m">
                          <ref role="3cqZAo" node="3u" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3r" role="lGtFl">
                <property role="6wLej" value="1665826838186809900" />
                <property role="6wLeW" value="r:c2a678e3-bb82-476e-97a6-99ae6486dd17(org.iets3.core.expr.doc.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3o" role="3clFbw">
            <uo k="s:originTrace" v="n:1665826838186809617" />
            <node concept="1eOMI4" id="3I" role="3fr31v">
              <uo k="s:originTrace" v="n:1665826838186809619" />
              <node concept="1Wc70l" id="3J" role="1eOMHV">
                <uo k="s:originTrace" v="n:1665826838186809620" />
                <node concept="2OqwBi" id="3K" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1665826838186809621" />
                  <node concept="37vLTw" id="3M" role="2Oq$k0">
                    <ref role="3cqZAo" node="3e" resolve="f" />
                    <uo k="s:originTrace" v="n:1665826838186809622" />
                  </node>
                  <node concept="liA8E" id="3N" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                    <uo k="s:originTrace" v="n:1665826838186809623" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3L" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1665826838186809624" />
                  <node concept="37vLTw" id="3O" role="2Oq$k0">
                    <ref role="3cqZAo" node="3e" resolve="f" />
                    <uo k="s:originTrace" v="n:1665826838186809625" />
                  </node>
                  <node concept="liA8E" id="3P" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                    <uo k="s:originTrace" v="n:1665826838186809626" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:1665826838186756077" />
      </node>
    </node>
    <node concept="3clFb_" id="2U" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1665826838186756077" />
      <node concept="3bZ5Sz" id="3Q" role="3clF45">
        <uo k="s:originTrace" v="n:1665826838186756077" />
      </node>
      <node concept="3clFbS" id="3R" role="3clF47">
        <uo k="s:originTrace" v="n:1665826838186756077" />
        <node concept="3cpWs6" id="3T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1665826838186756077" />
          <node concept="35c_gC" id="3U" role="3cqZAk">
            <ref role="35c_gD" to="34lm:1sudaVNqvkx" resolve="ScreenshotPathSpec" />
            <uo k="s:originTrace" v="n:1665826838186756077" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1665826838186756077" />
      </node>
    </node>
    <node concept="3clFb_" id="2V" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1665826838186756077" />
      <node concept="37vLTG" id="3V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1665826838186756077" />
        <node concept="3Tqbb2" id="3Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:1665826838186756077" />
        </node>
      </node>
      <node concept="3clFbS" id="3W" role="3clF47">
        <uo k="s:originTrace" v="n:1665826838186756077" />
        <node concept="9aQIb" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:1665826838186756077" />
          <node concept="3clFbS" id="41" role="9aQI4">
            <uo k="s:originTrace" v="n:1665826838186756077" />
            <node concept="3cpWs6" id="42" role="3cqZAp">
              <uo k="s:originTrace" v="n:1665826838186756077" />
              <node concept="2ShNRf" id="43" role="3cqZAk">
                <uo k="s:originTrace" v="n:1665826838186756077" />
                <node concept="1pGfFk" id="44" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1665826838186756077" />
                  <node concept="2OqwBi" id="45" role="37wK5m">
                    <uo k="s:originTrace" v="n:1665826838186756077" />
                    <node concept="2OqwBi" id="47" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1665826838186756077" />
                      <node concept="liA8E" id="49" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1665826838186756077" />
                      </node>
                      <node concept="2JrnkZ" id="4a" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1665826838186756077" />
                        <node concept="37vLTw" id="4b" role="2JrQYb">
                          <ref role="3cqZAo" node="3V" resolve="argument" />
                          <uo k="s:originTrace" v="n:1665826838186756077" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="48" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1665826838186756077" />
                      <node concept="1rXfSq" id="4c" role="37wK5m">
                        <ref role="37wK5l" node="2U" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1665826838186756077" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="46" role="37wK5m">
                    <uo k="s:originTrace" v="n:1665826838186756077" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1665826838186756077" />
      </node>
      <node concept="3Tm1VV" id="3Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1665826838186756077" />
      </node>
    </node>
    <node concept="3clFb_" id="2W" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1665826838186756077" />
      <node concept="3clFbS" id="4d" role="3clF47">
        <uo k="s:originTrace" v="n:1665826838186756077" />
        <node concept="3cpWs6" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1665826838186756077" />
          <node concept="3clFbT" id="4h" role="3cqZAk">
            <uo k="s:originTrace" v="n:1665826838186756077" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4e" role="3clF45">
        <uo k="s:originTrace" v="n:1665826838186756077" />
      </node>
      <node concept="3Tm1VV" id="4f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1665826838186756077" />
      </node>
    </node>
    <node concept="3uibUv" id="2X" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1665826838186756077" />
    </node>
    <node concept="3uibUv" id="2Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1665826838186756077" />
    </node>
    <node concept="3Tm1VV" id="2Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1665826838186756077" />
    </node>
  </node>
  <node concept="312cEu" id="4i">
    <property role="TrG5h" value="typeof_DotDotDot_InferenceRule" />
    <uo k="s:originTrace" v="n:930561793196705944" />
    <node concept="3clFbW" id="4j" role="jymVt">
      <uo k="s:originTrace" v="n:930561793196705944" />
      <node concept="3clFbS" id="4s" role="3clF47">
        <uo k="s:originTrace" v="n:930561793196705944" />
      </node>
      <node concept="3Tm1VV" id="4t" role="1B3o_S">
        <uo k="s:originTrace" v="n:930561793196705944" />
      </node>
      <node concept="3cqZAl" id="4u" role="3clF45">
        <uo k="s:originTrace" v="n:930561793196705944" />
      </node>
    </node>
    <node concept="3clFb_" id="4k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:930561793196705944" />
      <node concept="3cqZAl" id="4v" role="3clF45">
        <uo k="s:originTrace" v="n:930561793196705944" />
      </node>
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dotDotDot" />
        <uo k="s:originTrace" v="n:930561793196705944" />
        <node concept="3Tqbb2" id="4_" role="1tU5fm">
          <uo k="s:originTrace" v="n:930561793196705944" />
        </node>
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:930561793196705944" />
        <node concept="3uibUv" id="4A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:930561793196705944" />
        </node>
      </node>
      <node concept="37vLTG" id="4y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:930561793196705944" />
        <node concept="3uibUv" id="4B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:930561793196705944" />
        </node>
      </node>
      <node concept="3clFbS" id="4z" role="3clF47">
        <uo k="s:originTrace" v="n:930561793196705945" />
        <node concept="3clFbJ" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:930561793196706890" />
          <node concept="3y3z36" id="4D" role="3clFbw">
            <uo k="s:originTrace" v="n:930561793196709781" />
            <node concept="10Nm6u" id="4F" role="3uHU7w">
              <uo k="s:originTrace" v="n:930561793196709792" />
            </node>
            <node concept="2OqwBi" id="4G" role="3uHU7B">
              <uo k="s:originTrace" v="n:930561793196708017" />
              <node concept="37vLTw" id="4H" role="2Oq$k0">
                <ref role="3cqZAo" node="4w" resolve="dotDotDot" />
                <uo k="s:originTrace" v="n:930561793196707368" />
              </node>
              <node concept="3TrEf2" id="4I" role="2OqNvi">
                <ref role="3Tt5mk" to="34lm:NE1gl52$KT" resolve="type" />
                <uo k="s:originTrace" v="n:930561793196708585" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4E" role="3clFbx">
            <uo k="s:originTrace" v="n:930561793196706892" />
            <node concept="9aQIb" id="4J" role="3cqZAp">
              <uo k="s:originTrace" v="n:930561793196710861" />
              <node concept="3clFbS" id="4K" role="9aQI4">
                <node concept="3cpWs8" id="4M" role="3cqZAp">
                  <node concept="3cpWsn" id="4P" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="4Q" role="33vP2m">
                      <ref role="3cqZAo" node="4w" resolve="dotDotDot" />
                      <uo k="s:originTrace" v="n:930561793196710053" />
                      <node concept="6wLe0" id="4S" role="lGtFl">
                        <property role="6wLej" value="930561793196710861" />
                        <property role="6wLeW" value="r:c2a678e3-bb82-476e-97a6-99ae6486dd17(org.iets3.core.expr.doc.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4R" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4N" role="3cqZAp">
                  <node concept="3cpWsn" id="4T" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="4U" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="4V" role="33vP2m">
                      <node concept="1pGfFk" id="4W" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="4X" role="37wK5m">
                          <ref role="3cqZAo" node="4P" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="4Y" role="37wK5m" />
                        <node concept="Xl_RD" id="4Z" role="37wK5m">
                          <property role="Xl_RC" value="r:c2a678e3-bb82-476e-97a6-99ae6486dd17(org.iets3.core.expr.doc.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="50" role="37wK5m">
                          <property role="Xl_RC" value="930561793196710861" />
                        </node>
                        <node concept="3cmrfG" id="51" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="52" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4O" role="3cqZAp">
                  <node concept="2OqwBi" id="53" role="3clFbG">
                    <node concept="3VmV3z" id="54" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="56" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="55" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="57" role="37wK5m">
                        <uo k="s:originTrace" v="n:930561793196710864" />
                        <node concept="3uibUv" id="5a" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="5b" role="10QFUP">
                          <uo k="s:originTrace" v="n:930561793196709941" />
                          <node concept="3VmV3z" id="5c" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5f" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5d" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="5g" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="5k" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5h" role="37wK5m">
                              <property role="Xl_RC" value="r:c2a678e3-bb82-476e-97a6-99ae6486dd17(org.iets3.core.expr.doc.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5i" role="37wK5m">
                              <property role="Xl_RC" value="930561793196709941" />
                            </node>
                            <node concept="3clFbT" id="5j" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="5e" role="lGtFl">
                            <property role="6wLej" value="930561793196709941" />
                            <property role="6wLeW" value="r:c2a678e3-bb82-476e-97a6-99ae6486dd17(org.iets3.core.expr.doc.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="58" role="37wK5m">
                        <uo k="s:originTrace" v="n:930561793196714087" />
                        <node concept="3uibUv" id="5l" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="5m" role="10QFUP">
                          <uo k="s:originTrace" v="n:930561793196714073" />
                          <node concept="3VmV3z" id="5n" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5q" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5o" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="5r" role="37wK5m">
                              <uo k="s:originTrace" v="n:930561793196714811" />
                              <node concept="37vLTw" id="5v" role="2Oq$k0">
                                <ref role="3cqZAo" node="4w" resolve="dotDotDot" />
                                <uo k="s:originTrace" v="n:930561793196714266" />
                              </node>
                              <node concept="3TrEf2" id="5w" role="2OqNvi">
                                <ref role="3Tt5mk" to="34lm:NE1gl52$KT" resolve="type" />
                                <uo k="s:originTrace" v="n:930561793196715544" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5s" role="37wK5m">
                              <property role="Xl_RC" value="r:c2a678e3-bb82-476e-97a6-99ae6486dd17(org.iets3.core.expr.doc.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5t" role="37wK5m">
                              <property role="Xl_RC" value="930561793196714073" />
                            </node>
                            <node concept="3clFbT" id="5u" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="5p" role="lGtFl">
                            <property role="6wLej" value="930561793196714073" />
                            <property role="6wLeW" value="r:c2a678e3-bb82-476e-97a6-99ae6486dd17(org.iets3.core.expr.doc.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="59" role="37wK5m">
                        <ref role="3cqZAo" node="4T" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4L" role="lGtFl">
                <property role="6wLej" value="930561793196710861" />
                <property role="6wLeW" value="r:c2a678e3-bb82-476e-97a6-99ae6486dd17(org.iets3.core.expr.doc.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4$" role="1B3o_S">
        <uo k="s:originTrace" v="n:930561793196705944" />
      </node>
    </node>
    <node concept="3clFb_" id="4l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:930561793196705944" />
      <node concept="3bZ5Sz" id="5x" role="3clF45">
        <uo k="s:originTrace" v="n:930561793196705944" />
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:930561793196705944" />
        <node concept="3cpWs6" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:930561793196705944" />
          <node concept="35c_gC" id="5_" role="3cqZAk">
            <ref role="35c_gD" to="34lm:NE1gl52$xw" resolve="DotDotDot" />
            <uo k="s:originTrace" v="n:930561793196705944" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5z" role="1B3o_S">
        <uo k="s:originTrace" v="n:930561793196705944" />
      </node>
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:930561793196705944" />
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:930561793196705944" />
        <node concept="3Tqbb2" id="5E" role="1tU5fm">
          <uo k="s:originTrace" v="n:930561793196705944" />
        </node>
      </node>
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:930561793196705944" />
        <node concept="9aQIb" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:930561793196705944" />
          <node concept="3clFbS" id="5G" role="9aQI4">
            <uo k="s:originTrace" v="n:930561793196705944" />
            <node concept="3cpWs6" id="5H" role="3cqZAp">
              <uo k="s:originTrace" v="n:930561793196705944" />
              <node concept="2ShNRf" id="5I" role="3cqZAk">
                <uo k="s:originTrace" v="n:930561793196705944" />
                <node concept="1pGfFk" id="5J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:930561793196705944" />
                  <node concept="2OqwBi" id="5K" role="37wK5m">
                    <uo k="s:originTrace" v="n:930561793196705944" />
                    <node concept="2OqwBi" id="5M" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:930561793196705944" />
                      <node concept="liA8E" id="5O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:930561793196705944" />
                      </node>
                      <node concept="2JrnkZ" id="5P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:930561793196705944" />
                        <node concept="37vLTw" id="5Q" role="2JrQYb">
                          <ref role="3cqZAo" node="5A" resolve="argument" />
                          <uo k="s:originTrace" v="n:930561793196705944" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:930561793196705944" />
                      <node concept="1rXfSq" id="5R" role="37wK5m">
                        <ref role="37wK5l" node="4l" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:930561793196705944" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5L" role="37wK5m">
                    <uo k="s:originTrace" v="n:930561793196705944" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:930561793196705944" />
      </node>
      <node concept="3Tm1VV" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:930561793196705944" />
      </node>
    </node>
    <node concept="3clFb_" id="4n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:930561793196705944" />
      <node concept="3clFbS" id="5S" role="3clF47">
        <uo k="s:originTrace" v="n:930561793196705944" />
        <node concept="3cpWs6" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:930561793196705944" />
          <node concept="3clFbT" id="5W" role="3cqZAk">
            <uo k="s:originTrace" v="n:930561793196705944" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5T" role="3clF45">
        <uo k="s:originTrace" v="n:930561793196705944" />
      </node>
      <node concept="3Tm1VV" id="5U" role="1B3o_S">
        <uo k="s:originTrace" v="n:930561793196705944" />
      </node>
    </node>
    <node concept="3clFb_" id="4o" role="jymVt">
      <property role="TrG5h" value="supersedesAttributed" />
      <uo k="s:originTrace" v="n:930561793196705944" />
      <node concept="10P_77" id="5X" role="3clF45">
        <uo k="s:originTrace" v="n:930561793196705944" />
      </node>
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dotDotDot" />
        <uo k="s:originTrace" v="n:930561793196705944" />
        <node concept="3Tqbb2" id="62" role="1tU5fm">
          <uo k="s:originTrace" v="n:930561793196705944" />
        </node>
      </node>
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:930561793196705944" />
        <node concept="3uibUv" id="63" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:930561793196705944" />
        </node>
      </node>
      <node concept="3clFbS" id="60" role="3clF47">
        <uo k="s:originTrace" v="n:930561793196705952" />
        <node concept="3clFbF" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:930561793196706406" />
          <node concept="3clFbT" id="65" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:930561793196706405" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61" role="1B3o_S">
        <uo k="s:originTrace" v="n:930561793196705944" />
      </node>
    </node>
    <node concept="3uibUv" id="4p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:930561793196705944" />
    </node>
    <node concept="3uibUv" id="4q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:930561793196705944" />
    </node>
    <node concept="3Tm1VV" id="4r" role="1B3o_S">
      <uo k="s:originTrace" v="n:930561793196705944" />
    </node>
  </node>
</model>

