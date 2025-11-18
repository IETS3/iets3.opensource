<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f02ae20(checkpoints/org.iets3.core.expr.typetags.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="eppz" ref="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="gsp2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference.util(MPS.Core/)" />
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="qlm2" ref="r:c0482758-b46b-48c3-8482-fa4a3115b53b(org.iets3.core.expr.typetags.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083245720" name="jetbrains.mps.lang.typesystem.structure.Operation_parameter" flags="nn" index="3cjoe7" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240854379201" name="jetbrains.mps.baseLanguage.collections.structure.MappingsSetOperation" flags="nn" index="3CFNJx" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="eppz:TUBgQ0FXcJ" resolve="check_IWithTags" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="check_IWithTags" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="1043318945008833327" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="bt" resolve="check_IWithTags_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="eppz:6KxoTHgKlzj" resolve="check_NegatedTag" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_NegatedTag" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="7791618349053597907" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="eh" resolve="check_NegatedTag_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="eppz:4jkbLB60y4q" resolve="subtype_TaggedType_AbstractTaggedType" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="subtype_TaggedType_AbstractTaggedType" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="4959640877384474906" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="fB" resolve="subtype_TaggedType_AbstractTaggedType_InequationReplacementRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="eppz:5SUxxv_T0yQ" resolve="subtype_Type_Type" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="subtype_Type_Type" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="6789886825413740726" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="hI" resolve="subtype_Type_Type_InequationReplacementRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="eppz:5ZuZjOMdB8z" resolve="supertypeOf_TaggedType" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="supertypeOf_TaggedType" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="6908237317710180899" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="ka" resolve="supertypeOf_TaggedType_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="eppz:76ZhK6XYufT" resolve="typeof_TaggedExpression" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_TaggedExpression" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="8196347919645402105" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="l$" resolve="typeof_TaggedExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="eppz:TUBgQ0FXcJ" resolve="check_IWithTags" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="check_IWithTags" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="1043318945008833327" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="bx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="eppz:6KxoTHgKlzj" resolve="check_NegatedTag" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="check_NegatedTag" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="7791618349053597907" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="el" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="eppz:5ZuZjOMdB8z" resolve="supertypeOf_TaggedType" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="supertypeOf_TaggedType" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="6908237317710180899" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="ke" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="eppz:76ZhK6XYufT" resolve="typeof_TaggedExpression" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_TaggedExpression" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="8196347919645402105" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="lC" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="eppz:TUBgQ0FXcJ" resolve="check_IWithTags" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="check_IWithTags" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="1043318945008833327" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="bv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="eppz:6KxoTHgKlzj" resolve="check_NegatedTag" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="check_NegatedTag" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="7791618349053597907" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="ej" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="eppz:4jkbLB60y4q" resolve="subtype_TaggedType_AbstractTaggedType" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="subtype_TaggedType_AbstractTaggedType" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="4959640877384474906" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="fF" resolve="checkInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="eppz:4jkbLB60y4q" resolve="subtype_TaggedType_AbstractTaggedType" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="subtype_TaggedType_AbstractTaggedType" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="4959640877384474906" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="fE" resolve="processInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="eppz:5SUxxv_T0yQ" resolve="subtype_Type_Type" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="subtype_Type_Type" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="6789886825413740726" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="hM" resolve="checkInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="eppz:5SUxxv_T0yQ" resolve="subtype_Type_Type" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="subtype_Type_Type" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="6789886825413740726" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="hL" resolve="processInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="eppz:5ZuZjOMdB8z" resolve="supertypeOf_TaggedType" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="supertypeOf_TaggedType" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="6908237317710180899" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="kc" resolve="getSubOrSuperTypes" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="eppz:76ZhK6XYufT" resolve="typeof_TaggedExpression" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_TaggedExpression" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="8196347919645402105" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="lA" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="eppz:4HxogODTo4W" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="1h" role="385v07">
            <property role="3u3nmv" value="5431729334750904636" />
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="5D" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="5B" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1k">
    <property role="TrG5h" value="InferringTaggedTypeHelper" />
    <uo k="s:originTrace" v="n:7334234875992184453" />
    <node concept="2tJIrI" id="1l" role="jymVt">
      <uo k="s:originTrace" v="n:5431729334750084610" />
    </node>
    <node concept="2YIFZL" id="1m" role="jymVt">
      <property role="TrG5h" value="inferWithFlavor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:5431729334750084656" />
      <node concept="37vLTG" id="1u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1v" role="3clF47">
        <uo k="s:originTrace" v="n:5431729334750084659" />
        <node concept="3cpWs8" id="1B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5431729334750238395" />
          <node concept="3cpWsn" id="1F" role="3cpWs9">
            <property role="TrG5h" value="_tags" />
            <property role="3TUv4t" value="true" />
            <uo k="s:originTrace" v="n:5431729334750238398" />
            <node concept="3vKaQO" id="1G" role="1tU5fm">
              <uo k="s:originTrace" v="n:5431729334750238392" />
              <node concept="3Tqbb2" id="1I" role="3O5elw">
                <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                <uo k="s:originTrace" v="n:5431729334750238779" />
              </node>
            </node>
            <node concept="2ShNRf" id="1H" role="33vP2m">
              <uo k="s:originTrace" v="n:5431729334750239135" />
              <node concept="Tc6Ow" id="1J" role="2ShVmc">
                <uo k="s:originTrace" v="n:5431729334750239576" />
                <node concept="3Tqbb2" id="1K" role="HW$YZ">
                  <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                  <uo k="s:originTrace" v="n:5431729334750240025" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5431729334750244804" />
          <node concept="2GrKxI" id="1L" role="2Gsz3X">
            <property role="TrG5h" value="value" />
            <uo k="s:originTrace" v="n:5431729334750244806" />
          </node>
          <node concept="37vLTw" id="1M" role="2GsD0m">
            <ref role="3cqZAo" node="1$" resolve="tags" />
            <uo k="s:originTrace" v="n:5431729334750245673" />
          </node>
          <node concept="3clFbS" id="1N" role="2LFqv$">
            <uo k="s:originTrace" v="n:5431729334750244810" />
            <node concept="3clFbF" id="1O" role="3cqZAp">
              <uo k="s:originTrace" v="n:5431729334750240725" />
              <node concept="2OqwBi" id="1P" role="3clFbG">
                <uo k="s:originTrace" v="n:5431729334750241294" />
                <node concept="37vLTw" id="1Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1F" resolve="_tags" />
                  <uo k="s:originTrace" v="n:5431729334750240723" />
                </node>
                <node concept="TSZUe" id="1R" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5431729334750247668" />
                  <node concept="2GrUjf" id="1S" role="25WWJ7">
                    <ref role="2Gs0qQ" node="1L" resolve="value" />
                    <uo k="s:originTrace" v="n:5431729334750247748" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5431729334750237978" />
        </node>
        <node concept="9aQIb" id="1E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5431729334750084741" />
          <node concept="3clFbS" id="1T" role="9aQI4">
            <node concept="3cpWs8" id="1V" role="3cqZAp">
              <node concept="3cpWsn" id="1X" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="type" />
                <node concept="3uibUv" id="1Y" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="1Z" role="33vP2m">
                  <uo k="s:originTrace" v="n:5431729334750084904" />
                  <node concept="3VmV3z" id="20" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="23" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="21" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="37vLTw" id="24" role="37wK5m">
                      <ref role="3cqZAo" node="1z" resolve="nodeWithType" />
                      <uo k="s:originTrace" v="n:5431729334750084949" />
                    </node>
                    <node concept="Xl_RD" id="25" role="37wK5m">
                      <property role="Xl_RC" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="26" role="37wK5m">
                      <property role="Xl_RC" value="5431729334750084904" />
                    </node>
                    <node concept="3clFbT" id="27" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="22" role="lGtFl">
                    <property role="6wLej" value="5431729334750084904" />
                    <property role="6wLeW" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1W" role="3cqZAp">
              <node concept="2OqwBi" id="28" role="3clFbG">
                <node concept="3VmV3z" id="29" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2b" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="2a" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="2c" role="37wK5m">
                    <ref role="3cqZAo" node="1X" resolve="type" />
                  </node>
                  <node concept="1bVj0M" id="2d" role="37wK5m">
                    <node concept="3clFbS" id="2i" role="1bW5cS">
                      <uo k="s:originTrace" v="n:5431729334750084743" />
                      <node concept="3cpWs8" id="2j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5431729334750086111" />
                        <node concept="3cpWsn" id="2m" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5431729334750086114" />
                          <node concept="3Tqbb2" id="2o" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5431729334750086109" />
                          </node>
                          <node concept="10Nm6u" id="2p" role="33vP2m">
                            <uo k="s:originTrace" v="n:5431729334750086173" />
                          </node>
                        </node>
                        <node concept="15s5l7" id="2n" role="lGtFl">
                          <uo k="s:originTrace" v="n:5431729334750143693" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5431729334750086209" />
                        <node concept="3clFbS" id="2q" role="3clFbx">
                          <uo k="s:originTrace" v="n:5431729334750086211" />
                          <node concept="3clFbF" id="2t" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5431729334750142468" />
                            <node concept="37vLTI" id="2u" role="3clFbG">
                              <uo k="s:originTrace" v="n:5431729334750142638" />
                              <node concept="2OqwBi" id="2v" role="37vLTx">
                                <uo k="s:originTrace" v="n:5431729334750142976" />
                                <node concept="1PxgMI" id="2x" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5431729334750142763" />
                                  <node concept="2OqwBi" id="2z" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:5431729334750142679" />
                                    <node concept="3VmV3z" id="2_" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="2B" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2A" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                      <node concept="3VmV3z" id="2C" role="37wK5m">
                                        <property role="3VnrPo" value="type" />
                                        <node concept="3uibUv" id="2D" role="3Vn4Tt">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="2$" role="3oSUPX">
                                    <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                                    <uo k="s:originTrace" v="n:8117040583136207017" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2y" role="2OqNvi">
                                  <ref role="37wK5l" to="qlm2:4HxogODPWH$" resolve="addTags" />
                                  <uo k="s:originTrace" v="n:5431729334750143401" />
                                  <node concept="37vLTw" id="2E" role="37wK5m">
                                    <ref role="3cqZAo" node="1F" resolve="_tags" />
                                    <uo k="s:originTrace" v="n:5431729334750247889" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2w" role="37vLTJ">
                                <ref role="3cqZAo" node="2m" resolve="result" />
                                <uo k="s:originTrace" v="n:5431729334750142466" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2r" role="3clFbw">
                          <uo k="s:originTrace" v="n:5431729334750086332" />
                          <node concept="2OqwBi" id="2F" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5431729334750086264" />
                            <node concept="3VmV3z" id="2H" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="2J" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2I" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                              <node concept="3VmV3z" id="2K" role="37wK5m">
                                <property role="3VnrPo" value="type" />
                                <node concept="3uibUv" id="2L" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="2G" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5431729334750086549" />
                            <node concept="chp4Y" id="2M" role="cj9EA">
                              <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                              <uo k="s:originTrace" v="n:5431729334750139922" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2s" role="9aQIa">
                          <uo k="s:originTrace" v="n:5431729334750139988" />
                          <node concept="3clFbS" id="2N" role="9aQI4">
                            <uo k="s:originTrace" v="n:5431729334750139989" />
                            <node concept="3clFbF" id="2O" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5431729334750141203" />
                              <node concept="37vLTI" id="2P" role="3clFbG">
                                <uo k="s:originTrace" v="n:5431729334750141455" />
                                <node concept="37vLTw" id="2Q" role="37vLTJ">
                                  <ref role="3cqZAo" node="2m" resolve="result" />
                                  <uo k="s:originTrace" v="n:5431729334750141201" />
                                </node>
                                <node concept="2OqwBi" id="2R" role="37vLTx">
                                  <uo k="s:originTrace" v="n:5431729334750140274" />
                                  <node concept="35c_gC" id="2S" role="2Oq$k0">
                                    <ref role="35c_gD" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                                    <uo k="s:originTrace" v="n:5431729334750140106" />
                                  </node>
                                  <node concept="2qgKlT" id="2T" role="2OqNvi">
                                    <ref role="37wK5l" to="qlm2:4HxogODQaID" resolve="create" />
                                    <uo k="s:originTrace" v="n:5431729334750140676" />
                                    <node concept="1PxgMI" id="2U" role="37wK5m">
                                      <uo k="s:originTrace" v="n:5431729334750142050" />
                                      <node concept="2OqwBi" id="2W" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:5431729334750140783" />
                                        <node concept="3VmV3z" id="2Y" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="30" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2Z" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                          <node concept="3VmV3z" id="31" role="37wK5m">
                                            <property role="3VnrPo" value="type" />
                                            <node concept="3uibUv" id="32" role="3Vn4Tt">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="2X" role="3oSUPX">
                                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                        <uo k="s:originTrace" v="n:8117040583136207019" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2V" role="37wK5m">
                                      <ref role="3cqZAo" node="1F" resolve="_tags" />
                                      <uo k="s:originTrace" v="n:5431729334750248494" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="2l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5431729334750085846" />
                        <node concept="3clFbS" id="33" role="9aQI4">
                          <node concept="3cpWs8" id="35" role="3cqZAp">
                            <node concept="3cpWsn" id="38" role="3cpWs9">
                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                              <node concept="37vLTw" id="39" role="33vP2m">
                                <ref role="3cqZAo" node="1y" resolve="nodeToType" />
                                <uo k="s:originTrace" v="n:5431729334750085731" />
                                <node concept="6wLe0" id="3b" role="lGtFl">
                                  <property role="6wLej" value="5431729334750085846" />
                                  <property role="6wLeW" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="3a" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="36" role="3cqZAp">
                            <node concept="3cpWsn" id="3c" role="3cpWs9">
                              <property role="TrG5h" value="_info_12389875345" />
                              <node concept="3uibUv" id="3d" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                              </node>
                              <node concept="2ShNRf" id="3e" role="33vP2m">
                                <node concept="1pGfFk" id="3f" role="2ShVmc">
                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                  <node concept="37vLTw" id="3g" role="37wK5m">
                                    <ref role="3cqZAo" node="38" resolve="_nodeToCheck_1029348928467" />
                                  </node>
                                  <node concept="10Nm6u" id="3h" role="37wK5m" />
                                  <node concept="Xl_RD" id="3i" role="37wK5m">
                                    <property role="Xl_RC" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="3j" role="37wK5m">
                                    <property role="Xl_RC" value="5431729334750085846" />
                                  </node>
                                  <node concept="3cmrfG" id="3k" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="10Nm6u" id="3l" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="37" role="3cqZAp">
                            <node concept="2OqwBi" id="3m" role="3clFbG">
                              <node concept="3VmV3z" id="3n" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="3p" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3o" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                <node concept="10QFUN" id="3q" role="37wK5m">
                                  <uo k="s:originTrace" v="n:5431729334750085849" />
                                  <node concept="3uibUv" id="3t" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="3u" role="10QFUP">
                                    <uo k="s:originTrace" v="n:5431729334750085647" />
                                    <node concept="3VmV3z" id="3v" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="3y" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3w" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                      <node concept="3VmV3z" id="3z" role="37wK5m">
                                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                        <node concept="3uibUv" id="3B" role="3Vn4Tt">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3$" role="37wK5m">
                                        <property role="Xl_RC" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="3_" role="37wK5m">
                                        <property role="Xl_RC" value="5431729334750085647" />
                                      </node>
                                      <node concept="3clFbT" id="3A" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                    <node concept="6wLe0" id="3x" role="lGtFl">
                                      <property role="6wLej" value="5431729334750085647" />
                                      <property role="6wLeW" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10QFUN" id="3r" role="37wK5m">
                                  <uo k="s:originTrace" v="n:5431729334750142354" />
                                  <node concept="3uibUv" id="3C" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="37vLTw" id="3D" role="10QFUP">
                                    <ref role="3cqZAo" node="2m" resolve="result" />
                                    <uo k="s:originTrace" v="n:5431729334750142423" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3s" role="37wK5m">
                                  <ref role="3cqZAo" node="3c" resolve="_info_12389875345" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="34" role="lGtFl">
                          <property role="6wLej" value="5431729334750085846" />
                          <property role="6wLeW" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2e" role="37wK5m">
                    <property role="Xl_RC" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="2f" role="37wK5m">
                    <property role="Xl_RC" value="5431729334750084741" />
                  </node>
                  <node concept="3clFbT" id="2g" role="37wK5m" />
                  <node concept="3clFbT" id="2h" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1U" role="lGtFl">
            <property role="6wLej" value="5431729334750084741" />
            <property role="6wLeW" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1w" role="1B3o_S">
        <uo k="s:originTrace" v="n:5431729334750084640" />
      </node>
      <node concept="3cqZAl" id="1x" role="3clF45">
        <uo k="s:originTrace" v="n:5431729334750085336" />
      </node>
      <node concept="37vLTG" id="1y" role="3clF46">
        <property role="TrG5h" value="nodeToType" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5431729334750085382" />
        <node concept="3Tqbb2" id="3E" role="1tU5fm">
          <uo k="s:originTrace" v="n:5431729334750085409" />
        </node>
      </node>
      <node concept="37vLTG" id="1z" role="3clF46">
        <property role="TrG5h" value="nodeWithType" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5431729334750084681" />
        <node concept="3Tqbb2" id="3F" role="1tU5fm">
          <uo k="s:originTrace" v="n:5431729334750084680" />
        </node>
      </node>
      <node concept="37vLTG" id="1$" role="3clF46">
        <property role="TrG5h" value="tags" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5431729334750086584" />
        <node concept="8X2XB" id="3G" role="1tU5fm">
          <uo k="s:originTrace" v="n:5431729334750086633" />
          <node concept="3Tqbb2" id="3H" role="8Xvag">
            <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
            <uo k="s:originTrace" v="n:5431729334750086612" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
        <uo k="s:originTrace" v="n:5431729334750084817" />
      </node>
    </node>
    <node concept="2tJIrI" id="1n" role="jymVt">
      <uo k="s:originTrace" v="n:6866407013262276559" />
    </node>
    <node concept="2YIFZL" id="1o" role="jymVt">
      <property role="TrG5h" value="assignTaggedType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:7791618349053225951" />
      <node concept="37vLTG" id="3I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3J" role="3clF47">
        <uo k="s:originTrace" v="n:7791618349053225952" />
        <node concept="3cpWs8" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791618349053225953" />
          <node concept="3cpWsn" id="3U" role="3cpWs9">
            <property role="TrG5h" value="_tags" />
            <property role="3TUv4t" value="true" />
            <uo k="s:originTrace" v="n:7791618349053225954" />
            <node concept="3vKaQO" id="3V" role="1tU5fm">
              <uo k="s:originTrace" v="n:7791618349053225955" />
              <node concept="3Tqbb2" id="3X" role="3O5elw">
                <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                <uo k="s:originTrace" v="n:7791618349053225956" />
              </node>
            </node>
            <node concept="2ShNRf" id="3W" role="33vP2m">
              <uo k="s:originTrace" v="n:7791618349053225957" />
              <node concept="Tc6Ow" id="3Y" role="2ShVmc">
                <uo k="s:originTrace" v="n:7791618349053225958" />
                <node concept="3Tqbb2" id="3Z" role="HW$YZ">
                  <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                  <uo k="s:originTrace" v="n:7791618349053225959" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791618349053225960" />
          <node concept="2GrKxI" id="40" role="2Gsz3X">
            <property role="TrG5h" value="value" />
            <uo k="s:originTrace" v="n:7791618349053225961" />
          </node>
          <node concept="37vLTw" id="41" role="2GsD0m">
            <ref role="3cqZAo" node="3O" resolve="tags" />
            <uo k="s:originTrace" v="n:7791618349053225962" />
          </node>
          <node concept="3clFbS" id="42" role="2LFqv$">
            <uo k="s:originTrace" v="n:7791618349053225963" />
            <node concept="3clFbF" id="43" role="3cqZAp">
              <uo k="s:originTrace" v="n:7791618349053225964" />
              <node concept="2OqwBi" id="44" role="3clFbG">
                <uo k="s:originTrace" v="n:7791618349053225965" />
                <node concept="37vLTw" id="45" role="2Oq$k0">
                  <ref role="3cqZAo" node="3U" resolve="_tags" />
                  <uo k="s:originTrace" v="n:7791618349053225966" />
                </node>
                <node concept="TSZUe" id="46" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7791618349053225967" />
                  <node concept="2GrUjf" id="47" role="25WWJ7">
                    <ref role="2Gs0qQ" node="40" resolve="value" />
                    <uo k="s:originTrace" v="n:7791618349053225968" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6866407013262366455" />
          <node concept="1rXfSq" id="48" role="3clFbG">
            <ref role="37wK5l" node="1q" resolve="assignTaggedType" />
            <uo k="s:originTrace" v="n:6866407013262366453" />
            <node concept="3VmV3z" id="49" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="4d" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="4a" role="37wK5m">
              <ref role="3cqZAo" node="3M" resolve="nodeToType" />
              <uo k="s:originTrace" v="n:6866407013262368147" />
            </node>
            <node concept="37vLTw" id="4b" role="37wK5m">
              <ref role="3cqZAo" node="3N" resolve="baseType" />
              <uo k="s:originTrace" v="n:6866407013262369051" />
            </node>
            <node concept="37vLTw" id="4c" role="37wK5m">
              <ref role="3cqZAo" node="3U" resolve="_tags" />
              <uo k="s:originTrace" v="n:6866407013262369813" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791618349053226012" />
      </node>
      <node concept="3cqZAl" id="3L" role="3clF45">
        <uo k="s:originTrace" v="n:7791618349053226013" />
      </node>
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="nodeToType" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7791618349053226014" />
        <node concept="3Tqbb2" id="4e" role="1tU5fm">
          <uo k="s:originTrace" v="n:7791618349053226015" />
        </node>
      </node>
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="TrG5h" value="baseType" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7791618349053226016" />
        <node concept="3Tqbb2" id="4f" role="1tU5fm">
          <uo k="s:originTrace" v="n:7791618349053226017" />
        </node>
      </node>
      <node concept="37vLTG" id="3O" role="3clF46">
        <property role="TrG5h" value="tags" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7791618349053226018" />
        <node concept="8X2XB" id="4g" role="1tU5fm">
          <uo k="s:originTrace" v="n:7791618349053226019" />
          <node concept="3Tqbb2" id="4h" role="8Xvag">
            <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
            <uo k="s:originTrace" v="n:7791618349053226020" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3P" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
        <uo k="s:originTrace" v="n:7791618349053226021" />
      </node>
    </node>
    <node concept="2tJIrI" id="1p" role="jymVt">
      <uo k="s:originTrace" v="n:7791618349053224367" />
    </node>
    <node concept="2YIFZL" id="1q" role="jymVt">
      <property role="TrG5h" value="assignTaggedType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:6866407013262332720" />
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4j" role="3clF47">
        <uo k="s:originTrace" v="n:6866407013262332721" />
        <node concept="3cpWs8" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6866407013262353577" />
          <node concept="3cpWsn" id="4u" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:6866407013262353578" />
            <node concept="3Tqbb2" id="4w" role="1tU5fm">
              <uo k="s:originTrace" v="n:6866407013262353579" />
            </node>
            <node concept="10Nm6u" id="4x" role="33vP2m">
              <uo k="s:originTrace" v="n:6866407013262353580" />
            </node>
          </node>
          <node concept="15s5l7" id="4v" role="lGtFl">
            <uo k="s:originTrace" v="n:6866407013262353581" />
          </node>
        </node>
        <node concept="3clFbJ" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6866407013262353582" />
          <node concept="3clFbS" id="4y" role="3clFbx">
            <uo k="s:originTrace" v="n:6866407013262353583" />
            <node concept="3clFbF" id="4_" role="3cqZAp">
              <uo k="s:originTrace" v="n:6866407013262353584" />
              <node concept="37vLTI" id="4A" role="3clFbG">
                <uo k="s:originTrace" v="n:6866407013262353585" />
                <node concept="2OqwBi" id="4B" role="37vLTx">
                  <uo k="s:originTrace" v="n:6866407013262353586" />
                  <node concept="1PxgMI" id="4D" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6866407013262353587" />
                    <node concept="37vLTw" id="4F" role="1m5AlR">
                      <ref role="3cqZAo" node="4n" resolve="baseType" />
                      <uo k="s:originTrace" v="n:6866407013262353588" />
                    </node>
                    <node concept="chp4Y" id="4G" role="3oSUPX">
                      <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                      <uo k="s:originTrace" v="n:8117040583136207028" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4E" role="2OqNvi">
                    <ref role="37wK5l" to="qlm2:4HxogODPWH$" resolve="addTags" />
                    <uo k="s:originTrace" v="n:6866407013262353589" />
                    <node concept="37vLTw" id="4H" role="37wK5m">
                      <ref role="3cqZAo" node="4o" resolve="tags" />
                      <uo k="s:originTrace" v="n:6866407013262364305" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4C" role="37vLTJ">
                  <ref role="3cqZAo" node="4u" resolve="result" />
                  <uo k="s:originTrace" v="n:6866407013262353591" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4z" role="3clFbw">
            <uo k="s:originTrace" v="n:6866407013262353592" />
            <node concept="37vLTw" id="4I" role="2Oq$k0">
              <ref role="3cqZAo" node="4n" resolve="baseType" />
              <uo k="s:originTrace" v="n:6866407013262353593" />
            </node>
            <node concept="1mIQ4w" id="4J" role="2OqNvi">
              <uo k="s:originTrace" v="n:6866407013262353594" />
              <node concept="chp4Y" id="4K" role="cj9EA">
                <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                <uo k="s:originTrace" v="n:6866407013262353595" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4$" role="9aQIa">
            <uo k="s:originTrace" v="n:6866407013262353596" />
            <node concept="3clFbS" id="4L" role="9aQI4">
              <uo k="s:originTrace" v="n:6866407013262353597" />
              <node concept="3clFbF" id="4M" role="3cqZAp">
                <uo k="s:originTrace" v="n:6866407013262353598" />
                <node concept="37vLTI" id="4N" role="3clFbG">
                  <uo k="s:originTrace" v="n:6866407013262353599" />
                  <node concept="37vLTw" id="4O" role="37vLTJ">
                    <ref role="3cqZAo" node="4u" resolve="result" />
                    <uo k="s:originTrace" v="n:6866407013262353600" />
                  </node>
                  <node concept="2OqwBi" id="4P" role="37vLTx">
                    <uo k="s:originTrace" v="n:6866407013262353601" />
                    <node concept="35c_gC" id="4Q" role="2Oq$k0">
                      <ref role="35c_gD" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                      <uo k="s:originTrace" v="n:6866407013262353602" />
                    </node>
                    <node concept="2qgKlT" id="4R" role="2OqNvi">
                      <ref role="37wK5l" to="qlm2:4HxogODQaID" resolve="create" />
                      <uo k="s:originTrace" v="n:6866407013262353603" />
                      <node concept="1PxgMI" id="4S" role="37wK5m">
                        <uo k="s:originTrace" v="n:6866407013262353604" />
                        <node concept="37vLTw" id="4U" role="1m5AlR">
                          <ref role="3cqZAo" node="4n" resolve="baseType" />
                          <uo k="s:originTrace" v="n:6866407013262353605" />
                        </node>
                        <node concept="chp4Y" id="4V" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                          <uo k="s:originTrace" v="n:8117040583136207021" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4T" role="37wK5m">
                        <ref role="3cqZAo" node="4o" resolve="tags" />
                        <uo k="s:originTrace" v="n:6866407013262364945" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6866407013262353607" />
          <node concept="3clFbS" id="4W" role="9aQI4">
            <node concept="3cpWs8" id="4Y" role="3cqZAp">
              <node concept="3cpWsn" id="51" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="52" role="33vP2m">
                  <ref role="3cqZAo" node="4m" resolve="nodeToType" />
                  <uo k="s:originTrace" v="n:6866407013262353612" />
                  <node concept="6wLe0" id="54" role="lGtFl">
                    <property role="6wLej" value="6866407013262353607" />
                    <property role="6wLeW" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="53" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Z" role="3cqZAp">
              <node concept="3cpWsn" id="55" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="56" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="57" role="33vP2m">
                  <node concept="1pGfFk" id="58" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="59" role="37wK5m">
                      <ref role="3cqZAo" node="51" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5a" role="37wK5m" />
                    <node concept="Xl_RD" id="5b" role="37wK5m">
                      <property role="Xl_RC" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5c" role="37wK5m">
                      <property role="Xl_RC" value="6866407013262353607" />
                    </node>
                    <node concept="3cmrfG" id="5d" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5e" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50" role="3cqZAp">
              <node concept="2OqwBi" id="5f" role="3clFbG">
                <node concept="3VmV3z" id="5g" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5i" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5h" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="5j" role="37wK5m">
                    <uo k="s:originTrace" v="n:6866407013262353610" />
                    <node concept="3uibUv" id="5m" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5n" role="10QFUP">
                      <uo k="s:originTrace" v="n:6866407013262353611" />
                      <node concept="3VmV3z" id="5o" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5r" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5p" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="5s" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="5w" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5t" role="37wK5m">
                          <property role="Xl_RC" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5u" role="37wK5m">
                          <property role="Xl_RC" value="6866407013262353611" />
                        </node>
                        <node concept="3clFbT" id="5v" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5q" role="lGtFl">
                        <property role="6wLej" value="6866407013262353611" />
                        <property role="6wLeW" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5k" role="37wK5m">
                    <uo k="s:originTrace" v="n:6866407013262353608" />
                    <node concept="3uibUv" id="5x" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="5y" role="10QFUP">
                      <ref role="3cqZAo" node="4u" resolve="result" />
                      <uo k="s:originTrace" v="n:6866407013262353609" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5l" role="37wK5m">
                    <ref role="3cqZAo" node="55" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4X" role="lGtFl">
            <property role="6wLej" value="6866407013262353607" />
            <property role="6wLeW" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4k" role="1B3o_S">
        <uo k="s:originTrace" v="n:6866407013262332774" />
      </node>
      <node concept="3cqZAl" id="4l" role="3clF45">
        <uo k="s:originTrace" v="n:6866407013262332775" />
      </node>
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="TrG5h" value="nodeToType" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6866407013262332776" />
        <node concept="3Tqbb2" id="5z" role="1tU5fm">
          <uo k="s:originTrace" v="n:6866407013262332777" />
        </node>
      </node>
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="baseType" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6866407013262332778" />
        <node concept="3Tqbb2" id="5$" role="1tU5fm">
          <uo k="s:originTrace" v="n:6866407013262332779" />
        </node>
      </node>
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="tags" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6866407013262332780" />
        <node concept="3uibUv" id="5_" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <uo k="s:originTrace" v="n:6866407013262337311" />
          <node concept="3Tqbb2" id="5A" role="11_B2D">
            <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
            <uo k="s:originTrace" v="n:6866407013262340767" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4p" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
        <uo k="s:originTrace" v="n:6866407013262332783" />
      </node>
    </node>
    <node concept="2tJIrI" id="1r" role="jymVt">
      <uo k="s:originTrace" v="n:6866407013262331729" />
    </node>
    <node concept="3Tm1VV" id="1s" role="1B3o_S">
      <uo k="s:originTrace" v="n:7334234875992184454" />
    </node>
    <node concept="3uibUv" id="1t" role="1zkMxy">
      <ref role="3uigEE" to="qlm2:4HxogODQfRC" resolve="BaseTaggedTypeHelper" />
      <uo k="s:originTrace" v="n:3169779891736394561" />
    </node>
  </node>
  <node concept="312cEu" id="5B">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="5C" role="jymVt">
      <node concept="3clFbS" id="5G" role="3clF47">
        <node concept="9aQIb" id="5J" role="3cqZAp">
          <node concept="3clFbS" id="5R" role="9aQI4">
            <node concept="3cpWs8" id="5S" role="3cqZAp">
              <node concept="3cpWsn" id="5U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5V" role="33vP2m">
                  <node concept="1pGfFk" id="5X" role="2ShVmc">
                    <ref role="37wK5l" node="l_" resolve="typeof_TaggedExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5T" role="3cqZAp">
              <node concept="2OqwBi" id="5Y" role="3clFbG">
                <node concept="liA8E" id="5Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="61" role="37wK5m">
                    <ref role="3cqZAo" node="5U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="60" role="2Oq$k0">
                  <node concept="Xjq3P" id="62" role="2Oq$k0" />
                  <node concept="2OwXpG" id="63" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5K" role="3cqZAp">
          <node concept="3clFbS" id="64" role="9aQI4">
            <node concept="3cpWs8" id="65" role="3cqZAp">
              <node concept="3cpWsn" id="67" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="68" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="69" role="33vP2m">
                  <node concept="1pGfFk" id="6a" role="2ShVmc">
                    <ref role="37wK5l" node="bu" resolve="check_IWithTags_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66" role="3cqZAp">
              <node concept="2OqwBi" id="6b" role="3clFbG">
                <node concept="2OqwBi" id="6c" role="2Oq$k0">
                  <node concept="Xjq3P" id="6e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6g" role="37wK5m">
                    <ref role="3cqZAo" node="67" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5L" role="3cqZAp">
          <node concept="3clFbS" id="6h" role="9aQI4">
            <node concept="3cpWs8" id="6i" role="3cqZAp">
              <node concept="3cpWsn" id="6k" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6m" role="33vP2m">
                  <node concept="1pGfFk" id="6n" role="2ShVmc">
                    <ref role="37wK5l" node="ei" resolve="check_NegatedTag_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6j" role="3cqZAp">
              <node concept="2OqwBi" id="6o" role="3clFbG">
                <node concept="2OqwBi" id="6p" role="2Oq$k0">
                  <node concept="Xjq3P" id="6r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6t" role="37wK5m">
                    <ref role="3cqZAo" node="6k" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5M" role="3cqZAp">
          <node concept="3clFbS" id="6u" role="9aQI4">
            <node concept="3cpWs8" id="6v" role="3cqZAp">
              <node concept="3cpWsn" id="6x" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="6y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6z" role="33vP2m">
                  <node concept="1pGfFk" id="6$" role="2ShVmc">
                    <ref role="37wK5l" node="kb" resolve="supertypeOf_TaggedType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6w" role="3cqZAp">
              <node concept="2OqwBi" id="6_" role="3clFbG">
                <node concept="2OqwBi" id="6A" role="2Oq$k0">
                  <node concept="2OwXpG" id="6C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="6D" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="6B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6E" role="37wK5m">
                    <ref role="3cqZAo" node="6x" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5N" role="3cqZAp">
          <node concept="3clFbS" id="6F" role="9aQI4">
            <node concept="3cpWs8" id="6G" role="3cqZAp">
              <node concept="3cpWsn" id="6I" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="6J" role="33vP2m">
                  <node concept="1pGfFk" id="6L" role="2ShVmc">
                    <ref role="37wK5l" node="fC" resolve="subtype_TaggedType_AbstractTaggedType_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6H" role="3cqZAp">
              <node concept="2OqwBi" id="6M" role="3clFbG">
                <node concept="liA8E" id="6N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6P" role="37wK5m">
                    <ref role="3cqZAo" node="6I" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6O" role="2Oq$k0">
                  <node concept="Xjq3P" id="6Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5O" role="3cqZAp">
          <node concept="3clFbS" id="6S" role="9aQI4">
            <node concept="3cpWs8" id="6T" role="3cqZAp">
              <node concept="3cpWsn" id="6V" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="6W" role="33vP2m">
                  <node concept="1pGfFk" id="6Y" role="2ShVmc">
                    <ref role="37wK5l" node="hJ" resolve="subtype_Type_Type_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6U" role="3cqZAp">
              <node concept="2OqwBi" id="6Z" role="3clFbG">
                <node concept="liA8E" id="70" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="72" role="37wK5m">
                    <ref role="3cqZAo" node="6V" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="71" role="2Oq$k0">
                  <node concept="Xjq3P" id="73" role="2Oq$k0" />
                  <node concept="2OwXpG" id="74" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5P" role="3cqZAp">
          <node concept="3clFbS" id="75" role="9aQI4">
            <node concept="9aQIb" id="76" role="3cqZAp">
              <node concept="3clFbS" id="77" role="9aQI4">
                <node concept="3clFbF" id="78" role="3cqZAp">
                  <node concept="2OqwBi" id="79" role="3clFbG">
                    <node concept="liA8E" id="7a" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="7c" role="37wK5m">
                        <node concept="1pGfFk" id="7d" role="2ShVmc">
                          <ref role="37wK5l" node="9j" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="7e" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7b" role="2Oq$k0">
                      <node concept="2OwXpG" id="7f" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="7g" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5Q" role="3cqZAp">
          <node concept="3clFbS" id="7h" role="9aQI4">
            <node concept="9aQIb" id="7i" role="3cqZAp">
              <node concept="3clFbS" id="7j" role="9aQI4">
                <node concept="3cpWs8" id="7k" role="3cqZAp">
                  <node concept="3cpWsn" id="7m" role="3cpWs9">
                    <property role="TrG5h" value="provider" />
                    <node concept="2ShNRf" id="7n" role="33vP2m">
                      <node concept="YeOm9" id="7p" role="2ShVmc">
                        <node concept="1Y3b0j" id="7q" role="YeSDq">
                          <ref role="37wK5l" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.&lt;init&gt;()" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <ref role="1Y3XeK" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <node concept="3Tm1VV" id="7r" role="1B3o_S" />
                          <node concept="3KIgzJ" id="7s" role="jymVt">
                            <node concept="3clFbS" id="7w" role="3KIlGz">
                              <node concept="3clFbF" id="7x" role="3cqZAp">
                                <node concept="37vLTI" id="7B" role="3clFbG">
                                  <node concept="2OqwBi" id="7C" role="37vLTJ">
                                    <node concept="Xjq3P" id="7E" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="7F" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperandType" resolve="myOperandType" />
                                    </node>
                                  </node>
                                  <node concept="2pJPEk" id="7D" role="37vLTx">
                                    <uo k="s:originTrace" v="n:5431729334750902482" />
                                    <node concept="2pJPED" id="7G" role="2pJPEn">
                                      <ref role="2pJxaS" to="w1hl:4HxogODTnzM" resolve="AbstractTaggedType" />
                                      <uo k="s:originTrace" v="n:5431729334750902529" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7y" role="3cqZAp">
                                <node concept="37vLTI" id="7H" role="3clFbG">
                                  <node concept="35c_gC" id="7I" role="37vLTx">
                                    <ref role="35c_gD" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
                                  </node>
                                  <node concept="2OqwBi" id="7J" role="37vLTJ">
                                    <node concept="2OwXpG" id="7K" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperationConcept" resolve="myOperationConcept" />
                                    </node>
                                    <node concept="Xjq3P" id="7L" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7z" role="3cqZAp">
                                <node concept="37vLTI" id="7M" role="3clFbG">
                                  <node concept="3clFbT" id="7N" role="37vLTx" />
                                  <node concept="2OqwBi" id="7O" role="37vLTJ">
                                    <node concept="Xjq3P" id="7P" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="7Q" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myTypeIsExact" resolve="myTypeIsExact" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7$" role="3cqZAp">
                                <node concept="37vLTI" id="7R" role="3clFbG">
                                  <node concept="2OqwBi" id="7S" role="37vLTJ">
                                    <node concept="Xjq3P" id="7U" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="7V" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myIsStrong" resolve="myIsStrong" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="7T" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7_" role="3cqZAp">
                                <node concept="37vLTI" id="7W" role="3clFbG">
                                  <node concept="Xl_RD" id="7X" role="37vLTx">
                                    <property role="Xl_RC" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                                  </node>
                                  <node concept="2OqwBi" id="7Y" role="37vLTJ">
                                    <node concept="Xjq3P" id="7Z" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="80" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7A" role="3cqZAp">
                                <node concept="37vLTI" id="81" role="3clFbG">
                                  <node concept="Xl_RD" id="82" role="37vLTx">
                                    <property role="Xl_RC" value="5431729334750902223" />
                                  </node>
                                  <node concept="2OqwBi" id="83" role="37vLTJ">
                                    <node concept="Xjq3P" id="84" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="85" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="7t" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getOperationType" />
                            <node concept="3clFbS" id="86" role="3clF47">
                              <uo k="s:originTrace" v="n:5431729334750902243" />
                              <node concept="3cpWs6" id="8c" role="3cqZAp">
                                <uo k="s:originTrace" v="n:2731738422075813829" />
                                <node concept="2YIFZM" id="8d" role="3cqZAk">
                                  <ref role="37wK5l" to="qlm2:2nD5pWr76uT" resolve="combine" />
                                  <ref role="1Pybhc" to="qlm2:4HxogODQfRC" resolve="BaseTaggedTypeHelper" />
                                  <uo k="s:originTrace" v="n:7334234875993891038" />
                                  <node concept="3cjfiJ" id="8e" role="37wK5m">
                                    <uo k="s:originTrace" v="n:2731738422075813831" />
                                  </node>
                                  <node concept="3cjoZ5" id="8f" role="37wK5m">
                                    <uo k="s:originTrace" v="n:2731738422075813832" />
                                  </node>
                                  <node concept="3cjoe7" id="8g" role="37wK5m">
                                    <uo k="s:originTrace" v="n:2731738422075813833" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="87" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3Tqbb2" id="8h" role="1tU5fm" />
                            </node>
                            <node concept="3uibUv" id="88" role="3clF45">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3Tm1VV" id="89" role="1B3o_S" />
                            <node concept="37vLTG" id="8a" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3Tqbb2" id="8i" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="8b" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3Tqbb2" id="8j" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="7u" role="jymVt">
                            <property role="TrG5h" value="isApplicable" />
                            <node concept="3Tm1VV" id="8k" role="1B3o_S" />
                            <node concept="3clFbS" id="8l" role="3clF47">
                              <uo k="s:originTrace" v="n:5431729334750902546" />
                              <node concept="3cpWs8" id="8r" role="3cqZAp">
                                <uo k="s:originTrace" v="n:8974664565763913931" />
                                <node concept="3cpWsn" id="8u" role="3cpWs9">
                                  <property role="TrG5h" value="c1" />
                                  <uo k="s:originTrace" v="n:8974664565763913932" />
                                  <node concept="10P_77" id="8v" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:8974664565763913926" />
                                  </node>
                                  <node concept="pVQyQ" id="8w" role="33vP2m">
                                    <uo k="s:originTrace" v="n:8974664565763913933" />
                                    <node concept="2OqwBi" id="8x" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:8974664565763913934" />
                                      <node concept="3cjfiJ" id="8z" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8974664565763913935" />
                                      </node>
                                      <node concept="1mIQ4w" id="8$" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8974664565763913936" />
                                        <node concept="chp4Y" id="8_" role="cj9EA">
                                          <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                                          <uo k="s:originTrace" v="n:8974664565763913937" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="8y" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:8974664565763913938" />
                                      <node concept="3cjoZ5" id="8A" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8974664565763913939" />
                                      </node>
                                      <node concept="1mIQ4w" id="8B" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8974664565763913940" />
                                        <node concept="chp4Y" id="8C" role="cj9EA">
                                          <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                                          <uo k="s:originTrace" v="n:8974664565763913941" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="8s" role="3cqZAp">
                                <uo k="s:originTrace" v="n:8974664565763917932" />
                                <node concept="3cpWsn" id="8D" role="3cpWs9">
                                  <property role="TrG5h" value="c2" />
                                  <uo k="s:originTrace" v="n:8974664565763917935" />
                                  <node concept="10P_77" id="8E" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:8974664565763917930" />
                                  </node>
                                  <node concept="pVQyQ" id="8F" role="33vP2m">
                                    <uo k="s:originTrace" v="n:8974664565763936886" />
                                    <node concept="2ZW3vV" id="8G" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:8974664565763931970" />
                                      <node concept="3uibUv" id="8I" role="2ZW6by">
                                        <ref role="3uigEE" to="qlm2:7McqtXGCExM" resolve="TagHandlingCapability" />
                                        <uo k="s:originTrace" v="n:8974664565763933431" />
                                      </node>
                                      <node concept="2OqwBi" id="8J" role="2ZW6bz">
                                        <uo k="s:originTrace" v="n:8974664565763926658" />
                                        <node concept="1PxgMI" id="8K" role="2Oq$k0">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:8974664565763924259" />
                                          <node concept="3cjfiJ" id="8M" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:8974664565763921919" />
                                          </node>
                                          <node concept="chp4Y" id="8N" role="3oSUPX">
                                            <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                            <uo k="s:originTrace" v="n:8117040583136207025" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="8L" role="2OqNvi">
                                          <ref role="37wK5l" to="pbu6:7McqtXGyz8c" resolve="getCapabilityRequirement" />
                                          <uo k="s:originTrace" v="n:8974664565763928485" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2ZW3vV" id="8H" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:8974664565763938206" />
                                      <node concept="3uibUv" id="8O" role="2ZW6by">
                                        <ref role="3uigEE" to="qlm2:7McqtXGCExM" resolve="TagHandlingCapability" />
                                        <uo k="s:originTrace" v="n:8974664565763938207" />
                                      </node>
                                      <node concept="2OqwBi" id="8P" role="2ZW6bz">
                                        <uo k="s:originTrace" v="n:8974664565763938208" />
                                        <node concept="1PxgMI" id="8Q" role="2Oq$k0">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:8974664565763938209" />
                                          <node concept="3cjoZ5" id="8S" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:8974664565763939542" />
                                          </node>
                                          <node concept="chp4Y" id="8T" role="3oSUPX">
                                            <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                            <uo k="s:originTrace" v="n:8117040583136207026" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="8R" role="2OqNvi">
                                          <ref role="37wK5l" to="pbu6:7McqtXGyz8c" resolve="getCapabilityRequirement" />
                                          <uo k="s:originTrace" v="n:8974664565763938211" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="8t" role="3cqZAp">
                                <uo k="s:originTrace" v="n:5431729334750902630" />
                                <node concept="1Wc70l" id="8U" role="3cqZAk">
                                  <uo k="s:originTrace" v="n:8974664565763941942" />
                                  <node concept="37vLTw" id="8V" role="3uHU7w">
                                    <ref role="3cqZAo" node="8D" resolve="c2" />
                                    <uo k="s:originTrace" v="n:8974664565763943267" />
                                  </node>
                                  <node concept="37vLTw" id="8W" role="3uHU7B">
                                    <ref role="3cqZAo" node="8u" resolve="c1" />
                                    <uo k="s:originTrace" v="n:8974664565763913942" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="8m" role="3clF46">
                              <property role="TrG5h" value="subtypingManager" />
                              <node concept="3uibUv" id="8X" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
                              </node>
                            </node>
                            <node concept="10P_77" id="8n" role="3clF45" />
                            <node concept="37vLTG" id="8o" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3uibUv" id="8Y" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="8p" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3uibUv" id="8Z" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="8q" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3uibUv" id="90" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="7v" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="reportConflict" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="91" role="1B3o_S" />
                            <node concept="3cqZAl" id="92" role="3clF45" />
                            <node concept="37vLTG" id="93" role="3clF46">
                              <property role="TrG5h" value="producer" />
                              <node concept="3uibUv" id="96" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="94" role="3clF47">
                              <node concept="3clFbF" id="97" role="3cqZAp">
                                <node concept="2OqwBi" id="98" role="3clFbG">
                                  <node concept="37vLTw" id="99" role="2Oq$k0">
                                    <ref role="3cqZAo" node="93" resolve="producer" />
                                  </node>
                                  <node concept="liA8E" id="9a" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                                    <node concept="37vLTw" id="9b" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                    <node concept="37vLTw" id="9c" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="95" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="7o" role="1tU5fm">
                      <ref role="3uigEE" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7l" role="3cqZAp">
                  <node concept="2OqwBi" id="9d" role="3clFbG">
                    <node concept="liA8E" id="9e" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="9g" role="37wK5m">
                        <ref role="3cqZAo" node="7m" resolve="provider" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="9f" role="2Oq$k0">
                      <node concept="Xjq3P" id="9h" role="2Oq$k0" />
                      <node concept="2OwXpG" id="9i" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H" role="1B3o_S" />
      <node concept="3cqZAl" id="5I" role="3clF45" />
    </node>
    <node concept="312cEu" id="5D" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="9j" role="jymVt">
        <node concept="37vLTG" id="9p" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="9t" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="9q" role="3clF47">
          <node concept="3clFbF" id="9u" role="3cqZAp">
            <node concept="37vLTI" id="9B" role="3clFbG">
              <node concept="2pJPEk" id="9C" role="37vLTx">
                <uo k="s:originTrace" v="n:5431729334750904975" />
                <node concept="2pJPED" id="9E" role="2pJPEn">
                  <ref role="2pJxaS" to="w1hl:4HxogODTnzM" resolve="AbstractTaggedType" />
                  <uo k="s:originTrace" v="n:5431729334750904997" />
                </node>
              </node>
              <node concept="2OqwBi" id="9D" role="37vLTJ">
                <node concept="2OwXpG" id="9F" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="9G" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9v" role="3cqZAp">
            <node concept="37vLTI" id="9H" role="3clFbG">
              <node concept="2OqwBi" id="9I" role="37vLTJ">
                <node concept="2OwXpG" id="9K" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="9L" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="9J" role="37vLTx">
                <uo k="s:originTrace" v="n:5431729334750905016" />
                <node concept="2pJPED" id="9M" role="2pJPEn">
                  <ref role="2pJxaS" to="w1hl:4HxogODTnzM" resolve="AbstractTaggedType" />
                  <uo k="s:originTrace" v="n:5431729334750905042" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9w" role="3cqZAp">
            <node concept="37vLTI" id="9N" role="3clFbG">
              <node concept="37vLTw" id="9O" role="37vLTx">
                <ref role="3cqZAo" node="9p" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="9P" role="37vLTJ">
                <node concept="2OwXpG" id="9Q" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="9R" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9x" role="3cqZAp">
            <node concept="37vLTI" id="9S" role="3clFbG">
              <node concept="3clFbT" id="9T" role="37vLTx" />
              <node concept="2OqwBi" id="9U" role="37vLTJ">
                <node concept="2OwXpG" id="9V" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="9W" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9y" role="3cqZAp">
            <node concept="37vLTI" id="9X" role="3clFbG">
              <node concept="2OqwBi" id="9Y" role="37vLTJ">
                <node concept="Xjq3P" id="a0" role="2Oq$k0" />
                <node concept="2OwXpG" id="a1" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="9Z" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="9z" role="3cqZAp">
            <node concept="37vLTI" id="a2" role="3clFbG">
              <node concept="2OqwBi" id="a3" role="37vLTJ">
                <node concept="2OwXpG" id="a5" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="a6" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="a4" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9$" role="3cqZAp">
            <node concept="37vLTI" id="a7" role="3clFbG">
              <node concept="2OqwBi" id="a8" role="37vLTJ">
                <node concept="Xjq3P" id="aa" role="2Oq$k0" />
                <node concept="2OwXpG" id="ab" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="a9" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9_" role="3cqZAp">
            <node concept="37vLTI" id="ac" role="3clFbG">
              <node concept="Xl_RD" id="ad" role="37vLTx">
                <property role="Xl_RC" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
              </node>
              <node concept="2OqwBi" id="ae" role="37vLTJ">
                <node concept="Xjq3P" id="af" role="2Oq$k0" />
                <node concept="2OwXpG" id="ag" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9A" role="3cqZAp">
            <node concept="37vLTI" id="ah" role="3clFbG">
              <node concept="Xl_RD" id="ai" role="37vLTx">
                <property role="Xl_RC" value="5431729334750904636" />
              </node>
              <node concept="2OqwBi" id="aj" role="37vLTJ">
                <node concept="Xjq3P" id="ak" role="2Oq$k0" />
                <node concept="2OwXpG" id="al" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="9r" role="1B3o_S" />
        <node concept="3cqZAl" id="9s" role="3clF45" />
      </node>
      <node concept="3clFb_" id="9k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="am" role="3clF47">
          <uo k="s:originTrace" v="n:5431729334750904661" />
          <node concept="3cpWs6" id="as" role="3cqZAp">
            <uo k="s:originTrace" v="n:2731738422075810683" />
            <node concept="2YIFZM" id="at" role="3cqZAk">
              <ref role="37wK5l" to="qlm2:2nD5pWr76uT" resolve="combine" />
              <ref role="1Pybhc" to="qlm2:4HxogODQfRC" resolve="BaseTaggedTypeHelper" />
              <uo k="s:originTrace" v="n:7334234875993891039" />
              <node concept="3cjfiJ" id="au" role="37wK5m">
                <uo k="s:originTrace" v="n:2731738422075811770" />
              </node>
              <node concept="3cjoZ5" id="av" role="37wK5m">
                <uo k="s:originTrace" v="n:2731738422075812414" />
              </node>
              <node concept="3cjoe7" id="aw" role="37wK5m">
                <uo k="s:originTrace" v="n:2731738422075813071" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="an" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="ax" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ao" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="ay" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ap" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="az" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="aq" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="ar" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="9l" role="1B3o_S" />
      <node concept="3uibUv" id="9m" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="9n" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="a$" role="1B3o_S" />
        <node concept="3clFbS" id="a_" role="3clF47">
          <uo k="s:originTrace" v="n:5431729334750905064" />
          <node concept="3cpWs8" id="aF" role="3cqZAp">
            <uo k="s:originTrace" v="n:8974664565763888808" />
            <node concept="3cpWsn" id="aI" role="3cpWs9">
              <property role="TrG5h" value="c1" />
              <uo k="s:originTrace" v="n:8974664565763888809" />
              <node concept="10P_77" id="aJ" role="1tU5fm">
                <uo k="s:originTrace" v="n:8974664565763888801" />
              </node>
              <node concept="1Wc70l" id="aK" role="33vP2m">
                <uo k="s:originTrace" v="n:8974664565763888810" />
                <node concept="2OqwBi" id="aL" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8974664565763888811" />
                  <node concept="3cjoZ5" id="aN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8974664565763888812" />
                  </node>
                  <node concept="1mIQ4w" id="aO" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8974664565763888813" />
                    <node concept="chp4Y" id="aP" role="cj9EA">
                      <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                      <uo k="s:originTrace" v="n:8974664565763888814" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="aM" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8974664565763888815" />
                  <node concept="3cjfiJ" id="aQ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8974664565763888816" />
                  </node>
                  <node concept="1mIQ4w" id="aR" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8974664565763888817" />
                    <node concept="chp4Y" id="aS" role="cj9EA">
                      <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                      <uo k="s:originTrace" v="n:8974664565763888818" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="aG" role="3cqZAp">
            <uo k="s:originTrace" v="n:8974664565763891181" />
            <node concept="3cpWsn" id="aT" role="3cpWs9">
              <property role="TrG5h" value="c2" />
              <uo k="s:originTrace" v="n:8974664565763891184" />
              <node concept="10P_77" id="aU" role="1tU5fm">
                <uo k="s:originTrace" v="n:8974664565763891179" />
              </node>
              <node concept="1Wc70l" id="aV" role="33vP2m">
                <uo k="s:originTrace" v="n:8974664565763906907" />
                <node concept="2ZW3vV" id="aW" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8974664565763902435" />
                  <node concept="3uibUv" id="aY" role="2ZW6by">
                    <ref role="3uigEE" to="qlm2:7McqtXGCExM" resolve="TagHandlingCapability" />
                    <uo k="s:originTrace" v="n:8974664565763903672" />
                  </node>
                  <node concept="2OqwBi" id="aZ" role="2ZW6bz">
                    <uo k="s:originTrace" v="n:8974664565763897546" />
                    <node concept="1PxgMI" id="b0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8974664565763895577" />
                      <node concept="3cjfiJ" id="b2" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8974664565763894304" />
                      </node>
                      <node concept="chp4Y" id="b3" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                        <uo k="s:originTrace" v="n:8117040583136207027" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="b1" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7McqtXGyz8c" resolve="getCapabilityRequirement" />
                      <uo k="s:originTrace" v="n:8974664565763898829" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="aX" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8974664565763908006" />
                  <node concept="3uibUv" id="b4" role="2ZW6by">
                    <ref role="3uigEE" to="qlm2:7McqtXGCExM" resolve="TagHandlingCapability" />
                    <uo k="s:originTrace" v="n:8974664565763908007" />
                  </node>
                  <node concept="2OqwBi" id="b5" role="2ZW6bz">
                    <uo k="s:originTrace" v="n:8974664565763908008" />
                    <node concept="1PxgMI" id="b6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8974664565763908009" />
                      <node concept="3cjoZ5" id="b8" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8974664565763909116" />
                      </node>
                      <node concept="chp4Y" id="b9" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                        <uo k="s:originTrace" v="n:8117040583136207023" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="b7" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7McqtXGyz8c" resolve="getCapabilityRequirement" />
                      <uo k="s:originTrace" v="n:8974664565763908011" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="aH" role="3cqZAp">
            <uo k="s:originTrace" v="n:5431729334750905154" />
            <node concept="1Wc70l" id="ba" role="3cqZAk">
              <uo k="s:originTrace" v="n:8974664565763911302" />
              <node concept="37vLTw" id="bb" role="3uHU7w">
                <ref role="3cqZAo" node="aT" resolve="c2" />
                <uo k="s:originTrace" v="n:8974664565763912413" />
              </node>
              <node concept="37vLTw" id="bc" role="3uHU7B">
                <ref role="3cqZAo" node="aI" resolve="c1" />
                <uo k="s:originTrace" v="n:8974664565763888819" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aA" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="bd" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="aB" role="3clF45" />
        <node concept="37vLTG" id="aC" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="be" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="aD" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="bf" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="aE" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="bg" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="bh" role="1B3o_S" />
        <node concept="3cqZAl" id="bi" role="3clF45" />
        <node concept="37vLTG" id="bj" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="bm" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="bk" role="3clF47">
          <node concept="3clFbF" id="bn" role="3cqZAp">
            <node concept="2OqwBi" id="bo" role="3clFbG">
              <node concept="37vLTw" id="bp" role="2Oq$k0">
                <ref role="3cqZAo" node="bj" resolve="producer" />
              </node>
              <node concept="liA8E" id="bq" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="br" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="bs" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5E" role="1B3o_S" />
    <node concept="3uibUv" id="5F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="bt">
    <property role="TrG5h" value="check_IWithTags_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1043318945008833327" />
    <node concept="3clFbW" id="bu" role="jymVt">
      <uo k="s:originTrace" v="n:1043318945008833327" />
      <node concept="3clFbS" id="bA" role="3clF47">
        <uo k="s:originTrace" v="n:1043318945008833327" />
      </node>
      <node concept="3Tm1VV" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043318945008833327" />
      </node>
      <node concept="3cqZAl" id="bC" role="3clF45">
        <uo k="s:originTrace" v="n:1043318945008833327" />
      </node>
    </node>
    <node concept="3clFb_" id="bv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1043318945008833327" />
      <node concept="3cqZAl" id="bD" role="3clF45">
        <uo k="s:originTrace" v="n:1043318945008833327" />
      </node>
      <node concept="37vLTG" id="bE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="context" />
        <uo k="s:originTrace" v="n:1043318945008833327" />
        <node concept="3Tqbb2" id="bJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043318945008833327" />
        </node>
      </node>
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1043318945008833327" />
        <node concept="3uibUv" id="bK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1043318945008833327" />
        </node>
      </node>
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1043318945008833327" />
        <node concept="3uibUv" id="bL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1043318945008833327" />
        </node>
      </node>
      <node concept="3clFbS" id="bH" role="3clF47">
        <uo k="s:originTrace" v="n:1043318945008833328" />
        <node concept="3clFbJ" id="bM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043318945008833340" />
          <node concept="2OqwBi" id="bT" role="3clFbw">
            <uo k="s:originTrace" v="n:1043318945008839725" />
            <node concept="2OqwBi" id="bV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1043318945008833965" />
              <node concept="37vLTw" id="bX" role="2Oq$k0">
                <ref role="3cqZAo" node="bE" resolve="context" />
                <uo k="s:originTrace" v="n:1043318945008833352" />
              </node>
              <node concept="3Tsc0h" id="bY" role="2OqNvi">
                <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" resolve="tags" />
                <uo k="s:originTrace" v="n:1043318945008834677" />
              </node>
            </node>
            <node concept="1v1jN8" id="bW" role="2OqNvi">
              <uo k="s:originTrace" v="n:1043318945008847648" />
            </node>
          </node>
          <node concept="3clFbS" id="bU" role="3clFbx">
            <uo k="s:originTrace" v="n:1043318945008833342" />
            <node concept="9aQIb" id="bZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1043318945008847689" />
              <node concept="3clFbS" id="c0" role="9aQI4">
                <node concept="3cpWs8" id="c2" role="3cqZAp">
                  <node concept="3cpWsn" id="c4" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="c5" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="c6" role="33vP2m">
                      <node concept="1pGfFk" id="c7" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="c3" role="3cqZAp">
                  <node concept="3cpWsn" id="c8" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="c9" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ca" role="33vP2m">
                      <node concept="3VmV3z" id="cb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ce" role="37wK5m">
                          <ref role="3cqZAo" node="bE" resolve="context" />
                          <uo k="s:originTrace" v="n:1043318945008847771" />
                        </node>
                        <node concept="Xl_RD" id="cf" role="37wK5m">
                          <property role="Xl_RC" value="empty tag list is not allowed (delete the &lt;&gt;)" />
                          <uo k="s:originTrace" v="n:1043318945008847704" />
                        </node>
                        <node concept="Xl_RD" id="cg" role="37wK5m">
                          <property role="Xl_RC" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ch" role="37wK5m">
                          <property role="Xl_RC" value="1043318945008847689" />
                        </node>
                        <node concept="10Nm6u" id="ci" role="37wK5m" />
                        <node concept="37vLTw" id="cj" role="37wK5m">
                          <ref role="3cqZAo" node="c4" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="c1" role="lGtFl">
                <property role="6wLej" value="1043318945008847689" />
                <property role="6wLeW" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bN" role="3cqZAp">
          <uo k="s:originTrace" v="n:604937216318939543" />
        </node>
        <node concept="3cpWs8" id="bO" role="3cqZAp">
          <uo k="s:originTrace" v="n:604937216318987699" />
          <node concept="3cpWsn" id="ck" role="3cpWs9">
            <property role="TrG5h" value="groupMap" />
            <uo k="s:originTrace" v="n:604937216318987705" />
            <node concept="3rvAFt" id="cl" role="1tU5fm">
              <uo k="s:originTrace" v="n:604937216318987707" />
              <node concept="3bZ5Sz" id="cn" role="3rvQeY">
                <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
                <uo k="s:originTrace" v="n:604937216318987866" />
              </node>
              <node concept="2hMVRd" id="co" role="3rvSg0">
                <uo k="s:originTrace" v="n:604937216318987886" />
                <node concept="3Tqbb2" id="cp" role="2hN53Y">
                  <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                  <uo k="s:originTrace" v="n:604937216318987905" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cm" role="33vP2m">
              <uo k="s:originTrace" v="n:604937216318988059" />
              <node concept="3rGOSV" id="cq" role="2ShVmc">
                <uo k="s:originTrace" v="n:604937216318988047" />
                <node concept="3bZ5Sz" id="cr" role="3rHrn6">
                  <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
                  <uo k="s:originTrace" v="n:604937216318988048" />
                </node>
                <node concept="2hMVRd" id="cs" role="3rHtpV">
                  <uo k="s:originTrace" v="n:604937216318988049" />
                  <node concept="3Tqbb2" id="ct" role="2hN53Y">
                    <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                    <uo k="s:originTrace" v="n:604937216318988050" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:604937216318987572" />
        </node>
        <node concept="2Gpval" id="bQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:604937216318988291" />
          <node concept="2GrKxI" id="cu" role="2Gsz3X">
            <property role="TrG5h" value="tag" />
            <uo k="s:originTrace" v="n:604937216318988293" />
          </node>
          <node concept="2OqwBi" id="cv" role="2GsD0m">
            <uo k="s:originTrace" v="n:604937216318989223" />
            <node concept="37vLTw" id="cx" role="2Oq$k0">
              <ref role="3cqZAo" node="bE" resolve="context" />
              <uo k="s:originTrace" v="n:604937216318988465" />
            </node>
            <node concept="3Tsc0h" id="cy" role="2OqNvi">
              <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" resolve="tags" />
              <uo k="s:originTrace" v="n:604937216318990453" />
            </node>
          </node>
          <node concept="3clFbS" id="cw" role="2LFqv$">
            <uo k="s:originTrace" v="n:604937216318988297" />
            <node concept="3cpWs8" id="cz" role="3cqZAp">
              <uo k="s:originTrace" v="n:604937216319221801" />
              <node concept="3cpWsn" id="cB" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <uo k="s:originTrace" v="n:604937216319221802" />
                <node concept="3bZ5Sz" id="cC" role="1tU5fm">
                  <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
                  <uo k="s:originTrace" v="n:604937216319221787" />
                </node>
                <node concept="2OqwBi" id="cD" role="33vP2m">
                  <uo k="s:originTrace" v="n:604937216319221803" />
                  <node concept="2OqwBi" id="cE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:604937216320556396" />
                    <node concept="2GrUjf" id="cG" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="cu" resolve="tag" />
                      <uo k="s:originTrace" v="n:604937216319221804" />
                    </node>
                    <node concept="2qgKlT" id="cH" role="2OqNvi">
                      <ref role="37wK5l" to="qlm2:1RcasK0UAlt" resolve="getBaseTag" />
                      <uo k="s:originTrace" v="n:604937216320558874" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="cF" role="2OqNvi">
                    <uo k="s:originTrace" v="n:604937216319221805" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="c$" role="3cqZAp">
              <uo k="s:originTrace" v="n:604937216318994622" />
              <node concept="3cpWsn" id="cI" role="3cpWs9">
                <property role="TrG5h" value="values" />
                <uo k="s:originTrace" v="n:604937216318994623" />
                <node concept="2hMVRd" id="cJ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:604937216318994588" />
                  <node concept="3Tqbb2" id="cL" role="2hN53Y">
                    <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                    <uo k="s:originTrace" v="n:604937216318994591" />
                  </node>
                </node>
                <node concept="3EllGN" id="cK" role="33vP2m">
                  <uo k="s:originTrace" v="n:604937216318994624" />
                  <node concept="2OqwBi" id="cM" role="3ElVtu">
                    <uo k="s:originTrace" v="n:604937216318994625" />
                    <node concept="37vLTw" id="cO" role="2Oq$k0">
                      <ref role="3cqZAo" node="cB" resolve="concept" />
                      <uo k="s:originTrace" v="n:604937216319226307" />
                    </node>
                    <node concept="2qgKlT" id="cP" role="2OqNvi">
                      <ref role="37wK5l" to="qlm2:x_aN5M65iL" resolve="getGroupingTagConcept" />
                      <uo k="s:originTrace" v="n:604937216318994627" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="cN" role="3ElQJh">
                    <ref role="3cqZAo" node="ck" resolve="groupMap" />
                    <uo k="s:originTrace" v="n:604937216318994628" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="c_" role="3cqZAp">
              <uo k="s:originTrace" v="n:604937216318997075" />
              <node concept="3clFbS" id="cQ" role="3clFbx">
                <uo k="s:originTrace" v="n:604937216318997077" />
                <node concept="3clFbF" id="cS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:604937216319002041" />
                  <node concept="37vLTI" id="cU" role="3clFbG">
                    <uo k="s:originTrace" v="n:604937216319005253" />
                    <node concept="2ShNRf" id="cV" role="37vLTx">
                      <uo k="s:originTrace" v="n:604937216319005298" />
                      <node concept="2i4dXS" id="cX" role="2ShVmc">
                        <uo k="s:originTrace" v="n:604937216319005293" />
                        <node concept="3Tqbb2" id="cY" role="HW$YZ">
                          <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                          <uo k="s:originTrace" v="n:604937216319005294" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cW" role="37vLTJ">
                      <ref role="3cqZAo" node="cI" resolve="values" />
                      <uo k="s:originTrace" v="n:604937216319002039" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:604937216319005365" />
                  <node concept="37vLTI" id="cZ" role="3clFbG">
                    <uo k="s:originTrace" v="n:604937216319013835" />
                    <node concept="37vLTw" id="d0" role="37vLTx">
                      <ref role="3cqZAo" node="cI" resolve="values" />
                      <uo k="s:originTrace" v="n:604937216319014598" />
                    </node>
                    <node concept="3EllGN" id="d1" role="37vLTJ">
                      <uo k="s:originTrace" v="n:604937216319006749" />
                      <node concept="37vLTw" id="d2" role="3ElQJh">
                        <ref role="3cqZAo" node="ck" resolve="groupMap" />
                        <uo k="s:originTrace" v="n:604937216319005363" />
                      </node>
                      <node concept="2OqwBi" id="d3" role="3ElVtu">
                        <uo k="s:originTrace" v="n:604937216319227335" />
                        <node concept="37vLTw" id="d4" role="2Oq$k0">
                          <ref role="3cqZAo" node="cB" resolve="concept" />
                          <uo k="s:originTrace" v="n:604937216319227336" />
                        </node>
                        <node concept="2qgKlT" id="d5" role="2OqNvi">
                          <ref role="37wK5l" to="qlm2:x_aN5M65iL" resolve="getGroupingTagConcept" />
                          <uo k="s:originTrace" v="n:604937216319227337" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="cR" role="3clFbw">
                <uo k="s:originTrace" v="n:604937216319001566" />
                <node concept="10Nm6u" id="d6" role="3uHU7w">
                  <uo k="s:originTrace" v="n:604937216319001577" />
                </node>
                <node concept="37vLTw" id="d7" role="3uHU7B">
                  <ref role="3cqZAo" node="cI" resolve="values" />
                  <uo k="s:originTrace" v="n:604937216318997108" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cA" role="3cqZAp">
              <uo k="s:originTrace" v="n:604937216319015851" />
              <node concept="2OqwBi" id="d8" role="3clFbG">
                <uo k="s:originTrace" v="n:604937216319019859" />
                <node concept="37vLTw" id="d9" role="2Oq$k0">
                  <ref role="3cqZAo" node="cI" resolve="values" />
                  <uo k="s:originTrace" v="n:604937216319015849" />
                </node>
                <node concept="TSZUe" id="da" role="2OqNvi">
                  <uo k="s:originTrace" v="n:604937216319029575" />
                  <node concept="2GrUjf" id="db" role="25WWJ7">
                    <ref role="2Gs0qQ" node="cu" resolve="tag" />
                    <uo k="s:originTrace" v="n:604937216319030511" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bR" role="3cqZAp">
          <uo k="s:originTrace" v="n:604937216319032731" />
        </node>
        <node concept="2Gpval" id="bS" role="3cqZAp">
          <uo k="s:originTrace" v="n:604937216319037405" />
          <node concept="2GrKxI" id="dc" role="2Gsz3X">
            <property role="TrG5h" value="mapping" />
            <uo k="s:originTrace" v="n:604937216319037407" />
          </node>
          <node concept="2OqwBi" id="dd" role="2GsD0m">
            <uo k="s:originTrace" v="n:604937216319047413" />
            <node concept="37vLTw" id="df" role="2Oq$k0">
              <ref role="3cqZAo" node="ck" resolve="groupMap" />
              <uo k="s:originTrace" v="n:604937216319043823" />
            </node>
            <node concept="3CFNJx" id="dg" role="2OqNvi">
              <uo k="s:originTrace" v="n:604937216319049405" />
            </node>
          </node>
          <node concept="3clFbS" id="de" role="2LFqv$">
            <uo k="s:originTrace" v="n:604937216319037411" />
            <node concept="3clFbJ" id="dh" role="3cqZAp">
              <uo k="s:originTrace" v="n:604937216319049652" />
              <node concept="3clFbS" id="di" role="3clFbx">
                <uo k="s:originTrace" v="n:604937216319049654" />
                <node concept="2Gpval" id="dk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:604937216319067985" />
                  <node concept="2GrKxI" id="dl" role="2Gsz3X">
                    <property role="TrG5h" value="tag" />
                    <uo k="s:originTrace" v="n:604937216319067987" />
                  </node>
                  <node concept="2OqwBi" id="dm" role="2GsD0m">
                    <uo k="s:originTrace" v="n:604937216319068869" />
                    <node concept="2GrUjf" id="do" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="dc" resolve="mapping" />
                      <uo k="s:originTrace" v="n:604937216319068007" />
                    </node>
                    <node concept="3AV6Ez" id="dp" role="2OqNvi">
                      <uo k="s:originTrace" v="n:604937216319072683" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dn" role="2LFqv$">
                    <uo k="s:originTrace" v="n:604937216319067991" />
                    <node concept="9aQIb" id="dq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:604937216319072847" />
                      <node concept="3clFbS" id="dr" role="9aQI4">
                        <node concept="3cpWs8" id="dt" role="3cqZAp">
                          <node concept="3cpWsn" id="dv" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="dw" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="dx" role="33vP2m">
                              <node concept="1pGfFk" id="dy" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="du" role="3cqZAp">
                          <node concept="3cpWsn" id="dz" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="d$" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="d_" role="33vP2m">
                              <node concept="3VmV3z" id="dA" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="dC" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="dB" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="dD" role="37wK5m">
                                  <ref role="2Gs0qQ" node="dl" resolve="tag" />
                                  <uo k="s:originTrace" v="n:604937216319072909" />
                                </node>
                                <node concept="Xl_RD" id="dE" role="37wK5m">
                                  <property role="Xl_RC" value="multiple tags in the same tag category" />
                                  <uo k="s:originTrace" v="n:604937216319072862" />
                                </node>
                                <node concept="Xl_RD" id="dF" role="37wK5m">
                                  <property role="Xl_RC" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="dG" role="37wK5m">
                                  <property role="Xl_RC" value="604937216319072847" />
                                </node>
                                <node concept="10Nm6u" id="dH" role="37wK5m" />
                                <node concept="37vLTw" id="dI" role="37wK5m">
                                  <ref role="3cqZAo" node="dv" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="ds" role="lGtFl">
                        <property role="6wLej" value="604937216319072847" />
                        <property role="6wLeW" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="dj" role="3clFbw">
                <uo k="s:originTrace" v="n:604937216319066249" />
                <node concept="3cmrfG" id="dJ" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:604937216319066252" />
                </node>
                <node concept="2OqwBi" id="dK" role="3uHU7B">
                  <uo k="s:originTrace" v="n:604937216319056692" />
                  <node concept="2OqwBi" id="dL" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:604937216319050768" />
                    <node concept="2GrUjf" id="dN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="dc" resolve="mapping" />
                      <uo k="s:originTrace" v="n:604937216319049671" />
                    </node>
                    <node concept="3AV6Ez" id="dO" role="2OqNvi">
                      <uo k="s:originTrace" v="n:604937216319052416" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="dM" role="2OqNvi">
                    <uo k="s:originTrace" v="n:604937216319062456" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043318945008833327" />
      </node>
    </node>
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1043318945008833327" />
      <node concept="3bZ5Sz" id="dP" role="3clF45">
        <uo k="s:originTrace" v="n:1043318945008833327" />
      </node>
      <node concept="3clFbS" id="dQ" role="3clF47">
        <uo k="s:originTrace" v="n:1043318945008833327" />
        <node concept="3cpWs6" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043318945008833327" />
          <node concept="35c_gC" id="dT" role="3cqZAk">
            <ref role="35c_gD" to="w1hl:76ZhK6XX6GY" resolve="IWithTags" />
            <uo k="s:originTrace" v="n:1043318945008833327" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043318945008833327" />
      </node>
    </node>
    <node concept="3clFb_" id="bx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1043318945008833327" />
      <node concept="37vLTG" id="dU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1043318945008833327" />
        <node concept="3Tqbb2" id="dY" role="1tU5fm">
          <uo k="s:originTrace" v="n:1043318945008833327" />
        </node>
      </node>
      <node concept="3clFbS" id="dV" role="3clF47">
        <uo k="s:originTrace" v="n:1043318945008833327" />
        <node concept="9aQIb" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043318945008833327" />
          <node concept="3clFbS" id="e0" role="9aQI4">
            <uo k="s:originTrace" v="n:1043318945008833327" />
            <node concept="3cpWs6" id="e1" role="3cqZAp">
              <uo k="s:originTrace" v="n:1043318945008833327" />
              <node concept="2ShNRf" id="e2" role="3cqZAk">
                <uo k="s:originTrace" v="n:1043318945008833327" />
                <node concept="1pGfFk" id="e3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1043318945008833327" />
                  <node concept="2OqwBi" id="e4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043318945008833327" />
                    <node concept="2OqwBi" id="e6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1043318945008833327" />
                      <node concept="liA8E" id="e8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1043318945008833327" />
                      </node>
                      <node concept="2JrnkZ" id="e9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1043318945008833327" />
                        <node concept="37vLTw" id="ea" role="2JrQYb">
                          <ref role="3cqZAo" node="dU" resolve="argument" />
                          <uo k="s:originTrace" v="n:1043318945008833327" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1043318945008833327" />
                      <node concept="1rXfSq" id="eb" role="37wK5m">
                        <ref role="37wK5l" node="bw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1043318945008833327" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1043318945008833327" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1043318945008833327" />
      </node>
      <node concept="3Tm1VV" id="dX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043318945008833327" />
      </node>
    </node>
    <node concept="3clFb_" id="by" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1043318945008833327" />
      <node concept="3clFbS" id="ec" role="3clF47">
        <uo k="s:originTrace" v="n:1043318945008833327" />
        <node concept="3cpWs6" id="ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:1043318945008833327" />
          <node concept="3clFbT" id="eg" role="3cqZAk">
            <uo k="s:originTrace" v="n:1043318945008833327" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ed" role="3clF45">
        <uo k="s:originTrace" v="n:1043318945008833327" />
      </node>
      <node concept="3Tm1VV" id="ee" role="1B3o_S">
        <uo k="s:originTrace" v="n:1043318945008833327" />
      </node>
    </node>
    <node concept="3uibUv" id="bz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1043318945008833327" />
    </node>
    <node concept="3uibUv" id="b$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1043318945008833327" />
    </node>
    <node concept="3Tm1VV" id="b_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1043318945008833327" />
    </node>
  </node>
  <node concept="312cEu" id="eh">
    <property role="3GE5qa" value="modifier" />
    <property role="TrG5h" value="check_NegatedTag_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7791618349053597907" />
    <node concept="3clFbW" id="ei" role="jymVt">
      <uo k="s:originTrace" v="n:7791618349053597907" />
      <node concept="3clFbS" id="eq" role="3clF47">
        <uo k="s:originTrace" v="n:7791618349053597907" />
      </node>
      <node concept="3Tm1VV" id="er" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791618349053597907" />
      </node>
      <node concept="3cqZAl" id="es" role="3clF45">
        <uo k="s:originTrace" v="n:7791618349053597907" />
      </node>
    </node>
    <node concept="3clFb_" id="ej" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7791618349053597907" />
      <node concept="3cqZAl" id="et" role="3clF45">
        <uo k="s:originTrace" v="n:7791618349053597907" />
      </node>
      <node concept="37vLTG" id="eu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tag" />
        <uo k="s:originTrace" v="n:7791618349053597907" />
        <node concept="3Tqbb2" id="ez" role="1tU5fm">
          <uo k="s:originTrace" v="n:7791618349053597907" />
        </node>
      </node>
      <node concept="37vLTG" id="ev" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7791618349053597907" />
        <node concept="3uibUv" id="e$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7791618349053597907" />
        </node>
      </node>
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7791618349053597907" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7791618349053597907" />
        </node>
      </node>
      <node concept="3clFbS" id="ex" role="3clF47">
        <uo k="s:originTrace" v="n:7791618349053597908" />
        <node concept="3clFbJ" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791618349053597920" />
          <node concept="3fqX7Q" id="eB" role="3clFbw">
            <uo k="s:originTrace" v="n:7791618349053599030" />
            <node concept="2OqwBi" id="eD" role="3fr31v">
              <uo k="s:originTrace" v="n:7791618349053599032" />
              <node concept="2OqwBi" id="eE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5805388625439123863" />
                <node concept="2OqwBi" id="eG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7791618349053599033" />
                  <node concept="37vLTw" id="eI" role="2Oq$k0">
                    <ref role="3cqZAo" node="eu" resolve="tag" />
                    <uo k="s:originTrace" v="n:7791618349053599034" />
                  </node>
                  <node concept="3TrEf2" id="eJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="w1hl:1RcasK0U_W5" resolve="tag" />
                    <uo k="s:originTrace" v="n:7791618349053599035" />
                  </node>
                </node>
                <node concept="2yIwOk" id="eH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5805388625439125195" />
                </node>
              </node>
              <node concept="2qgKlT" id="eF" role="2OqNvi">
                <ref role="37wK5l" to="qlm2:6KxoTHgKls2" resolve="canBeNegated" />
                <uo k="s:originTrace" v="n:5805388625439126629" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eC" role="3clFbx">
            <uo k="s:originTrace" v="n:7791618349053597922" />
            <node concept="9aQIb" id="eK" role="3cqZAp">
              <uo k="s:originTrace" v="n:7791618349053599150" />
              <node concept="3clFbS" id="eL" role="9aQI4">
                <node concept="3cpWs8" id="eN" role="3cqZAp">
                  <node concept="3cpWsn" id="eP" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="eQ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="eR" role="33vP2m">
                      <node concept="1pGfFk" id="eS" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eO" role="3cqZAp">
                  <node concept="3cpWsn" id="eT" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eU" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eV" role="33vP2m">
                      <node concept="3VmV3z" id="eW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eZ" role="37wK5m">
                          <ref role="3cqZAo" node="eu" resolve="tag" />
                          <uo k="s:originTrace" v="n:7791618349053601720" />
                        </node>
                        <node concept="2YIFZM" id="f0" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <uo k="s:originTrace" v="n:3723661587928243280" />
                          <node concept="Xl_RD" id="f5" role="37wK5m">
                            <property role="Xl_RC" value="tag ‹%s› cannot be negated" />
                            <uo k="s:originTrace" v="n:3723661587928243295" />
                          </node>
                          <node concept="2OqwBi" id="f6" role="37wK5m">
                            <uo k="s:originTrace" v="n:3723661587928247887" />
                            <node concept="2OqwBi" id="f7" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3723661587928245533" />
                              <node concept="37vLTw" id="f9" role="2Oq$k0">
                                <ref role="3cqZAo" node="eu" resolve="tag" />
                                <uo k="s:originTrace" v="n:3723661587928244566" />
                              </node>
                              <node concept="3TrEf2" id="fa" role="2OqNvi">
                                <ref role="3Tt5mk" to="w1hl:1RcasK0U_W5" resolve="tag" />
                                <uo k="s:originTrace" v="n:3723661587928246973" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="f8" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              <uo k="s:originTrace" v="n:3723661587928248770" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="f1" role="37wK5m">
                          <property role="Xl_RC" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="f2" role="37wK5m">
                          <property role="Xl_RC" value="7791618349053599150" />
                        </node>
                        <node concept="10Nm6u" id="f3" role="37wK5m" />
                        <node concept="37vLTw" id="f4" role="37wK5m">
                          <ref role="3cqZAo" node="eP" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eM" role="lGtFl">
                <property role="6wLej" value="7791618349053599150" />
                <property role="6wLeW" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ey" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791618349053597907" />
      </node>
    </node>
    <node concept="3clFb_" id="ek" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7791618349053597907" />
      <node concept="3bZ5Sz" id="fb" role="3clF45">
        <uo k="s:originTrace" v="n:7791618349053597907" />
      </node>
      <node concept="3clFbS" id="fc" role="3clF47">
        <uo k="s:originTrace" v="n:7791618349053597907" />
        <node concept="3cpWs6" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791618349053597907" />
          <node concept="35c_gC" id="ff" role="3cqZAk">
            <ref role="35c_gD" to="w1hl:1RcasK0U_W1" resolve="TagNegation" />
            <uo k="s:originTrace" v="n:7791618349053597907" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791618349053597907" />
      </node>
    </node>
    <node concept="3clFb_" id="el" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7791618349053597907" />
      <node concept="37vLTG" id="fg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7791618349053597907" />
        <node concept="3Tqbb2" id="fk" role="1tU5fm">
          <uo k="s:originTrace" v="n:7791618349053597907" />
        </node>
      </node>
      <node concept="3clFbS" id="fh" role="3clF47">
        <uo k="s:originTrace" v="n:7791618349053597907" />
        <node concept="9aQIb" id="fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791618349053597907" />
          <node concept="3clFbS" id="fm" role="9aQI4">
            <uo k="s:originTrace" v="n:7791618349053597907" />
            <node concept="3cpWs6" id="fn" role="3cqZAp">
              <uo k="s:originTrace" v="n:7791618349053597907" />
              <node concept="2ShNRf" id="fo" role="3cqZAk">
                <uo k="s:originTrace" v="n:7791618349053597907" />
                <node concept="1pGfFk" id="fp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7791618349053597907" />
                  <node concept="2OqwBi" id="fq" role="37wK5m">
                    <uo k="s:originTrace" v="n:7791618349053597907" />
                    <node concept="2OqwBi" id="fs" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7791618349053597907" />
                      <node concept="liA8E" id="fu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7791618349053597907" />
                      </node>
                      <node concept="2JrnkZ" id="fv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7791618349053597907" />
                        <node concept="37vLTw" id="fw" role="2JrQYb">
                          <ref role="3cqZAo" node="fg" resolve="argument" />
                          <uo k="s:originTrace" v="n:7791618349053597907" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ft" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7791618349053597907" />
                      <node concept="1rXfSq" id="fx" role="37wK5m">
                        <ref role="37wK5l" node="ek" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7791618349053597907" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fr" role="37wK5m">
                    <uo k="s:originTrace" v="n:7791618349053597907" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fi" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7791618349053597907" />
      </node>
      <node concept="3Tm1VV" id="fj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791618349053597907" />
      </node>
    </node>
    <node concept="3clFb_" id="em" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7791618349053597907" />
      <node concept="3clFbS" id="fy" role="3clF47">
        <uo k="s:originTrace" v="n:7791618349053597907" />
        <node concept="3cpWs6" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791618349053597907" />
          <node concept="3clFbT" id="fA" role="3cqZAk">
            <uo k="s:originTrace" v="n:7791618349053597907" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fz" role="3clF45">
        <uo k="s:originTrace" v="n:7791618349053597907" />
      </node>
      <node concept="3Tm1VV" id="f$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791618349053597907" />
      </node>
    </node>
    <node concept="3uibUv" id="en" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7791618349053597907" />
    </node>
    <node concept="3uibUv" id="eo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7791618349053597907" />
    </node>
    <node concept="3Tm1VV" id="ep" role="1B3o_S">
      <uo k="s:originTrace" v="n:7791618349053597907" />
    </node>
  </node>
  <node concept="312cEu" id="fB">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="subtype_TaggedType_AbstractTaggedType_InequationReplacementRule" />
    <uo k="s:originTrace" v="n:4959640877384474906" />
    <node concept="3clFbW" id="fC" role="jymVt">
      <uo k="s:originTrace" v="n:4959640877384474906" />
      <node concept="3clFbS" id="fO" role="3clF47">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="3cqZAl" id="fP" role="3clF45">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="3Tm1VV" id="fQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
    </node>
    <node concept="3clFb_" id="fD" role="jymVt">
      <property role="TrG5h" value="isApplicableCustom" />
      <uo k="s:originTrace" v="n:4959640877384474906" />
      <node concept="3clFbS" id="fR" role="3clF47">
        <uo k="s:originTrace" v="n:1024425597315161547" />
        <node concept="3cpWs6" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597315161615" />
          <node concept="2OqwBi" id="fY" role="3cqZAk">
            <uo k="s:originTrace" v="n:1024425597315163260" />
            <node concept="2OqwBi" id="fZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1024425597315161920" />
              <node concept="37vLTw" id="g1" role="2Oq$k0">
                <ref role="3cqZAo" node="gb" resolve="supertype" />
                <uo k="s:originTrace" v="n:1024425597315161693" />
              </node>
              <node concept="2yIwOk" id="g2" role="2OqNvi">
                <uo k="s:originTrace" v="n:1024425597315162686" />
              </node>
            </node>
            <node concept="3O6GUB" id="g0" role="2OqNvi">
              <uo k="s:originTrace" v="n:1024425597315164115" />
              <node concept="chp4Y" id="g3" role="3QVz_e">
                <ref role="cht4Q" to="w1hl:4HxogODTnzM" resolve="AbstractTaggedType" />
                <uo k="s:originTrace" v="n:1024425597315164265" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="10P_77" id="fT" role="3clF45">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="37vLTG" id="fU" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3Tqbb2" id="g4" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="37vLTG" id="fV" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3Tqbb2" id="g5" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="37vLTG" id="fW" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3uibUv" id="g6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fE" role="jymVt">
      <property role="TrG5h" value="processInequation" />
      <uo k="s:originTrace" v="n:4959640877384474906" />
      <node concept="3cqZAl" id="g7" role="3clF45">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="37vLTG" id="g8" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3Tqbb2" id="gh" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="3Tm1VV" id="g9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="3clFbS" id="ga" role="3clF47">
        <uo k="s:originTrace" v="n:4959640877384474908" />
        <node concept="3SKdUt" id="gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4959640877384491367" />
          <node concept="1PaTwC" id="gj" role="1aUNEU">
            <uo k="s:originTrace" v="n:1293474851211742138" />
            <node concept="3oM_SD" id="gk" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:1293474851211742139" />
            </node>
            <node concept="3oM_SD" id="gl" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:1293474851211742140" />
            </node>
            <node concept="3oM_SD" id="gm" role="1PaTwD">
              <property role="3oM_SC" value="always" />
              <uo k="s:originTrace" v="n:1293474851211742141" />
            </node>
            <node concept="3oM_SD" id="gn" role="1PaTwD">
              <property role="3oM_SC" value="true" />
              <uo k="s:originTrace" v="n:1293474851211742142" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gb" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3Tqbb2" id="go" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="37vLTG" id="gc" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3uibUv" id="gp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="37vLTG" id="gd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3uibUv" id="gq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="37vLTG" id="ge" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3uibUv" id="gr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="37vLTG" id="gf" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="10P_77" id="gs" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="37vLTG" id="gg" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="10P_77" id="gt" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fF" role="jymVt">
      <property role="TrG5h" value="checkInequation" />
      <uo k="s:originTrace" v="n:4959640877384474906" />
      <node concept="10P_77" id="gu" role="3clF45">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="3clFbS" id="gv" role="3clF47">
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3cpWs8" id="gB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4959640877384474906" />
          <node concept="3cpWsn" id="gE" role="3cpWs9">
            <property role="TrG5h" value="result_14532009" />
            <uo k="s:originTrace" v="n:4959640877384474906" />
            <node concept="3clFbT" id="gF" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4959640877384474906" />
            </node>
            <node concept="10P_77" id="gG" role="1tU5fm">
              <uo k="s:originTrace" v="n:4959640877384474906" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4959640877384474906" />
          <node concept="3clFbS" id="gH" role="9aQI4">
            <uo k="s:originTrace" v="n:4959640877384474908" />
            <node concept="3SKdUt" id="gI" role="3cqZAp">
              <uo k="s:originTrace" v="n:4959640877384491367" />
              <node concept="1PaTwC" id="gJ" role="1aUNEU">
                <uo k="s:originTrace" v="n:1293474851211742138" />
                <node concept="3oM_SD" id="gK" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:1293474851211742139" />
                </node>
                <node concept="3oM_SD" id="gL" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:1293474851211742140" />
                </node>
                <node concept="3oM_SD" id="gM" role="1PaTwD">
                  <property role="3oM_SC" value="always" />
                  <uo k="s:originTrace" v="n:1293474851211742141" />
                </node>
                <node concept="3oM_SD" id="gN" role="1PaTwD">
                  <property role="3oM_SC" value="true" />
                  <uo k="s:originTrace" v="n:1293474851211742142" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4959640877384474906" />
          <node concept="37vLTw" id="gO" role="3cqZAk">
            <ref role="3cqZAo" node="gE" resolve="result_14532009" />
            <uo k="s:originTrace" v="n:4959640877384474906" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gw" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3Tqbb2" id="gP" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="37vLTG" id="gx" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3Tqbb2" id="gQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="37vLTG" id="gy" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3uibUv" id="gR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="37vLTG" id="gz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3uibUv" id="gS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="3Tm1VV" id="g$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="37vLTG" id="g_" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="10P_77" id="gT" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="37vLTG" id="gA" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="10P_77" id="gU" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fG" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:4959640877384474906" />
      <node concept="3clFbS" id="gV" role="3clF47">
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3cpWs6" id="gY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4959640877384474906" />
          <node concept="3clFbT" id="gZ" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4959640877384474906" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gW" role="1B3o_S">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="10P_77" id="gX" role="3clF45">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
    </node>
    <node concept="3clFb_" id="fH" role="jymVt">
      <property role="TrG5h" value="isApplicableSubtypeAndPattern" />
      <uo k="s:originTrace" v="n:4959640877384474906" />
      <node concept="3uibUv" id="h0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="37vLTG" id="h1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3Tqbb2" id="h4" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
      <node concept="3Tm1VV" id="h2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="3clFbS" id="h3" role="3clF47">
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="9aQIb" id="h5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4959640877384474906" />
          <node concept="3clFbS" id="h6" role="9aQI4">
            <uo k="s:originTrace" v="n:4959640877384474906" />
            <node concept="3cpWs6" id="h7" role="3cqZAp">
              <uo k="s:originTrace" v="n:4959640877384474906" />
              <node concept="2ShNRf" id="h8" role="3cqZAk">
                <uo k="s:originTrace" v="n:4959640877384474906" />
                <node concept="1pGfFk" id="h9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4959640877384474906" />
                  <node concept="2OqwBi" id="ha" role="37wK5m">
                    <uo k="s:originTrace" v="n:4959640877384474906" />
                    <node concept="2OqwBi" id="hc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4959640877384474906" />
                      <node concept="liA8E" id="he" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4959640877384474906" />
                      </node>
                      <node concept="2JrnkZ" id="hf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4959640877384474906" />
                        <node concept="37vLTw" id="hg" role="2JrQYb">
                          <ref role="3cqZAo" node="h1" resolve="node" />
                          <uo k="s:originTrace" v="n:4959640877384474906" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4959640877384474906" />
                      <node concept="1rXfSq" id="hh" role="37wK5m">
                        <ref role="37wK5l" node="fK" resolve="getApplicableSubtypeConcept" />
                        <uo k="s:originTrace" v="n:4959640877384474906" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hb" role="37wK5m">
                    <uo k="s:originTrace" v="n:4959640877384474906" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fI" role="jymVt">
      <property role="TrG5h" value="isApplicableSupertypeAndPattern" />
      <uo k="s:originTrace" v="n:4959640877384474906" />
      <node concept="3uibUv" id="hi" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="3clFbS" id="hj" role="3clF47">
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="9aQIb" id="hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4959640877384474906" />
          <node concept="3clFbS" id="hn" role="9aQI4">
            <uo k="s:originTrace" v="n:4959640877384474906" />
            <node concept="3cpWs6" id="ho" role="3cqZAp">
              <uo k="s:originTrace" v="n:4959640877384474906" />
              <node concept="2ShNRf" id="hp" role="3cqZAk">
                <uo k="s:originTrace" v="n:4959640877384474906" />
                <node concept="1pGfFk" id="hq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4959640877384474906" />
                  <node concept="2OqwBi" id="hr" role="37wK5m">
                    <uo k="s:originTrace" v="n:4959640877384474906" />
                    <node concept="liA8E" id="ht" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4959640877384474906" />
                      <node concept="1rXfSq" id="hv" role="37wK5m">
                        <ref role="37wK5l" node="fL" resolve="getApplicableSupertypeConcept" />
                        <uo k="s:originTrace" v="n:4959640877384474906" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4959640877384474906" />
                      <node concept="liA8E" id="hw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4959640877384474906" />
                      </node>
                      <node concept="2JrnkZ" id="hx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4959640877384474906" />
                        <node concept="37vLTw" id="hy" role="2JrQYb">
                          <ref role="3cqZAo" node="hl" resolve="node" />
                          <uo k="s:originTrace" v="n:4959640877384474906" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hs" role="37wK5m">
                    <uo k="s:originTrace" v="n:4959640877384474906" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hk" role="1B3o_S">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="37vLTG" id="hl" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3Tqbb2" id="hz" role="1tU5fm">
          <uo k="s:originTrace" v="n:4959640877384474906" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fJ" role="jymVt">
      <uo k="s:originTrace" v="n:4959640877384474906" />
    </node>
    <node concept="3clFb_" id="fK" role="jymVt">
      <property role="TrG5h" value="getApplicableSubtypeConcept" />
      <uo k="s:originTrace" v="n:4959640877384474906" />
      <node concept="3clFbS" id="h$" role="3clF47">
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4959640877384474906" />
          <node concept="35c_gC" id="hC" role="3clFbG">
            <ref role="35c_gD" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
            <uo k="s:originTrace" v="n:4959640877384474906" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="3bZ5Sz" id="hA" role="3clF45">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
    </node>
    <node concept="3clFb_" id="fL" role="jymVt">
      <property role="TrG5h" value="getApplicableSupertypeConcept" />
      <uo k="s:originTrace" v="n:4959640877384474906" />
      <node concept="3clFbS" id="hD" role="3clF47">
        <uo k="s:originTrace" v="n:4959640877384474906" />
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4959640877384474906" />
          <node concept="35c_gC" id="hH" role="3clFbG">
            <ref role="35c_gD" to="w1hl:4HxogODTnzM" resolve="AbstractTaggedType" />
            <uo k="s:originTrace" v="n:4959640877384474906" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
      <node concept="3bZ5Sz" id="hF" role="3clF45">
        <uo k="s:originTrace" v="n:4959640877384474906" />
      </node>
    </node>
    <node concept="3Tm1VV" id="fM" role="1B3o_S">
      <uo k="s:originTrace" v="n:4959640877384474906" />
    </node>
    <node concept="3uibUv" id="fN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInequationReplacementRule_Runtime" resolve="AbstractInequationReplacementRule_Runtime" />
      <uo k="s:originTrace" v="n:4959640877384474906" />
    </node>
  </node>
  <node concept="312cEu" id="hI">
    <property role="TrG5h" value="subtype_Type_Type_InequationReplacementRule" />
    <uo k="s:originTrace" v="n:6789886825413740726" />
    <node concept="3clFbW" id="hJ" role="jymVt">
      <uo k="s:originTrace" v="n:6789886825413740726" />
      <node concept="3clFbS" id="hV" role="3clF47">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="3cqZAl" id="hW" role="3clF45">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="3Tm1VV" id="hX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
    </node>
    <node concept="3clFb_" id="hK" role="jymVt">
      <property role="TrG5h" value="isApplicableCustom" />
      <uo k="s:originTrace" v="n:6789886825413740726" />
      <node concept="3clFbS" id="hY" role="3clF47">
        <uo k="s:originTrace" v="n:6789886825413836595" />
        <node concept="3clFbJ" id="i4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825414009050" />
          <node concept="3clFbS" id="i6" role="3clFbx">
            <uo k="s:originTrace" v="n:6789886825414009052" />
            <node concept="3cpWs6" id="i8" role="3cqZAp">
              <uo k="s:originTrace" v="n:6789886825414053714" />
              <node concept="3clFbT" id="i9" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6789886825414053729" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="i7" role="3clFbw">
            <uo k="s:originTrace" v="n:6789886825414046212" />
            <node concept="1eOMI4" id="ia" role="3fr31v">
              <uo k="s:originTrace" v="n:6789886825414051731" />
              <node concept="pVOtf" id="ib" role="1eOMHV">
                <uo k="s:originTrace" v="n:6789886825414025604" />
                <node concept="2OqwBi" id="ic" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6789886825414046214" />
                  <node concept="37vLTw" id="ie" role="2Oq$k0">
                    <ref role="3cqZAo" node="is" resolve="subtype" />
                    <uo k="s:originTrace" v="n:6789886825414046215" />
                  </node>
                  <node concept="1mIQ4w" id="if" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6789886825414046216" />
                    <node concept="chp4Y" id="ig" role="cj9EA">
                      <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                      <uo k="s:originTrace" v="n:6789886825414046217" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="id" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6789886825414038384" />
                  <node concept="37vLTw" id="ih" role="2Oq$k0">
                    <ref role="3cqZAo" node="iv" resolve="supertype" />
                    <uo k="s:originTrace" v="n:6789886825414035532" />
                  </node>
                  <node concept="1mIQ4w" id="ii" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6789886825414041498" />
                    <node concept="chp4Y" id="ij" role="cj9EA">
                      <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                      <uo k="s:originTrace" v="n:6789886825414043815" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7857268880429548933" />
          <node concept="2YIFZM" id="ik" role="3cqZAk">
            <ref role="37wK5l" to="qlm2:6OaC6FaIpQm" resolve="allTagsSubsumed" />
            <ref role="1Pybhc" to="qlm2:4HxogODQfRC" resolve="BaseTaggedTypeHelper" />
            <uo k="s:originTrace" v="n:7857268880429552330" />
            <node concept="37vLTw" id="il" role="37wK5m">
              <ref role="3cqZAo" node="is" resolve="subtype" />
              <uo k="s:originTrace" v="n:7857268880429555418" />
            </node>
            <node concept="37vLTw" id="im" role="37wK5m">
              <ref role="3cqZAo" node="iv" resolve="supertype" />
              <uo k="s:originTrace" v="n:7857268880429555607" />
            </node>
            <node concept="10Nm6u" id="in" role="37wK5m">
              <uo k="s:originTrace" v="n:7857268880429556780" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="10P_77" id="i0" role="3clF45">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="37vLTG" id="i1" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3Tqbb2" id="io" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="37vLTG" id="i2" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3Tqbb2" id="ip" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="37vLTG" id="i3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3uibUv" id="iq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hL" role="jymVt">
      <property role="TrG5h" value="processInequation" />
      <uo k="s:originTrace" v="n:6789886825413740726" />
      <node concept="3cqZAl" id="ir" role="3clF45">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="37vLTG" id="is" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3Tqbb2" id="i_" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="3Tm1VV" id="it" role="1B3o_S">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="3clFbS" id="iu" role="3clF47">
        <uo k="s:originTrace" v="n:6789886825413740728" />
        <node concept="3SKdUt" id="iA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413972033" />
          <node concept="1PaTwC" id="iC" role="1aUNEU">
            <uo k="s:originTrace" v="n:1293474851211742143" />
            <node concept="3oM_SD" id="iD" role="1PaTwD">
              <property role="3oM_SC" value="always" />
              <uo k="s:originTrace" v="n:1293474851211742144" />
            </node>
            <node concept="3oM_SD" id="iE" role="1PaTwD">
              <property role="3oM_SC" value="true" />
              <uo k="s:originTrace" v="n:1293474851211742145" />
            </node>
            <node concept="3oM_SD" id="iF" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:1293474851211742146" />
            </node>
            <node concept="3oM_SD" id="iG" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:1293474851211742147" />
            </node>
            <node concept="3oM_SD" id="iH" role="1PaTwD">
              <property role="3oM_SC" value="reached" />
              <uo k="s:originTrace" v="n:1293474851211742148" />
            </node>
            <node concept="3oM_SD" id="iI" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:1293474851211742149" />
            </node>
            <node concept="3oM_SD" id="iJ" role="1PaTwD">
              <property role="3oM_SC" value="point" />
              <uo k="s:originTrace" v="n:1293474851211742150" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iB" role="3cqZAp">
          <uo k="s:originTrace" v="n:848473972896818974" />
        </node>
      </node>
      <node concept="37vLTG" id="iv" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3Tqbb2" id="iK" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="37vLTG" id="iw" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3uibUv" id="iL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="37vLTG" id="ix" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3uibUv" id="iM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="37vLTG" id="iy" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3uibUv" id="iN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="37vLTG" id="iz" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="10P_77" id="iO" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="37vLTG" id="i$" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="10P_77" id="iP" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hM" role="jymVt">
      <property role="TrG5h" value="checkInequation" />
      <uo k="s:originTrace" v="n:6789886825413740726" />
      <node concept="10P_77" id="iQ" role="3clF45">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="3clFbS" id="iR" role="3clF47">
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3cpWs8" id="iZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413740726" />
          <node concept="3cpWsn" id="j2" role="3cpWs9">
            <property role="TrG5h" value="result_14532009" />
            <uo k="s:originTrace" v="n:6789886825413740726" />
            <node concept="3clFbT" id="j3" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6789886825413740726" />
            </node>
            <node concept="10P_77" id="j4" role="1tU5fm">
              <uo k="s:originTrace" v="n:6789886825413740726" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="j0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413740726" />
          <node concept="3clFbS" id="j5" role="9aQI4">
            <uo k="s:originTrace" v="n:6789886825413740728" />
            <node concept="3SKdUt" id="j6" role="3cqZAp">
              <uo k="s:originTrace" v="n:6789886825413972033" />
              <node concept="1PaTwC" id="j8" role="1aUNEU">
                <uo k="s:originTrace" v="n:1293474851211742143" />
                <node concept="3oM_SD" id="j9" role="1PaTwD">
                  <property role="3oM_SC" value="always" />
                  <uo k="s:originTrace" v="n:1293474851211742144" />
                </node>
                <node concept="3oM_SD" id="ja" role="1PaTwD">
                  <property role="3oM_SC" value="true" />
                  <uo k="s:originTrace" v="n:1293474851211742145" />
                </node>
                <node concept="3oM_SD" id="jb" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                  <uo k="s:originTrace" v="n:1293474851211742146" />
                </node>
                <node concept="3oM_SD" id="jc" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                  <uo k="s:originTrace" v="n:1293474851211742147" />
                </node>
                <node concept="3oM_SD" id="jd" role="1PaTwD">
                  <property role="3oM_SC" value="reached" />
                  <uo k="s:originTrace" v="n:1293474851211742148" />
                </node>
                <node concept="3oM_SD" id="je" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:1293474851211742149" />
                </node>
                <node concept="3oM_SD" id="jf" role="1PaTwD">
                  <property role="3oM_SC" value="point" />
                  <uo k="s:originTrace" v="n:1293474851211742150" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="j7" role="3cqZAp">
              <uo k="s:originTrace" v="n:848473972896818974" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413740726" />
          <node concept="37vLTw" id="jg" role="3cqZAk">
            <ref role="3cqZAo" node="j2" resolve="result_14532009" />
            <uo k="s:originTrace" v="n:6789886825413740726" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iS" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3Tqbb2" id="jh" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="37vLTG" id="iT" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3Tqbb2" id="ji" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="37vLTG" id="iU" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3uibUv" id="jj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="37vLTG" id="iV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3uibUv" id="jk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="3Tm1VV" id="iW" role="1B3o_S">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="37vLTG" id="iX" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="10P_77" id="jl" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="37vLTG" id="iY" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="10P_77" id="jm" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hN" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:6789886825413740726" />
      <node concept="3clFbS" id="jn" role="3clF47">
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3cpWs6" id="jq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413740726" />
          <node concept="3clFbT" id="jr" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6789886825413740726" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jo" role="1B3o_S">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="10P_77" id="jp" role="3clF45">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
    </node>
    <node concept="3clFb_" id="hO" role="jymVt">
      <property role="TrG5h" value="isApplicableSubtypeAndPattern" />
      <uo k="s:originTrace" v="n:6789886825413740726" />
      <node concept="3uibUv" id="js" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="37vLTG" id="jt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3Tqbb2" id="jw" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ju" role="1B3o_S">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="3clFbS" id="jv" role="3clF47">
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="9aQIb" id="jx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413740726" />
          <node concept="3clFbS" id="jy" role="9aQI4">
            <uo k="s:originTrace" v="n:6789886825413740726" />
            <node concept="3cpWs6" id="jz" role="3cqZAp">
              <uo k="s:originTrace" v="n:6789886825413740726" />
              <node concept="2ShNRf" id="j$" role="3cqZAk">
                <uo k="s:originTrace" v="n:6789886825413740726" />
                <node concept="1pGfFk" id="j_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6789886825413740726" />
                  <node concept="2OqwBi" id="jA" role="37wK5m">
                    <uo k="s:originTrace" v="n:6789886825413740726" />
                    <node concept="2OqwBi" id="jC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6789886825413740726" />
                      <node concept="liA8E" id="jE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6789886825413740726" />
                      </node>
                      <node concept="2JrnkZ" id="jF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6789886825413740726" />
                        <node concept="37vLTw" id="jG" role="2JrQYb">
                          <ref role="3cqZAo" node="jt" resolve="node" />
                          <uo k="s:originTrace" v="n:6789886825413740726" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6789886825413740726" />
                      <node concept="1rXfSq" id="jH" role="37wK5m">
                        <ref role="37wK5l" node="hR" resolve="getApplicableSubtypeConcept" />
                        <uo k="s:originTrace" v="n:6789886825413740726" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jB" role="37wK5m">
                    <uo k="s:originTrace" v="n:6789886825413740726" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hP" role="jymVt">
      <property role="TrG5h" value="isApplicableSupertypeAndPattern" />
      <uo k="s:originTrace" v="n:6789886825413740726" />
      <node concept="3uibUv" id="jI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="3clFbS" id="jJ" role="3clF47">
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="9aQIb" id="jM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413740726" />
          <node concept="3clFbS" id="jN" role="9aQI4">
            <uo k="s:originTrace" v="n:6789886825413740726" />
            <node concept="3cpWs6" id="jO" role="3cqZAp">
              <uo k="s:originTrace" v="n:6789886825413740726" />
              <node concept="2ShNRf" id="jP" role="3cqZAk">
                <uo k="s:originTrace" v="n:6789886825413740726" />
                <node concept="1pGfFk" id="jQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6789886825413740726" />
                  <node concept="2OqwBi" id="jR" role="37wK5m">
                    <uo k="s:originTrace" v="n:6789886825413740726" />
                    <node concept="liA8E" id="jT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6789886825413740726" />
                      <node concept="1rXfSq" id="jV" role="37wK5m">
                        <ref role="37wK5l" node="hS" resolve="getApplicableSupertypeConcept" />
                        <uo k="s:originTrace" v="n:6789886825413740726" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="jU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6789886825413740726" />
                      <node concept="liA8E" id="jW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6789886825413740726" />
                      </node>
                      <node concept="2JrnkZ" id="jX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6789886825413740726" />
                        <node concept="37vLTw" id="jY" role="2JrQYb">
                          <ref role="3cqZAo" node="jL" resolve="node" />
                          <uo k="s:originTrace" v="n:6789886825413740726" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jS" role="37wK5m">
                    <uo k="s:originTrace" v="n:6789886825413740726" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jK" role="1B3o_S">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="37vLTG" id="jL" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3Tqbb2" id="jZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:6789886825413740726" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hQ" role="jymVt">
      <uo k="s:originTrace" v="n:6789886825413740726" />
    </node>
    <node concept="3clFb_" id="hR" role="jymVt">
      <property role="TrG5h" value="getApplicableSubtypeConcept" />
      <uo k="s:originTrace" v="n:6789886825413740726" />
      <node concept="3clFbS" id="k0" role="3clF47">
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413740726" />
          <node concept="35c_gC" id="k4" role="3clFbG">
            <ref role="35c_gD" to="hm2y:6sdnDbSlaok" resolve="Type" />
            <uo k="s:originTrace" v="n:6789886825413740726" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k1" role="1B3o_S">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="3bZ5Sz" id="k2" role="3clF45">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
    </node>
    <node concept="3clFb_" id="hS" role="jymVt">
      <property role="TrG5h" value="getApplicableSupertypeConcept" />
      <uo k="s:originTrace" v="n:6789886825413740726" />
      <node concept="3clFbS" id="k5" role="3clF47">
        <uo k="s:originTrace" v="n:6789886825413740726" />
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6789886825413740726" />
          <node concept="35c_gC" id="k9" role="3clFbG">
            <ref role="35c_gD" to="hm2y:6sdnDbSlaok" resolve="Type" />
            <uo k="s:originTrace" v="n:6789886825413740726" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k6" role="1B3o_S">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
      <node concept="3bZ5Sz" id="k7" role="3clF45">
        <uo k="s:originTrace" v="n:6789886825413740726" />
      </node>
    </node>
    <node concept="3Tm1VV" id="hT" role="1B3o_S">
      <uo k="s:originTrace" v="n:6789886825413740726" />
    </node>
    <node concept="3uibUv" id="hU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInequationReplacementRule_Runtime" resolve="AbstractInequationReplacementRule_Runtime" />
      <uo k="s:originTrace" v="n:6789886825413740726" />
    </node>
  </node>
  <node concept="312cEu" id="ka">
    <property role="TrG5h" value="supertypeOf_TaggedType_SubtypingRule" />
    <uo k="s:originTrace" v="n:6908237317710180899" />
    <node concept="3clFbW" id="kb" role="jymVt">
      <uo k="s:originTrace" v="n:6908237317710180899" />
      <node concept="3clFbS" id="kj" role="3clF47">
        <uo k="s:originTrace" v="n:6908237317710180899" />
      </node>
      <node concept="3Tm1VV" id="kk" role="1B3o_S">
        <uo k="s:originTrace" v="n:6908237317710180899" />
      </node>
      <node concept="3cqZAl" id="kl" role="3clF45">
        <uo k="s:originTrace" v="n:6908237317710180899" />
      </node>
    </node>
    <node concept="3clFb_" id="kc" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperTypes" />
      <uo k="s:originTrace" v="n:6908237317710180899" />
      <node concept="_YKpA" id="km" role="3clF45">
        <uo k="s:originTrace" v="n:6908237317710180899" />
        <node concept="3uibUv" id="ks" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6908237317710180899" />
        </node>
      </node>
      <node concept="37vLTG" id="kn" role="3clF46">
        <property role="TrG5h" value="taggedType" />
        <uo k="s:originTrace" v="n:6908237317710180899" />
        <node concept="3Tqbb2" id="kt" role="1tU5fm">
          <uo k="s:originTrace" v="n:6908237317710180899" />
        </node>
      </node>
      <node concept="37vLTG" id="ko" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:6908237317710180899" />
        <node concept="3uibUv" id="ku" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6908237317710180899" />
        </node>
      </node>
      <node concept="37vLTG" id="kp" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6908237317710180899" />
        <node concept="3uibUv" id="kv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6908237317710180899" />
        </node>
      </node>
      <node concept="3clFbS" id="kq" role="3clF47">
        <uo k="s:originTrace" v="n:6908237317710180900" />
        <node concept="3cpWs8" id="kw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6908237317710181000" />
          <node concept="3cpWsn" id="k$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:6908237317710181003" />
            <node concept="2I9FWS" id="k_" role="1tU5fm">
              <uo k="s:originTrace" v="n:6908237317710180999" />
            </node>
            <node concept="2ShNRf" id="kA" role="33vP2m">
              <uo k="s:originTrace" v="n:6908237317710181047" />
              <node concept="2T8Vx0" id="kB" role="2ShVmc">
                <uo k="s:originTrace" v="n:6908237317710186151" />
                <node concept="2I9FWS" id="kC" role="2T96Bj">
                  <uo k="s:originTrace" v="n:6908237317710186153" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6908237317710202821" />
          <node concept="3cpWsn" id="kD" role="3cpWs9">
            <property role="TrG5h" value="supers" />
            <uo k="s:originTrace" v="n:6908237317710202822" />
            <node concept="3uibUv" id="kE" role="1tU5fm">
              <ref role="3uigEE" to="gsp2:~StructuralNodeSet" resolve="StructuralNodeSet" />
              <uo k="s:originTrace" v="n:6908237317710200215" />
              <node concept="3qTvmN" id="kG" role="11_B2D">
                <uo k="s:originTrace" v="n:6908237317710200218" />
              </node>
            </node>
            <node concept="2OqwBi" id="kF" role="33vP2m">
              <uo k="s:originTrace" v="n:6908237317710202823" />
              <node concept="2OqwBi" id="kH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6908237317710202824" />
                <node concept="2YIFZM" id="kJ" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <uo k="s:originTrace" v="n:6908237317710202825" />
                </node>
                <node concept="liA8E" id="kK" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  <uo k="s:originTrace" v="n:6908237317710202826" />
                </node>
              </node>
              <node concept="liA8E" id="kI" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~SubtypingManager.collectImmediateSupertypes(org.jetbrains.mps.openapi.model.SNode)" resolve="collectImmediateSupertypes" />
                <uo k="s:originTrace" v="n:6908237317710202827" />
                <node concept="2OqwBi" id="kL" role="37wK5m">
                  <uo k="s:originTrace" v="n:6908237317710202828" />
                  <node concept="37vLTw" id="kM" role="2Oq$k0">
                    <ref role="3cqZAo" node="kn" resolve="taggedType" />
                    <uo k="s:originTrace" v="n:6908237317710202829" />
                  </node>
                  <node concept="3TrEf2" id="kN" role="2OqNvi">
                    <ref role="3Tt5mk" to="w1hl:1xEzHAktP2T" resolve="baseType" />
                    <uo k="s:originTrace" v="n:6908237317710202830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ky" role="3cqZAp">
          <uo k="s:originTrace" v="n:6908237317710207824" />
          <node concept="2GrKxI" id="kO" role="2Gsz3X">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:6908237317710207826" />
          </node>
          <node concept="37vLTw" id="kP" role="2GsD0m">
            <ref role="3cqZAo" node="kD" resolve="supers" />
            <uo k="s:originTrace" v="n:6908237317710208230" />
          </node>
          <node concept="3clFbS" id="kQ" role="2LFqv$">
            <uo k="s:originTrace" v="n:6908237317710207830" />
            <node concept="3clFbF" id="kR" role="3cqZAp">
              <uo k="s:originTrace" v="n:6908237317710208798" />
              <node concept="2OqwBi" id="kS" role="3clFbG">
                <uo k="s:originTrace" v="n:6908237317710212390" />
                <node concept="37vLTw" id="kT" role="2Oq$k0">
                  <ref role="3cqZAo" node="k$" resolve="result" />
                  <uo k="s:originTrace" v="n:6908237317710208797" />
                </node>
                <node concept="TSZUe" id="kU" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6908237317710217356" />
                  <node concept="2pJPEk" id="kV" role="25WWJ7">
                    <uo k="s:originTrace" v="n:6908237317710217956" />
                    <node concept="2pJPED" id="kW" role="2pJPEn">
                      <ref role="2pJxaS" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                      <uo k="s:originTrace" v="n:6908237317710218506" />
                      <node concept="2pIpSj" id="kX" role="2pJxcM">
                        <ref role="2pIpSl" to="w1hl:1xEzHAktP2R" resolve="tags" />
                        <uo k="s:originTrace" v="n:6908237317710219545" />
                        <node concept="36biLy" id="kZ" role="28nt2d">
                          <uo k="s:originTrace" v="n:6908237317710220100" />
                          <node concept="2OqwBi" id="l0" role="36biLW">
                            <uo k="s:originTrace" v="n:6908237317710221343" />
                            <node concept="37vLTw" id="l1" role="2Oq$k0">
                              <ref role="3cqZAo" node="kn" resolve="taggedType" />
                              <uo k="s:originTrace" v="n:6908237317710220227" />
                            </node>
                            <node concept="3Tsc0h" id="l2" role="2OqNvi">
                              <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" resolve="tags" />
                              <uo k="s:originTrace" v="n:6908237317710223363" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="kY" role="2pJxcM">
                        <ref role="2pIpSl" to="w1hl:1xEzHAktP2T" resolve="baseType" />
                        <uo k="s:originTrace" v="n:6908237317710224545" />
                        <node concept="36biLy" id="l3" role="28nt2d">
                          <uo k="s:originTrace" v="n:6908237317710225056" />
                          <node concept="1PxgMI" id="l4" role="36biLW">
                            <uo k="s:originTrace" v="n:6908237317710230304" />
                            <node concept="2GrUjf" id="l5" role="1m5AlR">
                              <ref role="2Gs0qQ" node="kO" resolve="type" />
                              <uo k="s:originTrace" v="n:6908237317710225182" />
                            </node>
                            <node concept="chp4Y" id="l6" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                              <uo k="s:originTrace" v="n:6908237317710232444" />
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
        </node>
        <node concept="3cpWs6" id="kz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6908237317710186189" />
          <node concept="37vLTw" id="l7" role="3cqZAk">
            <ref role="3cqZAo" node="k$" resolve="result" />
            <uo k="s:originTrace" v="n:6908237317710186216" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kr" role="1B3o_S">
        <uo k="s:originTrace" v="n:6908237317710180899" />
      </node>
    </node>
    <node concept="3clFb_" id="kd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6908237317710180899" />
      <node concept="3bZ5Sz" id="l8" role="3clF45">
        <uo k="s:originTrace" v="n:6908237317710180899" />
      </node>
      <node concept="3clFbS" id="l9" role="3clF47">
        <uo k="s:originTrace" v="n:6908237317710180899" />
        <node concept="3cpWs6" id="lb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6908237317710180899" />
          <node concept="35c_gC" id="lc" role="3cqZAk">
            <ref role="35c_gD" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
            <uo k="s:originTrace" v="n:6908237317710180899" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="la" role="1B3o_S">
        <uo k="s:originTrace" v="n:6908237317710180899" />
      </node>
    </node>
    <node concept="3clFb_" id="ke" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6908237317710180899" />
      <node concept="37vLTG" id="ld" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6908237317710180899" />
        <node concept="3Tqbb2" id="lh" role="1tU5fm">
          <uo k="s:originTrace" v="n:6908237317710180899" />
        </node>
      </node>
      <node concept="3clFbS" id="le" role="3clF47">
        <uo k="s:originTrace" v="n:6908237317710180899" />
        <node concept="9aQIb" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:6908237317710180899" />
          <node concept="3clFbS" id="lj" role="9aQI4">
            <uo k="s:originTrace" v="n:6908237317710180899" />
            <node concept="3cpWs6" id="lk" role="3cqZAp">
              <uo k="s:originTrace" v="n:6908237317710180899" />
              <node concept="2ShNRf" id="ll" role="3cqZAk">
                <uo k="s:originTrace" v="n:6908237317710180899" />
                <node concept="1pGfFk" id="lm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6908237317710180899" />
                  <node concept="2OqwBi" id="ln" role="37wK5m">
                    <uo k="s:originTrace" v="n:6908237317710180899" />
                    <node concept="2OqwBi" id="lp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6908237317710180899" />
                      <node concept="liA8E" id="lr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6908237317710180899" />
                      </node>
                      <node concept="2JrnkZ" id="ls" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6908237317710180899" />
                        <node concept="37vLTw" id="lt" role="2JrQYb">
                          <ref role="3cqZAo" node="ld" resolve="argument" />
                          <uo k="s:originTrace" v="n:6908237317710180899" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6908237317710180899" />
                      <node concept="1rXfSq" id="lu" role="37wK5m">
                        <ref role="37wK5l" node="kd" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6908237317710180899" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lo" role="37wK5m">
                    <uo k="s:originTrace" v="n:6908237317710180899" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6908237317710180899" />
      </node>
      <node concept="3Tm1VV" id="lg" role="1B3o_S">
        <uo k="s:originTrace" v="n:6908237317710180899" />
      </node>
    </node>
    <node concept="3clFb_" id="kf" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:6908237317710180899" />
      <node concept="3clFbS" id="lv" role="3clF47">
        <uo k="s:originTrace" v="n:6908237317710180899" />
        <node concept="3cpWs6" id="ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:6908237317710180899" />
          <node concept="3clFbT" id="lz" role="3cqZAk">
            <uo k="s:originTrace" v="n:6908237317710180899" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lw" role="1B3o_S">
        <uo k="s:originTrace" v="n:6908237317710180899" />
      </node>
      <node concept="10P_77" id="lx" role="3clF45">
        <uo k="s:originTrace" v="n:6908237317710180899" />
      </node>
    </node>
    <node concept="3uibUv" id="kg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:6908237317710180899" />
    </node>
    <node concept="3uibUv" id="kh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:6908237317710180899" />
    </node>
    <node concept="3Tm1VV" id="ki" role="1B3o_S">
      <uo k="s:originTrace" v="n:6908237317710180899" />
    </node>
  </node>
  <node concept="312cEu" id="l$">
    <property role="TrG5h" value="typeof_TaggedExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8196347919645402105" />
    <node concept="3clFbW" id="l_" role="jymVt">
      <uo k="s:originTrace" v="n:8196347919645402105" />
      <node concept="3clFbS" id="lH" role="3clF47">
        <uo k="s:originTrace" v="n:8196347919645402105" />
      </node>
      <node concept="3Tm1VV" id="lI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8196347919645402105" />
      </node>
      <node concept="3cqZAl" id="lJ" role="3clF45">
        <uo k="s:originTrace" v="n:8196347919645402105" />
      </node>
    </node>
    <node concept="3clFb_" id="lA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8196347919645402105" />
      <node concept="3cqZAl" id="lK" role="3clF45">
        <uo k="s:originTrace" v="n:8196347919645402105" />
      </node>
      <node concept="37vLTG" id="lL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:8196347919645402105" />
        <node concept="3Tqbb2" id="lQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:8196347919645402105" />
        </node>
      </node>
      <node concept="37vLTG" id="lM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8196347919645402105" />
        <node concept="3uibUv" id="lR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8196347919645402105" />
        </node>
      </node>
      <node concept="37vLTG" id="lN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8196347919645402105" />
        <node concept="3uibUv" id="lS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8196347919645402105" />
        </node>
      </node>
      <node concept="3clFbS" id="lO" role="3clF47">
        <uo k="s:originTrace" v="n:8196347919645402106" />
        <node concept="9aQIb" id="lT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8196347919645402115" />
          <node concept="3clFbS" id="lU" role="9aQI4">
            <node concept="3cpWs8" id="lW" role="3cqZAp">
              <node concept="3cpWsn" id="lY" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="baseType" />
                <node concept="3uibUv" id="lZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="m0" role="33vP2m">
                  <uo k="s:originTrace" v="n:8196347919645402170" />
                  <node concept="3VmV3z" id="m1" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="m4" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="m2" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="m5" role="37wK5m">
                      <uo k="s:originTrace" v="n:8196347919645402799" />
                      <node concept="37vLTw" id="m9" role="2Oq$k0">
                        <ref role="3cqZAo" node="lL" resolve="expr" />
                        <uo k="s:originTrace" v="n:8196347919645402200" />
                      </node>
                      <node concept="3TrEf2" id="ma" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                        <uo k="s:originTrace" v="n:8196347919645404059" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="m6" role="37wK5m">
                      <property role="Xl_RC" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="m7" role="37wK5m">
                      <property role="Xl_RC" value="8196347919645402170" />
                    </node>
                    <node concept="3clFbT" id="m8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="m3" role="lGtFl">
                    <property role="6wLej" value="8196347919645402170" />
                    <property role="6wLeW" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lX" role="3cqZAp">
              <node concept="2OqwBi" id="mb" role="3clFbG">
                <node concept="3VmV3z" id="mc" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="me" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="md" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="mf" role="37wK5m">
                    <ref role="3cqZAo" node="lY" resolve="baseType" />
                  </node>
                  <node concept="1bVj0M" id="mg" role="37wK5m">
                    <node concept="3clFbS" id="ml" role="1bW5cS">
                      <uo k="s:originTrace" v="n:8196347919645402116" />
                      <node concept="3cpWs8" id="mm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8196347919645433275" />
                        <node concept="3cpWsn" id="mq" role="3cpWs9">
                          <property role="TrG5h" value="type" />
                          <uo k="s:originTrace" v="n:8196347919645433278" />
                          <node concept="3Tqbb2" id="mr" role="1tU5fm">
                            <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                            <uo k="s:originTrace" v="n:8196347919645433273" />
                          </node>
                          <node concept="2ShNRf" id="ms" role="33vP2m">
                            <uo k="s:originTrace" v="n:8196347919645433339" />
                            <node concept="3zrR0B" id="mt" role="2ShVmc">
                              <uo k="s:originTrace" v="n:8196347919645433337" />
                              <node concept="3Tqbb2" id="mu" role="3zrR0E">
                                <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                                <uo k="s:originTrace" v="n:8196347919645433338" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8196347919645433404" />
                        <node concept="37vLTI" id="mv" role="3clFbG">
                          <uo k="s:originTrace" v="n:8196347919645436096" />
                          <node concept="2OqwBi" id="mw" role="37vLTJ">
                            <uo k="s:originTrace" v="n:8196347919645434013" />
                            <node concept="37vLTw" id="my" role="2Oq$k0">
                              <ref role="3cqZAo" node="mq" resolve="type" />
                              <uo k="s:originTrace" v="n:8196347919645433402" />
                            </node>
                            <node concept="3TrEf2" id="mz" role="2OqNvi">
                              <ref role="3Tt5mk" to="w1hl:1xEzHAktP2T" resolve="baseType" />
                              <uo k="s:originTrace" v="n:8196347919645434777" />
                            </node>
                          </node>
                          <node concept="1PxgMI" id="mx" role="37vLTx">
                            <property role="1BlNFB" value="true" />
                            <uo k="s:originTrace" v="n:8196347919645436270" />
                            <node concept="2OqwBi" id="m$" role="1m5AlR">
                              <uo k="s:originTrace" v="n:8196347919645436271" />
                              <node concept="3VmV3z" id="mA" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="mC" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="mB" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                <node concept="3VmV3z" id="mD" role="37wK5m">
                                  <property role="3VnrPo" value="baseType" />
                                  <node concept="3uibUv" id="mE" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="chp4Y" id="m_" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                              <uo k="s:originTrace" v="n:8117040583136207024" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="mo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8196347919645436515" />
                        <node concept="2GrKxI" id="mF" role="2Gsz3X">
                          <property role="TrG5h" value="tag" />
                          <uo k="s:originTrace" v="n:8196347919645436517" />
                        </node>
                        <node concept="2OqwBi" id="mG" role="2GsD0m">
                          <uo k="s:originTrace" v="n:8196347919645437311" />
                          <node concept="37vLTw" id="mI" role="2Oq$k0">
                            <ref role="3cqZAo" node="lL" resolve="expr" />
                            <uo k="s:originTrace" v="n:8196347919645436601" />
                          </node>
                          <node concept="3Tsc0h" id="mJ" role="2OqNvi">
                            <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" resolve="tags" />
                            <uo k="s:originTrace" v="n:8196347919645438070" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="mH" role="2LFqv$">
                          <uo k="s:originTrace" v="n:8196347919645436521" />
                          <node concept="3clFbF" id="mK" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8196347919645438382" />
                            <node concept="2OqwBi" id="mL" role="3clFbG">
                              <uo k="s:originTrace" v="n:8196347919645444755" />
                              <node concept="2OqwBi" id="mM" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8196347919645438991" />
                                <node concept="37vLTw" id="mO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mq" resolve="type" />
                                  <uo k="s:originTrace" v="n:8196347919645438380" />
                                </node>
                                <node concept="3Tsc0h" id="mP" role="2OqNvi">
                                  <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" resolve="tags" />
                                  <uo k="s:originTrace" v="n:8196347919645439709" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="mN" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8196347919645452539" />
                                <node concept="2OqwBi" id="mQ" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:8196347919645452893" />
                                  <node concept="2GrUjf" id="mR" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="mF" resolve="tag" />
                                    <uo k="s:originTrace" v="n:8196347919645452547" />
                                  </node>
                                  <node concept="1$rogu" id="mS" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:8196347919645453745" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="mp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8196347919645405079" />
                        <node concept="3clFbS" id="mT" role="9aQI4">
                          <node concept="3cpWs8" id="mV" role="3cqZAp">
                            <node concept="3cpWsn" id="mY" role="3cpWs9">
                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                              <node concept="37vLTw" id="mZ" role="33vP2m">
                                <ref role="3cqZAo" node="lL" resolve="expr" />
                                <uo k="s:originTrace" v="n:8196347919645404270" />
                                <node concept="6wLe0" id="n1" role="lGtFl">
                                  <property role="6wLej" value="8196347919645405079" />
                                  <property role="6wLeW" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="n0" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="mW" role="3cqZAp">
                            <node concept="3cpWsn" id="n2" role="3cpWs9">
                              <property role="TrG5h" value="_info_12389875345" />
                              <node concept="3uibUv" id="n3" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                              </node>
                              <node concept="2ShNRf" id="n4" role="33vP2m">
                                <node concept="1pGfFk" id="n5" role="2ShVmc">
                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                  <node concept="37vLTw" id="n6" role="37wK5m">
                                    <ref role="3cqZAo" node="mY" resolve="_nodeToCheck_1029348928467" />
                                  </node>
                                  <node concept="10Nm6u" id="n7" role="37wK5m" />
                                  <node concept="Xl_RD" id="n8" role="37wK5m">
                                    <property role="Xl_RC" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="n9" role="37wK5m">
                                    <property role="Xl_RC" value="8196347919645405079" />
                                  </node>
                                  <node concept="3cmrfG" id="na" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="10Nm6u" id="nb" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="mX" role="3cqZAp">
                            <node concept="2OqwBi" id="nc" role="3clFbG">
                              <node concept="3VmV3z" id="nd" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="nf" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ne" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                <node concept="10QFUN" id="ng" role="37wK5m">
                                  <uo k="s:originTrace" v="n:8196347919645405082" />
                                  <node concept="3uibUv" id="nj" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="nk" role="10QFUP">
                                    <uo k="s:originTrace" v="n:8196347919645404247" />
                                    <node concept="3VmV3z" id="nl" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="no" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="nm" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                      <node concept="3VmV3z" id="np" role="37wK5m">
                                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                        <node concept="3uibUv" id="nt" role="3Vn4Tt">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="nq" role="37wK5m">
                                        <property role="Xl_RC" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="nr" role="37wK5m">
                                        <property role="Xl_RC" value="8196347919645404247" />
                                      </node>
                                      <node concept="3clFbT" id="ns" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                    <node concept="6wLe0" id="nn" role="lGtFl">
                                      <property role="6wLej" value="8196347919645404247" />
                                      <property role="6wLeW" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10QFUN" id="nh" role="37wK5m">
                                  <uo k="s:originTrace" v="n:8196347919645405109" />
                                  <node concept="3uibUv" id="nu" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="37vLTw" id="nv" role="10QFUP">
                                    <ref role="3cqZAo" node="mq" resolve="type" />
                                    <uo k="s:originTrace" v="n:8196347919645454559" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="ni" role="37wK5m">
                                  <ref role="3cqZAo" node="n2" resolve="_info_12389875345" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="mU" role="lGtFl">
                          <property role="6wLej" value="8196347919645405079" />
                          <property role="6wLeW" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="mh" role="37wK5m">
                    <property role="Xl_RC" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="mi" role="37wK5m">
                    <property role="Xl_RC" value="8196347919645402115" />
                  </node>
                  <node concept="3clFbT" id="mj" role="37wK5m" />
                  <node concept="3clFbT" id="mk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lV" role="lGtFl">
            <property role="6wLej" value="8196347919645402115" />
            <property role="6wLeW" value="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8196347919645402105" />
      </node>
    </node>
    <node concept="3clFb_" id="lB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8196347919645402105" />
      <node concept="3bZ5Sz" id="nw" role="3clF45">
        <uo k="s:originTrace" v="n:8196347919645402105" />
      </node>
      <node concept="3clFbS" id="nx" role="3clF47">
        <uo k="s:originTrace" v="n:8196347919645402105" />
        <node concept="3cpWs6" id="nz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8196347919645402105" />
          <node concept="35c_gC" id="n$" role="3cqZAk">
            <ref role="35c_gD" to="w1hl:2Ux6GHgZDQF" resolve="TaggedExpression" />
            <uo k="s:originTrace" v="n:8196347919645402105" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ny" role="1B3o_S">
        <uo k="s:originTrace" v="n:8196347919645402105" />
      </node>
    </node>
    <node concept="3clFb_" id="lC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8196347919645402105" />
      <node concept="37vLTG" id="n_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8196347919645402105" />
        <node concept="3Tqbb2" id="nD" role="1tU5fm">
          <uo k="s:originTrace" v="n:8196347919645402105" />
        </node>
      </node>
      <node concept="3clFbS" id="nA" role="3clF47">
        <uo k="s:originTrace" v="n:8196347919645402105" />
        <node concept="9aQIb" id="nE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8196347919645402105" />
          <node concept="3clFbS" id="nF" role="9aQI4">
            <uo k="s:originTrace" v="n:8196347919645402105" />
            <node concept="3cpWs6" id="nG" role="3cqZAp">
              <uo k="s:originTrace" v="n:8196347919645402105" />
              <node concept="2ShNRf" id="nH" role="3cqZAk">
                <uo k="s:originTrace" v="n:8196347919645402105" />
                <node concept="1pGfFk" id="nI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8196347919645402105" />
                  <node concept="2OqwBi" id="nJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8196347919645402105" />
                    <node concept="2OqwBi" id="nL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8196347919645402105" />
                      <node concept="liA8E" id="nN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8196347919645402105" />
                      </node>
                      <node concept="2JrnkZ" id="nO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8196347919645402105" />
                        <node concept="37vLTw" id="nP" role="2JrQYb">
                          <ref role="3cqZAo" node="n_" resolve="argument" />
                          <uo k="s:originTrace" v="n:8196347919645402105" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8196347919645402105" />
                      <node concept="1rXfSq" id="nQ" role="37wK5m">
                        <ref role="37wK5l" node="lB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8196347919645402105" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nK" role="37wK5m">
                    <uo k="s:originTrace" v="n:8196347919645402105" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8196347919645402105" />
      </node>
      <node concept="3Tm1VV" id="nC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8196347919645402105" />
      </node>
    </node>
    <node concept="3clFb_" id="lD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8196347919645402105" />
      <node concept="3clFbS" id="nR" role="3clF47">
        <uo k="s:originTrace" v="n:8196347919645402105" />
        <node concept="3cpWs6" id="nU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8196347919645402105" />
          <node concept="3clFbT" id="nV" role="3cqZAk">
            <uo k="s:originTrace" v="n:8196347919645402105" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nS" role="3clF45">
        <uo k="s:originTrace" v="n:8196347919645402105" />
      </node>
      <node concept="3Tm1VV" id="nT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8196347919645402105" />
      </node>
    </node>
    <node concept="3uibUv" id="lE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8196347919645402105" />
    </node>
    <node concept="3uibUv" id="lF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8196347919645402105" />
    </node>
    <node concept="3Tm1VV" id="lG" role="1B3o_S">
      <uo k="s:originTrace" v="n:8196347919645402105" />
    </node>
  </node>
</model>

