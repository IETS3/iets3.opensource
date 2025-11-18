<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa79bd6(checkpoints/org.iets3.core.expr.query.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="68g1" ref="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" />
    <import index="ysgh" ref="r:9ed37aa3-295d-400f-9a08-9c363b19e30b(org.iets3.core.expr.query.structure)" />
    <import index="8q4f" ref="r:2c0153cb-f6d9-49f3-b0fe-e4f726698ef0(org.iets3.core.expr.collections.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="6mwn" ref="r:a925e34a-ccfd-4837-b743-5c2a535d5b20(org.iets3.core.expr.query.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="68g1:5QDPRL$y19l" resolve="check_QueryExpr" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="check_QueryExpr" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="6749162445853954645" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="2g" resolve="check_QueryExpr_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="68g1:5QDPRL$oiXY" resolve="typeof_QueryExpr" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_QueryExpr" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="6749162445851406206" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="40" resolve="typeof_QueryExpr_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="68g1:5QDPRL$yFMk" resolve="typeof_QueryGroup" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_QueryGroup" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="6749162445854129300" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="7n" resolve="typeof_QueryGroup_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="68g1:5QDPRL$pxWV" resolve="typeof_QuerySource" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_QuerySource" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="6749162445851729723" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="ag" resolve="typeof_QuerySource_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="68g1:5QDPRL$rAaN" resolve="typeof_QueryTransform" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_QueryTransform" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="6749162445852271283" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="cQ" resolve="typeof_QueryTransform_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="68g1:5QDPRL$y19l" resolve="check_QueryExpr" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="check_QueryExpr" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="6749162445853954645" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="68g1:5QDPRL$oiXY" resolve="typeof_QueryExpr" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_QueryExpr" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="6749162445851406206" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="44" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="68g1:5QDPRL$yFMk" resolve="typeof_QueryGroup" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_QueryGroup" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="6749162445854129300" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="7r" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="68g1:5QDPRL$pxWV" resolve="typeof_QuerySource" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_QuerySource" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="6749162445851729723" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="ak" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="68g1:5QDPRL$rAaN" resolve="typeof_QueryTransform" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_QueryTransform" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="6749162445852271283" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="cU" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="68g1:5QDPRL$y19l" resolve="check_QueryExpr" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="check_QueryExpr" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="6749162445853954645" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="68g1:5QDPRL$oiXY" resolve="typeof_QueryExpr" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="typeof_QueryExpr" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="6749162445851406206" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="42" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="68g1:5QDPRL$yFMk" resolve="typeof_QueryGroup" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_QueryGroup" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="6749162445854129300" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="7p" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="68g1:5QDPRL$pxWV" resolve="typeof_QuerySource" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_QuerySource" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="6749162445851729723" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="ai" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="68g1:5QDPRL$rAaN" resolve="typeof_QueryTransform" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_QueryTransform" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="6749162445852271283" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="cS" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="14" role="jymVt">
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="9aQIb" id="1a" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1j" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="41" resolve="typeof_QueryExpr_InferenceRule" />
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
        <node concept="9aQIb" id="1b" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1w" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="7o" resolve="typeof_QueryGroup_InferenceRule" />
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
        <node concept="9aQIb" id="1c" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1H" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="ah" resolve="typeof_QuerySource_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <node concept="liA8E" id="1L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1N" role="37wK5m">
                    <ref role="3cqZAo" node="1G" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1M" role="2Oq$k0">
                  <node concept="Xjq3P" id="1O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1d" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1U" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="cR" resolve="typeof_QueryTransform_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="20" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="21" role="2Oq$k0" />
                  <node concept="2OwXpG" id="22" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1e" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="27" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="28" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="2h" resolve="check_QueryExpr_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="2OqwBi" id="2b" role="2Oq$k0">
                  <node concept="Xjq3P" id="2d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2f" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S" />
      <node concept="3cqZAl" id="19" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="15" role="1B3o_S" />
    <node concept="3uibUv" id="16" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2g">
    <property role="TrG5h" value="check_QueryExpr_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6749162445853954645" />
    <node concept="3clFbW" id="2h" role="jymVt">
      <uo k="s:originTrace" v="n:6749162445853954645" />
      <node concept="3clFbS" id="2p" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445853954645" />
      </node>
      <node concept="3Tm1VV" id="2q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445853954645" />
      </node>
      <node concept="3cqZAl" id="2r" role="3clF45">
        <uo k="s:originTrace" v="n:6749162445853954645" />
      </node>
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6749162445853954645" />
      <node concept="3cqZAl" id="2s" role="3clF45">
        <uo k="s:originTrace" v="n:6749162445853954645" />
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="qe" />
        <uo k="s:originTrace" v="n:6749162445853954645" />
        <node concept="3Tqbb2" id="2y" role="1tU5fm">
          <uo k="s:originTrace" v="n:6749162445853954645" />
        </node>
      </node>
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6749162445853954645" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6749162445853954645" />
        </node>
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6749162445853954645" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6749162445853954645" />
        </node>
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445853954646" />
        <node concept="3clFbJ" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749162445853955207" />
          <node concept="1Wc70l" id="2A" role="3clFbw">
            <uo k="s:originTrace" v="n:6749162445853961045" />
            <node concept="3y3z36" id="2C" role="3uHU7w">
              <uo k="s:originTrace" v="n:6749162445853966529" />
              <node concept="10Nm6u" id="2E" role="3uHU7w">
                <uo k="s:originTrace" v="n:6749162445853966548" />
              </node>
              <node concept="2OqwBi" id="2F" role="3uHU7B">
                <uo k="s:originTrace" v="n:6749162445853962620" />
                <node concept="37vLTw" id="2G" role="2Oq$k0">
                  <ref role="3cqZAo" node="2t" resolve="qe" />
                  <uo k="s:originTrace" v="n:6749162445853961807" />
                </node>
                <node concept="3TrEf2" id="2H" role="2OqNvi">
                  <ref role="3Tt5mk" to="ysgh:5QDPRL$x5n_" resolve="group" />
                  <uo k="s:originTrace" v="n:6749162445853963967" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2D" role="3uHU7B">
              <uo k="s:originTrace" v="n:6749162445853960318" />
              <node concept="2OqwBi" id="2I" role="3uHU7B">
                <uo k="s:originTrace" v="n:6749162445853956200" />
                <node concept="37vLTw" id="2K" role="2Oq$k0">
                  <ref role="3cqZAo" node="2t" resolve="qe" />
                  <uo k="s:originTrace" v="n:6749162445853955222" />
                </node>
                <node concept="3TrEf2" id="2L" role="2OqNvi">
                  <ref role="3Tt5mk" to="ysgh:5QDPRL$qmK4" resolve="transform" />
                  <uo k="s:originTrace" v="n:6749162445853957378" />
                </node>
              </node>
              <node concept="10Nm6u" id="2J" role="3uHU7w">
                <uo k="s:originTrace" v="n:6749162445853960687" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2B" role="3clFbx">
            <uo k="s:originTrace" v="n:6749162445853955209" />
            <node concept="3cpWs8" id="2M" role="3cqZAp">
              <uo k="s:originTrace" v="n:3723661587927799890" />
              <node concept="3cpWsn" id="2P" role="3cpWs9">
                <property role="TrG5h" value="errorMessage" />
                <uo k="s:originTrace" v="n:3723661587927799893" />
                <node concept="17QB3L" id="2Q" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3723661587927799888" />
                </node>
                <node concept="Xl_RD" id="2R" role="33vP2m">
                  <property role="Xl_RC" value="transform and group cannot be used together" />
                  <uo k="s:originTrace" v="n:6749162445853967127" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2N" role="3cqZAp">
              <uo k="s:originTrace" v="n:6749162445853967112" />
              <node concept="3clFbS" id="2S" role="9aQI4">
                <node concept="3cpWs8" id="2U" role="3cqZAp">
                  <node concept="3cpWsn" id="2W" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2X" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2Y" role="33vP2m">
                      <node concept="1pGfFk" id="2Z" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2V" role="3cqZAp">
                  <node concept="3cpWsn" id="30" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="31" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="32" role="33vP2m">
                      <node concept="3VmV3z" id="33" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="35" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="34" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="36" role="37wK5m">
                          <uo k="s:originTrace" v="n:6749162445854058534" />
                          <node concept="37vLTw" id="3c" role="2Oq$k0">
                            <ref role="3cqZAo" node="2t" resolve="qe" />
                            <uo k="s:originTrace" v="n:6749162445853968483" />
                          </node>
                          <node concept="3TrEf2" id="3d" role="2OqNvi">
                            <ref role="3Tt5mk" to="ysgh:5QDPRL$x5n_" resolve="group" />
                            <uo k="s:originTrace" v="n:6749162445854059901" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="37" role="37wK5m">
                          <ref role="3cqZAo" node="2P" resolve="errorMessage" />
                          <uo k="s:originTrace" v="n:3723661587927800296" />
                        </node>
                        <node concept="Xl_RD" id="38" role="37wK5m">
                          <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="39" role="37wK5m">
                          <property role="Xl_RC" value="6749162445853967112" />
                        </node>
                        <node concept="10Nm6u" id="3a" role="37wK5m" />
                        <node concept="37vLTw" id="3b" role="37wK5m">
                          <ref role="3cqZAo" node="2W" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2T" role="lGtFl">
                <property role="6wLej" value="6749162445853967112" />
                <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
              </node>
            </node>
            <node concept="9aQIb" id="2O" role="3cqZAp">
              <uo k="s:originTrace" v="n:6749162445854060073" />
              <node concept="3clFbS" id="3e" role="9aQI4">
                <node concept="3cpWs8" id="3g" role="3cqZAp">
                  <node concept="3cpWsn" id="3i" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3j" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3k" role="33vP2m">
                      <node concept="1pGfFk" id="3l" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3h" role="3cqZAp">
                  <node concept="3cpWsn" id="3m" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3n" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3o" role="33vP2m">
                      <node concept="3VmV3z" id="3p" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3r" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="3s" role="37wK5m">
                          <uo k="s:originTrace" v="n:6749162445854060075" />
                          <node concept="37vLTw" id="3y" role="2Oq$k0">
                            <ref role="3cqZAo" node="2t" resolve="qe" />
                            <uo k="s:originTrace" v="n:6749162445854060076" />
                          </node>
                          <node concept="3TrEf2" id="3z" role="2OqNvi">
                            <ref role="3Tt5mk" to="ysgh:5QDPRL$qmK4" resolve="transform" />
                            <uo k="s:originTrace" v="n:6749162445854061603" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3t" role="37wK5m">
                          <ref role="3cqZAo" node="2P" resolve="errorMessage" />
                          <uo k="s:originTrace" v="n:3723661587927800322" />
                        </node>
                        <node concept="Xl_RD" id="3u" role="37wK5m">
                          <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3v" role="37wK5m">
                          <property role="Xl_RC" value="6749162445854060073" />
                        </node>
                        <node concept="10Nm6u" id="3w" role="37wK5m" />
                        <node concept="37vLTw" id="3x" role="37wK5m">
                          <ref role="3cqZAo" node="3i" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3f" role="lGtFl">
                <property role="6wLej" value="6749162445854060073" />
                <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445853954645" />
      </node>
    </node>
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6749162445853954645" />
      <node concept="3bZ5Sz" id="3$" role="3clF45">
        <uo k="s:originTrace" v="n:6749162445853954645" />
      </node>
      <node concept="3clFbS" id="3_" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445853954645" />
        <node concept="3cpWs6" id="3B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749162445853954645" />
          <node concept="35c_gC" id="3C" role="3cqZAk">
            <ref role="35c_gD" to="ysgh:5QDPRL$ohHz" resolve="QueryExpr" />
            <uo k="s:originTrace" v="n:6749162445853954645" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3A" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445853954645" />
      </node>
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6749162445853954645" />
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6749162445853954645" />
        <node concept="3Tqbb2" id="3H" role="1tU5fm">
          <uo k="s:originTrace" v="n:6749162445853954645" />
        </node>
      </node>
      <node concept="3clFbS" id="3E" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445853954645" />
        <node concept="9aQIb" id="3I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749162445853954645" />
          <node concept="3clFbS" id="3J" role="9aQI4">
            <uo k="s:originTrace" v="n:6749162445853954645" />
            <node concept="3cpWs6" id="3K" role="3cqZAp">
              <uo k="s:originTrace" v="n:6749162445853954645" />
              <node concept="2ShNRf" id="3L" role="3cqZAk">
                <uo k="s:originTrace" v="n:6749162445853954645" />
                <node concept="1pGfFk" id="3M" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6749162445853954645" />
                  <node concept="2OqwBi" id="3N" role="37wK5m">
                    <uo k="s:originTrace" v="n:6749162445853954645" />
                    <node concept="2OqwBi" id="3P" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6749162445853954645" />
                      <node concept="liA8E" id="3R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6749162445853954645" />
                      </node>
                      <node concept="2JrnkZ" id="3S" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6749162445853954645" />
                        <node concept="37vLTw" id="3T" role="2JrQYb">
                          <ref role="3cqZAo" node="3D" resolve="argument" />
                          <uo k="s:originTrace" v="n:6749162445853954645" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6749162445853954645" />
                      <node concept="1rXfSq" id="3U" role="37wK5m">
                        <ref role="37wK5l" node="2j" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6749162445853954645" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3O" role="37wK5m">
                    <uo k="s:originTrace" v="n:6749162445853954645" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3F" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6749162445853954645" />
      </node>
      <node concept="3Tm1VV" id="3G" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445853954645" />
      </node>
    </node>
    <node concept="3clFb_" id="2l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6749162445853954645" />
      <node concept="3clFbS" id="3V" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445853954645" />
        <node concept="3cpWs6" id="3Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749162445853954645" />
          <node concept="3clFbT" id="3Z" role="3cqZAk">
            <uo k="s:originTrace" v="n:6749162445853954645" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3W" role="3clF45">
        <uo k="s:originTrace" v="n:6749162445853954645" />
      </node>
      <node concept="3Tm1VV" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445853954645" />
      </node>
    </node>
    <node concept="3uibUv" id="2m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6749162445853954645" />
    </node>
    <node concept="3uibUv" id="2n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6749162445853954645" />
    </node>
    <node concept="3Tm1VV" id="2o" role="1B3o_S">
      <uo k="s:originTrace" v="n:6749162445853954645" />
    </node>
  </node>
  <node concept="312cEu" id="40">
    <property role="TrG5h" value="typeof_QueryExpr_InferenceRule" />
    <uo k="s:originTrace" v="n:6749162445851406206" />
    <node concept="3clFbW" id="41" role="jymVt">
      <uo k="s:originTrace" v="n:6749162445851406206" />
      <node concept="3clFbS" id="49" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445851406206" />
      </node>
      <node concept="3Tm1VV" id="4a" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445851406206" />
      </node>
      <node concept="3cqZAl" id="4b" role="3clF45">
        <uo k="s:originTrace" v="n:6749162445851406206" />
      </node>
    </node>
    <node concept="3clFb_" id="42" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6749162445851406206" />
      <node concept="3cqZAl" id="4c" role="3clF45">
        <uo k="s:originTrace" v="n:6749162445851406206" />
      </node>
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="q" />
        <uo k="s:originTrace" v="n:6749162445851406206" />
        <node concept="3Tqbb2" id="4i" role="1tU5fm">
          <uo k="s:originTrace" v="n:6749162445851406206" />
        </node>
      </node>
      <node concept="37vLTG" id="4e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6749162445851406206" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6749162445851406206" />
        </node>
      </node>
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6749162445851406206" />
        <node concept="3uibUv" id="4k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6749162445851406206" />
        </node>
      </node>
      <node concept="3clFbS" id="4g" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445851406207" />
        <node concept="3clFbJ" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749162445852261338" />
          <node concept="3clFbS" id="4m" role="3clFbx">
            <uo k="s:originTrace" v="n:6749162445852261340" />
            <node concept="9aQIb" id="4q" role="3cqZAp">
              <uo k="s:originTrace" v="n:6749162445852329756" />
              <node concept="3clFbS" id="4r" role="9aQI4">
                <node concept="3cpWs8" id="4t" role="3cqZAp">
                  <node concept="3cpWsn" id="4w" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="4x" role="33vP2m">
                      <ref role="3cqZAo" node="4d" resolve="q" />
                      <uo k="s:originTrace" v="n:6749162445852329764" />
                      <node concept="6wLe0" id="4z" role="lGtFl">
                        <property role="6wLej" value="6749162445852329756" />
                        <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4y" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4u" role="3cqZAp">
                  <node concept="3cpWsn" id="4$" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="4_" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="4A" role="33vP2m">
                      <node concept="1pGfFk" id="4B" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="4C" role="37wK5m">
                          <ref role="3cqZAo" node="4w" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="4D" role="37wK5m" />
                        <node concept="Xl_RD" id="4E" role="37wK5m">
                          <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4F" role="37wK5m">
                          <property role="Xl_RC" value="6749162445852329756" />
                        </node>
                        <node concept="3cmrfG" id="4G" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="4H" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4v" role="3cqZAp">
                  <node concept="2OqwBi" id="4I" role="3clFbG">
                    <node concept="3VmV3z" id="4J" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="4L" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4K" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="4M" role="37wK5m">
                        <uo k="s:originTrace" v="n:6749162445852329762" />
                        <node concept="3uibUv" id="4P" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="4Q" role="10QFUP">
                          <uo k="s:originTrace" v="n:6749162445852329763" />
                          <node concept="3VmV3z" id="4R" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4U" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4S" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="4V" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="4Z" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4W" role="37wK5m">
                              <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4X" role="37wK5m">
                              <property role="Xl_RC" value="6749162445852329763" />
                            </node>
                            <node concept="3clFbT" id="4Y" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="4T" role="lGtFl">
                            <property role="6wLej" value="6749162445852329763" />
                            <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="4N" role="37wK5m">
                        <uo k="s:originTrace" v="n:6749162445852329757" />
                        <node concept="3uibUv" id="50" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="51" role="10QFUP">
                          <uo k="s:originTrace" v="n:6749162445852329758" />
                          <node concept="3VmV3z" id="52" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="55" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="53" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="56" role="37wK5m">
                              <uo k="s:originTrace" v="n:6749162445852329759" />
                              <node concept="37vLTw" id="5a" role="2Oq$k0">
                                <ref role="3cqZAo" node="4d" resolve="q" />
                                <uo k="s:originTrace" v="n:6749162445852329760" />
                              </node>
                              <node concept="3TrEf2" id="5b" role="2OqNvi">
                                <ref role="3Tt5mk" to="ysgh:5QDPRL$qmK4" resolve="transform" />
                                <uo k="s:originTrace" v="n:6749162445852331491" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="57" role="37wK5m">
                              <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="58" role="37wK5m">
                              <property role="Xl_RC" value="6749162445852329758" />
                            </node>
                            <node concept="3clFbT" id="59" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="54" role="lGtFl">
                            <property role="6wLej" value="6749162445852329758" />
                            <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4O" role="37wK5m">
                        <ref role="3cqZAo" node="4$" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4s" role="lGtFl">
                <property role="6wLej" value="6749162445852329756" />
                <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4n" role="3clFbw">
            <uo k="s:originTrace" v="n:6749162445852266443" />
            <node concept="10Nm6u" id="5c" role="3uHU7w">
              <uo k="s:originTrace" v="n:6749162445852266454" />
            </node>
            <node concept="2OqwBi" id="5d" role="3uHU7B">
              <uo k="s:originTrace" v="n:6749162445852262320" />
              <node concept="37vLTw" id="5e" role="2Oq$k0">
                <ref role="3cqZAo" node="4d" resolve="q" />
                <uo k="s:originTrace" v="n:6749162445852261362" />
              </node>
              <node concept="3TrEf2" id="5f" role="2OqNvi">
                <ref role="3Tt5mk" to="ysgh:5QDPRL$qmK4" resolve="transform" />
                <uo k="s:originTrace" v="n:6749162445852263664" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4o" role="9aQIa">
            <uo k="s:originTrace" v="n:6749162445852267497" />
            <node concept="3clFbS" id="5g" role="9aQI4">
              <uo k="s:originTrace" v="n:6749162445852267498" />
              <node concept="9aQIb" id="5h" role="3cqZAp">
                <uo k="s:originTrace" v="n:6749162445851744315" />
                <node concept="3clFbS" id="5i" role="9aQI4">
                  <node concept="3cpWs8" id="5k" role="3cqZAp">
                    <node concept="3cpWsn" id="5n" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="5o" role="33vP2m">
                        <ref role="3cqZAo" node="4d" resolve="q" />
                        <uo k="s:originTrace" v="n:6749162445851743700" />
                        <node concept="6wLe0" id="5q" role="lGtFl">
                          <property role="6wLej" value="6749162445851744315" />
                          <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="5p" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5l" role="3cqZAp">
                    <node concept="3cpWsn" id="5r" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="5s" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="5t" role="33vP2m">
                        <node concept="1pGfFk" id="5u" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="5v" role="37wK5m">
                            <ref role="3cqZAo" node="5n" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="5w" role="37wK5m" />
                          <node concept="Xl_RD" id="5x" role="37wK5m">
                            <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="5y" role="37wK5m">
                            <property role="Xl_RC" value="6749162445851744315" />
                          </node>
                          <node concept="3cmrfG" id="5z" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="5$" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m" role="3cqZAp">
                    <node concept="2OqwBi" id="5_" role="3clFbG">
                      <node concept="3VmV3z" id="5A" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5C" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5B" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="5D" role="37wK5m">
                          <uo k="s:originTrace" v="n:6749162445851744318" />
                          <node concept="3uibUv" id="5G" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="5H" role="10QFUP">
                            <uo k="s:originTrace" v="n:6749162445851743519" />
                            <node concept="3VmV3z" id="5I" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="5L" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5J" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="5M" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="5Q" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5N" role="37wK5m">
                                <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="5O" role="37wK5m">
                                <property role="Xl_RC" value="6749162445851743519" />
                              </node>
                              <node concept="3clFbT" id="5P" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="5K" role="lGtFl">
                              <property role="6wLej" value="6749162445851743519" />
                              <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="5E" role="37wK5m">
                          <uo k="s:originTrace" v="n:6749162445851744335" />
                          <node concept="3uibUv" id="5R" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="5S" role="10QFUP">
                            <uo k="s:originTrace" v="n:6749162445851744331" />
                            <node concept="3VmV3z" id="5T" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="5W" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5U" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="2OqwBi" id="5X" role="37wK5m">
                                <uo k="s:originTrace" v="n:6749162445851745185" />
                                <node concept="37vLTw" id="61" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4d" resolve="q" />
                                  <uo k="s:originTrace" v="n:6749162445851744352" />
                                </node>
                                <node concept="3TrEf2" id="62" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ysgh:5QDPRL$oi4v" resolve="source" />
                                  <uo k="s:originTrace" v="n:6749162445851748090" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5Y" role="37wK5m">
                                <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="5Z" role="37wK5m">
                                <property role="Xl_RC" value="6749162445851744331" />
                              </node>
                              <node concept="3clFbT" id="60" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="5V" role="lGtFl">
                              <property role="6wLej" value="6749162445851744331" />
                              <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5F" role="37wK5m">
                          <ref role="3cqZAo" node="5r" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="5j" role="lGtFl">
                  <property role="6wLej" value="6749162445851744315" />
                  <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4p" role="3eNLev">
            <uo k="s:originTrace" v="n:6749162445854117376" />
            <node concept="3y3z36" id="63" role="3eO9$A">
              <uo k="s:originTrace" v="n:6749162445854125730" />
              <node concept="10Nm6u" id="65" role="3uHU7w">
                <uo k="s:originTrace" v="n:6749162445854126230" />
              </node>
              <node concept="2OqwBi" id="66" role="3uHU7B">
                <uo k="s:originTrace" v="n:6749162445854121667" />
                <node concept="37vLTw" id="67" role="2Oq$k0">
                  <ref role="3cqZAo" node="4d" resolve="q" />
                  <uo k="s:originTrace" v="n:6749162445854120873" />
                </node>
                <node concept="3TrEf2" id="68" role="2OqNvi">
                  <ref role="3Tt5mk" to="ysgh:5QDPRL$x5n_" resolve="group" />
                  <uo k="s:originTrace" v="n:6749162445854123306" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="64" role="3eOfB_">
              <uo k="s:originTrace" v="n:6749162445854117378" />
              <node concept="9aQIb" id="69" role="3cqZAp">
                <uo k="s:originTrace" v="n:6749162445854118104" />
                <node concept="3clFbS" id="6a" role="9aQI4">
                  <node concept="3cpWs8" id="6c" role="3cqZAp">
                    <node concept="3cpWsn" id="6f" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="6g" role="33vP2m">
                        <ref role="3cqZAo" node="4d" resolve="q" />
                        <uo k="s:originTrace" v="n:6749162445854118112" />
                        <node concept="6wLe0" id="6i" role="lGtFl">
                          <property role="6wLej" value="6749162445854118104" />
                          <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="6h" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6d" role="3cqZAp">
                    <node concept="3cpWsn" id="6j" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="6k" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="6l" role="33vP2m">
                        <node concept="1pGfFk" id="6m" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="6n" role="37wK5m">
                            <ref role="3cqZAo" node="6f" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="6o" role="37wK5m" />
                          <node concept="Xl_RD" id="6p" role="37wK5m">
                            <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="6q" role="37wK5m">
                            <property role="Xl_RC" value="6749162445854118104" />
                          </node>
                          <node concept="3cmrfG" id="6r" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="6s" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6e" role="3cqZAp">
                    <node concept="2OqwBi" id="6t" role="3clFbG">
                      <node concept="3VmV3z" id="6u" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6w" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6v" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="6x" role="37wK5m">
                          <uo k="s:originTrace" v="n:6749162445854118110" />
                          <node concept="3uibUv" id="6$" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="6_" role="10QFUP">
                            <uo k="s:originTrace" v="n:6749162445854118111" />
                            <node concept="3VmV3z" id="6A" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="6D" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6B" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="6E" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="6I" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6F" role="37wK5m">
                                <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="6G" role="37wK5m">
                                <property role="Xl_RC" value="6749162445854118111" />
                              </node>
                              <node concept="3clFbT" id="6H" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="6C" role="lGtFl">
                              <property role="6wLej" value="6749162445854118111" />
                              <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="6y" role="37wK5m">
                          <uo k="s:originTrace" v="n:6749162445854118105" />
                          <node concept="3uibUv" id="6J" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="6K" role="10QFUP">
                            <uo k="s:originTrace" v="n:6749162445854118106" />
                            <node concept="3VmV3z" id="6L" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="6O" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6M" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="2OqwBi" id="6P" role="37wK5m">
                                <uo k="s:originTrace" v="n:6749162445854118107" />
                                <node concept="37vLTw" id="6T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4d" resolve="q" />
                                  <uo k="s:originTrace" v="n:6749162445854118108" />
                                </node>
                                <node concept="3TrEf2" id="6U" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ysgh:5QDPRL$x5n_" resolve="group" />
                                  <uo k="s:originTrace" v="n:6749162445854120330" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6Q" role="37wK5m">
                                <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="6R" role="37wK5m">
                                <property role="Xl_RC" value="6749162445854118106" />
                              </node>
                              <node concept="3clFbT" id="6S" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="6N" role="lGtFl">
                              <property role="6wLej" value="6749162445854118106" />
                              <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6z" role="37wK5m">
                          <ref role="3cqZAo" node="6j" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="6b" role="lGtFl">
                  <property role="6wLej" value="6749162445854118104" />
                  <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4h" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445851406206" />
      </node>
    </node>
    <node concept="3clFb_" id="43" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6749162445851406206" />
      <node concept="3bZ5Sz" id="6V" role="3clF45">
        <uo k="s:originTrace" v="n:6749162445851406206" />
      </node>
      <node concept="3clFbS" id="6W" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445851406206" />
        <node concept="3cpWs6" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749162445851406206" />
          <node concept="35c_gC" id="6Z" role="3cqZAk">
            <ref role="35c_gD" to="ysgh:5QDPRL$ohHz" resolve="QueryExpr" />
            <uo k="s:originTrace" v="n:6749162445851406206" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6X" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445851406206" />
      </node>
    </node>
    <node concept="3clFb_" id="44" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6749162445851406206" />
      <node concept="37vLTG" id="70" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6749162445851406206" />
        <node concept="3Tqbb2" id="74" role="1tU5fm">
          <uo k="s:originTrace" v="n:6749162445851406206" />
        </node>
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445851406206" />
        <node concept="9aQIb" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749162445851406206" />
          <node concept="3clFbS" id="76" role="9aQI4">
            <uo k="s:originTrace" v="n:6749162445851406206" />
            <node concept="3cpWs6" id="77" role="3cqZAp">
              <uo k="s:originTrace" v="n:6749162445851406206" />
              <node concept="2ShNRf" id="78" role="3cqZAk">
                <uo k="s:originTrace" v="n:6749162445851406206" />
                <node concept="1pGfFk" id="79" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6749162445851406206" />
                  <node concept="2OqwBi" id="7a" role="37wK5m">
                    <uo k="s:originTrace" v="n:6749162445851406206" />
                    <node concept="2OqwBi" id="7c" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6749162445851406206" />
                      <node concept="liA8E" id="7e" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6749162445851406206" />
                      </node>
                      <node concept="2JrnkZ" id="7f" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6749162445851406206" />
                        <node concept="37vLTw" id="7g" role="2JrQYb">
                          <ref role="3cqZAo" node="70" resolve="argument" />
                          <uo k="s:originTrace" v="n:6749162445851406206" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7d" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6749162445851406206" />
                      <node concept="1rXfSq" id="7h" role="37wK5m">
                        <ref role="37wK5l" node="43" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6749162445851406206" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7b" role="37wK5m">
                    <uo k="s:originTrace" v="n:6749162445851406206" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="72" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6749162445851406206" />
      </node>
      <node concept="3Tm1VV" id="73" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445851406206" />
      </node>
    </node>
    <node concept="3clFb_" id="45" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6749162445851406206" />
      <node concept="3clFbS" id="7i" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445851406206" />
        <node concept="3cpWs6" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749162445851406206" />
          <node concept="3clFbT" id="7m" role="3cqZAk">
            <uo k="s:originTrace" v="n:6749162445851406206" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7j" role="3clF45">
        <uo k="s:originTrace" v="n:6749162445851406206" />
      </node>
      <node concept="3Tm1VV" id="7k" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445851406206" />
      </node>
    </node>
    <node concept="3uibUv" id="46" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6749162445851406206" />
    </node>
    <node concept="3uibUv" id="47" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6749162445851406206" />
    </node>
    <node concept="3Tm1VV" id="48" role="1B3o_S">
      <uo k="s:originTrace" v="n:6749162445851406206" />
    </node>
  </node>
  <node concept="312cEu" id="7n">
    <property role="TrG5h" value="typeof_QueryGroup_InferenceRule" />
    <uo k="s:originTrace" v="n:6749162445854129300" />
    <node concept="3clFbW" id="7o" role="jymVt">
      <uo k="s:originTrace" v="n:6749162445854129300" />
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445854129300" />
      </node>
      <node concept="3Tm1VV" id="7x" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445854129300" />
      </node>
      <node concept="3cqZAl" id="7y" role="3clF45">
        <uo k="s:originTrace" v="n:6749162445854129300" />
      </node>
    </node>
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6749162445854129300" />
      <node concept="3cqZAl" id="7z" role="3clF45">
        <uo k="s:originTrace" v="n:6749162445854129300" />
      </node>
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="g" />
        <uo k="s:originTrace" v="n:6749162445854129300" />
        <node concept="3Tqbb2" id="7D" role="1tU5fm">
          <uo k="s:originTrace" v="n:6749162445854129300" />
        </node>
      </node>
      <node concept="37vLTG" id="7_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6749162445854129300" />
        <node concept="3uibUv" id="7E" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6749162445854129300" />
        </node>
      </node>
      <node concept="37vLTG" id="7A" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6749162445854129300" />
        <node concept="3uibUv" id="7F" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6749162445854129300" />
        </node>
      </node>
      <node concept="3clFbS" id="7B" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445854129301" />
        <node concept="9aQIb" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749162445854132649" />
          <node concept="3clFbS" id="7H" role="9aQI4">
            <node concept="3cpWs8" id="7J" role="3cqZAp">
              <node concept="3cpWsn" id="7L" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="resType" />
                <node concept="3uibUv" id="7M" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="7N" role="33vP2m">
                  <uo k="s:originTrace" v="n:6749162445854132687" />
                  <node concept="3VmV3z" id="7O" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="7R" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7P" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="7S" role="37wK5m">
                      <uo k="s:originTrace" v="n:6749162445854132688" />
                      <node concept="2OqwBi" id="7W" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6749162445854148838" />
                        <node concept="2OqwBi" id="7Y" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6749162445854132689" />
                          <node concept="37vLTw" id="80" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$" resolve="g" />
                            <uo k="s:originTrace" v="n:6749162445854134537" />
                          </node>
                          <node concept="3TrEf2" id="81" role="2OqNvi">
                            <ref role="3Tt5mk" to="ysgh:5QDPRL$xyOH" resolve="build" />
                            <uo k="s:originTrace" v="n:6749162445854146005" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="s7zn:5cK3QOc9w5h" resolve="function" />
                          <uo k="s:originTrace" v="n:6749162445854151718" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7X" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7zn:5cK3QOc9hNg" resolve="body" />
                        <uo k="s:originTrace" v="n:6749162445854132692" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7T" role="37wK5m">
                      <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7U" role="37wK5m">
                      <property role="Xl_RC" value="6749162445854132687" />
                    </node>
                    <node concept="3clFbT" id="7V" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="7Q" role="lGtFl">
                    <property role="6wLej" value="6749162445854132687" />
                    <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7K" role="3cqZAp">
              <node concept="2OqwBi" id="82" role="3clFbG">
                <node concept="3VmV3z" id="83" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="85" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="84" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="86" role="37wK5m">
                    <ref role="3cqZAo" node="7L" resolve="resType" />
                  </node>
                  <node concept="1bVj0M" id="87" role="37wK5m">
                    <node concept="3clFbS" id="8c" role="1bW5cS">
                      <uo k="s:originTrace" v="n:6749162445854132650" />
                      <node concept="9aQIb" id="8d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6749162445854132651" />
                        <node concept="3clFbS" id="8e" role="9aQI4">
                          <node concept="3cpWs8" id="8g" role="3cqZAp">
                            <node concept="3cpWsn" id="8i" role="3cpWs9">
                              <property role="3TUv4t" value="true" />
                              <property role="TrG5h" value="sourceType" />
                              <node concept="3uibUv" id="8j" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="8k" role="33vP2m">
                                <uo k="s:originTrace" v="n:6749162445854132677" />
                                <node concept="3VmV3z" id="8l" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="8o" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="8m" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="2OqwBi" id="8p" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6749162445854132678" />
                                    <node concept="2OqwBi" id="8t" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6749162445854132679" />
                                      <node concept="1PxgMI" id="8v" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6749162445854158034" />
                                        <node concept="chp4Y" id="8x" role="3oSUPX">
                                          <ref role="cht4Q" to="ysgh:5QDPRL$ohHz" resolve="QueryExpr" />
                                          <uo k="s:originTrace" v="n:6749162445854159314" />
                                        </node>
                                        <node concept="2OqwBi" id="8y" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:6749162445854132680" />
                                          <node concept="37vLTw" id="8z" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7$" resolve="g" />
                                            <uo k="s:originTrace" v="n:6749162445854136265" />
                                          </node>
                                          <node concept="1mfA1w" id="8$" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6749162445854156159" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="8w" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ysgh:5QDPRL$oi4v" resolve="source" />
                                        <uo k="s:originTrace" v="n:6749162445854132683" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="8u" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                      <uo k="s:originTrace" v="n:6749162445854132684" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="8q" role="37wK5m">
                                    <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="8r" role="37wK5m">
                                    <property role="Xl_RC" value="6749162445854132677" />
                                  </node>
                                  <node concept="3clFbT" id="8s" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="8n" role="lGtFl">
                                  <property role="6wLej" value="6749162445854132677" />
                                  <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="8h" role="3cqZAp">
                            <node concept="2OqwBi" id="8_" role="3clFbG">
                              <node concept="3VmV3z" id="8A" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="8C" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="8B" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                                <node concept="37vLTw" id="8D" role="37wK5m">
                                  <ref role="3cqZAo" node="8i" resolve="sourceType" />
                                </node>
                                <node concept="1bVj0M" id="8E" role="37wK5m">
                                  <node concept="3clFbS" id="8J" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:6749162445854132652" />
                                    <node concept="3cpWs8" id="8K" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6749162445854132653" />
                                      <node concept="3cpWsn" id="8N" role="3cpWs9">
                                        <property role="TrG5h" value="collType" />
                                        <uo k="s:originTrace" v="n:6749162445854132654" />
                                        <node concept="3Tqbb2" id="8O" role="1tU5fm">
                                          <ref role="ehGHo" to="700h:6zmBjqUily5" resolve="CollectionType" />
                                          <uo k="s:originTrace" v="n:6749162445854132655" />
                                        </node>
                                        <node concept="2OqwBi" id="8P" role="33vP2m">
                                          <uo k="s:originTrace" v="n:6749162445854132656" />
                                          <node concept="1PxgMI" id="8Q" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6749162445854132657" />
                                            <node concept="chp4Y" id="8S" role="3oSUPX">
                                              <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                                              <uo k="s:originTrace" v="n:6749162445854132658" />
                                            </node>
                                            <node concept="2OqwBi" id="8T" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:6749162445854132659" />
                                              <node concept="3VmV3z" id="8U" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="8W" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="8V" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                <node concept="3VmV3z" id="8X" role="37wK5m">
                                                  <property role="3VnrPo" value="sourceType" />
                                                  <node concept="3uibUv" id="8Y" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="8R" role="2OqNvi">
                                            <ref role="37wK5l" to="8q4f:2D48zR6ryTu" resolve="createListOrCollectionType" />
                                            <uo k="s:originTrace" v="n:6749162445854132660" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="8L" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6749162445854132661" />
                                      <node concept="37vLTI" id="8Z" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6749162445854132662" />
                                        <node concept="1PxgMI" id="90" role="37vLTx">
                                          <uo k="s:originTrace" v="n:6749162445854132663" />
                                          <node concept="chp4Y" id="92" role="3oSUPX">
                                            <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                            <uo k="s:originTrace" v="n:6749162445854132664" />
                                          </node>
                                          <node concept="2OqwBi" id="93" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6749162445854132665" />
                                            <node concept="2OqwBi" id="94" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6749162445854132666" />
                                              <node concept="3VmV3z" id="96" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="98" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="97" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                <node concept="3VmV3z" id="99" role="37wK5m">
                                                  <property role="3VnrPo" value="resType" />
                                                  <node concept="3uibUv" id="9a" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1$rogu" id="95" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6749162445854132667" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="91" role="37vLTJ">
                                          <uo k="s:originTrace" v="n:6749162445854132668" />
                                          <node concept="37vLTw" id="9b" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8N" resolve="collType" />
                                            <uo k="s:originTrace" v="n:6749162445854132669" />
                                          </node>
                                          <node concept="3TrEf2" id="9c" role="2OqNvi">
                                            <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                                            <uo k="s:originTrace" v="n:6749162445854132670" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="8M" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6749162445854132671" />
                                      <node concept="3clFbS" id="9d" role="9aQI4">
                                        <node concept="3cpWs8" id="9f" role="3cqZAp">
                                          <node concept="3cpWsn" id="9i" role="3cpWs9">
                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                            <node concept="37vLTw" id="9j" role="33vP2m">
                                              <ref role="3cqZAo" node="7$" resolve="g" />
                                              <uo k="s:originTrace" v="n:6749162445854137442" />
                                              <node concept="6wLe0" id="9l" role="lGtFl">
                                                <property role="6wLej" value="6749162445854132671" />
                                                <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="9k" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="9g" role="3cqZAp">
                                          <node concept="3cpWsn" id="9m" role="3cpWs9">
                                            <property role="TrG5h" value="_info_12389875345" />
                                            <node concept="3uibUv" id="9n" role="1tU5fm">
                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                            </node>
                                            <node concept="2ShNRf" id="9o" role="33vP2m">
                                              <node concept="1pGfFk" id="9p" role="2ShVmc">
                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                <node concept="37vLTw" id="9q" role="37wK5m">
                                                  <ref role="3cqZAo" node="9i" resolve="_nodeToCheck_1029348928467" />
                                                </node>
                                                <node concept="10Nm6u" id="9r" role="37wK5m" />
                                                <node concept="Xl_RD" id="9s" role="37wK5m">
                                                  <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="9t" role="37wK5m">
                                                  <property role="Xl_RC" value="6749162445854132671" />
                                                </node>
                                                <node concept="3cmrfG" id="9u" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="10Nm6u" id="9v" role="37wK5m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="9h" role="3cqZAp">
                                          <node concept="2OqwBi" id="9w" role="3clFbG">
                                            <node concept="3VmV3z" id="9x" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="9z" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="9y" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                              <node concept="10QFUN" id="9$" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6749162445854132674" />
                                                <node concept="3uibUv" id="9B" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="9C" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:6749162445854132675" />
                                                  <node concept="3VmV3z" id="9D" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="9G" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="9E" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                    <node concept="3VmV3z" id="9H" role="37wK5m">
                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                      <node concept="3uibUv" id="9L" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="9I" role="37wK5m">
                                                      <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="9J" role="37wK5m">
                                                      <property role="Xl_RC" value="6749162445854132675" />
                                                    </node>
                                                    <node concept="3clFbT" id="9K" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="9F" role="lGtFl">
                                                    <property role="6wLej" value="6749162445854132675" />
                                                    <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10QFUN" id="9_" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6749162445854132672" />
                                                <node concept="3uibUv" id="9M" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="37vLTw" id="9N" role="10QFUP">
                                                  <ref role="3cqZAo" node="8N" resolve="collType" />
                                                  <uo k="s:originTrace" v="n:6749162445854132673" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="9A" role="37wK5m">
                                                <ref role="3cqZAo" node="9m" resolve="_info_12389875345" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="9e" role="lGtFl">
                                        <property role="6wLej" value="6749162445854132671" />
                                        <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="8F" role="37wK5m">
                                  <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="8G" role="37wK5m">
                                  <property role="Xl_RC" value="6749162445854132651" />
                                </node>
                                <node concept="3clFbT" id="8H" role="37wK5m" />
                                <node concept="3clFbT" id="8I" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="8f" role="lGtFl">
                          <property role="6wLej" value="6749162445854132651" />
                          <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="88" role="37wK5m">
                    <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="89" role="37wK5m">
                    <property role="Xl_RC" value="6749162445854132649" />
                  </node>
                  <node concept="3clFbT" id="8a" role="37wK5m" />
                  <node concept="3clFbT" id="8b" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7I" role="lGtFl">
            <property role="6wLej" value="6749162445854132649" />
            <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7C" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445854129300" />
      </node>
    </node>
    <node concept="3clFb_" id="7q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6749162445854129300" />
      <node concept="3bZ5Sz" id="9O" role="3clF45">
        <uo k="s:originTrace" v="n:6749162445854129300" />
      </node>
      <node concept="3clFbS" id="9P" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445854129300" />
        <node concept="3cpWs6" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749162445854129300" />
          <node concept="35c_gC" id="9S" role="3cqZAk">
            <ref role="35c_gD" to="ysgh:5QDPRL$x2oZ" resolve="QueryGroup" />
            <uo k="s:originTrace" v="n:6749162445854129300" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445854129300" />
      </node>
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6749162445854129300" />
      <node concept="37vLTG" id="9T" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6749162445854129300" />
        <node concept="3Tqbb2" id="9X" role="1tU5fm">
          <uo k="s:originTrace" v="n:6749162445854129300" />
        </node>
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445854129300" />
        <node concept="9aQIb" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749162445854129300" />
          <node concept="3clFbS" id="9Z" role="9aQI4">
            <uo k="s:originTrace" v="n:6749162445854129300" />
            <node concept="3cpWs6" id="a0" role="3cqZAp">
              <uo k="s:originTrace" v="n:6749162445854129300" />
              <node concept="2ShNRf" id="a1" role="3cqZAk">
                <uo k="s:originTrace" v="n:6749162445854129300" />
                <node concept="1pGfFk" id="a2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6749162445854129300" />
                  <node concept="2OqwBi" id="a3" role="37wK5m">
                    <uo k="s:originTrace" v="n:6749162445854129300" />
                    <node concept="2OqwBi" id="a5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6749162445854129300" />
                      <node concept="liA8E" id="a7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6749162445854129300" />
                      </node>
                      <node concept="2JrnkZ" id="a8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6749162445854129300" />
                        <node concept="37vLTw" id="a9" role="2JrQYb">
                          <ref role="3cqZAo" node="9T" resolve="argument" />
                          <uo k="s:originTrace" v="n:6749162445854129300" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6749162445854129300" />
                      <node concept="1rXfSq" id="aa" role="37wK5m">
                        <ref role="37wK5l" node="7q" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6749162445854129300" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a4" role="37wK5m">
                    <uo k="s:originTrace" v="n:6749162445854129300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9V" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6749162445854129300" />
      </node>
      <node concept="3Tm1VV" id="9W" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445854129300" />
      </node>
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6749162445854129300" />
      <node concept="3clFbS" id="ab" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445854129300" />
        <node concept="3cpWs6" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749162445854129300" />
          <node concept="3clFbT" id="af" role="3cqZAk">
            <uo k="s:originTrace" v="n:6749162445854129300" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ac" role="3clF45">
        <uo k="s:originTrace" v="n:6749162445854129300" />
      </node>
      <node concept="3Tm1VV" id="ad" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445854129300" />
      </node>
    </node>
    <node concept="3uibUv" id="7t" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6749162445854129300" />
    </node>
    <node concept="3uibUv" id="7u" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6749162445854129300" />
    </node>
    <node concept="3Tm1VV" id="7v" role="1B3o_S">
      <uo k="s:originTrace" v="n:6749162445854129300" />
    </node>
  </node>
  <node concept="312cEu" id="ag">
    <property role="TrG5h" value="typeof_QuerySource_InferenceRule" />
    <uo k="s:originTrace" v="n:6749162445851729723" />
    <node concept="3clFbW" id="ah" role="jymVt">
      <uo k="s:originTrace" v="n:6749162445851729723" />
      <node concept="3clFbS" id="ap" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445851729723" />
      </node>
      <node concept="3Tm1VV" id="aq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445851729723" />
      </node>
      <node concept="3cqZAl" id="ar" role="3clF45">
        <uo k="s:originTrace" v="n:6749162445851729723" />
      </node>
    </node>
    <node concept="3clFb_" id="ai" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6749162445851729723" />
      <node concept="3cqZAl" id="as" role="3clF45">
        <uo k="s:originTrace" v="n:6749162445851729723" />
      </node>
      <node concept="37vLTG" id="at" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="qs" />
        <uo k="s:originTrace" v="n:6749162445851729723" />
        <node concept="3Tqbb2" id="ay" role="1tU5fm">
          <uo k="s:originTrace" v="n:6749162445851729723" />
        </node>
      </node>
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6749162445851729723" />
        <node concept="3uibUv" id="az" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6749162445851729723" />
        </node>
      </node>
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6749162445851729723" />
        <node concept="3uibUv" id="a$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6749162445851729723" />
        </node>
      </node>
      <node concept="3clFbS" id="aw" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445851729724" />
        <node concept="9aQIb" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989687177019400936" />
          <node concept="3clFbS" id="aA" role="9aQI4">
            <node concept="3cpWs8" id="aC" role="3cqZAp">
              <node concept="3cpWsn" id="aE" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="ctxType" />
                <node concept="3uibUv" id="aF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="aG" role="33vP2m">
                  <uo k="s:originTrace" v="n:3989687177019401721" />
                  <node concept="3VmV3z" id="aH" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="aK" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="aI" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="aL" role="37wK5m">
                      <uo k="s:originTrace" v="n:6749162445851418910" />
                      <node concept="37vLTw" id="aP" role="2Oq$k0">
                        <ref role="3cqZAo" node="at" resolve="qs" />
                        <uo k="s:originTrace" v="n:6749162445851731186" />
                      </node>
                      <node concept="3TrEf2" id="aQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                        <uo k="s:originTrace" v="n:6749162445851733071" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="aM" role="37wK5m">
                      <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aN" role="37wK5m">
                      <property role="Xl_RC" value="3989687177019401721" />
                    </node>
                    <node concept="3clFbT" id="aO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="aJ" role="lGtFl">
                    <property role="6wLej" value="3989687177019401721" />
                    <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aD" role="3cqZAp">
              <node concept="2OqwBi" id="aR" role="3clFbG">
                <node concept="3VmV3z" id="aS" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="aT" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="aV" role="37wK5m">
                    <ref role="3cqZAo" node="aE" resolve="ctxType" />
                  </node>
                  <node concept="1bVj0M" id="aW" role="37wK5m">
                    <node concept="3clFbS" id="b1" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3989687177019400938" />
                      <node concept="3clFbJ" id="b2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6749162445851429196" />
                        <node concept="3clFbS" id="b5" role="3clFbx">
                          <uo k="s:originTrace" v="n:6749162445851429198" />
                          <node concept="9aQIb" id="b7" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6749162445851438149" />
                            <node concept="3clFbS" id="b8" role="9aQI4">
                              <node concept="3cpWs8" id="ba" role="3cqZAp">
                                <node concept="3cpWsn" id="bc" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="bd" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="be" role="33vP2m">
                                    <node concept="1pGfFk" id="bf" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="bb" role="3cqZAp">
                                <node concept="3cpWsn" id="bg" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="bh" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="bi" role="33vP2m">
                                    <node concept="3VmV3z" id="bj" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="bl" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="bk" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                      <node concept="2OqwBi" id="bm" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6749162445851439649" />
                                        <node concept="37vLTw" id="bs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="at" resolve="qs" />
                                          <uo k="s:originTrace" v="n:6749162445851736991" />
                                        </node>
                                        <node concept="3TrEf2" id="bt" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                          <uo k="s:originTrace" v="n:6749162445851737868" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="bn" role="37wK5m">
                                        <property role="Xl_RC" value="source must be a collection" />
                                        <uo k="s:originTrace" v="n:6749162445851438164" />
                                      </node>
                                      <node concept="Xl_RD" id="bo" role="37wK5m">
                                        <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="bp" role="37wK5m">
                                        <property role="Xl_RC" value="6749162445851438149" />
                                      </node>
                                      <node concept="10Nm6u" id="bq" role="37wK5m" />
                                      <node concept="37vLTw" id="br" role="37wK5m">
                                        <ref role="3cqZAo" node="bc" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="b9" role="lGtFl">
                              <property role="6wLej" value="6749162445851438149" />
                              <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="b6" role="3clFbw">
                          <uo k="s:originTrace" v="n:6749162445851437351" />
                          <node concept="2OqwBi" id="bu" role="3fr31v">
                            <uo k="s:originTrace" v="n:6749162445851437353" />
                            <node concept="2OqwBi" id="bv" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6749162445851437354" />
                              <node concept="3VmV3z" id="bx" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="bz" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="by" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                <node concept="3VmV3z" id="b$" role="37wK5m">
                                  <property role="3VnrPo" value="ctxType" />
                                  <node concept="3uibUv" id="b_" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="bw" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6749162445851437355" />
                              <node concept="chp4Y" id="bA" role="cj9EA">
                                <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                                <uo k="s:originTrace" v="n:6749162445851437356" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="b3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340686024" />
                        <node concept="3cpWsn" id="bB" role="3cpWs9">
                          <property role="TrG5h" value="collType" />
                          <uo k="s:originTrace" v="n:7554398283340686025" />
                          <node concept="3Tqbb2" id="bC" role="1tU5fm">
                            <ref role="ehGHo" to="700h:6zmBjqUily5" resolve="CollectionType" />
                            <uo k="s:originTrace" v="n:7554398283340686018" />
                          </node>
                          <node concept="2OqwBi" id="bD" role="33vP2m">
                            <uo k="s:originTrace" v="n:4723261570606659533" />
                            <node concept="1PxgMI" id="bE" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7554398283340686026" />
                              <node concept="chp4Y" id="bG" role="3oSUPX">
                                <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                                <uo k="s:originTrace" v="n:7126186526844790285" />
                              </node>
                              <node concept="2OqwBi" id="bH" role="1m5AlR">
                                <uo k="s:originTrace" v="n:3989687177019403930" />
                                <node concept="3VmV3z" id="bI" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="bK" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="bJ" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                  <node concept="3VmV3z" id="bL" role="37wK5m">
                                    <property role="3VnrPo" value="ctxType" />
                                    <node concept="3uibUv" id="bM" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="bF" role="2OqNvi">
                              <ref role="37wK5l" to="8q4f:2D48zR6ryTu" resolve="createListOrCollectionType" />
                              <uo k="s:originTrace" v="n:3045596896726781878" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="b4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7554398283340692797" />
                        <node concept="3clFbS" id="bN" role="9aQI4">
                          <node concept="3cpWs8" id="bP" role="3cqZAp">
                            <node concept="3cpWsn" id="bS" role="3cpWs9">
                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                              <node concept="37vLTw" id="bT" role="33vP2m">
                                <ref role="3cqZAo" node="at" resolve="qs" />
                                <uo k="s:originTrace" v="n:6749162445851738506" />
                                <node concept="6wLe0" id="bV" role="lGtFl">
                                  <property role="6wLej" value="7554398283340692797" />
                                  <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="bU" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="bQ" role="3cqZAp">
                            <node concept="3cpWsn" id="bW" role="3cpWs9">
                              <property role="TrG5h" value="_info_12389875345" />
                              <node concept="3uibUv" id="bX" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                              </node>
                              <node concept="2ShNRf" id="bY" role="33vP2m">
                                <node concept="1pGfFk" id="bZ" role="2ShVmc">
                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                  <node concept="37vLTw" id="c0" role="37wK5m">
                                    <ref role="3cqZAo" node="bS" resolve="_nodeToCheck_1029348928467" />
                                  </node>
                                  <node concept="10Nm6u" id="c1" role="37wK5m" />
                                  <node concept="Xl_RD" id="c2" role="37wK5m">
                                    <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="c3" role="37wK5m">
                                    <property role="Xl_RC" value="7554398283340692797" />
                                  </node>
                                  <node concept="3cmrfG" id="c4" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="10Nm6u" id="c5" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="bR" role="3cqZAp">
                            <node concept="2OqwBi" id="c6" role="3clFbG">
                              <node concept="3VmV3z" id="c7" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="c9" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="c8" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                <node concept="10QFUN" id="ca" role="37wK5m">
                                  <uo k="s:originTrace" v="n:7554398283340692800" />
                                  <node concept="3uibUv" id="cd" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="ce" role="10QFUP">
                                    <uo k="s:originTrace" v="n:7554398283340692057" />
                                    <node concept="3VmV3z" id="cf" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="ci" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="cg" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                      <node concept="3VmV3z" id="cj" role="37wK5m">
                                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                        <node concept="3uibUv" id="cn" role="3Vn4Tt">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="ck" role="37wK5m">
                                        <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="cl" role="37wK5m">
                                        <property role="Xl_RC" value="7554398283340692057" />
                                      </node>
                                      <node concept="3clFbT" id="cm" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                    <node concept="6wLe0" id="ch" role="lGtFl">
                                      <property role="6wLej" value="7554398283340692057" />
                                      <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10QFUN" id="cb" role="37wK5m">
                                  <uo k="s:originTrace" v="n:7554398283340693423" />
                                  <node concept="3uibUv" id="co" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="37vLTw" id="cp" role="10QFUP">
                                    <ref role="3cqZAo" node="bB" resolve="collType" />
                                    <uo k="s:originTrace" v="n:6749162445851425591" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="cc" role="37wK5m">
                                  <ref role="3cqZAo" node="bW" resolve="_info_12389875345" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="bO" role="lGtFl">
                          <property role="6wLej" value="7554398283340692797" />
                          <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="aX" role="37wK5m">
                    <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="aY" role="37wK5m">
                    <property role="Xl_RC" value="3989687177019400936" />
                  </node>
                  <node concept="3clFbT" id="aZ" role="37wK5m" />
                  <node concept="3clFbT" id="b0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aB" role="lGtFl">
            <property role="6wLej" value="3989687177019400936" />
            <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ax" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445851729723" />
      </node>
    </node>
    <node concept="3clFb_" id="aj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6749162445851729723" />
      <node concept="3bZ5Sz" id="cq" role="3clF45">
        <uo k="s:originTrace" v="n:6749162445851729723" />
      </node>
      <node concept="3clFbS" id="cr" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445851729723" />
        <node concept="3cpWs6" id="ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749162445851729723" />
          <node concept="35c_gC" id="cu" role="3cqZAk">
            <ref role="35c_gD" to="ysgh:5QDPRL$pwTW" resolve="QuerySource" />
            <uo k="s:originTrace" v="n:6749162445851729723" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cs" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445851729723" />
      </node>
    </node>
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6749162445851729723" />
      <node concept="37vLTG" id="cv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6749162445851729723" />
        <node concept="3Tqbb2" id="cz" role="1tU5fm">
          <uo k="s:originTrace" v="n:6749162445851729723" />
        </node>
      </node>
      <node concept="3clFbS" id="cw" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445851729723" />
        <node concept="9aQIb" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749162445851729723" />
          <node concept="3clFbS" id="c_" role="9aQI4">
            <uo k="s:originTrace" v="n:6749162445851729723" />
            <node concept="3cpWs6" id="cA" role="3cqZAp">
              <uo k="s:originTrace" v="n:6749162445851729723" />
              <node concept="2ShNRf" id="cB" role="3cqZAk">
                <uo k="s:originTrace" v="n:6749162445851729723" />
                <node concept="1pGfFk" id="cC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6749162445851729723" />
                  <node concept="2OqwBi" id="cD" role="37wK5m">
                    <uo k="s:originTrace" v="n:6749162445851729723" />
                    <node concept="2OqwBi" id="cF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6749162445851729723" />
                      <node concept="liA8E" id="cH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6749162445851729723" />
                      </node>
                      <node concept="2JrnkZ" id="cI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6749162445851729723" />
                        <node concept="37vLTw" id="cJ" role="2JrQYb">
                          <ref role="3cqZAo" node="cv" resolve="argument" />
                          <uo k="s:originTrace" v="n:6749162445851729723" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6749162445851729723" />
                      <node concept="1rXfSq" id="cK" role="37wK5m">
                        <ref role="37wK5l" node="aj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6749162445851729723" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cE" role="37wK5m">
                    <uo k="s:originTrace" v="n:6749162445851729723" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6749162445851729723" />
      </node>
      <node concept="3Tm1VV" id="cy" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445851729723" />
      </node>
    </node>
    <node concept="3clFb_" id="al" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6749162445851729723" />
      <node concept="3clFbS" id="cL" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445851729723" />
        <node concept="3cpWs6" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749162445851729723" />
          <node concept="3clFbT" id="cP" role="3cqZAk">
            <uo k="s:originTrace" v="n:6749162445851729723" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cM" role="3clF45">
        <uo k="s:originTrace" v="n:6749162445851729723" />
      </node>
      <node concept="3Tm1VV" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445851729723" />
      </node>
    </node>
    <node concept="3uibUv" id="am" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6749162445851729723" />
    </node>
    <node concept="3uibUv" id="an" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6749162445851729723" />
    </node>
    <node concept="3Tm1VV" id="ao" role="1B3o_S">
      <uo k="s:originTrace" v="n:6749162445851729723" />
    </node>
  </node>
  <node concept="312cEu" id="cQ">
    <property role="TrG5h" value="typeof_QueryTransform_InferenceRule" />
    <uo k="s:originTrace" v="n:6749162445852271283" />
    <node concept="3clFbW" id="cR" role="jymVt">
      <uo k="s:originTrace" v="n:6749162445852271283" />
      <node concept="3clFbS" id="cZ" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445852271283" />
      </node>
      <node concept="3Tm1VV" id="d0" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445852271283" />
      </node>
      <node concept="3cqZAl" id="d1" role="3clF45">
        <uo k="s:originTrace" v="n:6749162445852271283" />
      </node>
    </node>
    <node concept="3clFb_" id="cS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6749162445852271283" />
      <node concept="3cqZAl" id="d2" role="3clF45">
        <uo k="s:originTrace" v="n:6749162445852271283" />
      </node>
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="qt" />
        <uo k="s:originTrace" v="n:6749162445852271283" />
        <node concept="3Tqbb2" id="d8" role="1tU5fm">
          <uo k="s:originTrace" v="n:6749162445852271283" />
        </node>
      </node>
      <node concept="37vLTG" id="d4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6749162445852271283" />
        <node concept="3uibUv" id="d9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6749162445852271283" />
        </node>
      </node>
      <node concept="37vLTG" id="d5" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6749162445852271283" />
        <node concept="3uibUv" id="da" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6749162445852271283" />
        </node>
      </node>
      <node concept="3clFbS" id="d6" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445852271284" />
        <node concept="9aQIb" id="db" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749162445852271788" />
          <node concept="3clFbS" id="dc" role="9aQI4">
            <node concept="3cpWs8" id="de" role="3cqZAp">
              <node concept="3cpWsn" id="dg" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="resType" />
                <node concept="3uibUv" id="dh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="di" role="33vP2m">
                  <uo k="s:originTrace" v="n:6749162445852271816" />
                  <node concept="3VmV3z" id="dj" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="dm" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dk" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="dn" role="37wK5m">
                      <uo k="s:originTrace" v="n:6749162445852397001" />
                      <node concept="2OqwBi" id="dr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6749162445852271817" />
                        <node concept="37vLTw" id="dt" role="2Oq$k0">
                          <ref role="3cqZAo" node="d3" resolve="qt" />
                          <uo k="s:originTrace" v="n:6749162445852271818" />
                        </node>
                        <node concept="3TrEf2" id="du" role="2OqNvi">
                          <ref role="3Tt5mk" to="s7zn:5cK3QOc9w5h" resolve="function" />
                          <uo k="s:originTrace" v="n:6749162445852291657" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="ds" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7zn:5cK3QOc9hNg" resolve="body" />
                        <uo k="s:originTrace" v="n:6749162445852400005" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="do" role="37wK5m">
                      <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dp" role="37wK5m">
                      <property role="Xl_RC" value="6749162445852271816" />
                    </node>
                    <node concept="3clFbT" id="dq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="dl" role="lGtFl">
                    <property role="6wLej" value="6749162445852271816" />
                    <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="df" role="3cqZAp">
              <node concept="2OqwBi" id="dv" role="3clFbG">
                <node concept="3VmV3z" id="dw" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dy" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dx" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="dz" role="37wK5m">
                    <ref role="3cqZAo" node="dg" resolve="resType" />
                  </node>
                  <node concept="1bVj0M" id="d$" role="37wK5m">
                    <node concept="3clFbS" id="dD" role="1bW5cS">
                      <uo k="s:originTrace" v="n:6749162445852271789" />
                      <node concept="9aQIb" id="dE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6749162445852451984" />
                        <node concept="3clFbS" id="dF" role="9aQI4">
                          <node concept="3cpWs8" id="dH" role="3cqZAp">
                            <node concept="3cpWsn" id="dJ" role="3cpWs9">
                              <property role="3TUv4t" value="true" />
                              <property role="TrG5h" value="sourceType" />
                              <node concept="3uibUv" id="dK" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="dL" role="33vP2m">
                                <uo k="s:originTrace" v="n:6749162445852452012" />
                                <node concept="3VmV3z" id="dM" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="dP" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="dN" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="2OqwBi" id="dQ" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6749162445852474636" />
                                    <node concept="2OqwBi" id="dU" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6749162445852468796" />
                                      <node concept="2OqwBi" id="dW" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6749162445852452013" />
                                        <node concept="37vLTw" id="dY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="d3" resolve="qt" />
                                          <uo k="s:originTrace" v="n:6749162445852461626" />
                                        </node>
                                        <node concept="2qgKlT" id="dZ" role="2OqNvi">
                                          <ref role="37wK5l" to="6mwn:5QDPRL$oZHJ" resolve="query" />
                                          <uo k="s:originTrace" v="n:6749162445852467819" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="dX" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ysgh:5QDPRL$oi4v" resolve="source" />
                                        <uo k="s:originTrace" v="n:6749162445852470843" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="dV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                      <uo k="s:originTrace" v="n:6749162445852476369" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="dR" role="37wK5m">
                                    <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="dS" role="37wK5m">
                                    <property role="Xl_RC" value="6749162445852452012" />
                                  </node>
                                  <node concept="3clFbT" id="dT" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="dO" role="lGtFl">
                                  <property role="6wLej" value="6749162445852452012" />
                                  <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="dI" role="3cqZAp">
                            <node concept="2OqwBi" id="e0" role="3clFbG">
                              <node concept="3VmV3z" id="e1" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="e3" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="e2" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                                <node concept="37vLTw" id="e4" role="37wK5m">
                                  <ref role="3cqZAo" node="dJ" resolve="sourceType" />
                                </node>
                                <node concept="1bVj0M" id="e5" role="37wK5m">
                                  <node concept="3clFbS" id="ea" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:6749162445852451985" />
                                    <node concept="3cpWs8" id="eb" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6749162445852271802" />
                                      <node concept="3cpWsn" id="ee" role="3cpWs9">
                                        <property role="TrG5h" value="collType" />
                                        <uo k="s:originTrace" v="n:6749162445852271803" />
                                        <node concept="3Tqbb2" id="ef" role="1tU5fm">
                                          <ref role="ehGHo" to="700h:6zmBjqUily5" resolve="CollectionType" />
                                          <uo k="s:originTrace" v="n:6749162445852271804" />
                                        </node>
                                        <node concept="2OqwBi" id="eg" role="33vP2m">
                                          <uo k="s:originTrace" v="n:6749162445852271805" />
                                          <node concept="1PxgMI" id="eh" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6749162445852271806" />
                                            <node concept="chp4Y" id="ej" role="3oSUPX">
                                              <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                                              <uo k="s:originTrace" v="n:6749162445852271807" />
                                            </node>
                                            <node concept="2OqwBi" id="ek" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:6749162445852486546" />
                                              <node concept="3VmV3z" id="el" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="en" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="em" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                <node concept="3VmV3z" id="eo" role="37wK5m">
                                                  <property role="3VnrPo" value="sourceType" />
                                                  <node concept="3uibUv" id="ep" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="ei" role="2OqNvi">
                                            <ref role="37wK5l" to="8q4f:2D48zR6ryTu" resolve="createListOrCollectionType" />
                                            <uo k="s:originTrace" v="n:6749162445852271809" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="ec" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6749162445852299870" />
                                      <node concept="37vLTI" id="eq" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6749162445852315717" />
                                        <node concept="1PxgMI" id="er" role="37vLTx">
                                          <uo k="s:originTrace" v="n:6749162445852327548" />
                                          <node concept="chp4Y" id="et" role="3oSUPX">
                                            <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                            <uo k="s:originTrace" v="n:6749162445852327784" />
                                          </node>
                                          <node concept="2OqwBi" id="eu" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6749162445852316557" />
                                            <node concept="2OqwBi" id="ev" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6749162445852315927" />
                                              <node concept="3VmV3z" id="ex" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="ez" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="ey" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                <node concept="3VmV3z" id="e$" role="37wK5m">
                                                  <property role="3VnrPo" value="resType" />
                                                  <node concept="3uibUv" id="e_" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1$rogu" id="ew" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6749162445852321870" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="es" role="37vLTJ">
                                          <uo k="s:originTrace" v="n:6749162445852300724" />
                                          <node concept="37vLTw" id="eA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ee" resolve="collType" />
                                            <uo k="s:originTrace" v="n:6749162445852299868" />
                                          </node>
                                          <node concept="3TrEf2" id="eB" role="2OqNvi">
                                            <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                                            <uo k="s:originTrace" v="n:6749162445852302637" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="ed" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6749162445852452006" />
                                      <node concept="3clFbS" id="eC" role="9aQI4">
                                        <node concept="3cpWs8" id="eE" role="3cqZAp">
                                          <node concept="3cpWsn" id="eH" role="3cpWs9">
                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                            <node concept="37vLTw" id="eI" role="33vP2m">
                                              <ref role="3cqZAo" node="d3" resolve="qt" />
                                              <uo k="s:originTrace" v="n:6749162445852464227" />
                                              <node concept="6wLe0" id="eK" role="lGtFl">
                                                <property role="6wLej" value="6749162445852452006" />
                                                <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="eJ" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="eF" role="3cqZAp">
                                          <node concept="3cpWsn" id="eL" role="3cpWs9">
                                            <property role="TrG5h" value="_info_12389875345" />
                                            <node concept="3uibUv" id="eM" role="1tU5fm">
                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                            </node>
                                            <node concept="2ShNRf" id="eN" role="33vP2m">
                                              <node concept="1pGfFk" id="eO" role="2ShVmc">
                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                <node concept="37vLTw" id="eP" role="37wK5m">
                                                  <ref role="3cqZAo" node="eH" resolve="_nodeToCheck_1029348928467" />
                                                </node>
                                                <node concept="10Nm6u" id="eQ" role="37wK5m" />
                                                <node concept="Xl_RD" id="eR" role="37wK5m">
                                                  <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="eS" role="37wK5m">
                                                  <property role="Xl_RC" value="6749162445852452006" />
                                                </node>
                                                <node concept="3cmrfG" id="eT" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="10Nm6u" id="eU" role="37wK5m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="eG" role="3cqZAp">
                                          <node concept="2OqwBi" id="eV" role="3clFbG">
                                            <node concept="3VmV3z" id="eW" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="eY" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="eX" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                              <node concept="10QFUN" id="eZ" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6749162445852452009" />
                                                <node concept="3uibUv" id="f2" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="f3" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:6749162445852452010" />
                                                  <node concept="3VmV3z" id="f4" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="f7" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="f5" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                    <node concept="3VmV3z" id="f8" role="37wK5m">
                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                      <node concept="3uibUv" id="fc" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="f9" role="37wK5m">
                                                      <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="fa" role="37wK5m">
                                                      <property role="Xl_RC" value="6749162445852452010" />
                                                    </node>
                                                    <node concept="3clFbT" id="fb" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="f6" role="lGtFl">
                                                    <property role="6wLej" value="6749162445852452010" />
                                                    <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10QFUN" id="f0" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6749162445852452007" />
                                                <node concept="3uibUv" id="fd" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="37vLTw" id="fe" role="10QFUP">
                                                  <ref role="3cqZAo" node="ee" resolve="collType" />
                                                  <uo k="s:originTrace" v="n:6749162445852452008" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="f1" role="37wK5m">
                                                <ref role="3cqZAo" node="eL" resolve="_info_12389875345" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="eD" role="lGtFl">
                                        <property role="6wLej" value="6749162445852452006" />
                                        <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="e6" role="37wK5m">
                                  <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="e7" role="37wK5m">
                                  <property role="Xl_RC" value="6749162445852451984" />
                                </node>
                                <node concept="3clFbT" id="e8" role="37wK5m" />
                                <node concept="3clFbT" id="e9" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="dG" role="lGtFl">
                          <property role="6wLej" value="6749162445852451984" />
                          <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="d_" role="37wK5m">
                    <property role="Xl_RC" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="dA" role="37wK5m">
                    <property role="Xl_RC" value="6749162445852271788" />
                  </node>
                  <node concept="3clFbT" id="dB" role="37wK5m" />
                  <node concept="3clFbT" id="dC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dd" role="lGtFl">
            <property role="6wLej" value="6749162445852271788" />
            <property role="6wLeW" value="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445852271283" />
      </node>
    </node>
    <node concept="3clFb_" id="cT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6749162445852271283" />
      <node concept="3bZ5Sz" id="ff" role="3clF45">
        <uo k="s:originTrace" v="n:6749162445852271283" />
      </node>
      <node concept="3clFbS" id="fg" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445852271283" />
        <node concept="3cpWs6" id="fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749162445852271283" />
          <node concept="35c_gC" id="fj" role="3cqZAk">
            <ref role="35c_gD" to="ysgh:5QDPRL$qhvL" resolve="QueryTransform" />
            <uo k="s:originTrace" v="n:6749162445852271283" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fh" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445852271283" />
      </node>
    </node>
    <node concept="3clFb_" id="cU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6749162445852271283" />
      <node concept="37vLTG" id="fk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6749162445852271283" />
        <node concept="3Tqbb2" id="fo" role="1tU5fm">
          <uo k="s:originTrace" v="n:6749162445852271283" />
        </node>
      </node>
      <node concept="3clFbS" id="fl" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445852271283" />
        <node concept="9aQIb" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749162445852271283" />
          <node concept="3clFbS" id="fq" role="9aQI4">
            <uo k="s:originTrace" v="n:6749162445852271283" />
            <node concept="3cpWs6" id="fr" role="3cqZAp">
              <uo k="s:originTrace" v="n:6749162445852271283" />
              <node concept="2ShNRf" id="fs" role="3cqZAk">
                <uo k="s:originTrace" v="n:6749162445852271283" />
                <node concept="1pGfFk" id="ft" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6749162445852271283" />
                  <node concept="2OqwBi" id="fu" role="37wK5m">
                    <uo k="s:originTrace" v="n:6749162445852271283" />
                    <node concept="2OqwBi" id="fw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6749162445852271283" />
                      <node concept="liA8E" id="fy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6749162445852271283" />
                      </node>
                      <node concept="2JrnkZ" id="fz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6749162445852271283" />
                        <node concept="37vLTw" id="f$" role="2JrQYb">
                          <ref role="3cqZAo" node="fk" resolve="argument" />
                          <uo k="s:originTrace" v="n:6749162445852271283" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6749162445852271283" />
                      <node concept="1rXfSq" id="f_" role="37wK5m">
                        <ref role="37wK5l" node="cT" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6749162445852271283" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fv" role="37wK5m">
                    <uo k="s:originTrace" v="n:6749162445852271283" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6749162445852271283" />
      </node>
      <node concept="3Tm1VV" id="fn" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445852271283" />
      </node>
    </node>
    <node concept="3clFb_" id="cV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6749162445852271283" />
      <node concept="3clFbS" id="fA" role="3clF47">
        <uo k="s:originTrace" v="n:6749162445852271283" />
        <node concept="3cpWs6" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749162445852271283" />
          <node concept="3clFbT" id="fE" role="3cqZAk">
            <uo k="s:originTrace" v="n:6749162445852271283" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fB" role="3clF45">
        <uo k="s:originTrace" v="n:6749162445852271283" />
      </node>
      <node concept="3Tm1VV" id="fC" role="1B3o_S">
        <uo k="s:originTrace" v="n:6749162445852271283" />
      </node>
    </node>
    <node concept="3uibUv" id="cW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6749162445852271283" />
    </node>
    <node concept="3uibUv" id="cX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6749162445852271283" />
    </node>
    <node concept="3Tm1VV" id="cY" role="1B3o_S">
      <uo k="s:originTrace" v="n:6749162445852271283" />
    </node>
  </node>
</model>

