<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6c83b2(checkpoints/org.iets3.core.expr.lookup.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="cpwl" ref="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8qwc" ref="r:89836ac9-c7df-418e-b4c8-0585f39cfaee(org.iets3.core.expr.lookup.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="cpwl:55lPkJGFLUM" resolve="check_LookupTable" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="check_LookupTable" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="5860825012162731698" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="1V" resolve="check_LookupTable_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="cpwl:55lPkJGOMCr" resolve="typeof_LookupTable" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_LookupTable" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="5860825012165093915" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="5d" resolve="typeof_LookupTable_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="cpwl:1tbxNVtFwVL" resolve="typeof_LookupTableRef" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_LookupTableRef" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="1678583990202535665" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="typeof_LookupTableRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="cpwl:55lPkJH1Bsd" resolve="typeof_LookupTarget" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_LookupTarget" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="5860825012168455949" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="dl" resolve="typeof_LookupTarget_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="cpwl:55lPkJGFLUM" resolve="check_LookupTable" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_LookupTable" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="5860825012162731698" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="1Z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="cpwl:55lPkJGOMCr" resolve="typeof_LookupTable" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="typeof_LookupTable" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="5860825012165093915" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="5h" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="cpwl:1tbxNVtFwVL" resolve="typeof_LookupTableRef" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_LookupTableRef" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="1678583990202535665" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="3I" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="cpwl:55lPkJH1Bsd" resolve="typeof_LookupTarget" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_LookupTarget" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="5860825012168455949" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="dp" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="cpwl:55lPkJGFLUM" resolve="check_LookupTable" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="check_LookupTable" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="5860825012162731698" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="1X" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="cpwl:55lPkJGOMCr" resolve="typeof_LookupTable" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_LookupTable" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="5860825012165093915" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="5f" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="cpwl:1tbxNVtFwVL" resolve="typeof_LookupTableRef" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_LookupTableRef" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="1678583990202535665" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="3G" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="cpwl:55lPkJH1Bsd" resolve="typeof_LookupTarget" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_LookupTarget" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="5860825012168455949" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="dn" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="cpwl:55lPkJGOMNy" resolve="resultType" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="resultType" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="5860825012165094626" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="5y" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="U" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="W" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="W">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="X" role="jymVt">
      <node concept="3clFbS" id="10" role="3clF47">
        <node concept="9aQIb" id="13" role="3cqZAp">
          <node concept="3clFbS" id="17" role="9aQI4">
            <node concept="3cpWs8" id="18" role="3cqZAp">
              <node concept="3cpWsn" id="1a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1b" role="33vP2m">
                  <node concept="1pGfFk" id="1d" role="2ShVmc">
                    <ref role="37wK5l" node="5e" resolve="typeof_LookupTable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19" role="3cqZAp">
              <node concept="2OqwBi" id="1e" role="3clFbG">
                <node concept="liA8E" id="1f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1h" role="37wK5m">
                    <ref role="3cqZAo" node="1a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1g" role="2Oq$k0">
                  <node concept="Xjq3P" id="1i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="14" role="3cqZAp">
          <node concept="3clFbS" id="1k" role="9aQI4">
            <node concept="3cpWs8" id="1l" role="3cqZAp">
              <node concept="3cpWsn" id="1n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1o" role="33vP2m">
                  <node concept="1pGfFk" id="1q" role="2ShVmc">
                    <ref role="37wK5l" node="3F" resolve="typeof_LookupTableRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1m" role="3cqZAp">
              <node concept="2OqwBi" id="1r" role="3clFbG">
                <node concept="liA8E" id="1s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1u" role="37wK5m">
                    <ref role="3cqZAo" node="1n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1t" role="2Oq$k0">
                  <node concept="Xjq3P" id="1v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="15" role="3cqZAp">
          <node concept="3clFbS" id="1x" role="9aQI4">
            <node concept="3cpWs8" id="1y" role="3cqZAp">
              <node concept="3cpWsn" id="1$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1_" role="33vP2m">
                  <node concept="1pGfFk" id="1B" role="2ShVmc">
                    <ref role="37wK5l" node="dm" resolve="typeof_LookupTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1z" role="3cqZAp">
              <node concept="2OqwBi" id="1C" role="3clFbG">
                <node concept="liA8E" id="1D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1F" role="37wK5m">
                    <ref role="3cqZAo" node="1$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1E" role="2Oq$k0">
                  <node concept="Xjq3P" id="1G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="16" role="3cqZAp">
          <node concept="3clFbS" id="1I" role="9aQI4">
            <node concept="3cpWs8" id="1J" role="3cqZAp">
              <node concept="3cpWsn" id="1L" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1N" role="33vP2m">
                  <node concept="1pGfFk" id="1O" role="2ShVmc">
                    <ref role="37wK5l" node="1W" resolve="check_LookupTable_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1K" role="3cqZAp">
              <node concept="2OqwBi" id="1P" role="3clFbG">
                <node concept="2OqwBi" id="1Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="1S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1U" role="37wK5m">
                    <ref role="3cqZAo" node="1L" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11" role="1B3o_S" />
      <node concept="3cqZAl" id="12" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="Y" role="1B3o_S" />
    <node concept="3uibUv" id="Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1V">
    <property role="TrG5h" value="check_LookupTable_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5860825012162731698" />
    <node concept="3clFbW" id="1W" role="jymVt">
      <uo k="s:originTrace" v="n:5860825012162731698" />
      <node concept="3clFbS" id="24" role="3clF47">
        <uo k="s:originTrace" v="n:5860825012162731698" />
      </node>
      <node concept="3Tm1VV" id="25" role="1B3o_S">
        <uo k="s:originTrace" v="n:5860825012162731698" />
      </node>
      <node concept="3cqZAl" id="26" role="3clF45">
        <uo k="s:originTrace" v="n:5860825012162731698" />
      </node>
    </node>
    <node concept="3clFb_" id="1X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5860825012162731698" />
      <node concept="3cqZAl" id="27" role="3clF45">
        <uo k="s:originTrace" v="n:5860825012162731698" />
      </node>
      <node concept="37vLTG" id="28" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lookupTable" />
        <uo k="s:originTrace" v="n:5860825012162731698" />
        <node concept="3Tqbb2" id="2d" role="1tU5fm">
          <uo k="s:originTrace" v="n:5860825012162731698" />
        </node>
      </node>
      <node concept="37vLTG" id="29" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5860825012162731698" />
        <node concept="3uibUv" id="2e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5860825012162731698" />
        </node>
      </node>
      <node concept="37vLTG" id="2a" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5860825012162731698" />
        <node concept="3uibUv" id="2f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5860825012162731698" />
        </node>
      </node>
      <node concept="3clFbS" id="2b" role="3clF47">
        <uo k="s:originTrace" v="n:5860825012162731699" />
        <node concept="3cpWs8" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3723661587927247436" />
          <node concept="3cpWsn" id="2j" role="3cpWs9">
            <property role="TrG5h" value="errorMessage" />
            <uo k="s:originTrace" v="n:3723661587927247439" />
            <node concept="17QB3L" id="2k" role="1tU5fm">
              <uo k="s:originTrace" v="n:3723661587927247434" />
            </node>
            <node concept="Xl_RD" id="2l" role="33vP2m">
              <property role="Xl_RC" value="type must have distinct, separate values (be discrete)" />
              <uo k="s:originTrace" v="n:5860825012162797280" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5860825012162731705" />
          <node concept="3fqX7Q" id="2m" role="3clFbw">
            <node concept="2OqwBi" id="2p" role="3fr31v">
              <uo k="s:originTrace" v="n:5860825012162793554" />
              <node concept="2OqwBi" id="2q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5860825012162789964" />
                <node concept="37vLTw" id="2s" role="2Oq$k0">
                  <ref role="3cqZAo" node="28" resolve="lookupTable" />
                  <uo k="s:originTrace" v="n:5860825012162788776" />
                </node>
                <node concept="3TrEf2" id="2t" role="2OqNvi">
                  <ref role="3Tt5mk" to="8qwc:55lPkJGFLTi" resolve="rowType" />
                  <uo k="s:originTrace" v="n:5860825012162791936" />
                </node>
              </node>
              <node concept="2qgKlT" id="2r" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:8XWEtesn15" resolve="isDiscrete" />
                <uo k="s:originTrace" v="n:5860825012162795074" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2n" role="3clFbx">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2x" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="2y" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2v" role="3cqZAp">
              <node concept="3cpWsn" id="2$" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="2_" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="2A" role="33vP2m">
                  <node concept="3VmV3z" id="2B" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="2D" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2C" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="2OqwBi" id="2E" role="37wK5m">
                      <uo k="s:originTrace" v="n:5860825012162799338" />
                      <node concept="37vLTw" id="2K" role="2Oq$k0">
                        <ref role="3cqZAo" node="28" resolve="lookupTable" />
                        <uo k="s:originTrace" v="n:5860825012162798107" />
                      </node>
                      <node concept="3TrEf2" id="2L" role="2OqNvi">
                        <ref role="3Tt5mk" to="8qwc:55lPkJGFLTi" resolve="rowType" />
                        <uo k="s:originTrace" v="n:5860825012162801765" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2F" role="37wK5m">
                      <ref role="3cqZAo" node="2j" resolve="errorMessage" />
                      <uo k="s:originTrace" v="n:3723661587927247563" />
                    </node>
                    <node concept="Xl_RD" id="2G" role="37wK5m">
                      <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2H" role="37wK5m">
                      <property role="Xl_RC" value="5860825012162731705" />
                    </node>
                    <node concept="10Nm6u" id="2I" role="37wK5m" />
                    <node concept="37vLTw" id="2J" role="37wK5m">
                      <ref role="3cqZAo" node="2w" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2o" role="lGtFl">
            <property role="6wLej" value="5860825012162731705" />
            <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5860825012162795342" />
          <node concept="3fqX7Q" id="2M" role="3clFbw">
            <node concept="2OqwBi" id="2P" role="3fr31v">
              <uo k="s:originTrace" v="n:5860825012162795343" />
              <node concept="2OqwBi" id="2Q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5860825012162795344" />
                <node concept="37vLTw" id="2S" role="2Oq$k0">
                  <ref role="3cqZAo" node="28" resolve="lookupTable" />
                  <uo k="s:originTrace" v="n:5860825012162795345" />
                </node>
                <node concept="3TrEf2" id="2T" role="2OqNvi">
                  <ref role="3Tt5mk" to="8qwc:55lPkJGFLTn" resolve="colType" />
                  <uo k="s:originTrace" v="n:5860825012162796836" />
                </node>
              </node>
              <node concept="2qgKlT" id="2R" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:8XWEtesn15" resolve="isDiscrete" />
                <uo k="s:originTrace" v="n:5860825012162795347" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2N" role="3clFbx">
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
                      <uo k="s:originTrace" v="n:5860825012162801973" />
                      <node concept="37vLTw" id="3c" role="2Oq$k0">
                        <ref role="3cqZAo" node="28" resolve="lookupTable" />
                        <uo k="s:originTrace" v="n:5860825012162801974" />
                      </node>
                      <node concept="3TrEf2" id="3d" role="2OqNvi">
                        <ref role="3Tt5mk" to="8qwc:55lPkJGFLTn" resolve="colType" />
                        <uo k="s:originTrace" v="n:5860825012162804383" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="37" role="37wK5m">
                      <ref role="3cqZAo" node="2j" resolve="errorMessage" />
                      <uo k="s:originTrace" v="n:3723661587927247619" />
                    </node>
                    <node concept="Xl_RD" id="38" role="37wK5m">
                      <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="39" role="37wK5m">
                      <property role="Xl_RC" value="5860825012162795342" />
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
          <node concept="6wLe0" id="2O" role="lGtFl">
            <property role="6wLej" value="5860825012162795342" />
            <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2c" role="1B3o_S">
        <uo k="s:originTrace" v="n:5860825012162731698" />
      </node>
    </node>
    <node concept="3clFb_" id="1Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5860825012162731698" />
      <node concept="3bZ5Sz" id="3e" role="3clF45">
        <uo k="s:originTrace" v="n:5860825012162731698" />
      </node>
      <node concept="3clFbS" id="3f" role="3clF47">
        <uo k="s:originTrace" v="n:5860825012162731698" />
        <node concept="3cpWs6" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5860825012162731698" />
          <node concept="35c_gC" id="3i" role="3cqZAk">
            <ref role="35c_gD" to="8qwc:55lPkJGFLaQ" resolve="LookupTable" />
            <uo k="s:originTrace" v="n:5860825012162731698" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3g" role="1B3o_S">
        <uo k="s:originTrace" v="n:5860825012162731698" />
      </node>
    </node>
    <node concept="3clFb_" id="1Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5860825012162731698" />
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5860825012162731698" />
        <node concept="3Tqbb2" id="3n" role="1tU5fm">
          <uo k="s:originTrace" v="n:5860825012162731698" />
        </node>
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:5860825012162731698" />
        <node concept="9aQIb" id="3o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5860825012162731698" />
          <node concept="3clFbS" id="3p" role="9aQI4">
            <uo k="s:originTrace" v="n:5860825012162731698" />
            <node concept="3cpWs6" id="3q" role="3cqZAp">
              <uo k="s:originTrace" v="n:5860825012162731698" />
              <node concept="2ShNRf" id="3r" role="3cqZAk">
                <uo k="s:originTrace" v="n:5860825012162731698" />
                <node concept="1pGfFk" id="3s" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5860825012162731698" />
                  <node concept="2OqwBi" id="3t" role="37wK5m">
                    <uo k="s:originTrace" v="n:5860825012162731698" />
                    <node concept="2OqwBi" id="3v" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5860825012162731698" />
                      <node concept="liA8E" id="3x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5860825012162731698" />
                      </node>
                      <node concept="2JrnkZ" id="3y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5860825012162731698" />
                        <node concept="37vLTw" id="3z" role="2JrQYb">
                          <ref role="3cqZAo" node="3j" resolve="argument" />
                          <uo k="s:originTrace" v="n:5860825012162731698" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3w" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5860825012162731698" />
                      <node concept="1rXfSq" id="3$" role="37wK5m">
                        <ref role="37wK5l" node="1Y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5860825012162731698" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3u" role="37wK5m">
                    <uo k="s:originTrace" v="n:5860825012162731698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3l" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5860825012162731698" />
      </node>
      <node concept="3Tm1VV" id="3m" role="1B3o_S">
        <uo k="s:originTrace" v="n:5860825012162731698" />
      </node>
    </node>
    <node concept="3clFb_" id="20" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5860825012162731698" />
      <node concept="3clFbS" id="3_" role="3clF47">
        <uo k="s:originTrace" v="n:5860825012162731698" />
        <node concept="3cpWs6" id="3C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5860825012162731698" />
          <node concept="3clFbT" id="3D" role="3cqZAk">
            <uo k="s:originTrace" v="n:5860825012162731698" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3A" role="3clF45">
        <uo k="s:originTrace" v="n:5860825012162731698" />
      </node>
      <node concept="3Tm1VV" id="3B" role="1B3o_S">
        <uo k="s:originTrace" v="n:5860825012162731698" />
      </node>
    </node>
    <node concept="3uibUv" id="21" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5860825012162731698" />
    </node>
    <node concept="3uibUv" id="22" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5860825012162731698" />
    </node>
    <node concept="3Tm1VV" id="23" role="1B3o_S">
      <uo k="s:originTrace" v="n:5860825012162731698" />
    </node>
  </node>
  <node concept="312cEu" id="3E">
    <property role="TrG5h" value="typeof_LookupTableRef_InferenceRule" />
    <uo k="s:originTrace" v="n:1678583990202535665" />
    <node concept="3clFbW" id="3F" role="jymVt">
      <uo k="s:originTrace" v="n:1678583990202535665" />
      <node concept="3clFbS" id="3N" role="3clF47">
        <uo k="s:originTrace" v="n:1678583990202535665" />
      </node>
      <node concept="3Tm1VV" id="3O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1678583990202535665" />
      </node>
      <node concept="3cqZAl" id="3P" role="3clF45">
        <uo k="s:originTrace" v="n:1678583990202535665" />
      </node>
    </node>
    <node concept="3clFb_" id="3G" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1678583990202535665" />
      <node concept="3cqZAl" id="3Q" role="3clF45">
        <uo k="s:originTrace" v="n:1678583990202535665" />
      </node>
      <node concept="37vLTG" id="3R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lookupTableRef" />
        <uo k="s:originTrace" v="n:1678583990202535665" />
        <node concept="3Tqbb2" id="3W" role="1tU5fm">
          <uo k="s:originTrace" v="n:1678583990202535665" />
        </node>
      </node>
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1678583990202535665" />
        <node concept="3uibUv" id="3X" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1678583990202535665" />
        </node>
      </node>
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1678583990202535665" />
        <node concept="3uibUv" id="3Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1678583990202535665" />
        </node>
      </node>
      <node concept="3clFbS" id="3U" role="3clF47">
        <uo k="s:originTrace" v="n:1678583990202535666" />
        <node concept="9aQIb" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1678583990202536406" />
          <node concept="3clFbS" id="40" role="9aQI4">
            <node concept="3cpWs8" id="42" role="3cqZAp">
              <node concept="3cpWsn" id="45" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="46" role="33vP2m">
                  <ref role="3cqZAo" node="3R" resolve="lookupTableRef" />
                  <uo k="s:originTrace" v="n:1678583990202535792" />
                  <node concept="6wLe0" id="48" role="lGtFl">
                    <property role="6wLej" value="1678583990202536406" />
                    <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="47" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="43" role="3cqZAp">
              <node concept="3cpWsn" id="49" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4a" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4b" role="33vP2m">
                  <node concept="1pGfFk" id="4c" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4d" role="37wK5m">
                      <ref role="3cqZAo" node="45" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4e" role="37wK5m" />
                    <node concept="Xl_RD" id="4f" role="37wK5m">
                      <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4g" role="37wK5m">
                      <property role="Xl_RC" value="1678583990202536406" />
                    </node>
                    <node concept="3cmrfG" id="4h" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4i" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44" role="3cqZAp">
              <node concept="2OqwBi" id="4j" role="3clFbG">
                <node concept="3VmV3z" id="4k" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4m" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4l" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="4n" role="37wK5m">
                    <uo k="s:originTrace" v="n:1678583990202536409" />
                    <node concept="3uibUv" id="4q" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4r" role="10QFUP">
                      <uo k="s:originTrace" v="n:1678583990202535672" />
                      <node concept="3VmV3z" id="4s" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4v" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4t" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="4w" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="4$" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4x" role="37wK5m">
                          <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4y" role="37wK5m">
                          <property role="Xl_RC" value="1678583990202535672" />
                        </node>
                        <node concept="3clFbT" id="4z" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4u" role="lGtFl">
                        <property role="6wLej" value="1678583990202535672" />
                        <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4o" role="37wK5m">
                    <uo k="s:originTrace" v="n:1678583990202536426" />
                    <node concept="3uibUv" id="4_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4A" role="10QFUP">
                      <uo k="s:originTrace" v="n:1678583990202536422" />
                      <node concept="3VmV3z" id="4B" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4E" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4C" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="4F" role="37wK5m">
                          <uo k="s:originTrace" v="n:1678583990202537128" />
                          <node concept="37vLTw" id="4J" role="2Oq$k0">
                            <ref role="3cqZAo" node="3R" resolve="lookupTableRef" />
                            <uo k="s:originTrace" v="n:1678583990202536443" />
                          </node>
                          <node concept="3TrEf2" id="4K" role="2OqNvi">
                            <ref role="3Tt5mk" to="8qwc:55lPkJH2uuj" resolve="table" />
                            <uo k="s:originTrace" v="n:1678583990202538078" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4G" role="37wK5m">
                          <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4H" role="37wK5m">
                          <property role="Xl_RC" value="1678583990202536422" />
                        </node>
                        <node concept="3clFbT" id="4I" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4D" role="lGtFl">
                        <property role="6wLej" value="1678583990202536422" />
                        <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4p" role="37wK5m">
                    <ref role="3cqZAo" node="49" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="41" role="lGtFl">
            <property role="6wLej" value="1678583990202536406" />
            <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1678583990202535665" />
      </node>
    </node>
    <node concept="3clFb_" id="3H" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1678583990202535665" />
      <node concept="3bZ5Sz" id="4L" role="3clF45">
        <uo k="s:originTrace" v="n:1678583990202535665" />
      </node>
      <node concept="3clFbS" id="4M" role="3clF47">
        <uo k="s:originTrace" v="n:1678583990202535665" />
        <node concept="3cpWs6" id="4O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1678583990202535665" />
          <node concept="35c_gC" id="4P" role="3cqZAk">
            <ref role="35c_gD" to="8qwc:55lPkJH2urb" resolve="LookupTableRef" />
            <uo k="s:originTrace" v="n:1678583990202535665" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1678583990202535665" />
      </node>
    </node>
    <node concept="3clFb_" id="3I" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1678583990202535665" />
      <node concept="37vLTG" id="4Q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1678583990202535665" />
        <node concept="3Tqbb2" id="4U" role="1tU5fm">
          <uo k="s:originTrace" v="n:1678583990202535665" />
        </node>
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:1678583990202535665" />
        <node concept="9aQIb" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1678583990202535665" />
          <node concept="3clFbS" id="4W" role="9aQI4">
            <uo k="s:originTrace" v="n:1678583990202535665" />
            <node concept="3cpWs6" id="4X" role="3cqZAp">
              <uo k="s:originTrace" v="n:1678583990202535665" />
              <node concept="2ShNRf" id="4Y" role="3cqZAk">
                <uo k="s:originTrace" v="n:1678583990202535665" />
                <node concept="1pGfFk" id="4Z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1678583990202535665" />
                  <node concept="2OqwBi" id="50" role="37wK5m">
                    <uo k="s:originTrace" v="n:1678583990202535665" />
                    <node concept="2OqwBi" id="52" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1678583990202535665" />
                      <node concept="liA8E" id="54" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1678583990202535665" />
                      </node>
                      <node concept="2JrnkZ" id="55" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1678583990202535665" />
                        <node concept="37vLTw" id="56" role="2JrQYb">
                          <ref role="3cqZAo" node="4Q" resolve="argument" />
                          <uo k="s:originTrace" v="n:1678583990202535665" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="53" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1678583990202535665" />
                      <node concept="1rXfSq" id="57" role="37wK5m">
                        <ref role="37wK5l" node="3H" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1678583990202535665" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="51" role="37wK5m">
                    <uo k="s:originTrace" v="n:1678583990202535665" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4S" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1678583990202535665" />
      </node>
      <node concept="3Tm1VV" id="4T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1678583990202535665" />
      </node>
    </node>
    <node concept="3clFb_" id="3J" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1678583990202535665" />
      <node concept="3clFbS" id="58" role="3clF47">
        <uo k="s:originTrace" v="n:1678583990202535665" />
        <node concept="3cpWs6" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1678583990202535665" />
          <node concept="3clFbT" id="5c" role="3cqZAk">
            <uo k="s:originTrace" v="n:1678583990202535665" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="59" role="3clF45">
        <uo k="s:originTrace" v="n:1678583990202535665" />
      </node>
      <node concept="3Tm1VV" id="5a" role="1B3o_S">
        <uo k="s:originTrace" v="n:1678583990202535665" />
      </node>
    </node>
    <node concept="3uibUv" id="3K" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1678583990202535665" />
    </node>
    <node concept="3uibUv" id="3L" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1678583990202535665" />
    </node>
    <node concept="3Tm1VV" id="3M" role="1B3o_S">
      <uo k="s:originTrace" v="n:1678583990202535665" />
    </node>
  </node>
  <node concept="312cEu" id="5d">
    <property role="TrG5h" value="typeof_LookupTable_InferenceRule" />
    <uo k="s:originTrace" v="n:5860825012165093915" />
    <node concept="3clFbW" id="5e" role="jymVt">
      <uo k="s:originTrace" v="n:5860825012165093915" />
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:5860825012165093915" />
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5860825012165093915" />
      </node>
      <node concept="3cqZAl" id="5o" role="3clF45">
        <uo k="s:originTrace" v="n:5860825012165093915" />
      </node>
    </node>
    <node concept="3clFb_" id="5f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5860825012165093915" />
      <node concept="3cqZAl" id="5p" role="3clF45">
        <uo k="s:originTrace" v="n:5860825012165093915" />
      </node>
      <node concept="37vLTG" id="5q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lookupTable" />
        <uo k="s:originTrace" v="n:5860825012165093915" />
        <node concept="3Tqbb2" id="5v" role="1tU5fm">
          <uo k="s:originTrace" v="n:5860825012165093915" />
        </node>
      </node>
      <node concept="37vLTG" id="5r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5860825012165093915" />
        <node concept="3uibUv" id="5w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5860825012165093915" />
        </node>
      </node>
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5860825012165093915" />
        <node concept="3uibUv" id="5x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5860825012165093915" />
        </node>
      </node>
      <node concept="3clFbS" id="5t" role="3clF47">
        <uo k="s:originTrace" v="n:5860825012165093916" />
        <node concept="3cpWs8" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5860825012165094626" />
          <node concept="3cpWsn" id="5G" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="resultType_typevar_5860825012165094626" />
            <node concept="2OqwBi" id="5H" role="33vP2m">
              <node concept="3VmV3z" id="5J" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="5L" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="5K" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="5I" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5860825012165094640" />
        </node>
        <node concept="2Gpval" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5860825012165111442" />
          <node concept="2GrKxI" id="5M" role="2Gsz3X">
            <property role="TrG5h" value="col" />
            <uo k="s:originTrace" v="n:5860825012165111444" />
          </node>
          <node concept="2OqwBi" id="5N" role="2GsD0m">
            <uo k="s:originTrace" v="n:5860825012165112557" />
            <node concept="37vLTw" id="5P" role="2Oq$k0">
              <ref role="3cqZAo" node="5q" resolve="lookupTable" />
              <uo k="s:originTrace" v="n:5860825012165111638" />
            </node>
            <node concept="3Tsc0h" id="5Q" role="2OqNvi">
              <ref role="3TtcxE" to="8qwc:55lPkJGGaKI" resolve="cols" />
              <uo k="s:originTrace" v="n:5860825012165113975" />
            </node>
          </node>
          <node concept="3clFbS" id="5O" role="2LFqv$">
            <uo k="s:originTrace" v="n:5860825012165111448" />
            <node concept="9aQIb" id="5R" role="3cqZAp">
              <uo k="s:originTrace" v="n:5860825012165116673" />
              <node concept="3clFbS" id="5S" role="9aQI4">
                <node concept="3cpWs8" id="5U" role="3cqZAp">
                  <node concept="3cpWsn" id="5X" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="5Y" role="33vP2m">
                      <uo k="s:originTrace" v="n:5860825012165116679" />
                      <node concept="2GrUjf" id="60" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5M" resolve="col" />
                        <uo k="s:originTrace" v="n:5860825012165116680" />
                      </node>
                      <node concept="3TrEf2" id="61" role="2OqNvi">
                        <ref role="3Tt5mk" to="8qwc:55lPkJGLB8d" resolve="val" />
                        <uo k="s:originTrace" v="n:5860825012165116681" />
                      </node>
                      <node concept="6wLe0" id="62" role="lGtFl">
                        <property role="6wLej" value="5860825012165116673" />
                        <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5Z" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5V" role="3cqZAp">
                  <node concept="3cpWsn" id="63" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="64" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="65" role="33vP2m">
                      <node concept="1pGfFk" id="66" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="67" role="37wK5m">
                          <ref role="3cqZAo" node="5X" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="68" role="37wK5m" />
                        <node concept="Xl_RD" id="69" role="37wK5m">
                          <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6a" role="37wK5m">
                          <property role="Xl_RC" value="5860825012165116673" />
                        </node>
                        <node concept="3cmrfG" id="6b" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="6c" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5W" role="3cqZAp">
                  <node concept="2OqwBi" id="6d" role="3clFbG">
                    <node concept="3VmV3z" id="6e" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6g" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6f" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="6h" role="37wK5m">
                        <uo k="s:originTrace" v="n:5860825012165116677" />
                        <node concept="3uibUv" id="6m" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="6n" role="10QFUP">
                          <uo k="s:originTrace" v="n:5860825012165116678" />
                          <node concept="3VmV3z" id="6o" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6r" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6p" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="6s" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="6w" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6t" role="37wK5m">
                              <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6u" role="37wK5m">
                              <property role="Xl_RC" value="5860825012165116678" />
                            </node>
                            <node concept="3clFbT" id="6v" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="6q" role="lGtFl">
                            <property role="6wLej" value="5860825012165116678" />
                            <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="6i" role="37wK5m">
                        <uo k="s:originTrace" v="n:5860825012165121570" />
                        <node concept="3uibUv" id="6x" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="6y" role="10QFUP">
                          <uo k="s:originTrace" v="n:5860825012165121568" />
                          <node concept="3VmV3z" id="6z" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6A" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="6B" role="37wK5m">
                              <uo k="s:originTrace" v="n:5860825012165122366" />
                              <node concept="37vLTw" id="6F" role="2Oq$k0">
                                <ref role="3cqZAo" node="5q" resolve="lookupTable" />
                                <uo k="s:originTrace" v="n:5860825012165121596" />
                              </node>
                              <node concept="3TrEf2" id="6G" role="2OqNvi">
                                <ref role="3Tt5mk" to="8qwc:55lPkJGFLTn" resolve="colType" />
                                <uo k="s:originTrace" v="n:5860825012165124924" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6C" role="37wK5m">
                              <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6D" role="37wK5m">
                              <property role="Xl_RC" value="5860825012165121568" />
                            </node>
                            <node concept="3clFbT" id="6E" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="6_" role="lGtFl">
                            <property role="6wLej" value="5860825012165121568" />
                            <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="6j" role="37wK5m" />
                      <node concept="3clFbT" id="6k" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="6l" role="37wK5m">
                        <ref role="3cqZAo" node="63" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5T" role="lGtFl">
                <property role="6wLej" value="5860825012165116673" />
                <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5860825012165125537" />
          <node concept="2GrKxI" id="6H" role="2Gsz3X">
            <property role="TrG5h" value="row" />
            <uo k="s:originTrace" v="n:5860825012165125538" />
          </node>
          <node concept="2OqwBi" id="6I" role="2GsD0m">
            <uo k="s:originTrace" v="n:5860825012165125539" />
            <node concept="37vLTw" id="6K" role="2Oq$k0">
              <ref role="3cqZAo" node="5q" resolve="lookupTable" />
              <uo k="s:originTrace" v="n:5860825012165125540" />
            </node>
            <node concept="3Tsc0h" id="6L" role="2OqNvi">
              <ref role="3TtcxE" to="8qwc:55lPkJGHmp6" resolve="rows" />
              <uo k="s:originTrace" v="n:5860825012165128495" />
            </node>
          </node>
          <node concept="3clFbS" id="6J" role="2LFqv$">
            <uo k="s:originTrace" v="n:5860825012165125542" />
            <node concept="9aQIb" id="6M" role="3cqZAp">
              <uo k="s:originTrace" v="n:5860825012165125543" />
              <node concept="3clFbS" id="6N" role="9aQI4">
                <node concept="3cpWs8" id="6P" role="3cqZAp">
                  <node concept="3cpWsn" id="6S" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="6T" role="33vP2m">
                      <uo k="s:originTrace" v="n:5860825012165125546" />
                      <node concept="2GrUjf" id="6V" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6H" resolve="row" />
                        <uo k="s:originTrace" v="n:5860825012165125547" />
                      </node>
                      <node concept="3TrEf2" id="6W" role="2OqNvi">
                        <ref role="3Tt5mk" to="8qwc:55lPkJGLB8d" resolve="val" />
                        <uo k="s:originTrace" v="n:5860825012165125548" />
                      </node>
                      <node concept="6wLe0" id="6X" role="lGtFl">
                        <property role="6wLej" value="5860825012165125543" />
                        <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6U" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Q" role="3cqZAp">
                  <node concept="3cpWsn" id="6Y" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="6Z" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="70" role="33vP2m">
                      <node concept="1pGfFk" id="71" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="72" role="37wK5m">
                          <ref role="3cqZAo" node="6S" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="73" role="37wK5m" />
                        <node concept="Xl_RD" id="74" role="37wK5m">
                          <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="75" role="37wK5m">
                          <property role="Xl_RC" value="5860825012165125543" />
                        </node>
                        <node concept="3cmrfG" id="76" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="77" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6R" role="3cqZAp">
                  <node concept="2OqwBi" id="78" role="3clFbG">
                    <node concept="3VmV3z" id="79" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7b" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7a" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="7c" role="37wK5m">
                        <uo k="s:originTrace" v="n:5860825012165125544" />
                        <node concept="3uibUv" id="7h" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="7i" role="10QFUP">
                          <uo k="s:originTrace" v="n:5860825012165125545" />
                          <node concept="3VmV3z" id="7j" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7m" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7k" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="7n" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="7r" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7o" role="37wK5m">
                              <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7p" role="37wK5m">
                              <property role="Xl_RC" value="5860825012165125545" />
                            </node>
                            <node concept="3clFbT" id="7q" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="7l" role="lGtFl">
                            <property role="6wLej" value="5860825012165125545" />
                            <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="7d" role="37wK5m">
                        <uo k="s:originTrace" v="n:5860825012165125549" />
                        <node concept="3uibUv" id="7s" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="7t" role="10QFUP">
                          <uo k="s:originTrace" v="n:5860825012165125550" />
                          <node concept="3VmV3z" id="7u" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7x" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7v" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="7y" role="37wK5m">
                              <uo k="s:originTrace" v="n:5860825012165125551" />
                              <node concept="37vLTw" id="7A" role="2Oq$k0">
                                <ref role="3cqZAo" node="5q" resolve="lookupTable" />
                                <uo k="s:originTrace" v="n:5860825012165125552" />
                              </node>
                              <node concept="3TrEf2" id="7B" role="2OqNvi">
                                <ref role="3Tt5mk" to="8qwc:55lPkJGFLTi" resolve="rowType" />
                                <uo k="s:originTrace" v="n:5860825012165130768" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7z" role="37wK5m">
                              <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7$" role="37wK5m">
                              <property role="Xl_RC" value="5860825012165125550" />
                            </node>
                            <node concept="3clFbT" id="7_" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="7w" role="lGtFl">
                            <property role="6wLej" value="5860825012165125550" />
                            <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="7e" role="37wK5m" />
                      <node concept="3clFbT" id="7f" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="7g" role="37wK5m">
                        <ref role="3cqZAo" node="6Y" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6O" role="lGtFl">
                <property role="6wLej" value="5860825012165125543" />
                <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5860825012165130976" />
        </node>
        <node concept="2Gpval" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5860825012165131582" />
          <node concept="2GrKxI" id="7C" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
            <uo k="s:originTrace" v="n:5860825012165131584" />
          </node>
          <node concept="2OqwBi" id="7D" role="2GsD0m">
            <uo k="s:originTrace" v="n:5860825012165132837" />
            <node concept="37vLTw" id="7F" role="2Oq$k0">
              <ref role="3cqZAo" node="5q" resolve="lookupTable" />
              <uo k="s:originTrace" v="n:5860825012165131918" />
            </node>
            <node concept="3Tsc0h" id="7G" role="2OqNvi">
              <ref role="3TtcxE" to="8qwc:55lPkJGINeh" resolve="cells" />
              <uo k="s:originTrace" v="n:5860825012165134499" />
            </node>
          </node>
          <node concept="3clFbS" id="7E" role="2LFqv$">
            <uo k="s:originTrace" v="n:5860825012165131588" />
            <node concept="3clFbJ" id="7H" role="3cqZAp">
              <uo k="s:originTrace" v="n:5860825012167812597" />
              <node concept="3clFbS" id="7I" role="3clFbx">
                <uo k="s:originTrace" v="n:5860825012167812599" />
                <node concept="3clFbJ" id="7L" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5860825012167826505" />
                  <node concept="3fqX7Q" id="7M" role="3clFbw">
                    <node concept="2OqwBi" id="7P" role="3fr31v">
                      <node concept="3VmV3z" id="7Q" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7S" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7R" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7N" role="3clFbx">
                    <node concept="9aQIb" id="7T" role="3cqZAp">
                      <node concept="3clFbS" id="7U" role="9aQI4">
                        <node concept="3cpWs8" id="7V" role="3cqZAp">
                          <node concept="3cpWsn" id="7Y" role="3cpWs9">
                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                            <node concept="2OqwBi" id="7Z" role="33vP2m">
                              <uo k="s:originTrace" v="n:5860825012167822156" />
                              <node concept="37vLTw" id="81" role="2Oq$k0">
                                <ref role="3cqZAo" node="5q" resolve="lookupTable" />
                                <uo k="s:originTrace" v="n:5860825012167821293" />
                              </node>
                              <node concept="3TrEf2" id="82" role="2OqNvi">
                                <ref role="3Tt5mk" to="8qwc:55lPkJGFLUc" resolve="resultType" />
                                <uo k="s:originTrace" v="n:5860825012167824908" />
                              </node>
                              <node concept="6wLe0" id="83" role="lGtFl">
                                <property role="6wLej" value="5860825012167826505" />
                                <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="80" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7W" role="3cqZAp">
                          <node concept="3cpWsn" id="84" role="3cpWs9">
                            <property role="TrG5h" value="_info_12389875345" />
                            <node concept="3uibUv" id="85" role="1tU5fm">
                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                            </node>
                            <node concept="2ShNRf" id="86" role="33vP2m">
                              <node concept="1pGfFk" id="87" role="2ShVmc">
                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                <node concept="37vLTw" id="88" role="37wK5m">
                                  <ref role="3cqZAo" node="7Y" resolve="_nodeToCheck_1029348928467" />
                                </node>
                                <node concept="10Nm6u" id="89" role="37wK5m" />
                                <node concept="Xl_RD" id="8a" role="37wK5m">
                                  <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="8b" role="37wK5m">
                                  <property role="Xl_RC" value="5860825012167826505" />
                                </node>
                                <node concept="3cmrfG" id="8c" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="10Nm6u" id="8d" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7X" role="3cqZAp">
                          <node concept="2OqwBi" id="8e" role="3clFbG">
                            <node concept="3VmV3z" id="8f" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="8h" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="8g" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                              <node concept="10QFUN" id="8i" role="37wK5m">
                                <uo k="s:originTrace" v="n:5860825012167826508" />
                                <node concept="3uibUv" id="8n" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="8o" role="10QFUP">
                                  <uo k="s:originTrace" v="n:5860825012167821170" />
                                  <node concept="3VmV3z" id="8p" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="8s" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="8q" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                    <node concept="3VmV3z" id="8t" role="37wK5m">
                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                      <node concept="3uibUv" id="8x" role="3Vn4Tt">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8u" role="37wK5m">
                                      <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="8v" role="37wK5m">
                                      <property role="Xl_RC" value="5860825012167821170" />
                                    </node>
                                    <node concept="3clFbT" id="8w" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="8r" role="lGtFl">
                                    <property role="6wLej" value="5860825012167821170" />
                                    <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="8j" role="37wK5m">
                                <uo k="s:originTrace" v="n:5860825012167826565" />
                                <node concept="3uibUv" id="8y" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="8z" role="10QFUP">
                                  <uo k="s:originTrace" v="n:5860825012167826561" />
                                  <node concept="3VmV3z" id="8$" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="8B" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="8_" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                    <node concept="2OqwBi" id="8C" role="37wK5m">
                                      <uo k="s:originTrace" v="n:5860825012167827060" />
                                      <node concept="2GrUjf" id="8G" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="7C" resolve="cell" />
                                        <uo k="s:originTrace" v="n:5860825012167826591" />
                                      </node>
                                      <node concept="3TrEf2" id="8H" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8qwc:55lPkJGINbe" resolve="val" />
                                        <uo k="s:originTrace" v="n:5860825012167827717" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8D" role="37wK5m">
                                      <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="8E" role="37wK5m">
                                      <property role="Xl_RC" value="5860825012167826561" />
                                    </node>
                                    <node concept="3clFbT" id="8F" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="8A" role="lGtFl">
                                    <property role="6wLej" value="5860825012167826561" />
                                    <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="8k" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3clFbT" id="8l" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="8m" role="37wK5m">
                                <ref role="3cqZAo" node="84" resolve="_info_12389875345" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="7O" role="lGtFl">
                    <property role="6wLej" value="5860825012167826505" />
                    <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7J" role="3clFbw">
                <uo k="s:originTrace" v="n:5860825012167817814" />
                <node concept="2OqwBi" id="8I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5860825012167813563" />
                  <node concept="37vLTw" id="8K" role="2Oq$k0">
                    <ref role="3cqZAo" node="5q" resolve="lookupTable" />
                    <uo k="s:originTrace" v="n:5860825012167812656" />
                  </node>
                  <node concept="3TrEf2" id="8L" role="2OqNvi">
                    <ref role="3Tt5mk" to="8qwc:55lPkJGFLUc" resolve="resultType" />
                    <uo k="s:originTrace" v="n:5860825012167816027" />
                  </node>
                </node>
                <node concept="3x8VRR" id="8J" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5860825012167819959" />
                </node>
              </node>
              <node concept="9aQIb" id="7K" role="9aQIa">
                <uo k="s:originTrace" v="n:5860825012167828069" />
                <node concept="3clFbS" id="8M" role="9aQI4">
                  <uo k="s:originTrace" v="n:5860825012167828070" />
                  <node concept="9aQIb" id="8N" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5860825012167828910" />
                    <node concept="3clFbS" id="8O" role="9aQI4">
                      <node concept="3cpWs8" id="8Q" role="3cqZAp">
                        <node concept="3cpWsn" id="8T" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="2OqwBi" id="8U" role="33vP2m">
                            <uo k="s:originTrace" v="n:5860825012167828913" />
                            <node concept="2GrUjf" id="8W" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7C" resolve="cell" />
                              <uo k="s:originTrace" v="n:5860825012167828914" />
                            </node>
                            <node concept="3TrEf2" id="8X" role="2OqNvi">
                              <ref role="3Tt5mk" to="8qwc:55lPkJGINbe" resolve="val" />
                              <uo k="s:originTrace" v="n:5860825012167828915" />
                            </node>
                            <node concept="6wLe0" id="8Y" role="lGtFl">
                              <property role="6wLej" value="5860825012167828910" />
                              <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="8V" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="8R" role="3cqZAp">
                        <node concept="3cpWsn" id="8Z" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="90" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="91" role="33vP2m">
                            <node concept="1pGfFk" id="92" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="93" role="37wK5m">
                                <ref role="3cqZAo" node="8T" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="94" role="37wK5m" />
                              <node concept="Xl_RD" id="95" role="37wK5m">
                                <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="96" role="37wK5m">
                                <property role="Xl_RC" value="5860825012167828910" />
                              </node>
                              <node concept="3cmrfG" id="97" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="98" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="8S" role="3cqZAp">
                        <node concept="2OqwBi" id="99" role="3clFbG">
                          <node concept="3VmV3z" id="9a" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="9c" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="9b" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                            <node concept="10QFUN" id="9d" role="37wK5m">
                              <uo k="s:originTrace" v="n:5860825012167830369" />
                              <node concept="3uibUv" id="9i" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="9j" role="10QFUP">
                                <uo k="s:originTrace" v="n:5860825012167830365" />
                                <node concept="3VmV3z" id="9k" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="9m" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="9l" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                  <node concept="37vLTw" id="9n" role="37wK5m">
                                    <ref role="3cqZAo" node="5G" resolve="resultType_typevar_5860825012165094626" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="9e" role="37wK5m">
                              <uo k="s:originTrace" v="n:5860825012167828911" />
                              <node concept="3uibUv" id="9o" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="9p" role="10QFUP">
                                <uo k="s:originTrace" v="n:5860825012167828912" />
                                <node concept="3VmV3z" id="9q" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="9t" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="9r" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="9u" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="9y" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="9v" role="37wK5m">
                                    <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="9w" role="37wK5m">
                                    <property role="Xl_RC" value="5860825012167828912" />
                                  </node>
                                  <node concept="3clFbT" id="9x" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="9s" role="lGtFl">
                                  <property role="6wLej" value="5860825012167828912" />
                                  <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="9f" role="37wK5m" />
                            <node concept="3clFbT" id="9g" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="9h" role="37wK5m">
                              <ref role="3cqZAo" node="8Z" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="8P" role="lGtFl">
                      <property role="6wLej" value="5860825012167828910" />
                      <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5860825012165110651" />
        </node>
        <node concept="3clFbH" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5860825012165110808" />
        </node>
        <node concept="3clFbH" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5860825012165110969" />
        </node>
        <node concept="3clFbJ" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5860825012165095822" />
          <node concept="3clFbS" id="9z" role="3clFbx">
            <uo k="s:originTrace" v="n:5860825012165095824" />
            <node concept="9aQIb" id="9A" role="3cqZAp">
              <uo k="s:originTrace" v="n:1678583990201701742" />
              <node concept="3clFbS" id="9B" role="9aQI4">
                <node concept="3cpWs8" id="9D" role="3cqZAp">
                  <node concept="3cpWsn" id="9F" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="concreteResultType" />
                    <node concept="3uibUv" id="9G" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9H" role="33vP2m">
                      <uo k="s:originTrace" v="n:1678583990201704933" />
                      <node concept="3VmV3z" id="9I" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9K" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9J" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                        <node concept="37vLTw" id="9L" role="37wK5m">
                          <ref role="3cqZAo" node="5G" resolve="resultType_typevar_5860825012165094626" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9E" role="3cqZAp">
                  <node concept="2OqwBi" id="9M" role="3clFbG">
                    <node concept="3VmV3z" id="9N" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9P" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9O" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                      <node concept="37vLTw" id="9Q" role="37wK5m">
                        <ref role="3cqZAo" node="9F" resolve="concreteResultType" />
                      </node>
                      <node concept="1bVj0M" id="9R" role="37wK5m">
                        <node concept="3clFbS" id="9W" role="1bW5cS">
                          <uo k="s:originTrace" v="n:1678583990201701744" />
                          <node concept="9aQIb" id="9X" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5860825012165095634" />
                            <node concept="3clFbS" id="9Y" role="9aQI4">
                              <node concept="3cpWs8" id="a0" role="3cqZAp">
                                <node concept="3cpWsn" id="a3" role="3cpWs9">
                                  <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                  <node concept="37vLTw" id="a4" role="33vP2m">
                                    <ref role="3cqZAo" node="5q" resolve="lookupTable" />
                                    <uo k="s:originTrace" v="n:5860825012165094718" />
                                    <node concept="6wLe0" id="a6" role="lGtFl">
                                      <property role="6wLej" value="5860825012165095634" />
                                      <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="a5" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="a1" role="3cqZAp">
                                <node concept="3cpWsn" id="a7" role="3cpWs9">
                                  <property role="TrG5h" value="_info_12389875345" />
                                  <node concept="3uibUv" id="a8" role="1tU5fm">
                                    <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                  </node>
                                  <node concept="2ShNRf" id="a9" role="33vP2m">
                                    <node concept="1pGfFk" id="aa" role="2ShVmc">
                                      <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                      <node concept="37vLTw" id="ab" role="37wK5m">
                                        <ref role="3cqZAo" node="a3" resolve="_nodeToCheck_1029348928467" />
                                      </node>
                                      <node concept="10Nm6u" id="ac" role="37wK5m" />
                                      <node concept="Xl_RD" id="ad" role="37wK5m">
                                        <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="ae" role="37wK5m">
                                        <property role="Xl_RC" value="5860825012165095634" />
                                      </node>
                                      <node concept="3cmrfG" id="af" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="10Nm6u" id="ag" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="a2" role="3cqZAp">
                                <node concept="2OqwBi" id="ah" role="3clFbG">
                                  <node concept="3VmV3z" id="ai" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="ak" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="aj" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                    <node concept="10QFUN" id="al" role="37wK5m">
                                      <uo k="s:originTrace" v="n:5860825012165095637" />
                                      <node concept="3uibUv" id="ao" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="ap" role="10QFUP">
                                        <uo k="s:originTrace" v="n:5860825012165094679" />
                                        <node concept="3VmV3z" id="aq" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="at" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="ar" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                          <node concept="3VmV3z" id="au" role="37wK5m">
                                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                            <node concept="3uibUv" id="ay" role="3Vn4Tt">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="av" role="37wK5m">
                                            <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="aw" role="37wK5m">
                                            <property role="Xl_RC" value="5860825012165094679" />
                                          </node>
                                          <node concept="3clFbT" id="ax" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                        <node concept="6wLe0" id="as" role="lGtFl">
                                          <property role="6wLej" value="5860825012165094679" />
                                          <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10QFUN" id="am" role="37wK5m">
                                      <uo k="s:originTrace" v="n:5860825012165095688" />
                                      <node concept="3uibUv" id="az" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2pJPEk" id="a$" role="10QFUP">
                                        <uo k="s:originTrace" v="n:5860825012168317224" />
                                        <node concept="2pJPED" id="a_" role="2pJPEn">
                                          <ref role="2pJxaS" to="8qwc:55lPkJGZwPb" resolve="LookupTableType" />
                                          <uo k="s:originTrace" v="n:5860825012168318223" />
                                          <node concept="2pIpSj" id="aA" role="2pJxcM">
                                            <ref role="2pIpSl" to="8qwc:55lPkJGZxnb" resolve="rowType" />
                                            <uo k="s:originTrace" v="n:5860825012168318281" />
                                            <node concept="36biLy" id="aD" role="28nt2d">
                                              <uo k="s:originTrace" v="n:5860825012168318335" />
                                              <node concept="2OqwBi" id="aE" role="36biLW">
                                                <uo k="s:originTrace" v="n:5860825012168326222" />
                                                <node concept="2OqwBi" id="aF" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:5860825012168319696" />
                                                  <node concept="37vLTw" id="aH" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5q" resolve="lookupTable" />
                                                    <uo k="s:originTrace" v="n:5860825012168318352" />
                                                  </node>
                                                  <node concept="3TrEf2" id="aI" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="8qwc:55lPkJGFLTi" resolve="rowType" />
                                                    <uo k="s:originTrace" v="n:5860825012168323704" />
                                                  </node>
                                                </node>
                                                <node concept="1$rogu" id="aG" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:5860825012168328480" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2pIpSj" id="aB" role="2pJxcM">
                                            <ref role="2pIpSl" to="8qwc:55lPkJGZxng" resolve="colType" />
                                            <uo k="s:originTrace" v="n:5860825012168329425" />
                                            <node concept="36biLy" id="aJ" role="28nt2d">
                                              <uo k="s:originTrace" v="n:5860825012168329426" />
                                              <node concept="2OqwBi" id="aK" role="36biLW">
                                                <uo k="s:originTrace" v="n:5860825012168329427" />
                                                <node concept="2OqwBi" id="aL" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:5860825012168329428" />
                                                  <node concept="37vLTw" id="aN" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5q" resolve="lookupTable" />
                                                    <uo k="s:originTrace" v="n:5860825012168329429" />
                                                  </node>
                                                  <node concept="3TrEf2" id="aO" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="8qwc:55lPkJGFLTn" resolve="colType" />
                                                    <uo k="s:originTrace" v="n:5860825012168334125" />
                                                  </node>
                                                </node>
                                                <node concept="1$rogu" id="aM" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:5860825012168329431" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2pIpSj" id="aC" role="2pJxcM">
                                            <ref role="2pIpSl" to="8qwc:55lPkJGZxnp" resolve="resType" />
                                            <uo k="s:originTrace" v="n:5860825012168329784" />
                                            <node concept="36biLy" id="aP" role="28nt2d">
                                              <uo k="s:originTrace" v="n:5860825012168329785" />
                                              <node concept="1PxgMI" id="aQ" role="36biLW">
                                                <uo k="s:originTrace" v="n:1678583990201702457" />
                                                <node concept="chp4Y" id="aR" role="3oSUPX">
                                                  <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                                  <uo k="s:originTrace" v="n:1678583990201702501" />
                                                </node>
                                                <node concept="2OqwBi" id="aS" role="1m5AlR">
                                                  <uo k="s:originTrace" v="n:1678583990201704996" />
                                                  <node concept="3VmV3z" id="aT" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="aV" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="aU" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                    <node concept="3VmV3z" id="aW" role="37wK5m">
                                                      <property role="3VnrPo" value="concreteResultType" />
                                                      <node concept="3uibUv" id="aX" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="an" role="37wK5m">
                                      <ref role="3cqZAo" node="a7" resolve="_info_12389875345" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="9Z" role="lGtFl">
                              <property role="6wLej" value="5860825012165095634" />
                              <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9S" role="37wK5m">
                        <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9T" role="37wK5m">
                        <property role="Xl_RC" value="1678583990201701742" />
                      </node>
                      <node concept="3clFbT" id="9U" role="37wK5m" />
                      <node concept="3clFbT" id="9V" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9C" role="lGtFl">
                <property role="6wLej" value="1678583990201701742" />
                <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9$" role="3clFbw">
            <uo k="s:originTrace" v="n:5860825012165099768" />
            <node concept="2OqwBi" id="aY" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5860825012165096951" />
              <node concept="37vLTw" id="b0" role="2Oq$k0">
                <ref role="3cqZAo" node="5q" resolve="lookupTable" />
                <uo k="s:originTrace" v="n:5860825012165095885" />
              </node>
              <node concept="3TrEf2" id="b1" role="2OqNvi">
                <ref role="3Tt5mk" to="8qwc:55lPkJGFLUc" resolve="resultType" />
                <uo k="s:originTrace" v="n:5860825012165097981" />
              </node>
            </node>
            <node concept="3w_OXm" id="aZ" role="2OqNvi">
              <uo k="s:originTrace" v="n:5860825012165101309" />
            </node>
          </node>
          <node concept="9aQIb" id="9_" role="9aQIa">
            <uo k="s:originTrace" v="n:5860825012165102305" />
            <node concept="3clFbS" id="b2" role="9aQI4">
              <uo k="s:originTrace" v="n:5860825012165102306" />
              <node concept="9aQIb" id="b3" role="3cqZAp">
                <uo k="s:originTrace" v="n:5860825012168335486" />
                <node concept="3clFbS" id="b5" role="9aQI4">
                  <node concept="3cpWs8" id="b7" role="3cqZAp">
                    <node concept="3cpWsn" id="ba" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="bb" role="33vP2m">
                        <ref role="3cqZAo" node="5q" resolve="lookupTable" />
                        <uo k="s:originTrace" v="n:5860825012168335509" />
                        <node concept="6wLe0" id="bd" role="lGtFl">
                          <property role="6wLej" value="5860825012168335486" />
                          <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="bc" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="b8" role="3cqZAp">
                    <node concept="3cpWsn" id="be" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="bf" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="bg" role="33vP2m">
                        <node concept="1pGfFk" id="bh" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="bi" role="37wK5m">
                            <ref role="3cqZAo" node="ba" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="bj" role="37wK5m" />
                          <node concept="Xl_RD" id="bk" role="37wK5m">
                            <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="bl" role="37wK5m">
                            <property role="Xl_RC" value="5860825012168335486" />
                          </node>
                          <node concept="3cmrfG" id="bm" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="bn" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b9" role="3cqZAp">
                    <node concept="2OqwBi" id="bo" role="3clFbG">
                      <node concept="3VmV3z" id="bp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="br" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="bs" role="37wK5m">
                          <uo k="s:originTrace" v="n:5860825012168335507" />
                          <node concept="3uibUv" id="bv" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="bw" role="10QFUP">
                            <uo k="s:originTrace" v="n:5860825012168335508" />
                            <node concept="3VmV3z" id="bx" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="b$" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="by" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="b_" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="bD" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="bA" role="37wK5m">
                                <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="bB" role="37wK5m">
                                <property role="Xl_RC" value="5860825012168335508" />
                              </node>
                              <node concept="3clFbT" id="bC" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="bz" role="lGtFl">
                              <property role="6wLej" value="5860825012168335508" />
                              <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="bt" role="37wK5m">
                          <uo k="s:originTrace" v="n:5860825012168335487" />
                          <node concept="3uibUv" id="bE" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2pJPEk" id="bF" role="10QFUP">
                            <uo k="s:originTrace" v="n:5860825012168335488" />
                            <node concept="2pJPED" id="bG" role="2pJPEn">
                              <ref role="2pJxaS" to="8qwc:55lPkJGZwPb" resolve="LookupTableType" />
                              <uo k="s:originTrace" v="n:5860825012168335489" />
                              <node concept="2pIpSj" id="bH" role="2pJxcM">
                                <ref role="2pIpSl" to="8qwc:55lPkJGZxnb" resolve="rowType" />
                                <uo k="s:originTrace" v="n:5860825012168335490" />
                                <node concept="36biLy" id="bK" role="28nt2d">
                                  <uo k="s:originTrace" v="n:5860825012168335491" />
                                  <node concept="2OqwBi" id="bL" role="36biLW">
                                    <uo k="s:originTrace" v="n:5860825012168335492" />
                                    <node concept="2OqwBi" id="bM" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:5860825012168335493" />
                                      <node concept="37vLTw" id="bO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5q" resolve="lookupTable" />
                                        <uo k="s:originTrace" v="n:5860825012168335494" />
                                      </node>
                                      <node concept="3TrEf2" id="bP" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8qwc:55lPkJGFLTi" resolve="rowType" />
                                        <uo k="s:originTrace" v="n:5860825012168335495" />
                                      </node>
                                    </node>
                                    <node concept="1$rogu" id="bN" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:5860825012168335496" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="bI" role="2pJxcM">
                                <ref role="2pIpSl" to="8qwc:55lPkJGZxng" resolve="colType" />
                                <uo k="s:originTrace" v="n:5860825012168335497" />
                                <node concept="36biLy" id="bQ" role="28nt2d">
                                  <uo k="s:originTrace" v="n:5860825012168335498" />
                                  <node concept="2OqwBi" id="bR" role="36biLW">
                                    <uo k="s:originTrace" v="n:5860825012168335499" />
                                    <node concept="2OqwBi" id="bS" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:5860825012168335500" />
                                      <node concept="37vLTw" id="bU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5q" resolve="lookupTable" />
                                        <uo k="s:originTrace" v="n:5860825012168335501" />
                                      </node>
                                      <node concept="3TrEf2" id="bV" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8qwc:55lPkJGFLTn" resolve="colType" />
                                        <uo k="s:originTrace" v="n:5860825012168335502" />
                                      </node>
                                    </node>
                                    <node concept="1$rogu" id="bT" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:5860825012168335503" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="bJ" role="2pJxcM">
                                <ref role="2pIpSl" to="8qwc:55lPkJGZxnp" resolve="resType" />
                                <uo k="s:originTrace" v="n:5860825012168335504" />
                                <node concept="36biLy" id="bW" role="28nt2d">
                                  <uo k="s:originTrace" v="n:5860825012168335505" />
                                  <node concept="2OqwBi" id="bX" role="36biLW">
                                    <uo k="s:originTrace" v="n:5860825012168336791" />
                                    <node concept="2OqwBi" id="bY" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:5860825012168336792" />
                                      <node concept="37vLTw" id="c0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5q" resolve="lookupTable" />
                                        <uo k="s:originTrace" v="n:5860825012168336793" />
                                      </node>
                                      <node concept="3TrEf2" id="c1" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8qwc:55lPkJGFLUc" resolve="resultType" />
                                        <uo k="s:originTrace" v="n:5860825012168340582" />
                                      </node>
                                    </node>
                                    <node concept="1$rogu" id="bZ" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:5860825012168336795" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="bu" role="37wK5m">
                          <ref role="3cqZAo" node="be" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="b6" role="lGtFl">
                  <property role="6wLej" value="5860825012168335486" />
                  <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                </node>
              </node>
              <node concept="3clFbJ" id="b4" role="3cqZAp">
                <uo k="s:originTrace" v="n:5860825012165106488" />
                <node concept="3fqX7Q" id="c2" role="3clFbw">
                  <node concept="2OqwBi" id="c5" role="3fr31v">
                    <node concept="3VmV3z" id="c6" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="c8" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="c7" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="c3" role="3clFbx">
                  <node concept="9aQIb" id="c9" role="3cqZAp">
                    <node concept="3clFbS" id="ca" role="9aQI4">
                      <node concept="3cpWs8" id="cb" role="3cqZAp">
                        <node concept="3cpWsn" id="ce" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="2OqwBi" id="cf" role="33vP2m">
                            <uo k="s:originTrace" v="n:5860825012165107973" />
                            <node concept="37vLTw" id="ch" role="2Oq$k0">
                              <ref role="3cqZAo" node="5q" resolve="lookupTable" />
                              <uo k="s:originTrace" v="n:5860825012165107229" />
                            </node>
                            <node concept="3TrEf2" id="ci" role="2OqNvi">
                              <ref role="3Tt5mk" to="8qwc:55lPkJGFLUc" resolve="resultType" />
                              <uo k="s:originTrace" v="n:5860825012165110344" />
                            </node>
                            <node concept="6wLe0" id="cj" role="lGtFl">
                              <property role="6wLej" value="5860825012165106488" />
                              <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="cg" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="cc" role="3cqZAp">
                        <node concept="3cpWsn" id="ck" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="cl" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="cm" role="33vP2m">
                            <node concept="1pGfFk" id="cn" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="co" role="37wK5m">
                                <ref role="3cqZAo" node="ce" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="cp" role="37wK5m" />
                              <node concept="Xl_RD" id="cq" role="37wK5m">
                                <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="cr" role="37wK5m">
                                <property role="Xl_RC" value="5860825012165106488" />
                              </node>
                              <node concept="3cmrfG" id="cs" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="ct" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cd" role="3cqZAp">
                        <node concept="2OqwBi" id="cu" role="3clFbG">
                          <node concept="3VmV3z" id="cv" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="cx" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="cw" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                            <node concept="10QFUN" id="cy" role="37wK5m">
                              <uo k="s:originTrace" v="n:5860825012165107214" />
                              <node concept="3uibUv" id="cB" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="cC" role="10QFUP">
                                <uo k="s:originTrace" v="n:5860825012165107210" />
                                <node concept="3VmV3z" id="cD" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="cF" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="cE" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                  <node concept="37vLTw" id="cG" role="37wK5m">
                                    <ref role="3cqZAo" node="5G" resolve="resultType_typevar_5860825012165094626" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="cz" role="37wK5m">
                              <uo k="s:originTrace" v="n:5860825012165106564" />
                              <node concept="3uibUv" id="cH" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="cI" role="10QFUP">
                                <uo k="s:originTrace" v="n:5860825012165106565" />
                                <node concept="3VmV3z" id="cJ" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="cM" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="cK" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="2OqwBi" id="cN" role="37wK5m">
                                    <uo k="s:originTrace" v="n:5860825012165106566" />
                                    <node concept="37vLTw" id="cR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5q" resolve="lookupTable" />
                                      <uo k="s:originTrace" v="n:5860825012165106567" />
                                    </node>
                                    <node concept="3TrEf2" id="cS" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8qwc:55lPkJGFLUc" resolve="resultType" />
                                      <uo k="s:originTrace" v="n:5860825012165106568" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="cO" role="37wK5m">
                                    <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="cP" role="37wK5m">
                                    <property role="Xl_RC" value="5860825012165106565" />
                                  </node>
                                  <node concept="3clFbT" id="cQ" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="cL" role="lGtFl">
                                  <property role="6wLej" value="5860825012165106565" />
                                  <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="c$" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="c_" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="cA" role="37wK5m">
                              <ref role="3cqZAo" node="ck" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="c4" role="lGtFl">
                  <property role="6wLej" value="5860825012165106488" />
                  <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5u" role="1B3o_S">
        <uo k="s:originTrace" v="n:5860825012165093915" />
      </node>
    </node>
    <node concept="3clFb_" id="5g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5860825012165093915" />
      <node concept="3bZ5Sz" id="cT" role="3clF45">
        <uo k="s:originTrace" v="n:5860825012165093915" />
      </node>
      <node concept="3clFbS" id="cU" role="3clF47">
        <uo k="s:originTrace" v="n:5860825012165093915" />
        <node concept="3cpWs6" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5860825012165093915" />
          <node concept="35c_gC" id="cX" role="3cqZAk">
            <ref role="35c_gD" to="8qwc:55lPkJGFLaQ" resolve="LookupTable" />
            <uo k="s:originTrace" v="n:5860825012165093915" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5860825012165093915" />
      </node>
    </node>
    <node concept="3clFb_" id="5h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5860825012165093915" />
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5860825012165093915" />
        <node concept="3Tqbb2" id="d2" role="1tU5fm">
          <uo k="s:originTrace" v="n:5860825012165093915" />
        </node>
      </node>
      <node concept="3clFbS" id="cZ" role="3clF47">
        <uo k="s:originTrace" v="n:5860825012165093915" />
        <node concept="9aQIb" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5860825012165093915" />
          <node concept="3clFbS" id="d4" role="9aQI4">
            <uo k="s:originTrace" v="n:5860825012165093915" />
            <node concept="3cpWs6" id="d5" role="3cqZAp">
              <uo k="s:originTrace" v="n:5860825012165093915" />
              <node concept="2ShNRf" id="d6" role="3cqZAk">
                <uo k="s:originTrace" v="n:5860825012165093915" />
                <node concept="1pGfFk" id="d7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5860825012165093915" />
                  <node concept="2OqwBi" id="d8" role="37wK5m">
                    <uo k="s:originTrace" v="n:5860825012165093915" />
                    <node concept="2OqwBi" id="da" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5860825012165093915" />
                      <node concept="liA8E" id="dc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5860825012165093915" />
                      </node>
                      <node concept="2JrnkZ" id="dd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5860825012165093915" />
                        <node concept="37vLTw" id="de" role="2JrQYb">
                          <ref role="3cqZAo" node="cY" resolve="argument" />
                          <uo k="s:originTrace" v="n:5860825012165093915" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="db" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5860825012165093915" />
                      <node concept="1rXfSq" id="df" role="37wK5m">
                        <ref role="37wK5l" node="5g" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5860825012165093915" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d9" role="37wK5m">
                    <uo k="s:originTrace" v="n:5860825012165093915" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5860825012165093915" />
      </node>
      <node concept="3Tm1VV" id="d1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5860825012165093915" />
      </node>
    </node>
    <node concept="3clFb_" id="5i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5860825012165093915" />
      <node concept="3clFbS" id="dg" role="3clF47">
        <uo k="s:originTrace" v="n:5860825012165093915" />
        <node concept="3cpWs6" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5860825012165093915" />
          <node concept="3clFbT" id="dk" role="3cqZAk">
            <uo k="s:originTrace" v="n:5860825012165093915" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dh" role="3clF45">
        <uo k="s:originTrace" v="n:5860825012165093915" />
      </node>
      <node concept="3Tm1VV" id="di" role="1B3o_S">
        <uo k="s:originTrace" v="n:5860825012165093915" />
      </node>
    </node>
    <node concept="3uibUv" id="5j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5860825012165093915" />
    </node>
    <node concept="3uibUv" id="5k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5860825012165093915" />
    </node>
    <node concept="3Tm1VV" id="5l" role="1B3o_S">
      <uo k="s:originTrace" v="n:5860825012165093915" />
    </node>
  </node>
  <node concept="312cEu" id="dl">
    <property role="TrG5h" value="typeof_LookupTarget_InferenceRule" />
    <uo k="s:originTrace" v="n:5860825012168455949" />
    <node concept="3clFbW" id="dm" role="jymVt">
      <uo k="s:originTrace" v="n:5860825012168455949" />
      <node concept="3clFbS" id="du" role="3clF47">
        <uo k="s:originTrace" v="n:5860825012168455949" />
      </node>
      <node concept="3Tm1VV" id="dv" role="1B3o_S">
        <uo k="s:originTrace" v="n:5860825012168455949" />
      </node>
      <node concept="3cqZAl" id="dw" role="3clF45">
        <uo k="s:originTrace" v="n:5860825012168455949" />
      </node>
    </node>
    <node concept="3clFb_" id="dn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5860825012168455949" />
      <node concept="3cqZAl" id="dx" role="3clF45">
        <uo k="s:originTrace" v="n:5860825012168455949" />
      </node>
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lookupTarget" />
        <uo k="s:originTrace" v="n:5860825012168455949" />
        <node concept="3Tqbb2" id="dB" role="1tU5fm">
          <uo k="s:originTrace" v="n:5860825012168455949" />
        </node>
      </node>
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5860825012168455949" />
        <node concept="3uibUv" id="dC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5860825012168455949" />
        </node>
      </node>
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5860825012168455949" />
        <node concept="3uibUv" id="dD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5860825012168455949" />
        </node>
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <uo k="s:originTrace" v="n:5860825012168455950" />
        <node concept="9aQIb" id="dE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5860825012168456382" />
          <node concept="3clFbS" id="dF" role="9aQI4">
            <node concept="3cpWs8" id="dH" role="3cqZAp">
              <node concept="3cpWsn" id="dJ" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="ltt" />
                <node concept="3uibUv" id="dK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="dL" role="33vP2m">
                  <uo k="s:originTrace" v="n:5860825012168456463" />
                  <node concept="3VmV3z" id="dM" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="dP" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dN" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="dQ" role="37wK5m">
                      <uo k="s:originTrace" v="n:5860825012168460214" />
                      <node concept="1PxgMI" id="dU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5860825012168459245" />
                        <node concept="chp4Y" id="dW" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                          <uo k="s:originTrace" v="n:5860825012168459368" />
                        </node>
                        <node concept="2OqwBi" id="dX" role="1m5AlR">
                          <uo k="s:originTrace" v="n:5860825012168457063" />
                          <node concept="37vLTw" id="dY" role="2Oq$k0">
                            <ref role="3cqZAo" node="dy" resolve="lookupTarget" />
                            <uo k="s:originTrace" v="n:5860825012168456497" />
                          </node>
                          <node concept="1mfA1w" id="dZ" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5860825012168458231" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="dV" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                        <uo k="s:originTrace" v="n:5860825012168462375" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="dR" role="37wK5m">
                      <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dS" role="37wK5m">
                      <property role="Xl_RC" value="5860825012168456463" />
                    </node>
                    <node concept="3clFbT" id="dT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="dO" role="lGtFl">
                    <property role="6wLej" value="5860825012168456463" />
                    <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
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
                    <ref role="3cqZAo" node="dJ" resolve="ltt" />
                  </node>
                  <node concept="1bVj0M" id="e5" role="37wK5m">
                    <node concept="3clFbS" id="ea" role="1bW5cS">
                      <uo k="s:originTrace" v="n:5860825012168456384" />
                      <node concept="9aQIb" id="eb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5860825012168464128" />
                        <node concept="3clFbS" id="ec" role="9aQI4">
                          <node concept="3cpWs8" id="ee" role="3cqZAp">
                            <node concept="3cpWsn" id="eh" role="3cpWs9">
                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                              <node concept="37vLTw" id="ei" role="33vP2m">
                                <ref role="3cqZAo" node="dy" resolve="lookupTarget" />
                                <uo k="s:originTrace" v="n:5860825012168456143" />
                                <node concept="6wLe0" id="ek" role="lGtFl">
                                  <property role="6wLej" value="5860825012168464128" />
                                  <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="ej" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="ef" role="3cqZAp">
                            <node concept="3cpWsn" id="el" role="3cpWs9">
                              <property role="TrG5h" value="_info_12389875345" />
                              <node concept="3uibUv" id="em" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                              </node>
                              <node concept="2ShNRf" id="en" role="33vP2m">
                                <node concept="1pGfFk" id="eo" role="2ShVmc">
                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                  <node concept="37vLTw" id="ep" role="37wK5m">
                                    <ref role="3cqZAo" node="eh" resolve="_nodeToCheck_1029348928467" />
                                  </node>
                                  <node concept="10Nm6u" id="eq" role="37wK5m" />
                                  <node concept="Xl_RD" id="er" role="37wK5m">
                                    <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="es" role="37wK5m">
                                    <property role="Xl_RC" value="5860825012168464128" />
                                  </node>
                                  <node concept="3cmrfG" id="et" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="10Nm6u" id="eu" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="eg" role="3cqZAp">
                            <node concept="2OqwBi" id="ev" role="3clFbG">
                              <node concept="3VmV3z" id="ew" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="ey" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ex" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                <node concept="10QFUN" id="ez" role="37wK5m">
                                  <uo k="s:originTrace" v="n:5860825012168464131" />
                                  <node concept="3uibUv" id="eA" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="eB" role="10QFUP">
                                    <uo k="s:originTrace" v="n:5860825012168456022" />
                                    <node concept="3VmV3z" id="eC" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="eF" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="eD" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                      <node concept="3VmV3z" id="eG" role="37wK5m">
                                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                        <node concept="3uibUv" id="eK" role="3Vn4Tt">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="eH" role="37wK5m">
                                        <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="eI" role="37wK5m">
                                        <property role="Xl_RC" value="5860825012168456022" />
                                      </node>
                                      <node concept="3clFbT" id="eJ" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                    <node concept="6wLe0" id="eE" role="lGtFl">
                                      <property role="6wLej" value="5860825012168456022" />
                                      <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10QFUN" id="e$" role="37wK5m">
                                  <uo k="s:originTrace" v="n:5860825012168464170" />
                                  <node concept="3uibUv" id="eL" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="eM" role="10QFUP">
                                    <uo k="s:originTrace" v="n:5860825012168467338" />
                                    <node concept="2OqwBi" id="eN" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:5860825012168465234" />
                                      <node concept="1PxgMI" id="eP" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:5860825012168464584" />
                                        <node concept="chp4Y" id="eR" role="3oSUPX">
                                          <ref role="cht4Q" to="8qwc:55lPkJGZwPb" resolve="LookupTableType" />
                                          <uo k="s:originTrace" v="n:5860825012168464626" />
                                        </node>
                                        <node concept="2OqwBi" id="eS" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:5860825012168464168" />
                                          <node concept="3VmV3z" id="eT" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="eV" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="eU" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                            <node concept="3VmV3z" id="eW" role="37wK5m">
                                              <property role="3VnrPo" value="ltt" />
                                              <node concept="3uibUv" id="eX" role="3Vn4Tt">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="eQ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8qwc:55lPkJGZxnp" resolve="resType" />
                                        <uo k="s:originTrace" v="n:5860825012168465987" />
                                      </node>
                                    </node>
                                    <node concept="1$rogu" id="eO" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:5860825012168468869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="e_" role="37wK5m">
                                  <ref role="3cqZAo" node="el" resolve="_info_12389875345" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="ed" role="lGtFl">
                          <property role="6wLej" value="5860825012168464128" />
                          <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="e6" role="37wK5m">
                    <property role="Xl_RC" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="e7" role="37wK5m">
                    <property role="Xl_RC" value="5860825012168456382" />
                  </node>
                  <node concept="3clFbT" id="e8" role="37wK5m" />
                  <node concept="3clFbT" id="e9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dG" role="lGtFl">
            <property role="6wLej" value="5860825012168456382" />
            <property role="6wLeW" value="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5860825012168455949" />
      </node>
    </node>
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5860825012168455949" />
      <node concept="3bZ5Sz" id="eY" role="3clF45">
        <uo k="s:originTrace" v="n:5860825012168455949" />
      </node>
      <node concept="3clFbS" id="eZ" role="3clF47">
        <uo k="s:originTrace" v="n:5860825012168455949" />
        <node concept="3cpWs6" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5860825012168455949" />
          <node concept="35c_gC" id="f2" role="3cqZAk">
            <ref role="35c_gD" to="8qwc:55lPkJH1wUe" resolve="LookupTarget" />
            <uo k="s:originTrace" v="n:5860825012168455949" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f0" role="1B3o_S">
        <uo k="s:originTrace" v="n:5860825012168455949" />
      </node>
    </node>
    <node concept="3clFb_" id="dp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5860825012168455949" />
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5860825012168455949" />
        <node concept="3Tqbb2" id="f7" role="1tU5fm">
          <uo k="s:originTrace" v="n:5860825012168455949" />
        </node>
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <uo k="s:originTrace" v="n:5860825012168455949" />
        <node concept="9aQIb" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5860825012168455949" />
          <node concept="3clFbS" id="f9" role="9aQI4">
            <uo k="s:originTrace" v="n:5860825012168455949" />
            <node concept="3cpWs6" id="fa" role="3cqZAp">
              <uo k="s:originTrace" v="n:5860825012168455949" />
              <node concept="2ShNRf" id="fb" role="3cqZAk">
                <uo k="s:originTrace" v="n:5860825012168455949" />
                <node concept="1pGfFk" id="fc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5860825012168455949" />
                  <node concept="2OqwBi" id="fd" role="37wK5m">
                    <uo k="s:originTrace" v="n:5860825012168455949" />
                    <node concept="2OqwBi" id="ff" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5860825012168455949" />
                      <node concept="liA8E" id="fh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5860825012168455949" />
                      </node>
                      <node concept="2JrnkZ" id="fi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5860825012168455949" />
                        <node concept="37vLTw" id="fj" role="2JrQYb">
                          <ref role="3cqZAo" node="f3" resolve="argument" />
                          <uo k="s:originTrace" v="n:5860825012168455949" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5860825012168455949" />
                      <node concept="1rXfSq" id="fk" role="37wK5m">
                        <ref role="37wK5l" node="do" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5860825012168455949" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fe" role="37wK5m">
                    <uo k="s:originTrace" v="n:5860825012168455949" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5860825012168455949" />
      </node>
      <node concept="3Tm1VV" id="f6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5860825012168455949" />
      </node>
    </node>
    <node concept="3clFb_" id="dq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5860825012168455949" />
      <node concept="3clFbS" id="fl" role="3clF47">
        <uo k="s:originTrace" v="n:5860825012168455949" />
        <node concept="3cpWs6" id="fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5860825012168455949" />
          <node concept="3clFbT" id="fp" role="3cqZAk">
            <uo k="s:originTrace" v="n:5860825012168455949" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fm" role="3clF45">
        <uo k="s:originTrace" v="n:5860825012168455949" />
      </node>
      <node concept="3Tm1VV" id="fn" role="1B3o_S">
        <uo k="s:originTrace" v="n:5860825012168455949" />
      </node>
    </node>
    <node concept="3uibUv" id="dr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5860825012168455949" />
    </node>
    <node concept="3uibUv" id="ds" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5860825012168455949" />
    </node>
    <node concept="3Tm1VV" id="dt" role="1B3o_S">
      <uo k="s:originTrace" v="n:5860825012168455949" />
    </node>
  </node>
</model>

