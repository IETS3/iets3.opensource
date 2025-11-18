<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7d0d3a(checkpoints/org.iets3.core.expr.typetags.units.quantity.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ll7x" ref="r:c0937bcc-a74b-4fd9-9c0f-9bdbe432f363(org.iets3.core.expr.typetags.units.quantity.typesystem)" />
    <import index="a0oj" ref="r:7add344e-59b0-49a5-a0a7-0e0dc1798815(org.iets3.core.expr.typetags.units.quantity.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="b0gq" ref="r:1eb914ff-b91c-4cbc-93c6-3ecde7821894(org.iets3.core.expr.typetags.units.structure)" />
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="qlm2" ref="r:c0482758-b46b-48c3-8482-fa4a3115b53b(org.iets3.core.expr.typetags.behavior)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
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
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="4" role="39e3Y0">
        <ref role="39e2AK" to="ll7x:5SUxxv_T0yQ" resolve="unitsAreCompatibleWithDimension" />
        <node concept="385nmt" id="5" role="385vvn">
          <property role="385vuF" value="unitsAreCompatibleWithDimension" />
          <node concept="3u3nmq" id="7" role="385v07">
            <property role="3u3nmv" value="6789886825413740726" />
          </node>
        </node>
        <node concept="39e2AT" id="6" role="39e2AY">
          <ref role="39e2AS" node="B" resolve="unitsAreCompatibleWithDimension_InequationReplacementRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="ll7x:5SUxxv_T0yQ" resolve="unitsAreCompatibleWithDimension" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="unitsAreCompatibleWithDimension" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="6789886825413740726" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="F" resolve="checkInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="ll7x:5SUxxv_T0yQ" resolve="unitsAreCompatibleWithDimension" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="unitsAreCompatibleWithDimension" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="6789886825413740726" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="E" resolve="processInequation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="g" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="i" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="j" role="jymVt">
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="9aQIb" id="p" role="3cqZAp">
          <node concept="3clFbS" id="q" role="9aQI4">
            <node concept="3cpWs8" id="r" role="3cqZAp">
              <node concept="3cpWsn" id="t" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="u" role="33vP2m">
                  <node concept="1pGfFk" id="w" role="2ShVmc">
                    <ref role="37wK5l" node="C" resolve="unitsAreCompatibleWithDimension_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s" role="3cqZAp">
              <node concept="2OqwBi" id="x" role="3clFbG">
                <node concept="liA8E" id="y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="$" role="37wK5m">
                    <ref role="3cqZAo" node="t" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="z" role="2Oq$k0">
                  <node concept="Xjq3P" id="_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n" role="1B3o_S" />
      <node concept="3cqZAl" id="o" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="k" role="1B3o_S" />
    <node concept="3uibUv" id="l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="B">
    <property role="TrG5h" value="unitsAreCompatibleWithDimension_InequationReplacementRule" />
    <uo k="s:originTrace" v="n:6789886825413740726" />
    <node concept="3clFbW" id="C" role="jymVt">
      <uo k="s:originTrace" v="n:6789886825413740726" />
      <node concept="3clFbS" id="O" role="3clF47">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="3cqZAl" id="P" role="3clF45">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="3Tm1VV" id="Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
    </node>
    <node concept="3clFb_" id="D" role="jymVt">
      <property role="TrG5h" value="isApplicableCustom" />
      <uo k="s:originTrace" v="n:6789886825413740726" />
      <node concept="3clFbS" id="R" role="3clF47">
        <uo k="s:originTrace" v="n:6789886825413836595" />
        <node concept="3clFbJ" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825414009050" />
          <node concept="3clFbS" id="1e" role="3clFbx">
            <uo k="s:originTrace" v="n:6789886825414009052" />
            <node concept="3cpWs6" id="1g" role="3cqZAp">
              <uo k="s:originTrace" v="n:6789886825414053714" />
              <node concept="3clFbT" id="1h" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6789886825414053729" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1f" role="3clFbw">
            <uo k="s:originTrace" v="n:6789886825414046212" />
            <node concept="1eOMI4" id="1i" role="3fr31v">
              <uo k="s:originTrace" v="n:6789886825414051731" />
              <node concept="pVOtf" id="1j" role="1eOMHV">
                <uo k="s:originTrace" v="n:6789886825414025604" />
                <node concept="2OqwBi" id="1k" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6789886825414046214" />
                  <node concept="37vLTw" id="1m" role="2Oq$k0">
                    <ref role="3cqZAo" node="2G" resolve="subtype" />
                    <uo k="s:originTrace" v="n:6789886825414046215" />
                  </node>
                  <node concept="1mIQ4w" id="1n" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6789886825414046216" />
                    <node concept="chp4Y" id="1o" role="cj9EA">
                      <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                      <uo k="s:originTrace" v="n:6789886825414046217" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1l" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6789886825414038384" />
                  <node concept="37vLTw" id="1p" role="2Oq$k0">
                    <ref role="3cqZAo" node="2J" resolve="supertype" />
                    <uo k="s:originTrace" v="n:6789886825414035532" />
                  </node>
                  <node concept="1mIQ4w" id="1q" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6789886825414041498" />
                    <node concept="chp4Y" id="1r" role="cj9EA">
                      <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                      <uo k="s:originTrace" v="n:6789886825414043815" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825414006665" />
        </node>
        <node concept="3cpWs8" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413843373" />
          <node concept="3cpWsn" id="1s" role="3cpWs9">
            <property role="TrG5h" value="subComponents" />
            <uo k="s:originTrace" v="n:6789886825413843374" />
            <node concept="2YIFZM" id="1t" role="33vP2m">
              <ref role="1Pybhc" to="qlm2:4HxogODQfRC" resolve="BaseTaggedTypeHelper" />
              <ref role="37wK5l" to="qlm2:5SUxxv_T7dq" resolve="getComponents" />
              <uo k="s:originTrace" v="n:7334234875993891033" />
              <node concept="37vLTw" id="1v" role="37wK5m">
                <ref role="3cqZAo" node="2G" resolve="subtype" />
                <uo k="s:originTrace" v="n:6789886825413843376" />
              </node>
            </node>
            <node concept="1LlUBW" id="1u" role="1tU5fm">
              <uo k="s:originTrace" v="n:2247268800683109682" />
              <node concept="3Tqbb2" id="1w" role="1Lm7xW">
                <uo k="s:originTrace" v="n:2247268800683109683" />
              </node>
              <node concept="3uibUv" id="1x" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <uo k="s:originTrace" v="n:2247268800683109684" />
                <node concept="3bZ5Sz" id="1y" role="11_B2D">
                  <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
                  <uo k="s:originTrace" v="n:2247268800683109685" />
                </node>
                <node concept="3Tqbb2" id="1z" role="11_B2D">
                  <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                  <uo k="s:originTrace" v="n:2247268800683109686" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413847439" />
          <node concept="3cpWsn" id="1$" role="3cpWs9">
            <property role="TrG5h" value="supComponents" />
            <uo k="s:originTrace" v="n:6789886825413847440" />
            <node concept="2YIFZM" id="1_" role="33vP2m">
              <ref role="37wK5l" to="qlm2:5SUxxv_T7dq" resolve="getComponents" />
              <ref role="1Pybhc" to="qlm2:4HxogODQfRC" resolve="BaseTaggedTypeHelper" />
              <uo k="s:originTrace" v="n:7334234875993891031" />
              <node concept="37vLTw" id="1B" role="37wK5m">
                <ref role="3cqZAo" node="2J" resolve="supertype" />
                <uo k="s:originTrace" v="n:6789886825413849141" />
              </node>
            </node>
            <node concept="1LlUBW" id="1A" role="1tU5fm">
              <uo k="s:originTrace" v="n:2247268800683121454" />
              <node concept="3Tqbb2" id="1C" role="1Lm7xW">
                <uo k="s:originTrace" v="n:2247268800683121455" />
              </node>
              <node concept="3uibUv" id="1D" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <uo k="s:originTrace" v="n:2247268800683121456" />
                <node concept="3bZ5Sz" id="1E" role="11_B2D">
                  <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
                  <uo k="s:originTrace" v="n:2247268800683121457" />
                </node>
                <node concept="3Tqbb2" id="1F" role="11_B2D">
                  <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                  <uo k="s:originTrace" v="n:2247268800683121458" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413852612" />
          <node concept="3cpWsn" id="1G" role="3cpWs9">
            <property role="TrG5h" value="subBaseType" />
            <uo k="s:originTrace" v="n:6789886825413852613" />
            <node concept="3Tqbb2" id="1I" role="1tU5fm">
              <uo k="s:originTrace" v="n:6789886825413852614" />
            </node>
            <node concept="1LFfDK" id="1J" role="33vP2m">
              <uo k="s:originTrace" v="n:6789886825413852615" />
              <node concept="3cmrfG" id="1K" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:6789886825413852616" />
              </node>
              <node concept="37vLTw" id="1L" role="1LFl5Q">
                <ref role="3cqZAo" node="1s" resolve="subComponents" />
                <uo k="s:originTrace" v="n:6789886825413854177" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="1H" role="lGtFl">
            <uo k="s:originTrace" v="n:6789886825413852618" />
          </node>
        </node>
        <node concept="3cpWs8" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413852619" />
          <node concept="3cpWsn" id="1M" role="3cpWs9">
            <property role="TrG5h" value="supBaseType" />
            <uo k="s:originTrace" v="n:6789886825413852620" />
            <node concept="3Tqbb2" id="1O" role="1tU5fm">
              <uo k="s:originTrace" v="n:6789886825413852621" />
            </node>
            <node concept="1LFfDK" id="1P" role="33vP2m">
              <uo k="s:originTrace" v="n:6789886825413852622" />
              <node concept="3cmrfG" id="1Q" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:6789886825413852623" />
              </node>
              <node concept="37vLTw" id="1R" role="1LFl5Q">
                <ref role="3cqZAo" node="1$" resolve="supComponents" />
                <uo k="s:originTrace" v="n:6789886825413855074" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="1N" role="lGtFl">
            <uo k="s:originTrace" v="n:6789886825413852625" />
          </node>
        </node>
        <node concept="3cpWs8" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413852626" />
          <node concept="3cpWsn" id="1S" role="3cpWs9">
            <property role="TrG5h" value="subTagMap" />
            <uo k="s:originTrace" v="n:6789886825413852627" />
            <node concept="1LFfDK" id="1T" role="33vP2m">
              <uo k="s:originTrace" v="n:6789886825413852631" />
              <node concept="3cmrfG" id="1V" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:6789886825413852632" />
              </node>
              <node concept="37vLTw" id="1W" role="1LFl5Q">
                <ref role="3cqZAo" node="1s" resolve="subComponents" />
                <uo k="s:originTrace" v="n:6789886825413854590" />
              </node>
            </node>
            <node concept="3rvAFt" id="1U" role="1tU5fm">
              <uo k="s:originTrace" v="n:3918466964502822931" />
              <node concept="3bZ5Sz" id="1X" role="3rvQeY">
                <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
                <uo k="s:originTrace" v="n:3918466964502824170" />
              </node>
              <node concept="3Tqbb2" id="1Y" role="3rvSg0">
                <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                <uo k="s:originTrace" v="n:3918466964502827923" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413852634" />
          <node concept="3cpWsn" id="1Z" role="3cpWs9">
            <property role="TrG5h" value="supTagMap" />
            <uo k="s:originTrace" v="n:6789886825413852635" />
            <node concept="1LFfDK" id="20" role="33vP2m">
              <uo k="s:originTrace" v="n:6789886825413852639" />
              <node concept="3cmrfG" id="22" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:6789886825413852640" />
              </node>
              <node concept="37vLTw" id="23" role="1LFl5Q">
                <ref role="3cqZAo" node="1$" resolve="supComponents" />
                <uo k="s:originTrace" v="n:6789886825413855669" />
              </node>
            </node>
            <node concept="3rvAFt" id="21" role="1tU5fm">
              <uo k="s:originTrace" v="n:3918466964502831472" />
              <node concept="3bZ5Sz" id="24" role="3rvQeY">
                <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
                <uo k="s:originTrace" v="n:3918466964502831473" />
              </node>
              <node concept="3Tqbb2" id="25" role="3rvSg0">
                <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                <uo k="s:originTrace" v="n:3918466964502831474" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:3918466964502398588" />
        </node>
        <node concept="3cpWs8" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:3918466964502847568" />
          <node concept="3cpWsn" id="26" role="3cpWs9">
            <property role="TrG5h" value="dimension" />
            <uo k="s:originTrace" v="n:3918466964502847569" />
            <node concept="3Tqbb2" id="27" role="1tU5fm">
              <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
              <uo k="s:originTrace" v="n:3918466964502846822" />
            </node>
            <node concept="3EllGN" id="28" role="33vP2m">
              <uo k="s:originTrace" v="n:3918466964502847570" />
              <node concept="35c_gC" id="29" role="3ElVtu">
                <ref role="35c_gD" to="a0oj:1KUmgSFxyBU" resolve="QuantitySpecification" />
                <uo k="s:originTrace" v="n:3918466964502847571" />
              </node>
              <node concept="37vLTw" id="2a" role="3ElQJh">
                <ref role="3cqZAo" node="1Z" resolve="supTagMap" />
                <uo k="s:originTrace" v="n:3918466964502847572" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:3918466964502865465" />
          <node concept="3cpWsn" id="2b" role="3cpWs9">
            <property role="TrG5h" value="unit" />
            <uo k="s:originTrace" v="n:3918466964502865466" />
            <node concept="3Tqbb2" id="2c" role="1tU5fm">
              <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
              <uo k="s:originTrace" v="n:3918466964502865104" />
            </node>
            <node concept="3EllGN" id="2d" role="33vP2m">
              <uo k="s:originTrace" v="n:3918466964502865467" />
              <node concept="35c_gC" id="2e" role="3ElVtu">
                <ref role="35c_gD" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
                <uo k="s:originTrace" v="n:3918466964502865468" />
              </node>
              <node concept="37vLTw" id="2f" role="3ElQJh">
                <ref role="3cqZAo" node="1S" resolve="subTagMap" />
                <uo k="s:originTrace" v="n:3918466964502865469" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:3918466964502853547" />
        </node>
        <node concept="3clFbJ" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:3918466964502875737" />
          <node concept="3clFbS" id="2g" role="3clFbx">
            <uo k="s:originTrace" v="n:3918466964502875739" />
            <node concept="3cpWs6" id="2i" role="3cqZAp">
              <uo k="s:originTrace" v="n:3918466964502953118" />
              <node concept="2OqwBi" id="2j" role="3cqZAk">
                <uo k="s:originTrace" v="n:3918466964502953120" />
                <node concept="35c_gC" id="2k" role="2Oq$k0">
                  <ref role="35c_gD" to="a0oj:1KUmgSFxyBU" resolve="QuantitySpecification" />
                  <uo k="s:originTrace" v="n:3918466964502953121" />
                </node>
                <node concept="2qgKlT" id="2l" role="2OqNvi">
                  <ref role="37wK5l" to="qlm2:1RcasK0V7Pl" resolve="subsumes" />
                  <uo k="s:originTrace" v="n:3918466964502953122" />
                  <node concept="37vLTw" id="2m" role="37wK5m">
                    <ref role="3cqZAo" node="2b" resolve="unit" />
                    <uo k="s:originTrace" v="n:3918466964502953123" />
                  </node>
                  <node concept="37vLTw" id="2n" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="dimension" />
                    <uo k="s:originTrace" v="n:3918466964502953124" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2h" role="3clFbw">
            <uo k="s:originTrace" v="n:3918466964502887039" />
            <node concept="2OqwBi" id="2o" role="3uHU7w">
              <uo k="s:originTrace" v="n:3918466964502889903" />
              <node concept="37vLTw" id="2q" role="2Oq$k0">
                <ref role="3cqZAo" node="2b" resolve="unit" />
                <uo k="s:originTrace" v="n:3918466964502888106" />
              </node>
              <node concept="3x8VRR" id="2r" role="2OqNvi">
                <uo k="s:originTrace" v="n:3918466964502893356" />
              </node>
            </node>
            <node concept="2OqwBi" id="2p" role="3uHU7B">
              <uo k="s:originTrace" v="n:3918466964502880175" />
              <node concept="37vLTw" id="2s" role="2Oq$k0">
                <ref role="3cqZAo" node="26" resolve="dimension" />
                <uo k="s:originTrace" v="n:3918466964502876902" />
              </node>
              <node concept="3x8VRR" id="2t" role="2OqNvi">
                <uo k="s:originTrace" v="n:3918466964502882892" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413853696" />
        </node>
        <node concept="3clFbJ" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413981482" />
          <node concept="3clFbS" id="2u" role="3clFbx">
            <uo k="s:originTrace" v="n:6789886825413981484" />
            <node concept="3cpWs6" id="2w" role="3cqZAp">
              <uo k="s:originTrace" v="n:6789886825413991285" />
              <node concept="3clFbT" id="2x" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6789886825413993327" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2v" role="3clFbw">
            <uo k="s:originTrace" v="n:6789886825413996352" />
            <node concept="2OqwBi" id="2y" role="3fr31v">
              <uo k="s:originTrace" v="n:6789886825413996354" />
              <node concept="2YIFZM" id="2z" role="2Oq$k0">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
              </node>
              <node concept="liA8E" id="2$" role="2OqNvi">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                <node concept="37vLTw" id="2_" role="37wK5m">
                  <ref role="3cqZAo" node="1G" resolve="subBaseType" />
                  <uo k="s:originTrace" v="n:6789886825413996355" />
                </node>
                <node concept="37vLTw" id="2A" role="37wK5m">
                  <ref role="3cqZAo" node="1M" resolve="supBaseType" />
                  <uo k="s:originTrace" v="n:6789886825413996356" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413979324" />
        </node>
        <node concept="3cpWs6" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413974967" />
          <node concept="3clFbT" id="2B" role="3cqZAk">
            <uo k="s:originTrace" v="n:6789886825413975180" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="S" role="1B3o_S">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="10P_77" id="T" role="3clF45">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="37vLTG" id="U" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3Tqbb2" id="2C" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="37vLTG" id="V" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3Tqbb2" id="2D" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="37vLTG" id="W" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3uibUv" id="2E" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="E" role="jymVt">
      <property role="TrG5h" value="processInequation" />
      <uo k="s:originTrace" v="n:6789886825413740726" />
      <node concept="3cqZAl" id="2F" role="3clF45">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="37vLTG" id="2G" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3Tqbb2" id="2P" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2H" role="1B3o_S">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="3clFbS" id="2I" role="3clF47">
        <uo k="s:originTrace" v="n:6789886825413740728" />
        <node concept="3SKdUt" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413972033" />
          <node concept="1PaTwC" id="2R" role="1aUNEU">
            <uo k="s:originTrace" v="n:1293474851211742143" />
            <node concept="3oM_SD" id="2S" role="1PaTwD">
              <property role="3oM_SC" value="always" />
              <uo k="s:originTrace" v="n:1293474851211742144" />
            </node>
            <node concept="3oM_SD" id="2T" role="1PaTwD">
              <property role="3oM_SC" value="true" />
              <uo k="s:originTrace" v="n:1293474851211742145" />
            </node>
            <node concept="3oM_SD" id="2U" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:1293474851211742146" />
            </node>
            <node concept="3oM_SD" id="2V" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:1293474851211742147" />
            </node>
            <node concept="3oM_SD" id="2W" role="1PaTwD">
              <property role="3oM_SC" value="reached" />
              <uo k="s:originTrace" v="n:1293474851211742148" />
            </node>
            <node concept="3oM_SD" id="2X" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:1293474851211742149" />
            </node>
            <node concept="3oM_SD" id="2Y" role="1PaTwD">
              <property role="3oM_SC" value="point" />
              <uo k="s:originTrace" v="n:1293474851211742150" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3Tqbb2" id="2Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3uibUv" id="30" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3uibUv" id="31" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="37vLTG" id="2M" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3uibUv" id="32" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="37vLTG" id="2N" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="10P_77" id="33" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="37vLTG" id="2O" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="10P_77" id="34" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="TrG5h" value="checkInequation" />
      <uo k="s:originTrace" v="n:6789886825413740726" />
      <node concept="10P_77" id="35" role="3clF45">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="3clFbS" id="36" role="3clF47">
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3cpWs8" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413740726" />
          <node concept="3cpWsn" id="3h" role="3cpWs9">
            <property role="TrG5h" value="result_14532009" />
            <uo k="s:originTrace" v="n:6789886825413740726" />
            <node concept="3clFbT" id="3i" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6789886825413740726" />
            </node>
            <node concept="10P_77" id="3j" role="1tU5fm">
              <uo k="s:originTrace" v="n:6789886825413740726" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413740726" />
          <node concept="3clFbS" id="3k" role="9aQI4">
            <uo k="s:originTrace" v="n:6789886825413740728" />
            <node concept="3SKdUt" id="3l" role="3cqZAp">
              <uo k="s:originTrace" v="n:6789886825413972033" />
              <node concept="1PaTwC" id="3m" role="1aUNEU">
                <uo k="s:originTrace" v="n:1293474851211742143" />
                <node concept="3oM_SD" id="3n" role="1PaTwD">
                  <property role="3oM_SC" value="always" />
                  <uo k="s:originTrace" v="n:1293474851211742144" />
                </node>
                <node concept="3oM_SD" id="3o" role="1PaTwD">
                  <property role="3oM_SC" value="true" />
                  <uo k="s:originTrace" v="n:1293474851211742145" />
                </node>
                <node concept="3oM_SD" id="3p" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                  <uo k="s:originTrace" v="n:1293474851211742146" />
                </node>
                <node concept="3oM_SD" id="3q" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                  <uo k="s:originTrace" v="n:1293474851211742147" />
                </node>
                <node concept="3oM_SD" id="3r" role="1PaTwD">
                  <property role="3oM_SC" value="reached" />
                  <uo k="s:originTrace" v="n:1293474851211742148" />
                </node>
                <node concept="3oM_SD" id="3s" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:1293474851211742149" />
                </node>
                <node concept="3oM_SD" id="3t" role="1PaTwD">
                  <property role="3oM_SC" value="point" />
                  <uo k="s:originTrace" v="n:1293474851211742150" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413740726" />
          <node concept="37vLTw" id="3u" role="3cqZAk">
            <ref role="3cqZAo" node="3h" resolve="result_14532009" />
            <uo k="s:originTrace" v="n:6789886825413740726" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3Tqbb2" id="3v" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3Tqbb2" id="3w" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3uibUv" id="3x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3uibUv" id="3y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="37vLTG" id="3c" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="10P_77" id="3z" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="37vLTG" id="3d" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="10P_77" id="3$" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="G" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:6789886825413740726" />
      <node concept="3clFbS" id="3_" role="3clF47">
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3cpWs6" id="3C" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413740726" />
          <node concept="3clFbT" id="3D" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6789886825413740726" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3A" role="1B3o_S">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="10P_77" id="3B" role="3clF45">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
    </node>
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="TrG5h" value="isApplicableSubtypeAndPattern" />
      <uo k="s:originTrace" v="n:6789886825413740726" />
      <node concept="3uibUv" id="3E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3Tqbb2" id="3I" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3G" role="1B3o_S">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="3clFbS" id="3H" role="3clF47">
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="9aQIb" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413740726" />
          <node concept="3clFbS" id="3K" role="9aQI4">
            <uo k="s:originTrace" v="n:6789886825413740726" />
            <node concept="3cpWs6" id="3L" role="3cqZAp">
              <uo k="s:originTrace" v="n:6789886825413740726" />
              <node concept="2ShNRf" id="3M" role="3cqZAk">
                <uo k="s:originTrace" v="n:6789886825413740726" />
                <node concept="1pGfFk" id="3N" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6789886825413740726" />
                  <node concept="2OqwBi" id="3O" role="37wK5m">
                    <uo k="s:originTrace" v="n:6789886825413740726" />
                    <node concept="2OqwBi" id="3Q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6789886825413740726" />
                      <node concept="liA8E" id="3S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6789886825413740726" />
                      </node>
                      <node concept="2JrnkZ" id="3T" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6789886825413740726" />
                        <node concept="37vLTw" id="3U" role="2JrQYb">
                          <ref role="3cqZAo" node="3F" resolve="node" />
                          <uo k="s:originTrace" v="n:6789886825413740726" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3R" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6789886825413740726" />
                      <node concept="1rXfSq" id="3V" role="37wK5m">
                        <ref role="37wK5l" node="K" resolve="getApplicableSubtypeConcept" />
                        <uo k="s:originTrace" v="n:6789886825413740726" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3P" role="37wK5m">
                    <uo k="s:originTrace" v="n:6789886825413740726" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="I" role="jymVt">
      <property role="TrG5h" value="isApplicableSupertypeAndPattern" />
      <uo k="s:originTrace" v="n:6789886825413740726" />
      <node concept="3uibUv" id="3W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="9aQIb" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413740726" />
          <node concept="3clFbS" id="41" role="9aQI4">
            <uo k="s:originTrace" v="n:6789886825413740726" />
            <node concept="3cpWs6" id="42" role="3cqZAp">
              <uo k="s:originTrace" v="n:6789886825413740726" />
              <node concept="2ShNRf" id="43" role="3cqZAk">
                <uo k="s:originTrace" v="n:6789886825413740726" />
                <node concept="1pGfFk" id="44" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6789886825413740726" />
                  <node concept="2OqwBi" id="45" role="37wK5m">
                    <uo k="s:originTrace" v="n:6789886825413740726" />
                    <node concept="liA8E" id="47" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6789886825413740726" />
                      <node concept="1rXfSq" id="49" role="37wK5m">
                        <ref role="37wK5l" node="L" resolve="getApplicableSupertypeConcept" />
                        <uo k="s:originTrace" v="n:6789886825413740726" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="48" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6789886825413740726" />
                      <node concept="liA8E" id="4a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6789886825413740726" />
                      </node>
                      <node concept="2JrnkZ" id="4b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6789886825413740726" />
                        <node concept="37vLTw" id="4c" role="2JrQYb">
                          <ref role="3cqZAo" node="3Z" resolve="node" />
                          <uo k="s:originTrace" v="n:6789886825413740726" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="46" role="37wK5m">
                    <uo k="s:originTrace" v="n:6789886825413740726" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3Tqbb2" id="4d" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="J" role="jymVt">
      <uo k="s:originTrace" v="n:6789886825413740726" />
    </node>
    <node concept="3clFb_" id="K" role="jymVt">
      <property role="TrG5h" value="getApplicableSubtypeConcept" />
      <uo k="s:originTrace" v="n:6789886825413740726" />
      <node concept="3clFbS" id="4e" role="3clF47">
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3clFbF" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413740726" />
          <node concept="35c_gC" id="4i" role="3clFbG">
            <ref role="35c_gD" to="hm2y:6sdnDbSlaok" resolve="Type" />
            <uo k="s:originTrace" v="n:6789886825413740726" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="3bZ5Sz" id="4g" role="3clF45">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
    </node>
    <node concept="3clFb_" id="L" role="jymVt">
      <property role="TrG5h" value="getApplicableSupertypeConcept" />
      <uo k="s:originTrace" v="n:6789886825413740726" />
      <node concept="3clFbS" id="4j" role="3clF47">
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413740726" />
          <node concept="35c_gC" id="4n" role="3clFbG">
            <ref role="35c_gD" to="hm2y:6sdnDbSlaok" resolve="Type" />
            <uo k="s:originTrace" v="n:6789886825413740726" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4k" role="1B3o_S">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="3bZ5Sz" id="4l" role="3clF45">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
    </node>
    <node concept="3Tm1VV" id="M" role="1B3o_S">
      <uo k="s:originTrace" v="n:6789886825413740726" />
    </node>
    <node concept="3uibUv" id="N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInequationReplacementRule_Runtime" resolve="AbstractInequationReplacementRule_Runtime" />
      <uo k="s:originTrace" v="n:6789886825413740726" />
    </node>
  </node>
</model>

