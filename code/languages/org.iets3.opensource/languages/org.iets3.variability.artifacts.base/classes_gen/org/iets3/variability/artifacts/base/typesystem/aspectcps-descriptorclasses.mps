<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffebbdb(checkpoints/org.iets3.variability.artifacts.base.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="z7f0" ref="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
    <import index="eagd" ref="r:154fabcc-b3d3-4e79-bb19-4903ef6965db(org.iets3.variability.artifacts.base.plugin)" />
    <import index="i9mv" ref="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="t4jv" ref="r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)" />
    <import index="i05g" ref="r:211c2313-6a94-46b9-b5b0-2442332ff5ac(org.iets3.variability.artifacts.base.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
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
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:28EqHe4oOLr" resolve="check_IVariabilityAwareArtifact" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="check_IVariabilityAwareArtifact" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="2461897603003141211" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="check_IVariabilityAwareArtifact_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:5BGbpGNfx1h" resolve="featureDecTabOnlyOneFeatureModel" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="featureDecTabOnlyOneFeatureModel" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="6479604108482187345" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="6Z" resolve="featureDecTabOnlyOneFeatureModel_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:4ILIdw6YlzX" resolve="typeof_ArtifactRootFeatureRefExpr" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_ArtifactRootFeatureRefExpr" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="5454343861691832573" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="8G" resolve="typeof_ArtifactRootFeatureRefExpr_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:eJXKSZYib0" resolve="typeof_FeatureDecTab" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_FeatureDecTab" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="265702543613043392" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="af" resolve="typeof_FeatureDecTab_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:4zfp5i3KMdz" resolve="typeof_FeatureModelConfigurationRefExpr" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_FeatureModelConfigurationRefExpr" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="5246522405060551523" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="b8" resolve="typeof_FeatureModelConfigurationRefExpr_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:4zfp5i3KJIZ" resolve="typeof_FeatureModelGlobalVariable" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="typeof_FeatureModelGlobalVariable" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="5246522405060541375" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="cD" resolve="typeof_FeatureModelGlobalVariable_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:34zpdaS2MP7" resolve="typeof_GlobalFeatureVariableRefExpr" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_GlobalFeatureVariableRefExpr" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="3540784588236991815" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="f2" resolve="typeof_GlobalFeatureVariableRefExpr_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:U6OqXiF0oS" resolve="typeof_IConditionVarPoint" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_IConditionVarPoint" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="1046754514346706488" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="g_" resolve="typeof_IConditionVarPoint_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:eJXKSZTkng" resolve="typeof_IVariabilityAwareArtifact" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_IVariabilityAwareArtifact" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="265702543611741648" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="i2" resolve="typeof_IVariabilityAwareArtifact_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:28EqHe4oOLr" resolve="check_IVariabilityAwareArtifact" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="check_IVariabilityAwareArtifact" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="2461897603003141211" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="3W" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:5BGbpGNfx1h" resolve="featureDecTabOnlyOneFeatureModel" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="featureDecTabOnlyOneFeatureModel" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="6479604108482187345" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="73" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:4ILIdw6YlzX" resolve="typeof_ArtifactRootFeatureRefExpr" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_ArtifactRootFeatureRefExpr" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="5454343861691832573" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="8K" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:eJXKSZYib0" resolve="typeof_FeatureDecTab" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_FeatureDecTab" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="265702543613043392" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="aj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:4zfp5i3KMdz" resolve="typeof_FeatureModelConfigurationRefExpr" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_FeatureModelConfigurationRefExpr" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="5246522405060551523" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="bc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:4zfp5i3KJIZ" resolve="typeof_FeatureModelGlobalVariable" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_FeatureModelGlobalVariable" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="5246522405060541375" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="cH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:34zpdaS2MP7" resolve="typeof_GlobalFeatureVariableRefExpr" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_GlobalFeatureVariableRefExpr" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="3540784588236991815" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="f6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:U6OqXiF0oS" resolve="typeof_IConditionVarPoint" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_IConditionVarPoint" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="1046754514346706488" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="gD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:eJXKSZTkng" resolve="typeof_IVariabilityAwareArtifact" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_IVariabilityAwareArtifact" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="265702543611741648" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="i6" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:28EqHe4oOLr" resolve="check_IVariabilityAwareArtifact" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="check_IVariabilityAwareArtifact" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="2461897603003141211" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="3U" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:5BGbpGNfx1h" resolve="featureDecTabOnlyOneFeatureModel" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="featureDecTabOnlyOneFeatureModel" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="6479604108482187345" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="71" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:4ILIdw6YlzX" resolve="typeof_ArtifactRootFeatureRefExpr" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_ArtifactRootFeatureRefExpr" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="5454343861691832573" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="8I" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:eJXKSZYib0" resolve="typeof_FeatureDecTab" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_FeatureDecTab" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="265702543613043392" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="ah" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:4zfp5i3KMdz" resolve="typeof_FeatureModelConfigurationRefExpr" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_FeatureModelConfigurationRefExpr" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="5246522405060551523" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="ba" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:4zfp5i3KJIZ" resolve="typeof_FeatureModelGlobalVariable" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_FeatureModelGlobalVariable" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="5246522405060541375" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="cF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:34zpdaS2MP7" resolve="typeof_GlobalFeatureVariableRefExpr" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_GlobalFeatureVariableRefExpr" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="3540784588236991815" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="f4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:U6OqXiF0oS" resolve="typeof_IConditionVarPoint" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_IConditionVarPoint" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="1046754514346706488" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="gB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="z7f0:eJXKSZTkng" resolve="typeof_IVariabilityAwareArtifact" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_IVariabilityAwareArtifact" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="265702543611741648" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="i4" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="1N" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1N">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1O" role="jymVt">
      <node concept="3clFbS" id="1R" role="3clF47">
        <node concept="9aQIb" id="1U" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="8H" resolve="typeof_ArtifactRootFeatureRefExpr_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="28" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="liA8E" id="2b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2d" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2c" role="2Oq$k0">
                  <node concept="Xjq3P" id="2e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1V" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2k" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="ag" resolve="typeof_FeatureDecTab_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbG">
                <node concept="liA8E" id="2o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2q" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2p" role="2Oq$k0">
                  <node concept="Xjq3P" id="2r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1W" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2x" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="b9" resolve="typeof_FeatureModelConfigurationRefExpr_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="liA8E" id="2_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2B" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                  <node concept="Xjq3P" id="2C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1X" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="cE" resolve="typeof_FeatureModelGlobalVariable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <node concept="2OqwBi" id="2L" role="3clFbG">
                <node concept="liA8E" id="2M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2O" role="37wK5m">
                    <ref role="3cqZAo" node="2H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2N" role="2Oq$k0">
                  <node concept="Xjq3P" id="2P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1Y" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="f3" resolve="typeof_GlobalFeatureVariableRefExpr_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <node concept="liA8E" id="2Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="31" role="37wK5m">
                    <ref role="3cqZAo" node="2U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="30" role="2Oq$k0">
                  <node concept="Xjq3P" id="32" role="2Oq$k0" />
                  <node concept="2OwXpG" id="33" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1Z" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="gA" resolve="typeof_IConditionVarPoint_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="39" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36" role="3cqZAp">
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <node concept="liA8E" id="3c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3e" role="37wK5m">
                    <ref role="3cqZAo" node="37" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3d" role="2Oq$k0">
                  <node concept="Xjq3P" id="3f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="20" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="i3" resolve="typeof_IVariabilityAwareArtifact_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <node concept="2OqwBi" id="3o" role="3clFbG">
                <node concept="liA8E" id="3p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3r" role="37wK5m">
                    <ref role="3cqZAo" node="3k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3q" role="2Oq$k0">
                  <node concept="Xjq3P" id="3s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="21" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3z" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="3T" resolve="check_IVariabilityAwareArtifact_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3w" role="3cqZAp">
              <node concept="2OqwBi" id="3_" role="3clFbG">
                <node concept="2OqwBi" id="3A" role="2Oq$k0">
                  <node concept="Xjq3P" id="3C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3E" role="37wK5m">
                    <ref role="3cqZAo" node="3x" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="22" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3K" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="70" resolve="featureDecTabOnlyOneFeatureModel_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H" role="3cqZAp">
              <node concept="2OqwBi" id="3M" role="3clFbG">
                <node concept="2OqwBi" id="3N" role="2Oq$k0">
                  <node concept="Xjq3P" id="3P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3R" role="37wK5m">
                    <ref role="3cqZAo" node="3I" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1S" role="1B3o_S" />
      <node concept="3cqZAl" id="1T" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1P" role="1B3o_S" />
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3S">
    <property role="3GE5qa" value="artifact" />
    <property role="TrG5h" value="check_IVariabilityAwareArtifact_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2461897603003141211" />
    <node concept="3clFbW" id="3T" role="jymVt">
      <uo k="s:originTrace" v="n:2461897603003141211" />
      <node concept="3clFbS" id="41" role="3clF47">
        <uo k="s:originTrace" v="n:2461897603003141211" />
      </node>
      <node concept="3Tm1VV" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897603003141211" />
      </node>
      <node concept="3cqZAl" id="43" role="3clF45">
        <uo k="s:originTrace" v="n:2461897603003141211" />
      </node>
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2461897603003141211" />
      <node concept="3cqZAl" id="44" role="3clF45">
        <uo k="s:originTrace" v="n:2461897603003141211" />
      </node>
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ivaa" />
        <uo k="s:originTrace" v="n:2461897603003141211" />
        <node concept="3Tqbb2" id="4a" role="1tU5fm">
          <uo k="s:originTrace" v="n:2461897603003141211" />
        </node>
      </node>
      <node concept="37vLTG" id="46" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2461897603003141211" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2461897603003141211" />
        </node>
      </node>
      <node concept="37vLTG" id="47" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2461897603003141211" />
        <node concept="3uibUv" id="4c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2461897603003141211" />
        </node>
      </node>
      <node concept="3clFbS" id="48" role="3clF47">
        <uo k="s:originTrace" v="n:2461897603003141212" />
        <node concept="3SKdUt" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2245133457453374683" />
          <node concept="1PaTwC" id="4j" role="1aUNEU">
            <uo k="s:originTrace" v="n:2245133457453374684" />
            <node concept="3oM_SD" id="4k" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:2245133457453375426" />
            </node>
            <node concept="3oM_SD" id="4l" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2245133457453375506" />
            </node>
            <node concept="3oM_SD" id="4m" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
              <uo k="s:originTrace" v="n:2245133457453375587" />
            </node>
            <node concept="3oM_SD" id="4n" role="1PaTwD">
              <property role="3oM_SC" value="models" />
              <uo k="s:originTrace" v="n:2245133457453375695" />
            </node>
            <node concept="3oM_SD" id="4o" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:2245133457453375804" />
            </node>
            <node concept="3oM_SD" id="4p" role="1PaTwD">
              <property role="3oM_SC" value="referenced" />
              <uo k="s:originTrace" v="n:2245133457453375888" />
            </node>
            <node concept="3oM_SD" id="4q" role="1PaTwD">
              <property role="3oM_SC" value="IVAAs" />
              <uo k="s:originTrace" v="n:2245133457453376233" />
            </node>
            <node concept="3oM_SD" id="4r" role="1PaTwD">
              <property role="3oM_SC" value="match" />
              <uo k="s:originTrace" v="n:2245133457453376397" />
            </node>
            <node concept="3oM_SD" id="4s" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:2245133457453376510" />
            </node>
            <node concept="3oM_SD" id="4t" role="1PaTwD">
              <property role="3oM_SC" value="one" />
              <uo k="s:originTrace" v="n:2245133457453376572" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2461897603003141221" />
          <node concept="2GrKxI" id="4u" role="2Gsz3X">
            <property role="TrG5h" value="dn" />
            <uo k="s:originTrace" v="n:2461897603003141222" />
          </node>
          <node concept="2OqwBi" id="4v" role="2GsD0m">
            <uo k="s:originTrace" v="n:2461897603003142241" />
            <node concept="37vLTw" id="4x" role="2Oq$k0">
              <ref role="3cqZAo" node="45" resolve="ivaa" />
              <uo k="s:originTrace" v="n:2461897603003141241" />
            </node>
            <node concept="2qgKlT" id="4y" role="2OqNvi">
              <ref role="37wK5l" to="i05g:36x6ZtcRcQW" resolve="getAllDependencies" />
              <uo k="s:originTrace" v="n:2461897603003143553" />
            </node>
          </node>
          <node concept="3clFbS" id="4w" role="2LFqv$">
            <uo k="s:originTrace" v="n:2461897603003141224" />
            <node concept="3clFbJ" id="4z" role="3cqZAp">
              <uo k="s:originTrace" v="n:7789675065329062053" />
              <node concept="3clFbS" id="4$" role="3clFbx">
                <uo k="s:originTrace" v="n:7789675065329062055" />
                <node concept="3cpWs8" id="4A" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7789675065329035458" />
                  <node concept="3cpWsn" id="4C" role="3cpWs9">
                    <property role="TrG5h" value="targetFM" />
                    <uo k="s:originTrace" v="n:7789675065329035459" />
                    <node concept="3Tqbb2" id="4D" role="1tU5fm">
                      <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                      <uo k="s:originTrace" v="n:7789675065329035341" />
                    </node>
                    <node concept="2OqwBi" id="4E" role="33vP2m">
                      <uo k="s:originTrace" v="n:7789675065329035460" />
                      <node concept="2OqwBi" id="4F" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7789675065329035461" />
                        <node concept="2GrUjf" id="4H" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4u" resolve="dn" />
                          <uo k="s:originTrace" v="n:7789675065329035462" />
                        </node>
                        <node concept="liA8E" id="4I" role="2OqNvi">
                          <ref role="37wK5l" to="i05g:5LihCoMhDjR" resolve="getTarget" />
                          <uo k="s:originTrace" v="n:7789675065329035463" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4G" role="2OqNvi">
                        <ref role="37wK5l" to="i05g:2H_yVh8fm35" resolve="featureModel" />
                        <uo k="s:originTrace" v="n:7789675065329035464" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4B" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2461897603003143961" />
                  <node concept="17QLQc" id="4J" role="3clFbw">
                    <uo k="s:originTrace" v="n:2461897603003148079" />
                    <node concept="37vLTw" id="4L" role="3uHU7w">
                      <ref role="3cqZAo" node="4C" resolve="targetFM" />
                      <uo k="s:originTrace" v="n:7789675065329035465" />
                    </node>
                    <node concept="2OqwBi" id="4M" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2461897603003144961" />
                      <node concept="37vLTw" id="4N" role="2Oq$k0">
                        <ref role="3cqZAo" node="45" resolve="ivaa" />
                        <uo k="s:originTrace" v="n:2461897603003143973" />
                      </node>
                      <node concept="2qgKlT" id="4O" role="2OqNvi">
                        <ref role="37wK5l" to="i05g:2H_yVh8fm35" resolve="featureModel" />
                        <uo k="s:originTrace" v="n:2461897603003146684" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4K" role="3clFbx">
                    <uo k="s:originTrace" v="n:2461897603003143963" />
                    <node concept="9aQIb" id="4P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2461897603003151060" />
                      <node concept="3clFbS" id="4Q" role="9aQI4">
                        <node concept="3cpWs8" id="4S" role="3cqZAp">
                          <node concept="3cpWsn" id="4U" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4V" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="4W" role="33vP2m">
                              <node concept="1pGfFk" id="4X" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4T" role="3cqZAp">
                          <node concept="3cpWsn" id="4Y" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="4Z" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="50" role="33vP2m">
                              <node concept="3VmV3z" id="51" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="53" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="52" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="54" role="37wK5m">
                                  <ref role="3cqZAo" node="45" resolve="ivaa" />
                                  <uo k="s:originTrace" v="n:2461897603003157075" />
                                </node>
                                <node concept="3cpWs3" id="55" role="37wK5m">
                                  <uo k="s:originTrace" v="n:2461897603003173324" />
                                  <node concept="Xl_RD" id="5a" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                    <uo k="s:originTrace" v="n:2461897603003173327" />
                                  </node>
                                  <node concept="3cpWs3" id="5b" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:2461897603003162557" />
                                    <node concept="3cpWs3" id="5c" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:2461897603003156317" />
                                      <node concept="3cpWs3" id="5e" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2461897603003152246" />
                                        <node concept="Xl_RD" id="5g" role="3uHU7B">
                                          <property role="Xl_RC" value="Artifact '" />
                                          <uo k="s:originTrace" v="n:2461897603003151072" />
                                        </node>
                                        <node concept="2OqwBi" id="5h" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:2461897603003153083" />
                                          <node concept="2OqwBi" id="5i" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:7789675065329038147" />
                                            <node concept="2GrUjf" id="5k" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="4u" resolve="dn" />
                                              <uo k="s:originTrace" v="n:2461897603003152253" />
                                            </node>
                                            <node concept="liA8E" id="5l" role="2OqNvi">
                                              <ref role="37wK5l" to="i05g:5LihCoMhDjR" resolve="getTarget" />
                                              <uo k="s:originTrace" v="n:7789675065329040324" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="5j" role="2OqNvi">
                                            <ref role="37wK5l" to="i05g:7eAm6HphX4A" resolve="artifactName" />
                                            <uo k="s:originTrace" v="n:2461897603003155069" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5f" role="3uHU7w">
                                        <property role="Xl_RC" value="' refers to a different feature model '" />
                                        <uo k="s:originTrace" v="n:2461897603003156320" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5d" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:2461897603003166859" />
                                      <node concept="3TrcHB" id="5m" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:2461897603003169064" />
                                      </node>
                                      <node concept="37vLTw" id="5n" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4C" resolve="targetFM" />
                                        <uo k="s:originTrace" v="n:7789675065329043411" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="56" role="37wK5m">
                                  <property role="Xl_RC" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="57" role="37wK5m">
                                  <property role="Xl_RC" value="2461897603003151060" />
                                </node>
                                <node concept="10Nm6u" id="58" role="37wK5m" />
                                <node concept="37vLTw" id="59" role="37wK5m">
                                  <ref role="3cqZAo" node="4U" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="4R" role="lGtFl">
                        <property role="6wLej" value="2461897603003151060" />
                        <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4_" role="3clFbw">
                <uo k="s:originTrace" v="n:7789675065329514447" />
                <node concept="2OqwBi" id="5o" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7789675065329520729" />
                  <node concept="2OqwBi" id="5q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7789675065329516781" />
                    <node concept="2GrUjf" id="5s" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4u" resolve="dn" />
                      <uo k="s:originTrace" v="n:7789675065329516257" />
                    </node>
                    <node concept="liA8E" id="5t" role="2OqNvi">
                      <ref role="37wK5l" to="i05g:5LihCoMhDjR" resolve="getTarget" />
                      <uo k="s:originTrace" v="n:7789675065329517985" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5r" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7789675065329523420" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5p" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7789675065329066391" />
                  <node concept="2OqwBi" id="5u" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7789675065329062614" />
                    <node concept="2GrUjf" id="5w" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4u" resolve="dn" />
                      <uo k="s:originTrace" v="n:7789675065329062423" />
                    </node>
                    <node concept="liA8E" id="5x" role="2OqNvi">
                      <ref role="37wK5l" to="i05g:5PQUSsl$lwj" resolve="getFMInclude" />
                      <uo k="s:originTrace" v="n:7789675065329063864" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="5v" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7789675065329072074" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3179086710821424357" />
        </node>
        <node concept="3SKdUt" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3179086710821430585" />
          <node concept="1PaTwC" id="5y" role="1aUNEU">
            <uo k="s:originTrace" v="n:3179086710821430586" />
            <node concept="3oM_SD" id="5z" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:3179086710821433023" />
            </node>
            <node concept="3oM_SD" id="5$" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:3179086710821433051" />
            </node>
            <node concept="3oM_SD" id="5_" role="1PaTwD">
              <property role="3oM_SC" value="IVAA" />
              <uo k="s:originTrace" v="n:3179086710821433158" />
            </node>
            <node concept="3oM_SD" id="5A" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:3179086710821433266" />
            </node>
            <node concept="3oM_SD" id="5B" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:3179086710821433323" />
            </node>
            <node concept="3oM_SD" id="5C" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
              <uo k="s:originTrace" v="n:3179086710821433381" />
            </node>
            <node concept="3oM_SD" id="5D" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:3179086710821433518" />
            </node>
            <node concept="3oM_SD" id="5E" role="1PaTwD">
              <property role="3oM_SC" value="another" />
              <uo k="s:originTrace" v="n:3179086710821433578" />
            </node>
            <node concept="3oM_SD" id="5F" role="1PaTwD">
              <property role="3oM_SC" value="IVAA" />
              <uo k="s:originTrace" v="n:3179086710821433743" />
            </node>
            <node concept="3oM_SD" id="5G" role="1PaTwD">
              <property role="3oM_SC" value="(taking" />
              <uo k="s:originTrace" v="n:3179086710821433857" />
            </node>
            <node concept="3oM_SD" id="5H" role="1PaTwD">
              <property role="3oM_SC" value="also" />
              <uo k="s:originTrace" v="n:3179086710821433972" />
            </node>
            <node concept="3oM_SD" id="5I" role="1PaTwD">
              <property role="3oM_SC" value="logical" />
              <uo k="s:originTrace" v="n:3179086710821434088" />
            </node>
            <node concept="3oM_SD" id="5J" role="1PaTwD">
              <property role="3oM_SC" value="children" />
              <uo k="s:originTrace" v="n:3179086710821434179" />
            </node>
            <node concept="3oM_SD" id="5K" role="1PaTwD">
              <property role="3oM_SC" value="into" />
              <uo k="s:originTrace" v="n:3179086710821434349" />
            </node>
            <node concept="3oM_SD" id="5L" role="1PaTwD">
              <property role="3oM_SC" value="account)" />
              <uo k="s:originTrace" v="n:3179086710821434442" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:3179086710821440746" />
          <node concept="3cpWsn" id="5M" role="3cpWs9">
            <property role="TrG5h" value="artifactParent" />
            <uo k="s:originTrace" v="n:3179086710821440749" />
            <node concept="3Tqbb2" id="5N" role="1tU5fm">
              <uo k="s:originTrace" v="n:3179086710821440744" />
            </node>
            <node concept="2OqwBi" id="5O" role="33vP2m">
              <uo k="s:originTrace" v="n:3179086710821457558" />
              <node concept="2OqwBi" id="5P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3179086710821447769" />
                <node concept="37vLTw" id="5R" role="2Oq$k0">
                  <ref role="3cqZAo" node="45" resolve="ivaa" />
                  <uo k="s:originTrace" v="n:3179086710821446901" />
                </node>
                <node concept="2qgKlT" id="5S" role="2OqNvi">
                  <ref role="37wK5l" to="i05g:3q2wVeorTKs" resolve="artifactRoot" />
                  <uo k="s:originTrace" v="n:3179086710821450106" />
                </node>
              </node>
              <node concept="1mfA1w" id="5Q" role="2OqNvi">
                <uo k="s:originTrace" v="n:3179086710821458774" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3179086710821465437" />
          <node concept="3clFbS" id="5T" role="3clFbx">
            <uo k="s:originTrace" v="n:3179086710821465439" />
            <node concept="3cpWs8" id="5V" role="3cqZAp">
              <uo k="s:originTrace" v="n:3179086710821469292" />
              <node concept="3cpWsn" id="5X" role="3cpWs9">
                <property role="TrG5h" value="enclosingIVAA" />
                <uo k="s:originTrace" v="n:3179086710821469295" />
                <node concept="3Tqbb2" id="5Y" role="1tU5fm">
                  <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
                  <uo k="s:originTrace" v="n:3179086710821469290" />
                </node>
                <node concept="2YIFZM" id="5Z" role="33vP2m">
                  <ref role="37wK5l" to="eagd:7C$ZDRSu1tb" resolve="findIVAA" />
                  <ref role="1Pybhc" to="eagd:2oZoKLgEuAY" resolve="ArtifactHelper" />
                  <uo k="s:originTrace" v="n:3179086710821472065" />
                  <node concept="37vLTw" id="60" role="37wK5m">
                    <ref role="3cqZAo" node="5M" resolve="artifactParent" />
                    <uo k="s:originTrace" v="n:3179086710821472236" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5W" role="3cqZAp">
              <uo k="s:originTrace" v="n:3179086710821472476" />
              <node concept="3clFbS" id="61" role="3clFbx">
                <uo k="s:originTrace" v="n:3179086710821472478" />
                <node concept="9aQIb" id="63" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3179086710821477391" />
                  <node concept="3clFbS" id="64" role="9aQI4">
                    <node concept="3cpWs8" id="67" role="3cqZAp">
                      <node concept="3cpWsn" id="69" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="6a" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="6b" role="33vP2m">
                          <node concept="1pGfFk" id="6c" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="68" role="3cqZAp">
                      <node concept="3cpWsn" id="6d" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="6e" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="6f" role="33vP2m">
                          <node concept="3VmV3z" id="6g" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6i" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6h" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="6j" role="37wK5m">
                              <ref role="3cqZAo" node="45" resolve="ivaa" />
                              <uo k="s:originTrace" v="n:3179086710821483713" />
                            </node>
                            <node concept="3cpWs3" id="6k" role="37wK5m">
                              <uo k="s:originTrace" v="n:3179086710821483380" />
                              <node concept="Xl_RD" id="6p" role="3uHU7w">
                                <property role="Xl_RC" value="')" />
                                <uo k="s:originTrace" v="n:3179086710821483383" />
                              </node>
                              <node concept="3cpWs3" id="6q" role="3uHU7B">
                                <uo k="s:originTrace" v="n:3179086710821480186" />
                                <node concept="Xl_RD" id="6r" role="3uHU7B">
                                  <property role="Xl_RC" value="Nesting of 150%-annotations is not allowed (see outer '" />
                                  <uo k="s:originTrace" v="n:3179086710821477458" />
                                </node>
                                <node concept="2OqwBi" id="6s" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:3179086710821481582" />
                                  <node concept="37vLTw" id="6t" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5X" resolve="enclosingIVAA" />
                                    <uo k="s:originTrace" v="n:3179086710821480308" />
                                  </node>
                                  <node concept="2qgKlT" id="6u" role="2OqNvi">
                                    <ref role="37wK5l" to="i05g:7eAm6HphX4A" resolve="artifactName" />
                                    <uo k="s:originTrace" v="n:3179086710821483089" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6l" role="37wK5m">
                              <property role="Xl_RC" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6m" role="37wK5m">
                              <property role="Xl_RC" value="3179086710821477391" />
                            </node>
                            <node concept="10Nm6u" id="6n" role="37wK5m" />
                            <node concept="37vLTw" id="6o" role="37wK5m">
                              <ref role="3cqZAo" node="69" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="AMVWg" id="65" role="lGtFl">
                    <property role="TrG5h" value="nested_ivaas" />
                    <uo k="s:originTrace" v="n:3179086710821531976" />
                  </node>
                  <node concept="6wLe0" id="66" role="lGtFl">
                    <property role="6wLej" value="3179086710821477391" />
                    <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="62" role="3clFbw">
                <uo k="s:originTrace" v="n:3179086710821473759" />
                <node concept="37vLTw" id="6v" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X" resolve="enclosingIVAA" />
                  <uo k="s:originTrace" v="n:3179086710821472721" />
                </node>
                <node concept="3x8VRR" id="6w" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3179086710821476890" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5U" role="3clFbw">
            <uo k="s:originTrace" v="n:3179086710821468207" />
            <node concept="37vLTw" id="6x" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="artifactParent" />
              <uo k="s:originTrace" v="n:3179086710821468062" />
            </node>
            <node concept="3x8VRR" id="6y" role="2OqNvi">
              <uo k="s:originTrace" v="n:3179086710821468987" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="49" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897603003141211" />
      </node>
    </node>
    <node concept="3clFb_" id="3V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2461897603003141211" />
      <node concept="3bZ5Sz" id="6z" role="3clF45">
        <uo k="s:originTrace" v="n:2461897603003141211" />
      </node>
      <node concept="3clFbS" id="6$" role="3clF47">
        <uo k="s:originTrace" v="n:2461897603003141211" />
        <node concept="3cpWs6" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2461897603003141211" />
          <node concept="35c_gC" id="6B" role="3cqZAk">
            <ref role="35c_gD" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
            <uo k="s:originTrace" v="n:2461897603003141211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897603003141211" />
      </node>
    </node>
    <node concept="3clFb_" id="3W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2461897603003141211" />
      <node concept="37vLTG" id="6C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2461897603003141211" />
        <node concept="3Tqbb2" id="6G" role="1tU5fm">
          <uo k="s:originTrace" v="n:2461897603003141211" />
        </node>
      </node>
      <node concept="3clFbS" id="6D" role="3clF47">
        <uo k="s:originTrace" v="n:2461897603003141211" />
        <node concept="9aQIb" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:2461897603003141211" />
          <node concept="3clFbS" id="6I" role="9aQI4">
            <uo k="s:originTrace" v="n:2461897603003141211" />
            <node concept="3cpWs6" id="6J" role="3cqZAp">
              <uo k="s:originTrace" v="n:2461897603003141211" />
              <node concept="2ShNRf" id="6K" role="3cqZAk">
                <uo k="s:originTrace" v="n:2461897603003141211" />
                <node concept="1pGfFk" id="6L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2461897603003141211" />
                  <node concept="2OqwBi" id="6M" role="37wK5m">
                    <uo k="s:originTrace" v="n:2461897603003141211" />
                    <node concept="2OqwBi" id="6O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2461897603003141211" />
                      <node concept="liA8E" id="6Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2461897603003141211" />
                      </node>
                      <node concept="2JrnkZ" id="6R" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2461897603003141211" />
                        <node concept="37vLTw" id="6S" role="2JrQYb">
                          <ref role="3cqZAo" node="6C" resolve="argument" />
                          <uo k="s:originTrace" v="n:2461897603003141211" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2461897603003141211" />
                      <node concept="1rXfSq" id="6T" role="37wK5m">
                        <ref role="37wK5l" node="3V" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2461897603003141211" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6N" role="37wK5m">
                    <uo k="s:originTrace" v="n:2461897603003141211" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2461897603003141211" />
      </node>
      <node concept="3Tm1VV" id="6F" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897603003141211" />
      </node>
    </node>
    <node concept="3clFb_" id="3X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2461897603003141211" />
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:2461897603003141211" />
        <node concept="3cpWs6" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2461897603003141211" />
          <node concept="3clFbT" id="6Y" role="3cqZAk">
            <uo k="s:originTrace" v="n:2461897603003141211" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6V" role="3clF45">
        <uo k="s:originTrace" v="n:2461897603003141211" />
      </node>
      <node concept="3Tm1VV" id="6W" role="1B3o_S">
        <uo k="s:originTrace" v="n:2461897603003141211" />
      </node>
    </node>
    <node concept="3uibUv" id="3Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2461897603003141211" />
    </node>
    <node concept="3uibUv" id="3Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2461897603003141211" />
    </node>
    <node concept="3Tm1VV" id="40" role="1B3o_S">
      <uo k="s:originTrace" v="n:2461897603003141211" />
    </node>
  </node>
  <node concept="312cEu" id="6Z">
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="featureDecTabOnlyOneFeatureModel_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6479604108482187345" />
    <node concept="3clFbW" id="70" role="jymVt">
      <uo k="s:originTrace" v="n:6479604108482187345" />
      <node concept="3clFbS" id="78" role="3clF47">
        <uo k="s:originTrace" v="n:6479604108482187345" />
      </node>
      <node concept="3Tm1VV" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:6479604108482187345" />
      </node>
      <node concept="3cqZAl" id="7a" role="3clF45">
        <uo k="s:originTrace" v="n:6479604108482187345" />
      </node>
    </node>
    <node concept="3clFb_" id="71" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6479604108482187345" />
      <node concept="3cqZAl" id="7b" role="3clF45">
        <uo k="s:originTrace" v="n:6479604108482187345" />
      </node>
      <node concept="37vLTG" id="7c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="featureDecTab" />
        <uo k="s:originTrace" v="n:6479604108482187345" />
        <node concept="3Tqbb2" id="7h" role="1tU5fm">
          <uo k="s:originTrace" v="n:6479604108482187345" />
        </node>
      </node>
      <node concept="37vLTG" id="7d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6479604108482187345" />
        <node concept="3uibUv" id="7i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6479604108482187345" />
        </node>
      </node>
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6479604108482187345" />
        <node concept="3uibUv" id="7j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6479604108482187345" />
        </node>
      </node>
      <node concept="3clFbS" id="7f" role="3clF47">
        <uo k="s:originTrace" v="n:6479604108482187346" />
        <node concept="3cpWs8" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6479604108482190840" />
          <node concept="3cpWsn" id="7m" role="3cpWs9">
            <property role="TrG5h" value="featureModelsOf" />
            <uo k="s:originTrace" v="n:6479604108482190841" />
            <node concept="A3Dl8" id="7n" role="1tU5fm">
              <uo k="s:originTrace" v="n:6479604108482190437" />
              <node concept="3Tqbb2" id="7p" role="A3Ik2">
                <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                <uo k="s:originTrace" v="n:6479604108482190440" />
              </node>
            </node>
            <node concept="2OqwBi" id="7o" role="33vP2m">
              <uo k="s:originTrace" v="n:6479604108482190842" />
              <node concept="37vLTw" id="7q" role="2Oq$k0">
                <ref role="3cqZAo" node="7c" resolve="featureDecTab" />
                <uo k="s:originTrace" v="n:6479604108482190843" />
              </node>
              <node concept="2qgKlT" id="7r" role="2OqNvi">
                <ref role="37wK5l" to="i05g:5BGbpGNfukL" resolve="featureModelsOf" />
                <uo k="s:originTrace" v="n:6479604108482190844" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6479604108482187352" />
          <node concept="3eOSWO" id="7s" role="3clFbw">
            <uo k="s:originTrace" v="n:6479604108482196611" />
            <node concept="3cmrfG" id="7u" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:6479604108482196614" />
            </node>
            <node concept="2OqwBi" id="7v" role="3uHU7B">
              <uo k="s:originTrace" v="n:6479604108482191630" />
              <node concept="37vLTw" id="7w" role="2Oq$k0">
                <ref role="3cqZAo" node="7m" resolve="featureModelsOf" />
                <uo k="s:originTrace" v="n:6479604108482190845" />
              </node>
              <node concept="34oBXx" id="7x" role="2OqNvi">
                <uo k="s:originTrace" v="n:6479604108482193034" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7t" role="3clFbx">
            <uo k="s:originTrace" v="n:6479604108482187354" />
            <node concept="2Gpval" id="7y" role="3cqZAp">
              <uo k="s:originTrace" v="n:6479604108482197045" />
              <node concept="2GrKxI" id="7z" role="2Gsz3X">
                <property role="TrG5h" value="t" />
                <uo k="s:originTrace" v="n:6479604108482197047" />
              </node>
              <node concept="3clFbS" id="7$" role="2LFqv$">
                <uo k="s:originTrace" v="n:6479604108482197051" />
                <node concept="3clFbJ" id="7A" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8272256067272739167" />
                  <node concept="3clFbS" id="7C" role="3clFbx">
                    <uo k="s:originTrace" v="n:8272256067272739169" />
                    <node concept="3N13vt" id="7E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8272256067272746095" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7D" role="3clFbw">
                    <uo k="s:originTrace" v="n:8272256067272743842" />
                    <node concept="2OqwBi" id="7F" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8272256067272739731" />
                      <node concept="2GrUjf" id="7H" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7z" resolve="t" />
                        <uo k="s:originTrace" v="n:8272256067272739185" />
                      </node>
                      <node concept="1mfA1w" id="7I" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8272256067272743460" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="7G" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8272256067272745176" />
                      <node concept="chp4Y" id="7J" role="cj9EA">
                        <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:8272256067272745572" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7B" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6479604108482197028" />
                  <node concept="3clFbS" id="7K" role="9aQI4">
                    <node concept="3cpWs8" id="7M" role="3cqZAp">
                      <node concept="3cpWsn" id="7O" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="7P" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="7Q" role="33vP2m">
                          <node concept="1pGfFk" id="7R" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7N" role="3cqZAp">
                      <node concept="3cpWsn" id="7S" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="7T" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="7U" role="33vP2m">
                          <node concept="3VmV3z" id="7V" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7X" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7W" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="7Y" role="37wK5m">
                              <ref role="2Gs0qQ" node="7z" resolve="t" />
                              <uo k="s:originTrace" v="n:6479604108482197123" />
                            </node>
                            <node concept="Xl_RD" id="7Z" role="37wK5m">
                              <property role="Xl_RC" value="Only one feature model should be referenced" />
                              <uo k="s:originTrace" v="n:6479604108482197150" />
                            </node>
                            <node concept="Xl_RD" id="80" role="37wK5m">
                              <property role="Xl_RC" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="81" role="37wK5m">
                              <property role="Xl_RC" value="6479604108482197028" />
                            </node>
                            <node concept="10Nm6u" id="82" role="37wK5m" />
                            <node concept="37vLTw" id="83" role="37wK5m">
                              <ref role="3cqZAo" node="7O" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="7L" role="lGtFl">
                    <property role="6wLej" value="6479604108482197028" />
                    <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7_" role="2GsD0m">
                <uo k="s:originTrace" v="n:6479604108483528003" />
                <node concept="2OqwBi" id="84" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6479604108483517250" />
                  <node concept="37vLTw" id="86" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c" resolve="featureDecTab" />
                    <uo k="s:originTrace" v="n:6479604108483516109" />
                  </node>
                  <node concept="3Tsc0h" id="87" role="2OqNvi">
                    <ref role="3TtcxE" to="i9mv:2RwPr82fk_W" resolve="contents" />
                    <uo k="s:originTrace" v="n:6479604108483519631" />
                  </node>
                </node>
                <node concept="3goQfb" id="85" role="2OqNvi">
                  <uo k="s:originTrace" v="n:583477346113251191" />
                  <node concept="1bVj0M" id="88" role="23t8la">
                    <uo k="s:originTrace" v="n:583477346113251193" />
                    <node concept="3clFbS" id="89" role="1bW5cS">
                      <uo k="s:originTrace" v="n:583477346113251194" />
                      <node concept="3clFbF" id="8b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:583477346113251195" />
                        <node concept="2OqwBi" id="8c" role="3clFbG">
                          <uo k="s:originTrace" v="n:583477346113251196" />
                          <node concept="37vLTw" id="8d" role="2Oq$k0">
                            <ref role="3cqZAo" node="8a" resolve="it" />
                            <uo k="s:originTrace" v="n:583477346113251197" />
                          </node>
                          <node concept="2qgKlT" id="8e" role="2OqNvi">
                            <ref role="37wK5l" to="i05g:5BGbpGNak1r" resolve="featureModelRefs" />
                            <uo k="s:originTrace" v="n:583477346113251198" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="8a" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:2792604409535293679" />
                      <node concept="2jxLKc" id="8f" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2792604409535293680" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7g" role="1B3o_S">
        <uo k="s:originTrace" v="n:6479604108482187345" />
      </node>
    </node>
    <node concept="3clFb_" id="72" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6479604108482187345" />
      <node concept="3bZ5Sz" id="8g" role="3clF45">
        <uo k="s:originTrace" v="n:6479604108482187345" />
      </node>
      <node concept="3clFbS" id="8h" role="3clF47">
        <uo k="s:originTrace" v="n:6479604108482187345" />
        <node concept="3cpWs6" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6479604108482187345" />
          <node concept="35c_gC" id="8k" role="3cqZAk">
            <ref role="35c_gD" to="i9mv:2RwPr82fkuF" resolve="FeatureDecTab" />
            <uo k="s:originTrace" v="n:6479604108482187345" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8i" role="1B3o_S">
        <uo k="s:originTrace" v="n:6479604108482187345" />
      </node>
    </node>
    <node concept="3clFb_" id="73" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6479604108482187345" />
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6479604108482187345" />
        <node concept="3Tqbb2" id="8p" role="1tU5fm">
          <uo k="s:originTrace" v="n:6479604108482187345" />
        </node>
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <uo k="s:originTrace" v="n:6479604108482187345" />
        <node concept="9aQIb" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6479604108482187345" />
          <node concept="3clFbS" id="8r" role="9aQI4">
            <uo k="s:originTrace" v="n:6479604108482187345" />
            <node concept="3cpWs6" id="8s" role="3cqZAp">
              <uo k="s:originTrace" v="n:6479604108482187345" />
              <node concept="2ShNRf" id="8t" role="3cqZAk">
                <uo k="s:originTrace" v="n:6479604108482187345" />
                <node concept="1pGfFk" id="8u" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6479604108482187345" />
                  <node concept="2OqwBi" id="8v" role="37wK5m">
                    <uo k="s:originTrace" v="n:6479604108482187345" />
                    <node concept="2OqwBi" id="8x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6479604108482187345" />
                      <node concept="liA8E" id="8z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6479604108482187345" />
                      </node>
                      <node concept="2JrnkZ" id="8$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6479604108482187345" />
                        <node concept="37vLTw" id="8_" role="2JrQYb">
                          <ref role="3cqZAo" node="8l" resolve="argument" />
                          <uo k="s:originTrace" v="n:6479604108482187345" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6479604108482187345" />
                      <node concept="1rXfSq" id="8A" role="37wK5m">
                        <ref role="37wK5l" node="72" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6479604108482187345" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8w" role="37wK5m">
                    <uo k="s:originTrace" v="n:6479604108482187345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6479604108482187345" />
      </node>
      <node concept="3Tm1VV" id="8o" role="1B3o_S">
        <uo k="s:originTrace" v="n:6479604108482187345" />
      </node>
    </node>
    <node concept="3clFb_" id="74" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6479604108482187345" />
      <node concept="3clFbS" id="8B" role="3clF47">
        <uo k="s:originTrace" v="n:6479604108482187345" />
        <node concept="3cpWs6" id="8E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6479604108482187345" />
          <node concept="3clFbT" id="8F" role="3cqZAk">
            <uo k="s:originTrace" v="n:6479604108482187345" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8C" role="3clF45">
        <uo k="s:originTrace" v="n:6479604108482187345" />
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:6479604108482187345" />
      </node>
    </node>
    <node concept="3uibUv" id="75" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6479604108482187345" />
    </node>
    <node concept="3uibUv" id="76" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6479604108482187345" />
    </node>
    <node concept="3Tm1VV" id="77" role="1B3o_S">
      <uo k="s:originTrace" v="n:6479604108482187345" />
    </node>
  </node>
  <node concept="312cEu" id="8G">
    <property role="3GE5qa" value="artifact" />
    <property role="TrG5h" value="typeof_ArtifactRootFeatureRefExpr_InferenceRule" />
    <uo k="s:originTrace" v="n:5454343861691832573" />
    <node concept="3clFbW" id="8H" role="jymVt">
      <uo k="s:originTrace" v="n:5454343861691832573" />
      <node concept="3clFbS" id="8P" role="3clF47">
        <uo k="s:originTrace" v="n:5454343861691832573" />
      </node>
      <node concept="3Tm1VV" id="8Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5454343861691832573" />
      </node>
      <node concept="3cqZAl" id="8R" role="3clF45">
        <uo k="s:originTrace" v="n:5454343861691832573" />
      </node>
    </node>
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5454343861691832573" />
      <node concept="3cqZAl" id="8S" role="3clF45">
        <uo k="s:originTrace" v="n:5454343861691832573" />
      </node>
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="artifactRootFeatureRefExpr" />
        <uo k="s:originTrace" v="n:5454343861691832573" />
        <node concept="3Tqbb2" id="8Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:5454343861691832573" />
        </node>
      </node>
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5454343861691832573" />
        <node concept="3uibUv" id="8Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5454343861691832573" />
        </node>
      </node>
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5454343861691832573" />
        <node concept="3uibUv" id="90" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5454343861691832573" />
        </node>
      </node>
      <node concept="3clFbS" id="8W" role="3clF47">
        <uo k="s:originTrace" v="n:5454343861691832574" />
        <node concept="9aQIb" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:5454343861691833217" />
          <node concept="3clFbS" id="92" role="9aQI4">
            <node concept="3cpWs8" id="94" role="3cqZAp">
              <node concept="3cpWsn" id="97" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="98" role="33vP2m">
                  <ref role="3cqZAo" node="8T" resolve="artifactRootFeatureRefExpr" />
                  <uo k="s:originTrace" v="n:5454343861691832611" />
                  <node concept="6wLe0" id="9a" role="lGtFl">
                    <property role="6wLej" value="5454343861691833217" />
                    <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="99" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="95" role="3cqZAp">
              <node concept="3cpWsn" id="9b" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9c" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9d" role="33vP2m">
                  <node concept="1pGfFk" id="9e" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9f" role="37wK5m">
                      <ref role="3cqZAo" node="97" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9g" role="37wK5m" />
                    <node concept="Xl_RD" id="9h" role="37wK5m">
                      <property role="Xl_RC" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9i" role="37wK5m">
                      <property role="Xl_RC" value="5454343861691833217" />
                    </node>
                    <node concept="3cmrfG" id="9j" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9k" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="96" role="3cqZAp">
              <node concept="2OqwBi" id="9l" role="3clFbG">
                <node concept="3VmV3z" id="9m" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9o" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9n" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="9p" role="37wK5m">
                    <uo k="s:originTrace" v="n:5454343861691833220" />
                    <node concept="3uibUv" id="9s" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9t" role="10QFUP">
                      <uo k="s:originTrace" v="n:5454343861691832595" />
                      <node concept="3VmV3z" id="9u" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9x" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9v" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9y" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9A" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9z" role="37wK5m">
                          <property role="Xl_RC" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9$" role="37wK5m">
                          <property role="Xl_RC" value="5454343861691832595" />
                        </node>
                        <node concept="3clFbT" id="9_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9w" role="lGtFl">
                        <property role="6wLej" value="5454343861691832595" />
                        <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9q" role="37wK5m">
                    <uo k="s:originTrace" v="n:8362280949230520434" />
                    <node concept="3uibUv" id="9B" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9C" role="10QFUP">
                      <uo k="s:originTrace" v="n:265702543611965344" />
                      <node concept="3VmV3z" id="9D" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9G" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9E" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="9H" role="37wK5m">
                          <uo k="s:originTrace" v="n:265702543611965598" />
                          <node concept="37vLTw" id="9L" role="2Oq$k0">
                            <ref role="3cqZAo" node="8T" resolve="artifactRootFeatureRefExpr" />
                            <uo k="s:originTrace" v="n:265702543611965360" />
                          </node>
                          <node concept="3TrEf2" id="9M" role="2OqNvi">
                            <ref role="3Tt5mk" to="i9mv:7gcMzviQ4u1" resolve="context" />
                            <uo k="s:originTrace" v="n:265702543611965753" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9I" role="37wK5m">
                          <property role="Xl_RC" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9J" role="37wK5m">
                          <property role="Xl_RC" value="265702543611965344" />
                        </node>
                        <node concept="3clFbT" id="9K" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9F" role="lGtFl">
                        <property role="6wLej" value="265702543611965344" />
                        <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9r" role="37wK5m">
                    <ref role="3cqZAo" node="9b" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="93" role="lGtFl">
            <property role="6wLej" value="5454343861691833217" />
            <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5454343861691832573" />
      </node>
    </node>
    <node concept="3clFb_" id="8J" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5454343861691832573" />
      <node concept="3bZ5Sz" id="9N" role="3clF45">
        <uo k="s:originTrace" v="n:5454343861691832573" />
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <uo k="s:originTrace" v="n:5454343861691832573" />
        <node concept="3cpWs6" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5454343861691832573" />
          <node concept="35c_gC" id="9R" role="3cqZAk">
            <ref role="35c_gD" to="i9mv:4ILIdw6XPup" resolve="ArtifactRootFeatureRefExpr" />
            <uo k="s:originTrace" v="n:5454343861691832573" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:5454343861691832573" />
      </node>
    </node>
    <node concept="3clFb_" id="8K" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5454343861691832573" />
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5454343861691832573" />
        <node concept="3Tqbb2" id="9W" role="1tU5fm">
          <uo k="s:originTrace" v="n:5454343861691832573" />
        </node>
      </node>
      <node concept="3clFbS" id="9T" role="3clF47">
        <uo k="s:originTrace" v="n:5454343861691832573" />
        <node concept="9aQIb" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5454343861691832573" />
          <node concept="3clFbS" id="9Y" role="9aQI4">
            <uo k="s:originTrace" v="n:5454343861691832573" />
            <node concept="3cpWs6" id="9Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:5454343861691832573" />
              <node concept="2ShNRf" id="a0" role="3cqZAk">
                <uo k="s:originTrace" v="n:5454343861691832573" />
                <node concept="1pGfFk" id="a1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5454343861691832573" />
                  <node concept="2OqwBi" id="a2" role="37wK5m">
                    <uo k="s:originTrace" v="n:5454343861691832573" />
                    <node concept="2OqwBi" id="a4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5454343861691832573" />
                      <node concept="liA8E" id="a6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5454343861691832573" />
                      </node>
                      <node concept="2JrnkZ" id="a7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5454343861691832573" />
                        <node concept="37vLTw" id="a8" role="2JrQYb">
                          <ref role="3cqZAo" node="9S" resolve="argument" />
                          <uo k="s:originTrace" v="n:5454343861691832573" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5454343861691832573" />
                      <node concept="1rXfSq" id="a9" role="37wK5m">
                        <ref role="37wK5l" node="8J" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5454343861691832573" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a3" role="37wK5m">
                    <uo k="s:originTrace" v="n:5454343861691832573" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9U" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5454343861691832573" />
      </node>
      <node concept="3Tm1VV" id="9V" role="1B3o_S">
        <uo k="s:originTrace" v="n:5454343861691832573" />
      </node>
    </node>
    <node concept="3clFb_" id="8L" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5454343861691832573" />
      <node concept="3clFbS" id="aa" role="3clF47">
        <uo k="s:originTrace" v="n:5454343861691832573" />
        <node concept="3cpWs6" id="ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:5454343861691832573" />
          <node concept="3clFbT" id="ae" role="3cqZAk">
            <uo k="s:originTrace" v="n:5454343861691832573" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ab" role="3clF45">
        <uo k="s:originTrace" v="n:5454343861691832573" />
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:5454343861691832573" />
      </node>
    </node>
    <node concept="3uibUv" id="8M" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5454343861691832573" />
    </node>
    <node concept="3uibUv" id="8N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5454343861691832573" />
    </node>
    <node concept="3Tm1VV" id="8O" role="1B3o_S">
      <uo k="s:originTrace" v="n:5454343861691832573" />
    </node>
  </node>
  <node concept="312cEu" id="af">
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="typeof_FeatureDecTab_InferenceRule" />
    <uo k="s:originTrace" v="n:265702543613043392" />
    <node concept="3clFbW" id="ag" role="jymVt">
      <uo k="s:originTrace" v="n:265702543613043392" />
      <node concept="3clFbS" id="ao" role="3clF47">
        <uo k="s:originTrace" v="n:265702543613043392" />
      </node>
      <node concept="3Tm1VV" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:265702543613043392" />
      </node>
      <node concept="3cqZAl" id="aq" role="3clF45">
        <uo k="s:originTrace" v="n:265702543613043392" />
      </node>
    </node>
    <node concept="3clFb_" id="ah" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:265702543613043392" />
      <node concept="3cqZAl" id="ar" role="3clF45">
        <uo k="s:originTrace" v="n:265702543613043392" />
      </node>
      <node concept="37vLTG" id="as" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fdt" />
        <uo k="s:originTrace" v="n:265702543613043392" />
        <node concept="3Tqbb2" id="ax" role="1tU5fm">
          <uo k="s:originTrace" v="n:265702543613043392" />
        </node>
      </node>
      <node concept="37vLTG" id="at" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:265702543613043392" />
        <node concept="3uibUv" id="ay" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:265702543613043392" />
        </node>
      </node>
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:265702543613043392" />
        <node concept="3uibUv" id="az" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:265702543613043392" />
        </node>
      </node>
      <node concept="3clFbS" id="av" role="3clF47">
        <uo k="s:originTrace" v="n:265702543613043393" />
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206081519717903564" />
          <node concept="2YIFZM" id="a_" role="3clFbG">
            <ref role="37wK5l" to="t4jv:12WRc28WGAb" resolve="inferCommonType" />
            <ref role="1Pybhc" to="t4jv:12WRc28WG_m" resolve="TypingHelper" />
            <uo k="s:originTrace" v="n:1206081519717903620" />
            <node concept="3VmV3z" id="aA" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="aD" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="aB" role="37wK5m">
              <ref role="3cqZAo" node="as" resolve="fdt" />
              <uo k="s:originTrace" v="n:265702543613766512" />
            </node>
            <node concept="2OqwBi" id="aC" role="37wK5m">
              <uo k="s:originTrace" v="n:265702543613768383" />
              <node concept="37vLTw" id="aE" role="2Oq$k0">
                <ref role="3cqZAo" node="as" resolve="fdt" />
                <uo k="s:originTrace" v="n:265702543613767214" />
              </node>
              <node concept="2qgKlT" id="aF" role="2OqNvi">
                <ref role="37wK5l" to="i05g:eJXKSZYjUS" resolve="allExpressions" />
                <uo k="s:originTrace" v="n:265702543613770534" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:265702543613043392" />
      </node>
    </node>
    <node concept="3clFb_" id="ai" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:265702543613043392" />
      <node concept="3bZ5Sz" id="aG" role="3clF45">
        <uo k="s:originTrace" v="n:265702543613043392" />
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <uo k="s:originTrace" v="n:265702543613043392" />
        <node concept="3cpWs6" id="aJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:265702543613043392" />
          <node concept="35c_gC" id="aK" role="3cqZAk">
            <ref role="35c_gD" to="i9mv:2RwPr82fkuF" resolve="FeatureDecTab" />
            <uo k="s:originTrace" v="n:265702543613043392" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S">
        <uo k="s:originTrace" v="n:265702543613043392" />
      </node>
    </node>
    <node concept="3clFb_" id="aj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:265702543613043392" />
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:265702543613043392" />
        <node concept="3Tqbb2" id="aP" role="1tU5fm">
          <uo k="s:originTrace" v="n:265702543613043392" />
        </node>
      </node>
      <node concept="3clFbS" id="aM" role="3clF47">
        <uo k="s:originTrace" v="n:265702543613043392" />
        <node concept="9aQIb" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:265702543613043392" />
          <node concept="3clFbS" id="aR" role="9aQI4">
            <uo k="s:originTrace" v="n:265702543613043392" />
            <node concept="3cpWs6" id="aS" role="3cqZAp">
              <uo k="s:originTrace" v="n:265702543613043392" />
              <node concept="2ShNRf" id="aT" role="3cqZAk">
                <uo k="s:originTrace" v="n:265702543613043392" />
                <node concept="1pGfFk" id="aU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:265702543613043392" />
                  <node concept="2OqwBi" id="aV" role="37wK5m">
                    <uo k="s:originTrace" v="n:265702543613043392" />
                    <node concept="2OqwBi" id="aX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:265702543613043392" />
                      <node concept="liA8E" id="aZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:265702543613043392" />
                      </node>
                      <node concept="2JrnkZ" id="b0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:265702543613043392" />
                        <node concept="37vLTw" id="b1" role="2JrQYb">
                          <ref role="3cqZAo" node="aL" resolve="argument" />
                          <uo k="s:originTrace" v="n:265702543613043392" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:265702543613043392" />
                      <node concept="1rXfSq" id="b2" role="37wK5m">
                        <ref role="37wK5l" node="ai" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:265702543613043392" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aW" role="37wK5m">
                    <uo k="s:originTrace" v="n:265702543613043392" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:265702543613043392" />
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:265702543613043392" />
      </node>
    </node>
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:265702543613043392" />
      <node concept="3clFbS" id="b3" role="3clF47">
        <uo k="s:originTrace" v="n:265702543613043392" />
        <node concept="3cpWs6" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:265702543613043392" />
          <node concept="3clFbT" id="b7" role="3cqZAk">
            <uo k="s:originTrace" v="n:265702543613043392" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="b4" role="3clF45">
        <uo k="s:originTrace" v="n:265702543613043392" />
      </node>
      <node concept="3Tm1VV" id="b5" role="1B3o_S">
        <uo k="s:originTrace" v="n:265702543613043392" />
      </node>
    </node>
    <node concept="3uibUv" id="al" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:265702543613043392" />
    </node>
    <node concept="3uibUv" id="am" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:265702543613043392" />
    </node>
    <node concept="3Tm1VV" id="an" role="1B3o_S">
      <uo k="s:originTrace" v="n:265702543613043392" />
    </node>
  </node>
  <node concept="312cEu" id="b8">
    <property role="3GE5qa" value="configExpr" />
    <property role="TrG5h" value="typeof_FeatureModelConfigurationRefExpr_InferenceRule" />
    <uo k="s:originTrace" v="n:5246522405060551523" />
    <node concept="3clFbW" id="b9" role="jymVt">
      <uo k="s:originTrace" v="n:5246522405060551523" />
      <node concept="3clFbS" id="bh" role="3clF47">
        <uo k="s:originTrace" v="n:5246522405060551523" />
      </node>
      <node concept="3Tm1VV" id="bi" role="1B3o_S">
        <uo k="s:originTrace" v="n:5246522405060551523" />
      </node>
      <node concept="3cqZAl" id="bj" role="3clF45">
        <uo k="s:originTrace" v="n:5246522405060551523" />
      </node>
    </node>
    <node concept="3clFb_" id="ba" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5246522405060551523" />
      <node concept="3cqZAl" id="bk" role="3clF45">
        <uo k="s:originTrace" v="n:5246522405060551523" />
      </node>
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fmc_re" />
        <uo k="s:originTrace" v="n:5246522405060551523" />
        <node concept="3Tqbb2" id="bq" role="1tU5fm">
          <uo k="s:originTrace" v="n:5246522405060551523" />
        </node>
      </node>
      <node concept="37vLTG" id="bm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5246522405060551523" />
        <node concept="3uibUv" id="br" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5246522405060551523" />
        </node>
      </node>
      <node concept="37vLTG" id="bn" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5246522405060551523" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5246522405060551523" />
        </node>
      </node>
      <node concept="3clFbS" id="bo" role="3clF47">
        <uo k="s:originTrace" v="n:5246522405060551524" />
        <node concept="9aQIb" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5246522405060551732" />
          <node concept="3clFbS" id="bu" role="9aQI4">
            <node concept="3cpWs8" id="bw" role="3cqZAp">
              <node concept="3cpWsn" id="bz" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="b$" role="33vP2m">
                  <ref role="3cqZAo" node="bl" resolve="fmc_re" />
                  <uo k="s:originTrace" v="n:5246522405060551612" />
                  <node concept="6wLe0" id="bA" role="lGtFl">
                    <property role="6wLej" value="5246522405060551732" />
                    <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="b_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bx" role="3cqZAp">
              <node concept="3cpWsn" id="bB" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bC" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bD" role="33vP2m">
                  <node concept="1pGfFk" id="bE" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bF" role="37wK5m">
                      <ref role="3cqZAo" node="bz" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bG" role="37wK5m" />
                    <node concept="Xl_RD" id="bH" role="37wK5m">
                      <property role="Xl_RC" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bI" role="37wK5m">
                      <property role="Xl_RC" value="5246522405060551732" />
                    </node>
                    <node concept="3cmrfG" id="bJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="by" role="3cqZAp">
              <node concept="2OqwBi" id="bL" role="3clFbG">
                <node concept="3VmV3z" id="bM" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bN" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bP" role="37wK5m">
                    <uo k="s:originTrace" v="n:5246522405060551735" />
                    <node concept="3uibUv" id="bS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bT" role="10QFUP">
                      <uo k="s:originTrace" v="n:5246522405060551584" />
                      <node concept="3VmV3z" id="bU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bY" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="c2" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bZ" role="37wK5m">
                          <property role="Xl_RC" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c0" role="37wK5m">
                          <property role="Xl_RC" value="5246522405060551584" />
                        </node>
                        <node concept="3clFbT" id="c1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bW" role="lGtFl">
                        <property role="6wLej" value="5246522405060551584" />
                        <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5246522405060551779" />
                    <node concept="3uibUv" id="c3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="c4" role="10QFUP">
                      <uo k="s:originTrace" v="n:5246522405060551771" />
                      <node concept="2pJPED" id="c5" role="2pJPEn">
                        <ref role="2pJxaS" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                        <uo k="s:originTrace" v="n:5246522405060551790" />
                        <node concept="2pIpSj" id="c6" role="2pJxcM">
                          <ref role="2pIpSl" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                          <uo k="s:originTrace" v="n:5246522405060551811" />
                          <node concept="36biLy" id="c7" role="28nt2d">
                            <uo k="s:originTrace" v="n:5246522405060551836" />
                            <node concept="2OqwBi" id="c8" role="36biLW">
                              <uo k="s:originTrace" v="n:5246522405060552820" />
                              <node concept="2OqwBi" id="c9" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5246522405060552070" />
                                <node concept="37vLTw" id="cb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bl" resolve="fmc_re" />
                                  <uo k="s:originTrace" v="n:5246522405060551847" />
                                </node>
                                <node concept="3TrEf2" id="cc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="i9mv:4zfp5i3KKe8" resolve="featureConfig" />
                                  <uo k="s:originTrace" v="n:3540784588237534495" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="ca" role="2OqNvi">
                                <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                <uo k="s:originTrace" v="n:5246522405060553324" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bR" role="37wK5m">
                    <ref role="3cqZAo" node="bB" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bv" role="lGtFl">
            <property role="6wLej" value="5246522405060551732" />
            <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5246522405060551523" />
      </node>
    </node>
    <node concept="3clFb_" id="bb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5246522405060551523" />
      <node concept="3bZ5Sz" id="cd" role="3clF45">
        <uo k="s:originTrace" v="n:5246522405060551523" />
      </node>
      <node concept="3clFbS" id="ce" role="3clF47">
        <uo k="s:originTrace" v="n:5246522405060551523" />
        <node concept="3cpWs6" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5246522405060551523" />
          <node concept="35c_gC" id="ch" role="3cqZAk">
            <ref role="35c_gD" to="i9mv:4zfp5i3KKe7" resolve="FeatureModelConfigurationRefExpr" />
            <uo k="s:originTrace" v="n:5246522405060551523" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5246522405060551523" />
      </node>
    </node>
    <node concept="3clFb_" id="bc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5246522405060551523" />
      <node concept="37vLTG" id="ci" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5246522405060551523" />
        <node concept="3Tqbb2" id="cm" role="1tU5fm">
          <uo k="s:originTrace" v="n:5246522405060551523" />
        </node>
      </node>
      <node concept="3clFbS" id="cj" role="3clF47">
        <uo k="s:originTrace" v="n:5246522405060551523" />
        <node concept="9aQIb" id="cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5246522405060551523" />
          <node concept="3clFbS" id="co" role="9aQI4">
            <uo k="s:originTrace" v="n:5246522405060551523" />
            <node concept="3cpWs6" id="cp" role="3cqZAp">
              <uo k="s:originTrace" v="n:5246522405060551523" />
              <node concept="2ShNRf" id="cq" role="3cqZAk">
                <uo k="s:originTrace" v="n:5246522405060551523" />
                <node concept="1pGfFk" id="cr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5246522405060551523" />
                  <node concept="2OqwBi" id="cs" role="37wK5m">
                    <uo k="s:originTrace" v="n:5246522405060551523" />
                    <node concept="2OqwBi" id="cu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5246522405060551523" />
                      <node concept="liA8E" id="cw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5246522405060551523" />
                      </node>
                      <node concept="2JrnkZ" id="cx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5246522405060551523" />
                        <node concept="37vLTw" id="cy" role="2JrQYb">
                          <ref role="3cqZAo" node="ci" resolve="argument" />
                          <uo k="s:originTrace" v="n:5246522405060551523" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5246522405060551523" />
                      <node concept="1rXfSq" id="cz" role="37wK5m">
                        <ref role="37wK5l" node="bb" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5246522405060551523" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ct" role="37wK5m">
                    <uo k="s:originTrace" v="n:5246522405060551523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ck" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5246522405060551523" />
      </node>
      <node concept="3Tm1VV" id="cl" role="1B3o_S">
        <uo k="s:originTrace" v="n:5246522405060551523" />
      </node>
    </node>
    <node concept="3clFb_" id="bd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5246522405060551523" />
      <node concept="3clFbS" id="c$" role="3clF47">
        <uo k="s:originTrace" v="n:5246522405060551523" />
        <node concept="3cpWs6" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5246522405060551523" />
          <node concept="3clFbT" id="cC" role="3cqZAk">
            <uo k="s:originTrace" v="n:5246522405060551523" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c_" role="3clF45">
        <uo k="s:originTrace" v="n:5246522405060551523" />
      </node>
      <node concept="3Tm1VV" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5246522405060551523" />
      </node>
    </node>
    <node concept="3uibUv" id="be" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5246522405060551523" />
    </node>
    <node concept="3uibUv" id="bf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5246522405060551523" />
    </node>
    <node concept="3Tm1VV" id="bg" role="1B3o_S">
      <uo k="s:originTrace" v="n:5246522405060551523" />
    </node>
  </node>
  <node concept="312cEu" id="cD">
    <property role="3GE5qa" value="configExpr" />
    <property role="TrG5h" value="typeof_FeatureModelGlobalVariable_InferenceRule" />
    <uo k="s:originTrace" v="n:5246522405060541375" />
    <node concept="3clFbW" id="cE" role="jymVt">
      <uo k="s:originTrace" v="n:5246522405060541375" />
      <node concept="3clFbS" id="cM" role="3clF47">
        <uo k="s:originTrace" v="n:5246522405060541375" />
      </node>
      <node concept="3Tm1VV" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5246522405060541375" />
      </node>
      <node concept="3cqZAl" id="cO" role="3clF45">
        <uo k="s:originTrace" v="n:5246522405060541375" />
      </node>
    </node>
    <node concept="3clFb_" id="cF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5246522405060541375" />
      <node concept="3cqZAl" id="cP" role="3clF45">
        <uo k="s:originTrace" v="n:5246522405060541375" />
      </node>
      <node concept="37vLTG" id="cQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fmgv" />
        <uo k="s:originTrace" v="n:5246522405060541375" />
        <node concept="3Tqbb2" id="cV" role="1tU5fm">
          <uo k="s:originTrace" v="n:5246522405060541375" />
        </node>
      </node>
      <node concept="37vLTG" id="cR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5246522405060541375" />
        <node concept="3uibUv" id="cW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5246522405060541375" />
        </node>
      </node>
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5246522405060541375" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5246522405060541375" />
        </node>
      </node>
      <node concept="3clFbS" id="cT" role="3clF47">
        <uo k="s:originTrace" v="n:5246522405060541376" />
        <node concept="9aQIb" id="cY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5818620966578877898" />
          <node concept="3clFbS" id="d0" role="9aQI4">
            <node concept="3cpWs8" id="d2" role="3cqZAp">
              <node concept="3cpWsn" id="d5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="d6" role="33vP2m">
                  <uo k="s:originTrace" v="n:5818620966578877902" />
                  <node concept="37vLTw" id="d8" role="2Oq$k0">
                    <ref role="3cqZAo" node="cQ" resolve="fmgv" />
                    <uo k="s:originTrace" v="n:5818620966578877903" />
                  </node>
                  <node concept="3TrEf2" id="d9" role="2OqNvi">
                    <ref role="3Tt5mk" to="i9mv:4zfp5i3JX77" resolve="init" />
                    <uo k="s:originTrace" v="n:5818620966578877904" />
                  </node>
                  <node concept="6wLe0" id="da" role="lGtFl">
                    <property role="6wLej" value="5818620966578877898" />
                    <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="d7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="d3" role="3cqZAp">
              <node concept="3cpWsn" id="db" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dd" role="33vP2m">
                  <node concept="1pGfFk" id="de" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="df" role="37wK5m">
                      <ref role="3cqZAo" node="d5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dg" role="37wK5m" />
                    <node concept="Xl_RD" id="dh" role="37wK5m">
                      <property role="Xl_RC" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="di" role="37wK5m">
                      <property role="Xl_RC" value="5818620966578877898" />
                    </node>
                    <node concept="3cmrfG" id="dj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d4" role="3cqZAp">
              <node concept="2OqwBi" id="dl" role="3clFbG">
                <node concept="3VmV3z" id="dm" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="do" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dn" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="dp" role="37wK5m">
                    <uo k="s:originTrace" v="n:5818620966578877900" />
                    <node concept="3uibUv" id="du" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dv" role="10QFUP">
                      <uo k="s:originTrace" v="n:5818620966578877901" />
                      <node concept="3VmV3z" id="dw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dz" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dx" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="d$" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dC" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="d_" role="37wK5m">
                          <property role="Xl_RC" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dA" role="37wK5m">
                          <property role="Xl_RC" value="5818620966578877901" />
                        </node>
                        <node concept="3clFbT" id="dB" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dy" role="lGtFl">
                        <property role="6wLej" value="5818620966578877901" />
                        <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dq" role="37wK5m">
                    <uo k="s:originTrace" v="n:5818620966578877905" />
                    <node concept="3uibUv" id="dD" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dE" role="10QFUP">
                      <uo k="s:originTrace" v="n:5818620966578877906" />
                      <node concept="3VmV3z" id="dF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="dJ" role="37wK5m">
                          <uo k="s:originTrace" v="n:5818620966578877907" />
                          <node concept="37vLTw" id="dN" role="2Oq$k0">
                            <ref role="3cqZAo" node="cQ" resolve="fmgv" />
                            <uo k="s:originTrace" v="n:5818620966578877908" />
                          </node>
                          <node concept="3TrEf2" id="dO" role="2OqNvi">
                            <ref role="3Tt5mk" to="i9mv:4zfp5i3JX73" resolve="type" />
                            <uo k="s:originTrace" v="n:5818620966578877909" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dK" role="37wK5m">
                          <property role="Xl_RC" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dL" role="37wK5m">
                          <property role="Xl_RC" value="5818620966578877906" />
                        </node>
                        <node concept="3clFbT" id="dM" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dH" role="lGtFl">
                        <property role="6wLej" value="5818620966578877906" />
                        <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="dr" role="37wK5m" />
                  <node concept="3clFbT" id="ds" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="dt" role="37wK5m">
                    <ref role="3cqZAo" node="db" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="d1" role="lGtFl">
            <property role="6wLej" value="5818620966578877898" />
            <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="cZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5246522405060542757" />
          <node concept="3clFbS" id="dP" role="9aQI4">
            <node concept="3cpWs8" id="dR" role="3cqZAp">
              <node concept="3cpWsn" id="dU" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dV" role="33vP2m">
                  <ref role="3cqZAo" node="cQ" resolve="fmgv" />
                  <uo k="s:originTrace" v="n:5246522405060542574" />
                  <node concept="6wLe0" id="dX" role="lGtFl">
                    <property role="6wLej" value="5246522405060542757" />
                    <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dS" role="3cqZAp">
              <node concept="3cpWsn" id="dY" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dZ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="e0" role="33vP2m">
                  <node concept="1pGfFk" id="e1" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="e2" role="37wK5m">
                      <ref role="3cqZAo" node="dU" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="e3" role="37wK5m" />
                    <node concept="Xl_RD" id="e4" role="37wK5m">
                      <property role="Xl_RC" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="e5" role="37wK5m">
                      <property role="Xl_RC" value="5246522405060542757" />
                    </node>
                    <node concept="3cmrfG" id="e6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="e7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dT" role="3cqZAp">
              <node concept="2OqwBi" id="e8" role="3clFbG">
                <node concept="3VmV3z" id="e9" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eb" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ea" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ec" role="37wK5m">
                    <uo k="s:originTrace" v="n:5246522405060542760" />
                    <node concept="3uibUv" id="ef" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eg" role="10QFUP">
                      <uo k="s:originTrace" v="n:5246522405060542506" />
                      <node concept="3VmV3z" id="eh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ek" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ei" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="el" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ep" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="em" role="37wK5m">
                          <property role="Xl_RC" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="en" role="37wK5m">
                          <property role="Xl_RC" value="5246522405060542506" />
                        </node>
                        <node concept="3clFbT" id="eo" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ej" role="lGtFl">
                        <property role="6wLej" value="5246522405060542506" />
                        <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ed" role="37wK5m">
                    <uo k="s:originTrace" v="n:5246522405060542784" />
                    <node concept="3uibUv" id="eq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="er" role="10QFUP">
                      <uo k="s:originTrace" v="n:5246522405060542780" />
                      <node concept="3VmV3z" id="es" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ev" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="et" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="ew" role="37wK5m">
                          <uo k="s:originTrace" v="n:5246522405060542923" />
                          <node concept="37vLTw" id="e$" role="2Oq$k0">
                            <ref role="3cqZAo" node="cQ" resolve="fmgv" />
                            <uo k="s:originTrace" v="n:5246522405060542801" />
                          </node>
                          <node concept="3TrEf2" id="e_" role="2OqNvi">
                            <ref role="3Tt5mk" to="i9mv:4zfp5i3JX73" resolve="type" />
                            <uo k="s:originTrace" v="n:5246522405060543250" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ex" role="37wK5m">
                          <property role="Xl_RC" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ey" role="37wK5m">
                          <property role="Xl_RC" value="5246522405060542780" />
                        </node>
                        <node concept="3clFbT" id="ez" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eu" role="lGtFl">
                        <property role="6wLej" value="5246522405060542780" />
                        <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ee" role="37wK5m">
                    <ref role="3cqZAo" node="dY" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dQ" role="lGtFl">
            <property role="6wLej" value="5246522405060542757" />
            <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5246522405060541375" />
      </node>
    </node>
    <node concept="3clFb_" id="cG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5246522405060541375" />
      <node concept="3bZ5Sz" id="eA" role="3clF45">
        <uo k="s:originTrace" v="n:5246522405060541375" />
      </node>
      <node concept="3clFbS" id="eB" role="3clF47">
        <uo k="s:originTrace" v="n:5246522405060541375" />
        <node concept="3cpWs6" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5246522405060541375" />
          <node concept="35c_gC" id="eE" role="3cqZAk">
            <ref role="35c_gD" to="i9mv:4zfp5i3JX72" resolve="FeatureModelGlobalVariable" />
            <uo k="s:originTrace" v="n:5246522405060541375" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5246522405060541375" />
      </node>
    </node>
    <node concept="3clFb_" id="cH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5246522405060541375" />
      <node concept="37vLTG" id="eF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5246522405060541375" />
        <node concept="3Tqbb2" id="eJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:5246522405060541375" />
        </node>
      </node>
      <node concept="3clFbS" id="eG" role="3clF47">
        <uo k="s:originTrace" v="n:5246522405060541375" />
        <node concept="9aQIb" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5246522405060541375" />
          <node concept="3clFbS" id="eL" role="9aQI4">
            <uo k="s:originTrace" v="n:5246522405060541375" />
            <node concept="3cpWs6" id="eM" role="3cqZAp">
              <uo k="s:originTrace" v="n:5246522405060541375" />
              <node concept="2ShNRf" id="eN" role="3cqZAk">
                <uo k="s:originTrace" v="n:5246522405060541375" />
                <node concept="1pGfFk" id="eO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5246522405060541375" />
                  <node concept="2OqwBi" id="eP" role="37wK5m">
                    <uo k="s:originTrace" v="n:5246522405060541375" />
                    <node concept="2OqwBi" id="eR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5246522405060541375" />
                      <node concept="liA8E" id="eT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5246522405060541375" />
                      </node>
                      <node concept="2JrnkZ" id="eU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5246522405060541375" />
                        <node concept="37vLTw" id="eV" role="2JrQYb">
                          <ref role="3cqZAo" node="eF" resolve="argument" />
                          <uo k="s:originTrace" v="n:5246522405060541375" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5246522405060541375" />
                      <node concept="1rXfSq" id="eW" role="37wK5m">
                        <ref role="37wK5l" node="cG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5246522405060541375" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5246522405060541375" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5246522405060541375" />
      </node>
      <node concept="3Tm1VV" id="eI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5246522405060541375" />
      </node>
    </node>
    <node concept="3clFb_" id="cI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5246522405060541375" />
      <node concept="3clFbS" id="eX" role="3clF47">
        <uo k="s:originTrace" v="n:5246522405060541375" />
        <node concept="3cpWs6" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5246522405060541375" />
          <node concept="3clFbT" id="f1" role="3cqZAk">
            <uo k="s:originTrace" v="n:5246522405060541375" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eY" role="3clF45">
        <uo k="s:originTrace" v="n:5246522405060541375" />
      </node>
      <node concept="3Tm1VV" id="eZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5246522405060541375" />
      </node>
    </node>
    <node concept="3uibUv" id="cJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5246522405060541375" />
    </node>
    <node concept="3uibUv" id="cK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5246522405060541375" />
    </node>
    <node concept="3Tm1VV" id="cL" role="1B3o_S">
      <uo k="s:originTrace" v="n:5246522405060541375" />
    </node>
  </node>
  <node concept="312cEu" id="f2">
    <property role="3GE5qa" value="configExpr" />
    <property role="TrG5h" value="typeof_GlobalFeatureVariableRefExpr_InferenceRule" />
    <uo k="s:originTrace" v="n:3540784588236991815" />
    <node concept="3clFbW" id="f3" role="jymVt">
      <uo k="s:originTrace" v="n:3540784588236991815" />
      <node concept="3clFbS" id="fb" role="3clF47">
        <uo k="s:originTrace" v="n:3540784588236991815" />
      </node>
      <node concept="3Tm1VV" id="fc" role="1B3o_S">
        <uo k="s:originTrace" v="n:3540784588236991815" />
      </node>
      <node concept="3cqZAl" id="fd" role="3clF45">
        <uo k="s:originTrace" v="n:3540784588236991815" />
      </node>
    </node>
    <node concept="3clFb_" id="f4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3540784588236991815" />
      <node concept="3cqZAl" id="fe" role="3clF45">
        <uo k="s:originTrace" v="n:3540784588236991815" />
      </node>
      <node concept="37vLTG" id="ff" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="gfv_re" />
        <uo k="s:originTrace" v="n:3540784588236991815" />
        <node concept="3Tqbb2" id="fk" role="1tU5fm">
          <uo k="s:originTrace" v="n:3540784588236991815" />
        </node>
      </node>
      <node concept="37vLTG" id="fg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3540784588236991815" />
        <node concept="3uibUv" id="fl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3540784588236991815" />
        </node>
      </node>
      <node concept="37vLTG" id="fh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3540784588236991815" />
        <node concept="3uibUv" id="fm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3540784588236991815" />
        </node>
      </node>
      <node concept="3clFbS" id="fi" role="3clF47">
        <uo k="s:originTrace" v="n:3540784588236991816" />
        <node concept="9aQIb" id="fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3540784588236991997" />
          <node concept="3clFbS" id="fo" role="9aQI4">
            <node concept="3cpWs8" id="fq" role="3cqZAp">
              <node concept="3cpWsn" id="ft" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fu" role="33vP2m">
                  <ref role="3cqZAo" node="ff" resolve="gfv_re" />
                  <uo k="s:originTrace" v="n:3540784588236991868" />
                  <node concept="6wLe0" id="fw" role="lGtFl">
                    <property role="6wLej" value="3540784588236991997" />
                    <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fr" role="3cqZAp">
              <node concept="3cpWsn" id="fx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fy" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fz" role="33vP2m">
                  <node concept="1pGfFk" id="f$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="f_" role="37wK5m">
                      <ref role="3cqZAo" node="ft" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fA" role="37wK5m" />
                    <node concept="Xl_RD" id="fB" role="37wK5m">
                      <property role="Xl_RC" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fC" role="37wK5m">
                      <property role="Xl_RC" value="3540784588236991997" />
                    </node>
                    <node concept="3cmrfG" id="fD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fs" role="3cqZAp">
              <node concept="2OqwBi" id="fF" role="3clFbG">
                <node concept="3VmV3z" id="fG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3540784588236992000" />
                    <node concept="3uibUv" id="fM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fN" role="10QFUP">
                      <uo k="s:originTrace" v="n:3540784588236991840" />
                      <node concept="3VmV3z" id="fO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fS" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fT" role="37wK5m">
                          <property role="Xl_RC" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fU" role="37wK5m">
                          <property role="Xl_RC" value="3540784588236991840" />
                        </node>
                        <node concept="3clFbT" id="fV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fQ" role="lGtFl">
                        <property role="6wLej" value="3540784588236991840" />
                        <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fK" role="37wK5m">
                    <uo k="s:originTrace" v="n:3540784588236992465" />
                    <node concept="3uibUv" id="fX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fY" role="10QFUP">
                      <uo k="s:originTrace" v="n:3540784588236992463" />
                      <node concept="3VmV3z" id="fZ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="g2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="g0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="g3" role="37wK5m">
                          <uo k="s:originTrace" v="n:3540784588236992600" />
                          <node concept="37vLTw" id="g7" role="2Oq$k0">
                            <ref role="3cqZAo" node="ff" resolve="gfv_re" />
                            <uo k="s:originTrace" v="n:3540784588236992482" />
                          </node>
                          <node concept="3TrEf2" id="g8" role="2OqNvi">
                            <ref role="3Tt5mk" to="i9mv:34zpdaS2KOR" resolve="featureVar" />
                            <uo k="s:originTrace" v="n:3540784588236992866" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="g4" role="37wK5m">
                          <property role="Xl_RC" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g5" role="37wK5m">
                          <property role="Xl_RC" value="3540784588236992463" />
                        </node>
                        <node concept="3clFbT" id="g6" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="g1" role="lGtFl">
                        <property role="6wLej" value="3540784588236992463" />
                        <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fL" role="37wK5m">
                    <ref role="3cqZAo" node="fx" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fp" role="lGtFl">
            <property role="6wLej" value="3540784588236991997" />
            <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3540784588236991815" />
      </node>
    </node>
    <node concept="3clFb_" id="f5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3540784588236991815" />
      <node concept="3bZ5Sz" id="g9" role="3clF45">
        <uo k="s:originTrace" v="n:3540784588236991815" />
      </node>
      <node concept="3clFbS" id="ga" role="3clF47">
        <uo k="s:originTrace" v="n:3540784588236991815" />
        <node concept="3cpWs6" id="gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3540784588236991815" />
          <node concept="35c_gC" id="gd" role="3cqZAk">
            <ref role="35c_gD" to="i9mv:34zpdaS2KOQ" resolve="GlobalFeatureVariableRefExpr" />
            <uo k="s:originTrace" v="n:3540784588236991815" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3540784588236991815" />
      </node>
    </node>
    <node concept="3clFb_" id="f6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3540784588236991815" />
      <node concept="37vLTG" id="ge" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3540784588236991815" />
        <node concept="3Tqbb2" id="gi" role="1tU5fm">
          <uo k="s:originTrace" v="n:3540784588236991815" />
        </node>
      </node>
      <node concept="3clFbS" id="gf" role="3clF47">
        <uo k="s:originTrace" v="n:3540784588236991815" />
        <node concept="9aQIb" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3540784588236991815" />
          <node concept="3clFbS" id="gk" role="9aQI4">
            <uo k="s:originTrace" v="n:3540784588236991815" />
            <node concept="3cpWs6" id="gl" role="3cqZAp">
              <uo k="s:originTrace" v="n:3540784588236991815" />
              <node concept="2ShNRf" id="gm" role="3cqZAk">
                <uo k="s:originTrace" v="n:3540784588236991815" />
                <node concept="1pGfFk" id="gn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3540784588236991815" />
                  <node concept="2OqwBi" id="go" role="37wK5m">
                    <uo k="s:originTrace" v="n:3540784588236991815" />
                    <node concept="2OqwBi" id="gq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3540784588236991815" />
                      <node concept="liA8E" id="gs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3540784588236991815" />
                      </node>
                      <node concept="2JrnkZ" id="gt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3540784588236991815" />
                        <node concept="37vLTw" id="gu" role="2JrQYb">
                          <ref role="3cqZAo" node="ge" resolve="argument" />
                          <uo k="s:originTrace" v="n:3540784588236991815" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3540784588236991815" />
                      <node concept="1rXfSq" id="gv" role="37wK5m">
                        <ref role="37wK5l" node="f5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3540784588236991815" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gp" role="37wK5m">
                    <uo k="s:originTrace" v="n:3540784588236991815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3540784588236991815" />
      </node>
      <node concept="3Tm1VV" id="gh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3540784588236991815" />
      </node>
    </node>
    <node concept="3clFb_" id="f7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3540784588236991815" />
      <node concept="3clFbS" id="gw" role="3clF47">
        <uo k="s:originTrace" v="n:3540784588236991815" />
        <node concept="3cpWs6" id="gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3540784588236991815" />
          <node concept="3clFbT" id="g$" role="3cqZAk">
            <uo k="s:originTrace" v="n:3540784588236991815" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gx" role="3clF45">
        <uo k="s:originTrace" v="n:3540784588236991815" />
      </node>
      <node concept="3Tm1VV" id="gy" role="1B3o_S">
        <uo k="s:originTrace" v="n:3540784588236991815" />
      </node>
    </node>
    <node concept="3uibUv" id="f8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3540784588236991815" />
    </node>
    <node concept="3uibUv" id="f9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3540784588236991815" />
    </node>
    <node concept="3Tm1VV" id="fa" role="1B3o_S">
      <uo k="s:originTrace" v="n:3540784588236991815" />
    </node>
  </node>
  <node concept="312cEu" id="g_">
    <property role="3GE5qa" value="varpoints" />
    <property role="TrG5h" value="typeof_IConditionVarPoint_InferenceRule" />
    <uo k="s:originTrace" v="n:1046754514346706488" />
    <node concept="3clFbW" id="gA" role="jymVt">
      <uo k="s:originTrace" v="n:1046754514346706488" />
      <node concept="3clFbS" id="gI" role="3clF47">
        <uo k="s:originTrace" v="n:1046754514346706488" />
      </node>
      <node concept="3Tm1VV" id="gJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1046754514346706488" />
      </node>
      <node concept="3cqZAl" id="gK" role="3clF45">
        <uo k="s:originTrace" v="n:1046754514346706488" />
      </node>
    </node>
    <node concept="3clFb_" id="gB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1046754514346706488" />
      <node concept="3cqZAl" id="gL" role="3clF45">
        <uo k="s:originTrace" v="n:1046754514346706488" />
      </node>
      <node concept="37vLTG" id="gM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vp" />
        <uo k="s:originTrace" v="n:1046754514346706488" />
        <node concept="3Tqbb2" id="gR" role="1tU5fm">
          <uo k="s:originTrace" v="n:1046754514346706488" />
        </node>
      </node>
      <node concept="37vLTG" id="gN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1046754514346706488" />
        <node concept="3uibUv" id="gS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1046754514346706488" />
        </node>
      </node>
      <node concept="37vLTG" id="gO" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1046754514346706488" />
        <node concept="3uibUv" id="gT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1046754514346706488" />
        </node>
      </node>
      <node concept="3clFbS" id="gP" role="3clF47">
        <uo k="s:originTrace" v="n:1046754514346706489" />
        <node concept="9aQIb" id="gU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5588466660923452416" />
          <node concept="3clFbS" id="gV" role="9aQI4">
            <node concept="3cpWs8" id="gX" role="3cqZAp">
              <node concept="3cpWsn" id="h0" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="h1" role="33vP2m">
                  <uo k="s:originTrace" v="n:5588466660923452419" />
                  <node concept="37vLTw" id="h3" role="2Oq$k0">
                    <ref role="3cqZAo" node="gM" resolve="vp" />
                    <uo k="s:originTrace" v="n:1046754514346707279" />
                  </node>
                  <node concept="3TrEf2" id="h4" role="2OqNvi">
                    <ref role="3Tt5mk" to="i9mv:5kBnKN86chi" resolve="featureExpr" />
                    <uo k="s:originTrace" v="n:5588466660923453216" />
                  </node>
                  <node concept="6wLe0" id="h5" role="lGtFl">
                    <property role="6wLej" value="5588466660923452416" />
                    <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="h2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gY" role="3cqZAp">
              <node concept="3cpWsn" id="h6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="h7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="h8" role="33vP2m">
                  <node concept="1pGfFk" id="h9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ha" role="37wK5m">
                      <ref role="3cqZAo" node="h0" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hb" role="37wK5m" />
                    <node concept="Xl_RD" id="hc" role="37wK5m">
                      <property role="Xl_RC" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hd" role="37wK5m">
                      <property role="Xl_RC" value="5588466660923452416" />
                    </node>
                    <node concept="3cmrfG" id="he" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gZ" role="3cqZAp">
              <node concept="2OqwBi" id="hg" role="3clFbG">
                <node concept="3VmV3z" id="hh" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hi" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="hk" role="37wK5m">
                    <uo k="s:originTrace" v="n:5588466660923452417" />
                    <node concept="3uibUv" id="hp" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hq" role="10QFUP">
                      <uo k="s:originTrace" v="n:5588466660923452418" />
                      <node concept="3VmV3z" id="hr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hs" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hv" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hz" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hw" role="37wK5m">
                          <property role="Xl_RC" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hx" role="37wK5m">
                          <property role="Xl_RC" value="5588466660923452418" />
                        </node>
                        <node concept="3clFbT" id="hy" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ht" role="lGtFl">
                        <property role="6wLej" value="5588466660923452418" />
                        <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hl" role="37wK5m">
                    <uo k="s:originTrace" v="n:6370239145499922888" />
                    <node concept="3uibUv" id="h$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="h_" role="10QFUP">
                      <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                      <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
                      <uo k="s:originTrace" v="n:6370239145499922889" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="hm" role="37wK5m" />
                  <node concept="3clFbT" id="hn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="ho" role="37wK5m">
                    <ref role="3cqZAo" node="h6" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gW" role="lGtFl">
            <property role="6wLej" value="5588466660923452416" />
            <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1046754514346706488" />
      </node>
    </node>
    <node concept="3clFb_" id="gC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1046754514346706488" />
      <node concept="3bZ5Sz" id="hA" role="3clF45">
        <uo k="s:originTrace" v="n:1046754514346706488" />
      </node>
      <node concept="3clFbS" id="hB" role="3clF47">
        <uo k="s:originTrace" v="n:1046754514346706488" />
        <node concept="3cpWs6" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1046754514346706488" />
          <node concept="35c_gC" id="hE" role="3cqZAk">
            <ref role="35c_gD" to="i9mv:U6OqXiEIne" resolve="IConditionVarPoint" />
            <uo k="s:originTrace" v="n:1046754514346706488" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1046754514346706488" />
      </node>
    </node>
    <node concept="3clFb_" id="gD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1046754514346706488" />
      <node concept="37vLTG" id="hF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1046754514346706488" />
        <node concept="3Tqbb2" id="hJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1046754514346706488" />
        </node>
      </node>
      <node concept="3clFbS" id="hG" role="3clF47">
        <uo k="s:originTrace" v="n:1046754514346706488" />
        <node concept="9aQIb" id="hK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1046754514346706488" />
          <node concept="3clFbS" id="hL" role="9aQI4">
            <uo k="s:originTrace" v="n:1046754514346706488" />
            <node concept="3cpWs6" id="hM" role="3cqZAp">
              <uo k="s:originTrace" v="n:1046754514346706488" />
              <node concept="2ShNRf" id="hN" role="3cqZAk">
                <uo k="s:originTrace" v="n:1046754514346706488" />
                <node concept="1pGfFk" id="hO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1046754514346706488" />
                  <node concept="2OqwBi" id="hP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1046754514346706488" />
                    <node concept="2OqwBi" id="hR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1046754514346706488" />
                      <node concept="liA8E" id="hT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1046754514346706488" />
                      </node>
                      <node concept="2JrnkZ" id="hU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1046754514346706488" />
                        <node concept="37vLTw" id="hV" role="2JrQYb">
                          <ref role="3cqZAo" node="hF" resolve="argument" />
                          <uo k="s:originTrace" v="n:1046754514346706488" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1046754514346706488" />
                      <node concept="1rXfSq" id="hW" role="37wK5m">
                        <ref role="37wK5l" node="gC" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1046754514346706488" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1046754514346706488" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1046754514346706488" />
      </node>
      <node concept="3Tm1VV" id="hI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1046754514346706488" />
      </node>
    </node>
    <node concept="3clFb_" id="gE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1046754514346706488" />
      <node concept="3clFbS" id="hX" role="3clF47">
        <uo k="s:originTrace" v="n:1046754514346706488" />
        <node concept="3cpWs6" id="i0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1046754514346706488" />
          <node concept="3clFbT" id="i1" role="3cqZAk">
            <uo k="s:originTrace" v="n:1046754514346706488" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hY" role="3clF45">
        <uo k="s:originTrace" v="n:1046754514346706488" />
      </node>
      <node concept="3Tm1VV" id="hZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1046754514346706488" />
      </node>
    </node>
    <node concept="3uibUv" id="gF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1046754514346706488" />
    </node>
    <node concept="3uibUv" id="gG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1046754514346706488" />
    </node>
    <node concept="3Tm1VV" id="gH" role="1B3o_S">
      <uo k="s:originTrace" v="n:1046754514346706488" />
    </node>
  </node>
  <node concept="312cEu" id="i2">
    <property role="3GE5qa" value="artifact" />
    <property role="TrG5h" value="typeof_IVariabilityAwareArtifact_InferenceRule" />
    <uo k="s:originTrace" v="n:265702543611741648" />
    <node concept="3clFbW" id="i3" role="jymVt">
      <uo k="s:originTrace" v="n:265702543611741648" />
      <node concept="3clFbS" id="ib" role="3clF47">
        <uo k="s:originTrace" v="n:265702543611741648" />
      </node>
      <node concept="3Tm1VV" id="ic" role="1B3o_S">
        <uo k="s:originTrace" v="n:265702543611741648" />
      </node>
      <node concept="3cqZAl" id="id" role="3clF45">
        <uo k="s:originTrace" v="n:265702543611741648" />
      </node>
    </node>
    <node concept="3clFb_" id="i4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:265702543611741648" />
      <node concept="3cqZAl" id="ie" role="3clF45">
        <uo k="s:originTrace" v="n:265702543611741648" />
      </node>
      <node concept="37vLTG" id="if" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ivaa" />
        <uo k="s:originTrace" v="n:265702543611741648" />
        <node concept="3Tqbb2" id="ik" role="1tU5fm">
          <uo k="s:originTrace" v="n:265702543611741648" />
        </node>
      </node>
      <node concept="37vLTG" id="ig" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:265702543611741648" />
        <node concept="3uibUv" id="il" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:265702543611741648" />
        </node>
      </node>
      <node concept="37vLTG" id="ih" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:265702543611741648" />
        <node concept="3uibUv" id="im" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:265702543611741648" />
        </node>
      </node>
      <node concept="3clFbS" id="ii" role="3clF47">
        <uo k="s:originTrace" v="n:265702543611741649" />
        <node concept="9aQIb" id="in" role="3cqZAp">
          <uo k="s:originTrace" v="n:265702543611742834" />
          <node concept="3clFbS" id="io" role="9aQI4">
            <node concept="3cpWs8" id="iq" role="3cqZAp">
              <node concept="3cpWsn" id="it" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iu" role="33vP2m">
                  <ref role="3cqZAo" node="if" resolve="ivaa" />
                  <uo k="s:originTrace" v="n:265702543611745317" />
                  <node concept="6wLe0" id="iw" role="lGtFl">
                    <property role="6wLej" value="265702543611742834" />
                    <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ir" role="3cqZAp">
              <node concept="3cpWsn" id="ix" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iy" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iz" role="33vP2m">
                  <node concept="1pGfFk" id="i$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="i_" role="37wK5m">
                      <ref role="3cqZAo" node="it" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iA" role="37wK5m" />
                    <node concept="Xl_RD" id="iB" role="37wK5m">
                      <property role="Xl_RC" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iC" role="37wK5m">
                      <property role="Xl_RC" value="265702543611742834" />
                    </node>
                    <node concept="3cmrfG" id="iD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="is" role="3cqZAp">
              <node concept="2OqwBi" id="iF" role="3clFbG">
                <node concept="3VmV3z" id="iG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="iJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:265702543611742843" />
                    <node concept="3uibUv" id="iM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iN" role="10QFUP">
                      <uo k="s:originTrace" v="n:265702543611742844" />
                      <node concept="3VmV3z" id="iO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="iS" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="iW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iT" role="37wK5m">
                          <property role="Xl_RC" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iU" role="37wK5m">
                          <property role="Xl_RC" value="265702543611742844" />
                        </node>
                        <node concept="3clFbT" id="iV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iQ" role="lGtFl">
                        <property role="6wLej" value="265702543611742844" />
                        <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="iK" role="37wK5m">
                    <uo k="s:originTrace" v="n:265702543611742835" />
                    <node concept="3uibUv" id="iX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="iY" role="10QFUP">
                      <uo k="s:originTrace" v="n:265702543611742836" />
                      <node concept="2pJPED" id="iZ" role="2pJPEn">
                        <ref role="2pJxaS" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                        <uo k="s:originTrace" v="n:265702543611742837" />
                        <node concept="2pIpSj" id="j0" role="2pJxcM">
                          <ref role="2pIpSl" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                          <uo k="s:originTrace" v="n:265702543611742838" />
                          <node concept="36biLy" id="j1" role="28nt2d">
                            <uo k="s:originTrace" v="n:265702543611742839" />
                            <node concept="2OqwBi" id="j2" role="36biLW">
                              <uo k="s:originTrace" v="n:265702543611742840" />
                              <node concept="37vLTw" id="j3" role="2Oq$k0">
                                <ref role="3cqZAo" node="if" resolve="ivaa" />
                                <uo k="s:originTrace" v="n:265702543611745739" />
                              </node>
                              <node concept="3TrEf2" id="j4" role="2OqNvi">
                                <ref role="3Tt5mk" to="i9mv:7gcMzviI65P" resolve="rootFeature" />
                                <uo k="s:originTrace" v="n:265702543611747833" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="iL" role="37wK5m">
                    <ref role="3cqZAo" node="ix" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ip" role="lGtFl">
            <property role="6wLej" value="265702543611742834" />
            <property role="6wLeW" value="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ij" role="1B3o_S">
        <uo k="s:originTrace" v="n:265702543611741648" />
      </node>
    </node>
    <node concept="3clFb_" id="i5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:265702543611741648" />
      <node concept="3bZ5Sz" id="j5" role="3clF45">
        <uo k="s:originTrace" v="n:265702543611741648" />
      </node>
      <node concept="3clFbS" id="j6" role="3clF47">
        <uo k="s:originTrace" v="n:265702543611741648" />
        <node concept="3cpWs6" id="j8" role="3cqZAp">
          <uo k="s:originTrace" v="n:265702543611741648" />
          <node concept="35c_gC" id="j9" role="3cqZAk">
            <ref role="35c_gD" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
            <uo k="s:originTrace" v="n:265702543611741648" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j7" role="1B3o_S">
        <uo k="s:originTrace" v="n:265702543611741648" />
      </node>
    </node>
    <node concept="3clFb_" id="i6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:265702543611741648" />
      <node concept="37vLTG" id="ja" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:265702543611741648" />
        <node concept="3Tqbb2" id="je" role="1tU5fm">
          <uo k="s:originTrace" v="n:265702543611741648" />
        </node>
      </node>
      <node concept="3clFbS" id="jb" role="3clF47">
        <uo k="s:originTrace" v="n:265702543611741648" />
        <node concept="9aQIb" id="jf" role="3cqZAp">
          <uo k="s:originTrace" v="n:265702543611741648" />
          <node concept="3clFbS" id="jg" role="9aQI4">
            <uo k="s:originTrace" v="n:265702543611741648" />
            <node concept="3cpWs6" id="jh" role="3cqZAp">
              <uo k="s:originTrace" v="n:265702543611741648" />
              <node concept="2ShNRf" id="ji" role="3cqZAk">
                <uo k="s:originTrace" v="n:265702543611741648" />
                <node concept="1pGfFk" id="jj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:265702543611741648" />
                  <node concept="2OqwBi" id="jk" role="37wK5m">
                    <uo k="s:originTrace" v="n:265702543611741648" />
                    <node concept="2OqwBi" id="jm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:265702543611741648" />
                      <node concept="liA8E" id="jo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:265702543611741648" />
                      </node>
                      <node concept="2JrnkZ" id="jp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:265702543611741648" />
                        <node concept="37vLTw" id="jq" role="2JrQYb">
                          <ref role="3cqZAo" node="ja" resolve="argument" />
                          <uo k="s:originTrace" v="n:265702543611741648" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:265702543611741648" />
                      <node concept="1rXfSq" id="jr" role="37wK5m">
                        <ref role="37wK5l" node="i5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:265702543611741648" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jl" role="37wK5m">
                    <uo k="s:originTrace" v="n:265702543611741648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:265702543611741648" />
      </node>
      <node concept="3Tm1VV" id="jd" role="1B3o_S">
        <uo k="s:originTrace" v="n:265702543611741648" />
      </node>
    </node>
    <node concept="3clFb_" id="i7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:265702543611741648" />
      <node concept="3clFbS" id="js" role="3clF47">
        <uo k="s:originTrace" v="n:265702543611741648" />
        <node concept="3cpWs6" id="jv" role="3cqZAp">
          <uo k="s:originTrace" v="n:265702543611741648" />
          <node concept="3clFbT" id="jw" role="3cqZAk">
            <uo k="s:originTrace" v="n:265702543611741648" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jt" role="3clF45">
        <uo k="s:originTrace" v="n:265702543611741648" />
      </node>
      <node concept="3Tm1VV" id="ju" role="1B3o_S">
        <uo k="s:originTrace" v="n:265702543611741648" />
      </node>
    </node>
    <node concept="3uibUv" id="i8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:265702543611741648" />
    </node>
    <node concept="3uibUv" id="i9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:265702543611741648" />
    </node>
    <node concept="3Tm1VV" id="ia" role="1B3o_S">
      <uo k="s:originTrace" v="n:265702543611741648" />
    </node>
  </node>
</model>

