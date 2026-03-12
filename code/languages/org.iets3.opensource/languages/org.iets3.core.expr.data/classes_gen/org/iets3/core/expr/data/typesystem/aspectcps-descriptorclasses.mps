<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd12d62(checkpoints/org.iets3.core.expr.data.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="rpit" ref="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ux24" ref="r:74ad67c1-3cf0-4c00-bd30-edf8df02cfe5(org.iets3.core.expr.data.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="e9k1" ref="r:00903dee-f0b0-48de-9335-7cb3f90ae462(org.iets3.core.expr.data.structure)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="rpit:cPLa7FsJIX" resolve="check_DataSelector" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_DataSelector" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="231307155598408637" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="7T" resolve="check_DataSelector_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="rpit:cPLa7FrPeX" resolve="check_DataTable" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_DataTable" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="231307155598169021" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="bm" resolve="check_DataTable_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="rpit:2SzGbCMLSpP" resolve="check_DataTableLookUp" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_DataTableLookUp" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="3324695263691900533" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="98" resolve="check_DataTableLookUp_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="rpit:66pf9vFaGCU" resolve="supertypeof_DataTableTyle" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="supertypeof_DataTableTyle" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="7032718916298918458" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="eP" resolve="supertypeof_DataTableTyle_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="rpit:cPLa7Fper3" resolve="typeof_DataCell" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_DataCell" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="231307155597485763" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="fN" resolve="typeof_DataCell_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="rpit:cPLa7Ft0NQ" resolve="typeof_DataColOp" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_DataColOp" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="231307155598478582" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="hq" resolve="typeof_DataColOp_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="rpit:cPLa7Fpgzc" resolve="typeof_DataColumn" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_DataColumn" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="231307155597494476" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="iX" resolve="typeof_DataColumn_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="rpit:3y6PJwOq5ox" resolve="typeof_DataIsInTarget" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_DataIsInTarget" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="4073179274522678817" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="m5" resolve="typeof_DataIsInTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="rpit:cPLa7FtBiG" resolve="typeof_DataRowOp" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_DataRowOp" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="231307155598636204" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="nu" resolve="typeof_DataRowOp_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="rpit:cPLa7Fsu$D" resolve="typeof_DataSelector" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_DataSelector" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="231307155598338345" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="p3" resolve="typeof_DataSelector_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="rpit:stdmzxmgmi" resolve="typeof_DataTableLookUp" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_DataTableLookUp" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="512624657163683218" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="qt" resolve="typeof_DataTableLookUp_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="rpit:cPLa7FsJIX" resolve="check_DataSelector" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="check_DataSelector" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="231307155598408637" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="7X" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="rpit:cPLa7FrPeX" resolve="check_DataTable" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="check_DataTable" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="231307155598169021" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="bq" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="rpit:2SzGbCMLSpP" resolve="check_DataTableLookUp" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="check_DataTableLookUp" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="3324695263691900533" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="9c" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="rpit:66pf9vFaGCU" resolve="supertypeof_DataTableTyle" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="supertypeof_DataTableTyle" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="7032718916298918458" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="eT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="rpit:cPLa7Fper3" resolve="typeof_DataCell" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_DataCell" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="231307155597485763" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="fR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="rpit:cPLa7Ft0NQ" resolve="typeof_DataColOp" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="typeof_DataColOp" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="231307155598478582" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="hu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="rpit:cPLa7Fpgzc" resolve="typeof_DataColumn" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_DataColumn" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="231307155597494476" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="j1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="rpit:3y6PJwOq5ox" resolve="typeof_DataIsInTarget" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_DataIsInTarget" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="4073179274522678817" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="m9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="rpit:cPLa7FtBiG" resolve="typeof_DataRowOp" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_DataRowOp" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="231307155598636204" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="ny" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="rpit:cPLa7Fsu$D" resolve="typeof_DataSelector" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="typeof_DataSelector" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="231307155598338345" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="p7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="rpit:stdmzxmgmi" resolve="typeof_DataTableLookUp" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_DataTableLookUp" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="512624657163683218" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="qx" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="rpit:cPLa7FsJIX" resolve="check_DataSelector" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="check_DataSelector" />
          <node concept="3u3nmq" id="1G" role="385v07">
            <property role="3u3nmv" value="231307155598408637" />
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="7V" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="rpit:cPLa7FrPeX" resolve="check_DataTable" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="check_DataTable" />
          <node concept="3u3nmq" id="1J" role="385v07">
            <property role="3u3nmv" value="231307155598169021" />
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="bo" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="rpit:2SzGbCMLSpP" resolve="check_DataTableLookUp" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="check_DataTableLookUp" />
          <node concept="3u3nmq" id="1M" role="385v07">
            <property role="3u3nmv" value="3324695263691900533" />
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="9a" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="rpit:66pf9vFaGCU" resolve="supertypeof_DataTableTyle" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="supertypeof_DataTableTyle" />
          <node concept="3u3nmq" id="1P" role="385v07">
            <property role="3u3nmv" value="7032718916298918458" />
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="eR" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="rpit:cPLa7Fper3" resolve="typeof_DataCell" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="typeof_DataCell" />
          <node concept="3u3nmq" id="1S" role="385v07">
            <property role="3u3nmv" value="231307155597485763" />
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="fP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="rpit:cPLa7Ft0NQ" resolve="typeof_DataColOp" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="typeof_DataColOp" />
          <node concept="3u3nmq" id="1V" role="385v07">
            <property role="3u3nmv" value="231307155598478582" />
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="hs" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="rpit:cPLa7Fpgzc" resolve="typeof_DataColumn" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="typeof_DataColumn" />
          <node concept="3u3nmq" id="1Y" role="385v07">
            <property role="3u3nmv" value="231307155597494476" />
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="iZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="rpit:3y6PJwOq5ox" resolve="typeof_DataIsInTarget" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="typeof_DataIsInTarget" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="4073179274522678817" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="m7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="rpit:cPLa7FtBiG" resolve="typeof_DataRowOp" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="typeof_DataRowOp" />
          <node concept="3u3nmq" id="24" role="385v07">
            <property role="3u3nmv" value="231307155598636204" />
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="nw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="rpit:cPLa7Fsu$D" resolve="typeof_DataSelector" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="typeof_DataSelector" />
          <node concept="3u3nmq" id="27" role="385v07">
            <property role="3u3nmv" value="231307155598338345" />
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="p5" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="rpit:stdmzxmgmi" resolve="typeof_DataTableLookUp" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="typeof_DataTableLookUp" />
          <node concept="3u3nmq" id="2a" role="385v07">
            <property role="3u3nmv" value="512624657163683218" />
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="qv" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="rpit:5ElkanPEtnQ" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="6527211908664776182" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="2n" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="rpit:2SzGbCMLX$N" resolve="addLookup" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="addLookup" />
          <node concept="3u3nmq" id="2i" role="385v07">
            <property role="3u3nmv" value="3324695263691921715" />
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="72" resolve="addLookup_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="2l" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2l">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2m" role="jymVt">
      <node concept="3clFbS" id="2q" role="3clF47">
        <node concept="9aQIb" id="2t" role="3cqZAp">
          <node concept="3clFbS" id="2D" role="9aQI4">
            <node concept="3cpWs8" id="2E" role="3cqZAp">
              <node concept="3cpWsn" id="2G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2H" role="33vP2m">
                  <node concept="1pGfFk" id="2J" role="2ShVmc">
                    <ref role="37wK5l" node="fO" resolve="typeof_DataCell_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2F" role="3cqZAp">
              <node concept="2OqwBi" id="2K" role="3clFbG">
                <node concept="liA8E" id="2L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2N" role="37wK5m">
                    <ref role="3cqZAo" node="2G" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2M" role="2Oq$k0">
                  <node concept="Xjq3P" id="2O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2u" role="3cqZAp">
          <node concept="3clFbS" id="2Q" role="9aQI4">
            <node concept="3cpWs8" id="2R" role="3cqZAp">
              <node concept="3cpWsn" id="2T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2U" role="33vP2m">
                  <node concept="1pGfFk" id="2W" role="2ShVmc">
                    <ref role="37wK5l" node="hr" resolve="typeof_DataColOp_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2S" role="3cqZAp">
              <node concept="2OqwBi" id="2X" role="3clFbG">
                <node concept="liA8E" id="2Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="30" role="37wK5m">
                    <ref role="3cqZAo" node="2T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="31" role="2Oq$k0" />
                  <node concept="2OwXpG" id="32" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2v" role="3cqZAp">
          <node concept="3clFbS" id="33" role="9aQI4">
            <node concept="3cpWs8" id="34" role="3cqZAp">
              <node concept="3cpWsn" id="36" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="37" role="33vP2m">
                  <node concept="1pGfFk" id="39" role="2ShVmc">
                    <ref role="37wK5l" node="iY" resolve="typeof_DataColumn_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="38" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35" role="3cqZAp">
              <node concept="2OqwBi" id="3a" role="3clFbG">
                <node concept="liA8E" id="3b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3d" role="37wK5m">
                    <ref role="3cqZAo" node="36" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3c" role="2Oq$k0">
                  <node concept="Xjq3P" id="3e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2w" role="3cqZAp">
          <node concept="3clFbS" id="3g" role="9aQI4">
            <node concept="3cpWs8" id="3h" role="3cqZAp">
              <node concept="3cpWsn" id="3j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3k" role="33vP2m">
                  <node concept="1pGfFk" id="3m" role="2ShVmc">
                    <ref role="37wK5l" node="m6" resolve="typeof_DataIsInTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3i" role="3cqZAp">
              <node concept="2OqwBi" id="3n" role="3clFbG">
                <node concept="liA8E" id="3o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3q" role="37wK5m">
                    <ref role="3cqZAo" node="3j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3p" role="2Oq$k0">
                  <node concept="Xjq3P" id="3r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2x" role="3cqZAp">
          <node concept="3clFbS" id="3t" role="9aQI4">
            <node concept="3cpWs8" id="3u" role="3cqZAp">
              <node concept="3cpWsn" id="3w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3x" role="33vP2m">
                  <node concept="1pGfFk" id="3z" role="2ShVmc">
                    <ref role="37wK5l" node="nv" resolve="typeof_DataRowOp_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3v" role="3cqZAp">
              <node concept="2OqwBi" id="3$" role="3clFbG">
                <node concept="liA8E" id="3_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3B" role="37wK5m">
                    <ref role="3cqZAo" node="3w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3A" role="2Oq$k0">
                  <node concept="Xjq3P" id="3C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2y" role="3cqZAp">
          <node concept="3clFbS" id="3E" role="9aQI4">
            <node concept="3cpWs8" id="3F" role="3cqZAp">
              <node concept="3cpWsn" id="3H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3I" role="33vP2m">
                  <node concept="1pGfFk" id="3K" role="2ShVmc">
                    <ref role="37wK5l" node="p4" resolve="typeof_DataSelector_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3G" role="3cqZAp">
              <node concept="2OqwBi" id="3L" role="3clFbG">
                <node concept="liA8E" id="3M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3O" role="37wK5m">
                    <ref role="3cqZAo" node="3H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3N" role="2Oq$k0">
                  <node concept="Xjq3P" id="3P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2z" role="3cqZAp">
          <node concept="3clFbS" id="3R" role="9aQI4">
            <node concept="3cpWs8" id="3S" role="3cqZAp">
              <node concept="3cpWsn" id="3U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3V" role="33vP2m">
                  <node concept="1pGfFk" id="3X" role="2ShVmc">
                    <ref role="37wK5l" node="qu" resolve="typeof_DataTableLookUp_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3T" role="3cqZAp">
              <node concept="2OqwBi" id="3Y" role="3clFbG">
                <node concept="liA8E" id="3Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="41" role="37wK5m">
                    <ref role="3cqZAo" node="3U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="40" role="2Oq$k0">
                  <node concept="Xjq3P" id="42" role="2Oq$k0" />
                  <node concept="2OwXpG" id="43" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2$" role="3cqZAp">
          <node concept="3clFbS" id="44" role="9aQI4">
            <node concept="3cpWs8" id="45" role="3cqZAp">
              <node concept="3cpWsn" id="47" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="48" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4a" role="2ShVmc">
                    <ref role="37wK5l" node="7U" resolve="check_DataSelector_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46" role="3cqZAp">
              <node concept="2OqwBi" id="4b" role="3clFbG">
                <node concept="2OqwBi" id="4c" role="2Oq$k0">
                  <node concept="Xjq3P" id="4e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4g" role="37wK5m">
                    <ref role="3cqZAo" node="47" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2_" role="3cqZAp">
          <node concept="3clFbS" id="4h" role="9aQI4">
            <node concept="3cpWs8" id="4i" role="3cqZAp">
              <node concept="3cpWsn" id="4k" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4m" role="33vP2m">
                  <node concept="1pGfFk" id="4n" role="2ShVmc">
                    <ref role="37wK5l" node="bn" resolve="check_DataTable_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4j" role="3cqZAp">
              <node concept="2OqwBi" id="4o" role="3clFbG">
                <node concept="2OqwBi" id="4p" role="2Oq$k0">
                  <node concept="Xjq3P" id="4r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4t" role="37wK5m">
                    <ref role="3cqZAo" node="4k" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2A" role="3cqZAp">
          <node concept="3clFbS" id="4u" role="9aQI4">
            <node concept="3cpWs8" id="4v" role="3cqZAp">
              <node concept="3cpWsn" id="4x" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4$" role="2ShVmc">
                    <ref role="37wK5l" node="99" resolve="check_DataTableLookUp_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4w" role="3cqZAp">
              <node concept="2OqwBi" id="4_" role="3clFbG">
                <node concept="2OqwBi" id="4A" role="2Oq$k0">
                  <node concept="Xjq3P" id="4C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4E" role="37wK5m">
                    <ref role="3cqZAo" node="4x" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2B" role="3cqZAp">
          <node concept="3clFbS" id="4F" role="9aQI4">
            <node concept="3cpWs8" id="4G" role="3cqZAp">
              <node concept="3cpWsn" id="4I" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="4J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4L" role="2ShVmc">
                    <ref role="37wK5l" node="eQ" resolve="supertypeof_DataTableTyle_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4H" role="3cqZAp">
              <node concept="2OqwBi" id="4M" role="3clFbG">
                <node concept="2OqwBi" id="4N" role="2Oq$k0">
                  <node concept="2OwXpG" id="4P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="4Q" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="4O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4R" role="37wK5m">
                    <ref role="3cqZAo" node="4I" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2C" role="3cqZAp">
          <node concept="3clFbS" id="4S" role="9aQI4">
            <node concept="9aQIb" id="4T" role="3cqZAp">
              <node concept="3clFbS" id="4V" role="9aQI4">
                <node concept="3clFbF" id="4W" role="3cqZAp">
                  <node concept="2OqwBi" id="4X" role="3clFbG">
                    <node concept="liA8E" id="4Y" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="50" role="37wK5m">
                        <node concept="1pGfFk" id="51" role="2ShVmc">
                          <ref role="37wK5l" node="5f" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="52" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6N6R9" resolve="EqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4Z" role="2Oq$k0">
                      <node concept="2OwXpG" id="53" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="54" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4U" role="3cqZAp">
              <node concept="3clFbS" id="55" role="9aQI4">
                <node concept="3clFbF" id="56" role="3cqZAp">
                  <node concept="2OqwBi" id="57" role="3clFbG">
                    <node concept="liA8E" id="58" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="5a" role="37wK5m">
                        <node concept="1pGfFk" id="5b" role="2ShVmc">
                          <ref role="37wK5l" node="5f" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="5c" role="37wK5m">
                            <ref role="35c_gD" to="hm2y:4rZeNQ6N6Ra" resolve="NotEqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="59" role="2Oq$k0">
                      <node concept="2OwXpG" id="5d" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="5e" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2r" role="1B3o_S" />
      <node concept="3cqZAl" id="2s" role="3clF45" />
    </node>
    <node concept="312cEu" id="2n" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="5f" role="jymVt">
        <node concept="37vLTG" id="5l" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="5p" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5m" role="3clF47">
          <node concept="3clFbF" id="5q" role="3cqZAp">
            <node concept="37vLTI" id="5z" role="3clFbG">
              <node concept="2ShNRf" id="5$" role="37vLTx">
                <uo k="s:originTrace" v="n:6527211908664776478" />
                <node concept="3zrR0B" id="5A" role="2ShVmc">
                  <uo k="s:originTrace" v="n:6527211908664780997" />
                  <node concept="3Tqbb2" id="5B" role="3zrR0E">
                    <ref role="ehGHo" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
                    <uo k="s:originTrace" v="n:6527211908664780999" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5_" role="37vLTJ">
                <node concept="2OwXpG" id="5C" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="5D" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5r" role="3cqZAp">
            <node concept="37vLTI" id="5E" role="3clFbG">
              <node concept="2OqwBi" id="5F" role="37vLTJ">
                <node concept="2OwXpG" id="5H" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="5I" role="2Oq$k0" />
              </node>
              <node concept="2ShNRf" id="5G" role="37vLTx">
                <uo k="s:originTrace" v="n:6527211908664781043" />
                <node concept="3zrR0B" id="5J" role="2ShVmc">
                  <uo k="s:originTrace" v="n:6527211908664781044" />
                  <node concept="3Tqbb2" id="5K" role="3zrR0E">
                    <ref role="ehGHo" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
                    <uo k="s:originTrace" v="n:6527211908664781045" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5s" role="3cqZAp">
            <node concept="37vLTI" id="5L" role="3clFbG">
              <node concept="37vLTw" id="5M" role="37vLTx">
                <ref role="3cqZAo" node="5l" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="5N" role="37vLTJ">
                <node concept="2OwXpG" id="5O" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="5P" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5t" role="3cqZAp">
            <node concept="37vLTI" id="5Q" role="3clFbG">
              <node concept="3clFbT" id="5R" role="37vLTx" />
              <node concept="2OqwBi" id="5S" role="37vLTJ">
                <node concept="2OwXpG" id="5T" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="5U" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5u" role="3cqZAp">
            <node concept="37vLTI" id="5V" role="3clFbG">
              <node concept="2OqwBi" id="5W" role="37vLTJ">
                <node concept="Xjq3P" id="5Y" role="2Oq$k0" />
                <node concept="2OwXpG" id="5Z" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="5X" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="5v" role="3cqZAp">
            <node concept="37vLTI" id="60" role="3clFbG">
              <node concept="2OqwBi" id="61" role="37vLTJ">
                <node concept="2OwXpG" id="63" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="64" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="62" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="5w" role="3cqZAp">
            <node concept="37vLTI" id="65" role="3clFbG">
              <node concept="2OqwBi" id="66" role="37vLTJ">
                <node concept="Xjq3P" id="68" role="2Oq$k0" />
                <node concept="2OwXpG" id="69" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="67" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="5x" role="3cqZAp">
            <node concept="37vLTI" id="6a" role="3clFbG">
              <node concept="Xl_RD" id="6b" role="37vLTx">
                <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
              </node>
              <node concept="2OqwBi" id="6c" role="37vLTJ">
                <node concept="Xjq3P" id="6d" role="2Oq$k0" />
                <node concept="2OwXpG" id="6e" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5y" role="3cqZAp">
            <node concept="37vLTI" id="6f" role="3clFbG">
              <node concept="Xl_RD" id="6g" role="37vLTx">
                <property role="Xl_RC" value="6527211908664776182" />
              </node>
              <node concept="2OqwBi" id="6h" role="37vLTJ">
                <node concept="Xjq3P" id="6i" role="2Oq$k0" />
                <node concept="2OwXpG" id="6j" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5n" role="1B3o_S" />
        <node concept="3cqZAl" id="5o" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5g" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="6k" role="3clF47">
          <uo k="s:originTrace" v="n:6527211908664776187" />
          <node concept="3clFbF" id="6q" role="3cqZAp">
            <uo k="s:originTrace" v="n:6527211908664793314" />
            <node concept="2YIFZM" id="6r" role="3clFbG">
              <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <uo k="s:originTrace" v="n:6352670906788755127" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6l" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="6s" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6m" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="6t" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6n" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="6u" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="6o" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="6p" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="5h" role="1B3o_S" />
      <node concept="3uibUv" id="5i" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="5j" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="6v" role="1B3o_S" />
        <node concept="3clFbS" id="6w" role="3clF47">
          <uo k="s:originTrace" v="n:6527211908664781086" />
          <node concept="3clFbF" id="6A" role="3cqZAp">
            <uo k="s:originTrace" v="n:6527211908664781578" />
            <node concept="3clFbC" id="6B" role="3clFbG">
              <uo k="s:originTrace" v="n:6527211908664790425" />
              <node concept="2OqwBi" id="6C" role="3uHU7B">
                <uo k="s:originTrace" v="n:6527211908664787439" />
                <node concept="1PxgMI" id="6E" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:6527211908664785834" />
                  <node concept="3cjfiJ" id="6G" role="1m5AlR">
                    <uo k="s:originTrace" v="n:6527211908664784865" />
                  </node>
                  <node concept="chp4Y" id="6H" role="3oSUPX">
                    <ref role="cht4Q" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
                    <uo k="s:originTrace" v="n:231307155599029766" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6F" role="2OqNvi">
                  <ref role="3Tt5mk" to="e9k1:cPLa7Fs1QU" resolve="table" />
                  <uo k="s:originTrace" v="n:231307155599034031" />
                </node>
              </node>
              <node concept="2OqwBi" id="6D" role="3uHU7w">
                <uo k="s:originTrace" v="n:6527211908664791524" />
                <node concept="1PxgMI" id="6I" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:6527211908664791525" />
                  <node concept="3cjoZ5" id="6K" role="1m5AlR">
                    <uo k="s:originTrace" v="n:6527211908664792441" />
                  </node>
                  <node concept="chp4Y" id="6L" role="3oSUPX">
                    <ref role="cht4Q" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
                    <uo k="s:originTrace" v="n:231307155599031150" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6J" role="2OqNvi">
                  <ref role="3Tt5mk" to="e9k1:cPLa7Fs1QU" resolve="table" />
                  <uo k="s:originTrace" v="n:231307155599035850" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6x" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="6M" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="6y" role="3clF45" />
        <node concept="37vLTG" id="6z" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="6N" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6$" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="6O" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6_" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="6P" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
        <node concept="3cqZAl" id="6R" role="3clF45" />
        <node concept="37vLTG" id="6S" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="6V" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="6T" role="3clF47">
          <node concept="3clFbF" id="6W" role="3cqZAp">
            <node concept="2OqwBi" id="6X" role="3clFbG">
              <node concept="37vLTw" id="6Y" role="2Oq$k0">
                <ref role="3cqZAo" node="6S" resolve="producer" />
              </node>
              <node concept="liA8E" id="6Z" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="70" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="71" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2o" role="1B3o_S" />
    <node concept="3uibUv" id="2p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="72">
    <property role="TrG5h" value="addLookup_QuickFix" />
    <uo k="s:originTrace" v="n:3324695263691921715" />
    <node concept="3clFbW" id="73" role="jymVt">
      <uo k="s:originTrace" v="n:3324695263691921715" />
      <node concept="3clFbS" id="79" role="3clF47">
        <uo k="s:originTrace" v="n:3324695263691921715" />
        <node concept="XkiVB" id="7c" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3324695263691921715" />
          <node concept="2ShNRf" id="7d" role="37wK5m">
            <uo k="s:originTrace" v="n:3324695263691921715" />
            <node concept="1pGfFk" id="7e" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3324695263691921715" />
              <node concept="Xl_RD" id="7f" role="37wK5m">
                <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                <uo k="s:originTrace" v="n:3324695263691921715" />
              </node>
              <node concept="Xl_RD" id="7g" role="37wK5m">
                <property role="Xl_RC" value="3324695263691921715" />
                <uo k="s:originTrace" v="n:3324695263691921715" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7a" role="3clF45">
        <uo k="s:originTrace" v="n:3324695263691921715" />
      </node>
      <node concept="3Tm1VV" id="7b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3324695263691921715" />
      </node>
    </node>
    <node concept="3clFb_" id="74" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3324695263691921715" />
      <node concept="3Tm1VV" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3324695263691921715" />
      </node>
      <node concept="3clFbS" id="7i" role="3clF47">
        <uo k="s:originTrace" v="n:3324695263691921737" />
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3324695263691922048" />
          <node concept="3cpWs3" id="7m" role="3clFbG">
            <uo k="s:originTrace" v="n:3324695263691927234" />
            <node concept="2OqwBi" id="7n" role="3uHU7w">
              <uo k="s:originTrace" v="n:3324695263691929032" />
              <node concept="1eOMI4" id="7p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3324695263691927272" />
                <node concept="10QFUN" id="7r" role="1eOMHV">
                  <node concept="3Tqbb2" id="7s" role="10QFUM">
                    <ref role="ehGHo" to="e9k1:cPLa7Fp8FI" resolve="DataTable" />
                    <uo k="s:originTrace" v="n:3324695263691922038" />
                  </node>
                  <node concept="AH0OO" id="7t" role="10QFUP">
                    <node concept="3cmrfG" id="7u" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="7v" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="7w" role="1EOqxR">
                        <property role="Xl_RC" value="table" />
                      </node>
                      <node concept="10Q1$e" id="7x" role="1Ez5kq">
                        <node concept="3uibUv" id="7z" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="7y" role="1EMhIo">
                        <ref role="1HBi2w" node="72" resolve="addLookup_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="7q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:3324695263691931022" />
              </node>
            </node>
            <node concept="Xl_RD" id="7o" role="3uHU7B">
              <property role="Xl_RC" value="Enable look ups on " />
              <uo k="s:originTrace" v="n:3324695263691922047" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3324695263691921715" />
        <node concept="3uibUv" id="7$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3324695263691921715" />
        </node>
      </node>
      <node concept="17QB3L" id="7k" role="3clF45">
        <uo k="s:originTrace" v="n:3324695263691921715" />
      </node>
    </node>
    <node concept="3clFb_" id="75" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3324695263691921715" />
      <node concept="3clFbS" id="7_" role="3clF47">
        <uo k="s:originTrace" v="n:3324695263691921717" />
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:3324695263691931580" />
          <node concept="37vLTI" id="7E" role="3clFbG">
            <uo k="s:originTrace" v="n:3324695263691935629" />
            <node concept="3clFbT" id="7F" role="37vLTx">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3324695263691936224" />
            </node>
            <node concept="2OqwBi" id="7G" role="37vLTJ">
              <uo k="s:originTrace" v="n:3324695263691931640" />
              <node concept="1eOMI4" id="7H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3324695263691931579" />
                <node concept="10QFUN" id="7J" role="1eOMHV">
                  <node concept="3Tqbb2" id="7K" role="10QFUM">
                    <ref role="ehGHo" to="e9k1:cPLa7Fp8FI" resolve="DataTable" />
                    <uo k="s:originTrace" v="n:3324695263691922038" />
                  </node>
                  <node concept="AH0OO" id="7L" role="10QFUP">
                    <node concept="3cmrfG" id="7M" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="7N" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="7O" role="1EOqxR">
                        <property role="Xl_RC" value="table" />
                      </node>
                      <node concept="10Q1$e" id="7P" role="1Ez5kq">
                        <node concept="3uibUv" id="7R" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="7Q" role="1EMhIo">
                        <ref role="1HBi2w" node="72" resolve="addLookup_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="7I" role="2OqNvi">
                <ref role="3TsBF5" to="e9k1:2SzGbCMIroO" resolve="allowLookup" />
                <uo k="s:originTrace" v="n:3324695263691934435" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7A" role="3clF45">
        <uo k="s:originTrace" v="n:3324695263691921715" />
      </node>
      <node concept="3Tm1VV" id="7B" role="1B3o_S">
        <uo k="s:originTrace" v="n:3324695263691921715" />
      </node>
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3324695263691921715" />
        <node concept="3uibUv" id="7S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3324695263691921715" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="76" role="1B3o_S">
      <uo k="s:originTrace" v="n:3324695263691921715" />
    </node>
    <node concept="3uibUv" id="77" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3324695263691921715" />
    </node>
    <node concept="6wLe0" id="78" role="lGtFl">
      <property role="6wLej" value="3324695263691921715" />
      <property role="6wLeW" value="org.iets3.core.expr.data.typesystem" />
      <uo k="s:originTrace" v="n:3324695263691921715" />
    </node>
  </node>
  <node concept="312cEu" id="7T">
    <property role="TrG5h" value="check_DataSelector_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:231307155598408637" />
    <node concept="3clFbW" id="7U" role="jymVt">
      <uo k="s:originTrace" v="n:231307155598408637" />
      <node concept="3clFbS" id="82" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598408637" />
      </node>
      <node concept="3Tm1VV" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598408637" />
      </node>
      <node concept="3cqZAl" id="84" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598408637" />
      </node>
    </node>
    <node concept="3clFb_" id="7V" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:231307155598408637" />
      <node concept="3cqZAl" id="85" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598408637" />
      </node>
      <node concept="37vLTG" id="86" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ds" />
        <uo k="s:originTrace" v="n:231307155598408637" />
        <node concept="3Tqbb2" id="8b" role="1tU5fm">
          <uo k="s:originTrace" v="n:231307155598408637" />
        </node>
      </node>
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:231307155598408637" />
        <node concept="3uibUv" id="8c" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:231307155598408637" />
        </node>
      </node>
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:231307155598408637" />
        <node concept="3uibUv" id="8d" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:231307155598408637" />
        </node>
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598408638" />
        <node concept="3clFbJ" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598409208" />
          <node concept="3fqX7Q" id="8f" role="3clFbw">
            <uo k="s:originTrace" v="n:231307155598413572" />
            <node concept="2OqwBi" id="8h" role="3fr31v">
              <uo k="s:originTrace" v="n:231307155598413574" />
              <node concept="2OqwBi" id="8i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:231307155598413575" />
                <node concept="37vLTw" id="8k" role="2Oq$k0">
                  <ref role="3cqZAo" node="86" resolve="ds" />
                  <uo k="s:originTrace" v="n:231307155598413576" />
                </node>
                <node concept="1mfA1w" id="8l" role="2OqNvi">
                  <uo k="s:originTrace" v="n:231307155598413577" />
                </node>
              </node>
              <node concept="1mIQ4w" id="8j" role="2OqNvi">
                <uo k="s:originTrace" v="n:231307155598413578" />
                <node concept="chp4Y" id="8m" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:231307155598413579" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8g" role="3clFbx">
            <uo k="s:originTrace" v="n:231307155598409210" />
            <node concept="9aQIb" id="8n" role="3cqZAp">
              <uo k="s:originTrace" v="n:231307155598414027" />
              <node concept="3clFbS" id="8o" role="9aQI4">
                <node concept="3cpWs8" id="8q" role="3cqZAp">
                  <node concept="3cpWsn" id="8s" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8t" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8u" role="33vP2m">
                      <node concept="1pGfFk" id="8v" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8r" role="3cqZAp">
                  <node concept="3cpWsn" id="8w" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8x" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8y" role="33vP2m">
                      <node concept="3VmV3z" id="8z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8A" role="37wK5m">
                          <ref role="3cqZAo" node="86" resolve="ds" />
                          <uo k="s:originTrace" v="n:231307155598415019" />
                        </node>
                        <node concept="Xl_RD" id="8B" role="37wK5m">
                          <property role="Xl_RC" value="must be used on the left side of a dot expression" />
                          <uo k="s:originTrace" v="n:231307155598414045" />
                        </node>
                        <node concept="Xl_RD" id="8C" role="37wK5m">
                          <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8D" role="37wK5m">
                          <property role="Xl_RC" value="231307155598414027" />
                        </node>
                        <node concept="10Nm6u" id="8E" role="37wK5m" />
                        <node concept="37vLTw" id="8F" role="37wK5m">
                          <ref role="3cqZAo" node="8s" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8p" role="lGtFl">
                <property role="6wLej" value="231307155598414027" />
                <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8a" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598408637" />
      </node>
    </node>
    <node concept="3clFb_" id="7W" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:231307155598408637" />
      <node concept="3bZ5Sz" id="8G" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598408637" />
      </node>
      <node concept="3clFbS" id="8H" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598408637" />
        <node concept="3cpWs6" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598408637" />
          <node concept="35c_gC" id="8K" role="3cqZAk">
            <ref role="35c_gD" to="e9k1:cPLa7Fstqs" resolve="DataSelector" />
            <uo k="s:originTrace" v="n:231307155598408637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598408637" />
      </node>
    </node>
    <node concept="3clFb_" id="7X" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:231307155598408637" />
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:231307155598408637" />
        <node concept="3Tqbb2" id="8P" role="1tU5fm">
          <uo k="s:originTrace" v="n:231307155598408637" />
        </node>
      </node>
      <node concept="3clFbS" id="8M" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598408637" />
        <node concept="9aQIb" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598408637" />
          <node concept="3clFbS" id="8R" role="9aQI4">
            <uo k="s:originTrace" v="n:231307155598408637" />
            <node concept="3cpWs6" id="8S" role="3cqZAp">
              <uo k="s:originTrace" v="n:231307155598408637" />
              <node concept="2ShNRf" id="8T" role="3cqZAk">
                <uo k="s:originTrace" v="n:231307155598408637" />
                <node concept="1pGfFk" id="8U" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:231307155598408637" />
                  <node concept="2OqwBi" id="8V" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598408637" />
                    <node concept="2OqwBi" id="8X" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:231307155598408637" />
                      <node concept="liA8E" id="8Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:231307155598408637" />
                      </node>
                      <node concept="2JrnkZ" id="90" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:231307155598408637" />
                        <node concept="37vLTw" id="91" role="2JrQYb">
                          <ref role="3cqZAo" node="8L" resolve="argument" />
                          <uo k="s:originTrace" v="n:231307155598408637" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8Y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:231307155598408637" />
                      <node concept="1rXfSq" id="92" role="37wK5m">
                        <ref role="37wK5l" node="7W" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:231307155598408637" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8W" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598408637" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:231307155598408637" />
      </node>
      <node concept="3Tm1VV" id="8O" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598408637" />
      </node>
    </node>
    <node concept="3clFb_" id="7Y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:231307155598408637" />
      <node concept="3clFbS" id="93" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598408637" />
        <node concept="3cpWs6" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598408637" />
          <node concept="3clFbT" id="97" role="3cqZAk">
            <uo k="s:originTrace" v="n:231307155598408637" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="94" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598408637" />
      </node>
      <node concept="3Tm1VV" id="95" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598408637" />
      </node>
    </node>
    <node concept="3uibUv" id="7Z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:231307155598408637" />
    </node>
    <node concept="3uibUv" id="80" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:231307155598408637" />
    </node>
    <node concept="3Tm1VV" id="81" role="1B3o_S">
      <uo k="s:originTrace" v="n:231307155598408637" />
    </node>
  </node>
  <node concept="312cEu" id="98">
    <property role="TrG5h" value="check_DataTableLookUp_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3324695263691900533" />
    <node concept="3clFbW" id="99" role="jymVt">
      <uo k="s:originTrace" v="n:3324695263691900533" />
      <node concept="3clFbS" id="9h" role="3clF47">
        <uo k="s:originTrace" v="n:3324695263691900533" />
      </node>
      <node concept="3Tm1VV" id="9i" role="1B3o_S">
        <uo k="s:originTrace" v="n:3324695263691900533" />
      </node>
      <node concept="3cqZAl" id="9j" role="3clF45">
        <uo k="s:originTrace" v="n:3324695263691900533" />
      </node>
    </node>
    <node concept="3clFb_" id="9a" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3324695263691900533" />
      <node concept="3cqZAl" id="9k" role="3clF45">
        <uo k="s:originTrace" v="n:3324695263691900533" />
      </node>
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dataTableLookUp" />
        <uo k="s:originTrace" v="n:3324695263691900533" />
        <node concept="3Tqbb2" id="9q" role="1tU5fm">
          <uo k="s:originTrace" v="n:3324695263691900533" />
        </node>
      </node>
      <node concept="37vLTG" id="9m" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3324695263691900533" />
        <node concept="3uibUv" id="9r" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3324695263691900533" />
        </node>
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3324695263691900533" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3324695263691900533" />
        </node>
      </node>
      <node concept="3clFbS" id="9o" role="3clF47">
        <uo k="s:originTrace" v="n:3324695263691900534" />
        <node concept="3cpWs8" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3324695263692228766" />
          <node concept="3cpWsn" id="9w" role="3cpWs9">
            <property role="TrG5h" value="table" />
            <uo k="s:originTrace" v="n:3324695263692228767" />
            <node concept="3Tqbb2" id="9x" role="1tU5fm">
              <ref role="ehGHo" to="e9k1:cPLa7Fp8FI" resolve="DataTable" />
              <uo k="s:originTrace" v="n:3324695263692228499" />
            </node>
            <node concept="2OqwBi" id="9y" role="33vP2m">
              <uo k="s:originTrace" v="n:3324695263692228768" />
              <node concept="1PxgMI" id="9z" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:3324695263692228769" />
                <node concept="chp4Y" id="9_" role="3oSUPX">
                  <ref role="cht4Q" to="e9k1:cPLa7Fstqs" resolve="DataSelector" />
                  <uo k="s:originTrace" v="n:3324695263692228770" />
                </node>
                <node concept="2OqwBi" id="9A" role="1m5AlR">
                  <uo k="s:originTrace" v="n:3324695263692228771" />
                  <node concept="1PxgMI" id="9B" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:3324695263692228772" />
                    <node concept="chp4Y" id="9D" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:3324695263692228773" />
                    </node>
                    <node concept="2OqwBi" id="9E" role="1m5AlR">
                      <uo k="s:originTrace" v="n:3324695263692228774" />
                      <node concept="37vLTw" id="9F" role="2Oq$k0">
                        <ref role="3cqZAo" node="9l" resolve="dataTableLookUp" />
                        <uo k="s:originTrace" v="n:3324695263692228775" />
                      </node>
                      <node concept="1mfA1w" id="9G" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3324695263692228776" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9C" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                    <uo k="s:originTrace" v="n:3324695263692228777" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="9$" role="2OqNvi">
                <ref role="3Tt5mk" to="e9k1:cPLa7FstD4" resolve="table" />
                <uo k="s:originTrace" v="n:3324695263692228778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3324695263691900547" />
          <node concept="3fqX7Q" id="9H" role="3clFbw">
            <node concept="2OqwBi" id="9K" role="3fr31v">
              <uo k="s:originTrace" v="n:3324695263691913122" />
              <node concept="37vLTw" id="9L" role="2Oq$k0">
                <ref role="3cqZAo" node="9w" resolve="table" />
                <uo k="s:originTrace" v="n:3324695263692228779" />
              </node>
              <node concept="3TrcHB" id="9M" role="2OqNvi">
                <ref role="3TsBF5" to="e9k1:2SzGbCMIroO" resolve="allowLookup" />
                <uo k="s:originTrace" v="n:3324695263691914997" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9I" role="3clFbx">
            <node concept="3cpWs8" id="9N" role="3cqZAp">
              <node concept="3cpWsn" id="9Q" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="9R" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="9S" role="33vP2m">
                  <node concept="1pGfFk" id="9T" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9O" role="3cqZAp">
              <node concept="3cpWsn" id="9U" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="9V" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="9W" role="33vP2m">
                  <node concept="3VmV3z" id="9X" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="9Z" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9Y" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="a0" role="37wK5m">
                      <ref role="3cqZAo" node="9l" resolve="dataTableLookUp" />
                      <uo k="s:originTrace" v="n:3324695263691921198" />
                    </node>
                    <node concept="Xl_RD" id="a1" role="37wK5m">
                      <property role="Xl_RC" value="the table doesn't allow lookups" />
                      <uo k="s:originTrace" v="n:3324695263691915245" />
                    </node>
                    <node concept="Xl_RD" id="a2" role="37wK5m">
                      <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="a3" role="37wK5m">
                      <property role="Xl_RC" value="3324695263691900547" />
                    </node>
                    <node concept="10Nm6u" id="a4" role="37wK5m" />
                    <node concept="37vLTw" id="a5" role="37wK5m">
                      <ref role="3cqZAo" node="9Q" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="9P" role="3cqZAp">
              <node concept="3clFbS" id="a6" role="9aQI4">
                <node concept="3cpWs8" id="a7" role="3cqZAp">
                  <node concept="3cpWsn" id="aa" role="3cpWs9">
                    <property role="TrG5h" value="intentionProvider" />
                    <node concept="3uibUv" id="ab" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                    </node>
                    <node concept="2ShNRf" id="ac" role="33vP2m">
                      <node concept="1pGfFk" id="ad" role="2ShVmc">
                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                        <node concept="Xl_RD" id="ae" role="37wK5m">
                          <property role="Xl_RC" value="org.iets3.core.expr.data.typesystem.addLookup_QuickFix" />
                        </node>
                        <node concept="3clFbT" id="af" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a8" role="3cqZAp">
                  <node concept="2OqwBi" id="ag" role="3clFbG">
                    <node concept="37vLTw" id="ah" role="2Oq$k0">
                      <ref role="3cqZAo" node="aa" resolve="intentionProvider" />
                    </node>
                    <node concept="liA8E" id="ai" role="2OqNvi">
                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                      <node concept="Xl_RD" id="aj" role="37wK5m">
                        <property role="Xl_RC" value="table" />
                      </node>
                      <node concept="37vLTw" id="ak" role="37wK5m">
                        <ref role="3cqZAo" node="9w" resolve="table" />
                        <uo k="s:originTrace" v="n:3324695263692228953" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a9" role="3cqZAp">
                  <node concept="2OqwBi" id="al" role="3clFbG">
                    <node concept="37vLTw" id="am" role="2Oq$k0">
                      <ref role="3cqZAo" node="9U" resolve="_reporter_2309309498" />
                    </node>
                    <node concept="liA8E" id="an" role="2OqNvi">
                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                      <node concept="37vLTw" id="ao" role="37wK5m">
                        <ref role="3cqZAo" node="aa" resolve="intentionProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9J" role="lGtFl">
            <property role="6wLej" value="3324695263691900547" />
            <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8847603084239758463" />
          <node concept="3clFbS" id="ap" role="3clFbx">
            <uo k="s:originTrace" v="n:8847603084239758465" />
            <node concept="9aQIb" id="ar" role="3cqZAp">
              <uo k="s:originTrace" v="n:8847603084239768947" />
              <node concept="3clFbS" id="as" role="9aQI4">
                <node concept="3cpWs8" id="au" role="3cqZAp">
                  <node concept="3cpWsn" id="aw" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ax" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ay" role="33vP2m">
                      <node concept="1pGfFk" id="az" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="av" role="3cqZAp">
                  <node concept="3cpWsn" id="a$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="a_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aA" role="33vP2m">
                      <node concept="3VmV3z" id="aB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="aE" role="37wK5m">
                          <ref role="3cqZAo" node="9l" resolve="dataTableLookUp" />
                          <uo k="s:originTrace" v="n:8847603084239769113" />
                        </node>
                        <node concept="Xl_RD" id="aF" role="37wK5m">
                          <property role="Xl_RC" value="No default lookup column defined on the table. Specify a column for the lookup" />
                          <uo k="s:originTrace" v="n:8847603084239768962" />
                        </node>
                        <node concept="Xl_RD" id="aG" role="37wK5m">
                          <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aH" role="37wK5m">
                          <property role="Xl_RC" value="8847603084239768947" />
                        </node>
                        <node concept="10Nm6u" id="aI" role="37wK5m" />
                        <node concept="37vLTw" id="aJ" role="37wK5m">
                          <ref role="3cqZAo" node="aw" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="at" role="lGtFl">
                <property role="6wLej" value="8847603084239768947" />
                <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="aq" role="3clFbw">
            <uo k="s:originTrace" v="n:8847603084239762814" />
            <node concept="2OqwBi" id="aK" role="3uHU7w">
              <uo k="s:originTrace" v="n:8847603084239765790" />
              <node concept="2OqwBi" id="aM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8847603084239763611" />
                <node concept="37vLTw" id="aO" role="2Oq$k0">
                  <ref role="3cqZAo" node="9l" resolve="dataTableLookUp" />
                  <uo k="s:originTrace" v="n:8847603084239762861" />
                </node>
                <node concept="3TrEf2" id="aP" role="2OqNvi">
                  <ref role="3Tt5mk" to="e9k1:7F9023_Orfu" resolve="col" />
                  <uo k="s:originTrace" v="n:7591809072834528099" />
                </node>
              </node>
              <node concept="3w_OXm" id="aN" role="2OqNvi">
                <uo k="s:originTrace" v="n:8847603084239767705" />
              </node>
            </node>
            <node concept="2OqwBi" id="aL" role="3uHU7B">
              <uo k="s:originTrace" v="n:8847603084239760087" />
              <node concept="2OqwBi" id="aQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8847603084239758924" />
                <node concept="37vLTw" id="aS" role="2Oq$k0">
                  <ref role="3cqZAo" node="9w" resolve="table" />
                  <uo k="s:originTrace" v="n:8847603084239758501" />
                </node>
                <node concept="3TrEf2" id="aT" role="2OqNvi">
                  <ref role="3Tt5mk" to="e9k1:7F9023_OEld" resolve="defaultLookupColumn" />
                  <uo k="s:originTrace" v="n:7591809072834526825" />
                </node>
              </node>
              <node concept="3w_OXm" id="aR" role="2OqNvi">
                <uo k="s:originTrace" v="n:8847603084239761655" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9p" role="1B3o_S">
        <uo k="s:originTrace" v="n:3324695263691900533" />
      </node>
    </node>
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3324695263691900533" />
      <node concept="3bZ5Sz" id="aU" role="3clF45">
        <uo k="s:originTrace" v="n:3324695263691900533" />
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <uo k="s:originTrace" v="n:3324695263691900533" />
        <node concept="3cpWs6" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3324695263691900533" />
          <node concept="35c_gC" id="aY" role="3cqZAk">
            <ref role="35c_gD" to="e9k1:stdmzxm7Y2" resolve="DataTableLookUp" />
            <uo k="s:originTrace" v="n:3324695263691900533" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3324695263691900533" />
      </node>
    </node>
    <node concept="3clFb_" id="9c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3324695263691900533" />
      <node concept="37vLTG" id="aZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3324695263691900533" />
        <node concept="3Tqbb2" id="b3" role="1tU5fm">
          <uo k="s:originTrace" v="n:3324695263691900533" />
        </node>
      </node>
      <node concept="3clFbS" id="b0" role="3clF47">
        <uo k="s:originTrace" v="n:3324695263691900533" />
        <node concept="9aQIb" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3324695263691900533" />
          <node concept="3clFbS" id="b5" role="9aQI4">
            <uo k="s:originTrace" v="n:3324695263691900533" />
            <node concept="3cpWs6" id="b6" role="3cqZAp">
              <uo k="s:originTrace" v="n:3324695263691900533" />
              <node concept="2ShNRf" id="b7" role="3cqZAk">
                <uo k="s:originTrace" v="n:3324695263691900533" />
                <node concept="1pGfFk" id="b8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3324695263691900533" />
                  <node concept="2OqwBi" id="b9" role="37wK5m">
                    <uo k="s:originTrace" v="n:3324695263691900533" />
                    <node concept="2OqwBi" id="bb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3324695263691900533" />
                      <node concept="liA8E" id="bd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3324695263691900533" />
                      </node>
                      <node concept="2JrnkZ" id="be" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3324695263691900533" />
                        <node concept="37vLTw" id="bf" role="2JrQYb">
                          <ref role="3cqZAo" node="aZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:3324695263691900533" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3324695263691900533" />
                      <node concept="1rXfSq" id="bg" role="37wK5m">
                        <ref role="37wK5l" node="9b" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3324695263691900533" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ba" role="37wK5m">
                    <uo k="s:originTrace" v="n:3324695263691900533" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3324695263691900533" />
      </node>
      <node concept="3Tm1VV" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3324695263691900533" />
      </node>
    </node>
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3324695263691900533" />
      <node concept="3clFbS" id="bh" role="3clF47">
        <uo k="s:originTrace" v="n:3324695263691900533" />
        <node concept="3cpWs6" id="bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3324695263691900533" />
          <node concept="3clFbT" id="bl" role="3cqZAk">
            <uo k="s:originTrace" v="n:3324695263691900533" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bi" role="3clF45">
        <uo k="s:originTrace" v="n:3324695263691900533" />
      </node>
      <node concept="3Tm1VV" id="bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3324695263691900533" />
      </node>
    </node>
    <node concept="3uibUv" id="9e" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3324695263691900533" />
    </node>
    <node concept="3uibUv" id="9f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3324695263691900533" />
    </node>
    <node concept="3Tm1VV" id="9g" role="1B3o_S">
      <uo k="s:originTrace" v="n:3324695263691900533" />
    </node>
  </node>
  <node concept="312cEu" id="bm">
    <property role="TrG5h" value="check_DataTable_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:231307155598169021" />
    <node concept="3clFbW" id="bn" role="jymVt">
      <uo k="s:originTrace" v="n:231307155598169021" />
      <node concept="3clFbS" id="bv" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598169021" />
      </node>
      <node concept="3Tm1VV" id="bw" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598169021" />
      </node>
      <node concept="3cqZAl" id="bx" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598169021" />
      </node>
    </node>
    <node concept="3clFb_" id="bo" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:231307155598169021" />
      <node concept="3cqZAl" id="by" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598169021" />
      </node>
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dataTable" />
        <uo k="s:originTrace" v="n:231307155598169021" />
        <node concept="3Tqbb2" id="bC" role="1tU5fm">
          <uo k="s:originTrace" v="n:231307155598169021" />
        </node>
      </node>
      <node concept="37vLTG" id="b$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:231307155598169021" />
        <node concept="3uibUv" id="bD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:231307155598169021" />
        </node>
      </node>
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:231307155598169021" />
        <node concept="3uibUv" id="bE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:231307155598169021" />
        </node>
      </node>
      <node concept="3clFbS" id="bA" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598169022" />
        <node concept="3clFbJ" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3324695263692401661" />
          <node concept="2OqwBi" id="bJ" role="3clFbw">
            <uo k="s:originTrace" v="n:3324695263692402874" />
            <node concept="37vLTw" id="bL" role="2Oq$k0">
              <ref role="3cqZAo" node="bz" resolve="dataTable" />
              <uo k="s:originTrace" v="n:3324695263692401673" />
            </node>
            <node concept="3TrcHB" id="bM" role="2OqNvi">
              <ref role="3TsBF5" to="e9k1:2SzGbCMIroO" resolve="allowLookup" />
              <uo k="s:originTrace" v="n:3324695263692404843" />
            </node>
          </node>
          <node concept="3clFbS" id="bK" role="3clFbx">
            <uo k="s:originTrace" v="n:3324695263692401663" />
            <node concept="3clFbF" id="bN" role="3cqZAp">
              <uo k="s:originTrace" v="n:5582042358565687588" />
              <node concept="2OqwBi" id="bO" role="3clFbG">
                <uo k="s:originTrace" v="n:5582042358565728810" />
                <node concept="2OqwBi" id="bP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5582042358565718874" />
                  <node concept="2OqwBi" id="bR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5582042358565688583" />
                    <node concept="37vLTw" id="bT" role="2Oq$k0">
                      <ref role="3cqZAo" node="bz" resolve="dataTable" />
                      <uo k="s:originTrace" v="n:5582042358565687587" />
                    </node>
                    <node concept="3Tsc0h" id="bU" role="2OqNvi">
                      <ref role="3TtcxE" to="e9k1:cPLa7FpRVO" resolve="rows" />
                      <uo k="s:originTrace" v="n:5582042358565710551" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="bS" role="2OqNvi">
                    <ref role="13MTZf" to="e9k1:cPLa7FpcRm" resolve="cells" />
                    <uo k="s:originTrace" v="n:5582042358565726506" />
                  </node>
                </node>
                <node concept="2es0OD" id="bQ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5582042358565729352" />
                  <node concept="1bVj0M" id="bV" role="23t8la">
                    <uo k="s:originTrace" v="n:5582042358565729354" />
                    <node concept="3clFbS" id="bW" role="1bW5cS">
                      <uo k="s:originTrace" v="n:5582042358565729355" />
                      <node concept="3clFbJ" id="bY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5582042358565729544" />
                        <node concept="3fqX7Q" id="bZ" role="3clFbw">
                          <node concept="2OqwBi" id="c2" role="3fr31v">
                            <uo k="s:originTrace" v="n:5582042358565732073" />
                            <node concept="2OqwBi" id="c3" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5582042358565730379" />
                              <node concept="37vLTw" id="c5" role="2Oq$k0">
                                <ref role="3cqZAo" node="bX" resolve="it" />
                                <uo k="s:originTrace" v="n:5582042358565729663" />
                              </node>
                              <node concept="3TrEf2" id="c6" role="2OqNvi">
                                <ref role="3Tt5mk" to="e9k1:cPLa7Fpe9f" resolve="value" />
                                <uo k="s:originTrace" v="n:5582042358565731051" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="c4" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5582042358565733225" />
                              <node concept="chp4Y" id="c7" role="cj9EA">
                                <ref role="cht4Q" to="hm2y:6JZACDWQJu4" resolve="ILiteral" />
                                <uo k="s:originTrace" v="n:5582042358565733499" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="c0" role="3clFbx">
                          <node concept="3cpWs8" id="c8" role="3cqZAp">
                            <node concept="3cpWsn" id="ca" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="cb" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="cc" role="33vP2m">
                                <node concept="1pGfFk" id="cd" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="c9" role="3cqZAp">
                            <node concept="3cpWsn" id="ce" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="cf" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="cg" role="33vP2m">
                                <node concept="3VmV3z" id="ch" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="cj" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="ci" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="2OqwBi" id="ck" role="37wK5m">
                                    <uo k="s:originTrace" v="n:5582042358565861048" />
                                    <node concept="37vLTw" id="cq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="bX" resolve="it" />
                                      <uo k="s:originTrace" v="n:5582042358565736898" />
                                    </node>
                                    <node concept="3TrEf2" id="cr" role="2OqNvi">
                                      <ref role="3Tt5mk" to="e9k1:cPLa7Fpe9f" resolve="value" />
                                      <uo k="s:originTrace" v="n:5582042358565861735" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="cl" role="37wK5m">
                                    <property role="Xl_RC" value="only literals are allowed in data tables that support lookups" />
                                    <uo k="s:originTrace" v="n:5582042358565734095" />
                                  </node>
                                  <node concept="Xl_RD" id="cm" role="37wK5m">
                                    <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="cn" role="37wK5m">
                                    <property role="Xl_RC" value="5582042358565729544" />
                                  </node>
                                  <node concept="10Nm6u" id="co" role="37wK5m" />
                                  <node concept="37vLTw" id="cp" role="37wK5m">
                                    <ref role="3cqZAo" node="ca" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="c1" role="lGtFl">
                          <property role="6wLej" value="5582042358565729544" />
                          <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="bX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:5242358738207404534" />
                      <node concept="2jxLKc" id="cs" role="1tU5fm">
                        <uo k="s:originTrace" v="n:5242358738207404535" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8847603084240371695" />
          <node concept="3clFbS" id="ct" role="3clFbx">
            <uo k="s:originTrace" v="n:8847603084240371697" />
            <node concept="9aQIb" id="cv" role="3cqZAp">
              <uo k="s:originTrace" v="n:8847603084240380493" />
              <node concept="3clFbS" id="cw" role="9aQI4">
                <node concept="3cpWs8" id="cy" role="3cqZAp">
                  <node concept="3cpWsn" id="c$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="c_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cA" role="33vP2m">
                      <node concept="1pGfFk" id="cB" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cz" role="3cqZAp">
                  <node concept="3cpWsn" id="cC" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cD" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cE" role="33vP2m">
                      <node concept="3VmV3z" id="cF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cI" role="37wK5m">
                          <ref role="3cqZAo" node="bz" resolve="dataTable" />
                          <uo k="s:originTrace" v="n:8847603084240380519" />
                        </node>
                        <node concept="Xl_RD" id="cJ" role="37wK5m">
                          <property role="Xl_RC" value="default lookup columns are only supported when using lookup" />
                          <uo k="s:originTrace" v="n:8847603084240380508" />
                        </node>
                        <node concept="Xl_RD" id="cK" role="37wK5m">
                          <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cL" role="37wK5m">
                          <property role="Xl_RC" value="8847603084240380493" />
                        </node>
                        <node concept="10Nm6u" id="cM" role="37wK5m" />
                        <node concept="37vLTw" id="cN" role="37wK5m">
                          <ref role="3cqZAo" node="c$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cx" role="lGtFl">
                <property role="6wLej" value="8847603084240380493" />
                <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="cu" role="3clFbw">
            <uo k="s:originTrace" v="n:8847603084240379772" />
            <node concept="3fqX7Q" id="cO" role="3uHU7B">
              <uo k="s:originTrace" v="n:8847603084240371759" />
              <node concept="2OqwBi" id="cQ" role="3fr31v">
                <uo k="s:originTrace" v="n:8847603084240372990" />
                <node concept="37vLTw" id="cR" role="2Oq$k0">
                  <ref role="3cqZAo" node="bz" resolve="dataTable" />
                  <uo k="s:originTrace" v="n:8847603084240371775" />
                </node>
                <node concept="3TrcHB" id="cS" role="2OqNvi">
                  <ref role="3TsBF5" to="e9k1:2SzGbCMIroO" resolve="allowLookup" />
                  <uo k="s:originTrace" v="n:8847603084240375698" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cP" role="3uHU7w">
              <uo k="s:originTrace" v="n:8847603084240380015" />
              <node concept="2OqwBi" id="cT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8847603084240380016" />
                <node concept="37vLTw" id="cV" role="2Oq$k0">
                  <ref role="3cqZAo" node="bz" resolve="dataTable" />
                  <uo k="s:originTrace" v="n:8847603084240380017" />
                </node>
                <node concept="3TrEf2" id="cW" role="2OqNvi">
                  <ref role="3Tt5mk" to="e9k1:7F9023_OEld" resolve="defaultLookupColumn" />
                  <uo k="s:originTrace" v="n:7591809072834827866" />
                </node>
              </node>
              <node concept="3x8VRR" id="cU" role="2OqNvi">
                <uo k="s:originTrace" v="n:8847603084240380019" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3186273868907610930" />
        </node>
        <node concept="3clFbJ" id="bI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3186273868907611030" />
          <node concept="3clFbS" id="cX" role="3clFbx">
            <uo k="s:originTrace" v="n:3186273868907611032" />
            <node concept="3cpWs8" id="cZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3186273868907724967" />
              <node concept="3cpWsn" id="d1" role="3cpWs9">
                <property role="TrG5h" value="columnDefaultValues" />
                <uo k="s:originTrace" v="n:3186273868907724968" />
                <node concept="A3Dl8" id="d2" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3186273868907724697" />
                  <node concept="_YKpA" id="d4" role="A3Ik2">
                    <uo k="s:originTrace" v="n:3186273868907724703" />
                    <node concept="3Tqbb2" id="d5" role="_ZDj9">
                      <ref role="ehGHo" to="e9k1:cPLa7FpcCS" resolve="DataCell" />
                      <uo k="s:originTrace" v="n:3186273868907724704" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="d3" role="33vP2m">
                  <uo k="s:originTrace" v="n:3186273868907724969" />
                  <node concept="2OqwBi" id="d6" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3186273868907724970" />
                    <node concept="37vLTw" id="d8" role="2Oq$k0">
                      <ref role="3cqZAo" node="bz" resolve="dataTable" />
                      <uo k="s:originTrace" v="n:3186273868907724971" />
                    </node>
                    <node concept="3Tsc0h" id="d9" role="2OqNvi">
                      <ref role="3TtcxE" to="e9k1:cPLa7FpckA" resolve="dataCols" />
                      <uo k="s:originTrace" v="n:3186273868907724972" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="d7" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3186273868907724973" />
                    <node concept="1bVj0M" id="da" role="23t8la">
                      <uo k="s:originTrace" v="n:3186273868907724974" />
                      <node concept="3clFbS" id="db" role="1bW5cS">
                        <uo k="s:originTrace" v="n:3186273868907724975" />
                        <node concept="3clFbF" id="dd" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3186273868907724976" />
                          <node concept="2OqwBi" id="de" role="3clFbG">
                            <uo k="s:originTrace" v="n:3186273868907724977" />
                            <node concept="2OqwBi" id="df" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3186273868907724978" />
                              <node concept="2OqwBi" id="dh" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3186273868907724979" />
                                <node concept="2OqwBi" id="dj" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3186273868907724980" />
                                  <node concept="37vLTw" id="dl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="bz" resolve="dataTable" />
                                    <uo k="s:originTrace" v="n:3186273868907724981" />
                                  </node>
                                  <node concept="3Tsc0h" id="dm" role="2OqNvi">
                                    <ref role="3TtcxE" to="e9k1:cPLa7FpRVO" resolve="rows" />
                                    <uo k="s:originTrace" v="n:3186273868907724982" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="dk" role="2OqNvi">
                                  <ref role="13MTZf" to="e9k1:cPLa7FpcRm" resolve="cells" />
                                  <uo k="s:originTrace" v="n:3186273868907724983" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="di" role="2OqNvi">
                                <uo k="s:originTrace" v="n:3186273868907724984" />
                                <node concept="1bVj0M" id="dn" role="23t8la">
                                  <uo k="s:originTrace" v="n:3186273868907724985" />
                                  <node concept="3clFbS" id="do" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:3186273868907724986" />
                                    <node concept="3clFbF" id="dq" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:3186273868907724987" />
                                      <node concept="1Wc70l" id="dr" role="3clFbG">
                                        <uo k="s:originTrace" v="n:3186273868907724988" />
                                        <node concept="17R0WA" id="ds" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:3186273868907724989" />
                                          <node concept="37vLTw" id="du" role="3uHU7w">
                                            <ref role="3cqZAo" node="dc" resolve="col" />
                                            <uo k="s:originTrace" v="n:3186273868907724990" />
                                          </node>
                                          <node concept="2OqwBi" id="dv" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:3186273868907724991" />
                                            <node concept="37vLTw" id="dw" role="2Oq$k0">
                                              <ref role="3cqZAo" node="dp" resolve="row" />
                                              <uo k="s:originTrace" v="n:3186273868907724992" />
                                            </node>
                                            <node concept="3TrEf2" id="dx" role="2OqNvi">
                                              <ref role="3Tt5mk" to="e9k1:cPLa7FpdsY" resolve="col" />
                                              <uo k="s:originTrace" v="n:3186273868907724993" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="dt" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:3186273868907724994" />
                                          <node concept="2OqwBi" id="dy" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3186273868907724995" />
                                            <node concept="37vLTw" id="d$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="dp" resolve="row" />
                                              <uo k="s:originTrace" v="n:3186273868907724996" />
                                            </node>
                                            <node concept="3TrEf2" id="d_" role="2OqNvi">
                                              <ref role="3Tt5mk" to="e9k1:cPLa7Fpe9f" resolve="value" />
                                              <uo k="s:originTrace" v="n:3186273868907724997" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="dz" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3186273868907724998" />
                                            <node concept="chp4Y" id="dA" role="cj9EA">
                                              <ref role="cht4Q" to="hm2y:MNXm1ElbHo" resolve="IEmptyLiteral" />
                                              <uo k="s:originTrace" v="n:915344943735956883" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="dp" role="1bW2Oz">
                                    <property role="TrG5h" value="row" />
                                    <uo k="s:originTrace" v="n:5242358738207404536" />
                                    <node concept="2jxLKc" id="dB" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:5242358738207404537" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="dg" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3186273868907725002" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="dc" role="1bW2Oz">
                        <property role="TrG5h" value="col" />
                        <uo k="s:originTrace" v="n:5242358738207404538" />
                        <node concept="2jxLKc" id="dC" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5242358738207404539" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d0" role="3cqZAp">
              <uo k="s:originTrace" v="n:3186273868907621024" />
              <node concept="2OqwBi" id="dD" role="3clFbG">
                <uo k="s:originTrace" v="n:3186273868907727979" />
                <node concept="37vLTw" id="dE" role="2Oq$k0">
                  <ref role="3cqZAo" node="d1" resolve="columnDefaultValues" />
                  <uo k="s:originTrace" v="n:3186273868907725005" />
                </node>
                <node concept="2es0OD" id="dF" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3186273868907730026" />
                  <node concept="1bVj0M" id="dG" role="23t8la">
                    <uo k="s:originTrace" v="n:3186273868907730028" />
                    <node concept="3clFbS" id="dH" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3186273868907730029" />
                      <node concept="3clFbJ" id="dJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3186273868907744877" />
                        <node concept="3clFbS" id="dK" role="3clFbx">
                          <uo k="s:originTrace" v="n:3186273868907745573" />
                          <node concept="3clFbF" id="dM" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3186273868907745808" />
                            <node concept="2OqwBi" id="dN" role="3clFbG">
                              <uo k="s:originTrace" v="n:3186273868907757109" />
                              <node concept="2OqwBi" id="dO" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3186273868907751445" />
                                <node concept="37vLTw" id="dQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="dI" resolve="defaultValues" />
                                  <uo k="s:originTrace" v="n:3186273868907745807" />
                                </node>
                                <node concept="7r0gD" id="dR" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:3186273868907755481" />
                                  <node concept="3cmrfG" id="dS" role="7T0AP">
                                    <property role="3cmrfH" value="1" />
                                    <uo k="s:originTrace" v="n:3186273868907756103" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2es0OD" id="dP" role="2OqNvi">
                                <uo k="s:originTrace" v="n:3186273868907758365" />
                                <node concept="1bVj0M" id="dT" role="23t8la">
                                  <uo k="s:originTrace" v="n:3186273868907758367" />
                                  <node concept="3clFbS" id="dU" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:3186273868907758368" />
                                    <node concept="9aQIb" id="dW" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:3186273868907759177" />
                                      <node concept="3clFbS" id="dX" role="9aQI4">
                                        <node concept="3cpWs8" id="dZ" role="3cqZAp">
                                          <node concept="3cpWsn" id="e1" role="3cpWs9">
                                            <property role="TrG5h" value="errorTarget" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="e2" role="1tU5fm">
                                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                            </node>
                                            <node concept="2ShNRf" id="e3" role="33vP2m">
                                              <node concept="1pGfFk" id="e4" role="2ShVmc">
                                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="e0" role="3cqZAp">
                                          <node concept="3cpWsn" id="e5" role="3cpWs9">
                                            <property role="TrG5h" value="_reporter_2309309498" />
                                            <node concept="3uibUv" id="e6" role="1tU5fm">
                                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                            </node>
                                            <node concept="2OqwBi" id="e7" role="33vP2m">
                                              <node concept="3VmV3z" id="e8" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="ea" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="e9" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                <node concept="37vLTw" id="eb" role="37wK5m">
                                                  <ref role="3cqZAo" node="dV" resolve="def" />
                                                  <uo k="s:originTrace" v="n:3186273868907770397" />
                                                </node>
                                                <node concept="Xl_RD" id="ec" role="37wK5m">
                                                  <property role="Xl_RC" value="only one empty input value per column is allowed" />
                                                  <uo k="s:originTrace" v="n:3186273868907759570" />
                                                </node>
                                                <node concept="Xl_RD" id="ed" role="37wK5m">
                                                  <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="ee" role="37wK5m">
                                                  <property role="Xl_RC" value="3186273868907759177" />
                                                </node>
                                                <node concept="10Nm6u" id="ef" role="37wK5m" />
                                                <node concept="37vLTw" id="eg" role="37wK5m">
                                                  <ref role="3cqZAo" node="e1" resolve="errorTarget" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="dY" role="lGtFl">
                                        <property role="6wLej" value="3186273868907759177" />
                                        <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="dV" role="1bW2Oz">
                                    <property role="TrG5h" value="def" />
                                    <uo k="s:originTrace" v="n:5242358738207404540" />
                                    <node concept="2jxLKc" id="eh" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:5242358738207404541" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="dL" role="3clFbw">
                          <uo k="s:originTrace" v="n:3186273868907743846" />
                          <node concept="3cmrfG" id="ei" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                            <uo k="s:originTrace" v="n:3186273868907743857" />
                          </node>
                          <node concept="2OqwBi" id="ej" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3186273868907734825" />
                            <node concept="37vLTw" id="ek" role="2Oq$k0">
                              <ref role="3cqZAo" node="dI" resolve="defaultValues" />
                              <uo k="s:originTrace" v="n:3186273868907730267" />
                            </node>
                            <node concept="34oBXx" id="el" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3186273868907739907" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="dI" role="1bW2Oz">
                      <property role="TrG5h" value="defaultValues" />
                      <uo k="s:originTrace" v="n:5242358738207404542" />
                      <node concept="2jxLKc" id="em" role="1tU5fm">
                        <uo k="s:originTrace" v="n:5242358738207404543" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cY" role="3clFbw">
            <uo k="s:originTrace" v="n:3186273868907618028" />
            <node concept="37vLTw" id="en" role="2Oq$k0">
              <ref role="3cqZAo" node="bz" resolve="dataTable" />
              <uo k="s:originTrace" v="n:3186273868907616763" />
            </node>
            <node concept="3TrcHB" id="eo" role="2OqNvi">
              <ref role="3TsBF5" to="e9k1:2SzGbCMIroO" resolve="allowLookup" />
              <uo k="s:originTrace" v="n:3186273868907621009" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598169021" />
      </node>
    </node>
    <node concept="3clFb_" id="bp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:231307155598169021" />
      <node concept="3bZ5Sz" id="ep" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598169021" />
      </node>
      <node concept="3clFbS" id="eq" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598169021" />
        <node concept="3cpWs6" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598169021" />
          <node concept="35c_gC" id="et" role="3cqZAk">
            <ref role="35c_gD" to="e9k1:cPLa7Fp8FI" resolve="DataTable" />
            <uo k="s:originTrace" v="n:231307155598169021" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="er" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598169021" />
      </node>
    </node>
    <node concept="3clFb_" id="bq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:231307155598169021" />
      <node concept="37vLTG" id="eu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:231307155598169021" />
        <node concept="3Tqbb2" id="ey" role="1tU5fm">
          <uo k="s:originTrace" v="n:231307155598169021" />
        </node>
      </node>
      <node concept="3clFbS" id="ev" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598169021" />
        <node concept="9aQIb" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598169021" />
          <node concept="3clFbS" id="e$" role="9aQI4">
            <uo k="s:originTrace" v="n:231307155598169021" />
            <node concept="3cpWs6" id="e_" role="3cqZAp">
              <uo k="s:originTrace" v="n:231307155598169021" />
              <node concept="2ShNRf" id="eA" role="3cqZAk">
                <uo k="s:originTrace" v="n:231307155598169021" />
                <node concept="1pGfFk" id="eB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:231307155598169021" />
                  <node concept="2OqwBi" id="eC" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598169021" />
                    <node concept="2OqwBi" id="eE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:231307155598169021" />
                      <node concept="liA8E" id="eG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:231307155598169021" />
                      </node>
                      <node concept="2JrnkZ" id="eH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:231307155598169021" />
                        <node concept="37vLTw" id="eI" role="2JrQYb">
                          <ref role="3cqZAo" node="eu" resolve="argument" />
                          <uo k="s:originTrace" v="n:231307155598169021" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:231307155598169021" />
                      <node concept="1rXfSq" id="eJ" role="37wK5m">
                        <ref role="37wK5l" node="bp" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:231307155598169021" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eD" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598169021" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ew" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:231307155598169021" />
      </node>
      <node concept="3Tm1VV" id="ex" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598169021" />
      </node>
    </node>
    <node concept="3clFb_" id="br" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:231307155598169021" />
      <node concept="3clFbS" id="eK" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598169021" />
        <node concept="3cpWs6" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598169021" />
          <node concept="3clFbT" id="eO" role="3cqZAk">
            <uo k="s:originTrace" v="n:231307155598169021" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eL" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598169021" />
      </node>
      <node concept="3Tm1VV" id="eM" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598169021" />
      </node>
    </node>
    <node concept="3uibUv" id="bs" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:231307155598169021" />
    </node>
    <node concept="3uibUv" id="bt" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:231307155598169021" />
    </node>
    <node concept="3Tm1VV" id="bu" role="1B3o_S">
      <uo k="s:originTrace" v="n:231307155598169021" />
    </node>
  </node>
  <node concept="312cEu" id="eP">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="supertypeof_DataTableTyle_SubtypingRule" />
    <uo k="s:originTrace" v="n:7032718916298918458" />
    <node concept="3clFbW" id="eQ" role="jymVt">
      <uo k="s:originTrace" v="n:7032718916298918458" />
      <node concept="3clFbS" id="eY" role="3clF47">
        <uo k="s:originTrace" v="n:7032718916298918458" />
      </node>
      <node concept="3Tm1VV" id="eZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7032718916298918458" />
      </node>
      <node concept="3cqZAl" id="f0" role="3clF45">
        <uo k="s:originTrace" v="n:7032718916298918458" />
      </node>
    </node>
    <node concept="3clFb_" id="eR" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:7032718916298918458" />
      <node concept="3uibUv" id="f1" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:7032718916298918458" />
      </node>
      <node concept="37vLTG" id="f2" role="3clF46">
        <property role="TrG5h" value="dtt" />
        <uo k="s:originTrace" v="n:7032718916298918458" />
        <node concept="3Tqbb2" id="f7" role="1tU5fm">
          <uo k="s:originTrace" v="n:7032718916298918458" />
        </node>
      </node>
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:7032718916298918458" />
        <node concept="3uibUv" id="f8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7032718916298918458" />
        </node>
      </node>
      <node concept="37vLTG" id="f4" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7032718916298918458" />
        <node concept="3uibUv" id="f9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7032718916298918458" />
        </node>
      </node>
      <node concept="3clFbS" id="f5" role="3clF47">
        <uo k="s:originTrace" v="n:7032718916298918459" />
        <node concept="3clFbJ" id="fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:8219602584748255929" />
          <node concept="3clFbS" id="fc" role="3clFbx">
            <uo k="s:originTrace" v="n:8219602584748255931" />
            <node concept="3cpWs6" id="fe" role="3cqZAp">
              <uo k="s:originTrace" v="n:8219602584748258518" />
              <node concept="2ShNRf" id="ff" role="3cqZAk">
                <uo k="s:originTrace" v="n:8219602584748258548" />
                <node concept="3zrR0B" id="fg" role="2ShVmc">
                  <uo k="s:originTrace" v="n:8219602584748263019" />
                  <node concept="3Tqbb2" id="fh" role="3zrR0E">
                    <ref role="ehGHo" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
                    <uo k="s:originTrace" v="n:8219602584748263021" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="fd" role="3clFbw">
            <uo k="s:originTrace" v="n:8219602584748258358" />
            <node concept="2OqwBi" id="fi" role="3uHU7B">
              <uo k="s:originTrace" v="n:8219602584748256406" />
              <node concept="37vLTw" id="fk" role="2Oq$k0">
                <ref role="3cqZAo" node="f2" resolve="dtt" />
                <uo k="s:originTrace" v="n:8219602584748255967" />
              </node>
              <node concept="3TrEf2" id="fl" role="2OqNvi">
                <ref role="3Tt5mk" to="e9k1:cPLa7Fs1QU" resolve="table" />
                <uo k="s:originTrace" v="n:231307155599069547" />
              </node>
            </node>
            <node concept="10Nm6u" id="fj" role="3uHU7w">
              <uo k="s:originTrace" v="n:8219602584748258218" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8219602584748263098" />
          <node concept="10Nm6u" id="fm" role="3clFbG">
            <uo k="s:originTrace" v="n:8219602584748263094" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7032718916298918458" />
      </node>
    </node>
    <node concept="3clFb_" id="eS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7032718916298918458" />
      <node concept="3bZ5Sz" id="fn" role="3clF45">
        <uo k="s:originTrace" v="n:7032718916298918458" />
      </node>
      <node concept="3clFbS" id="fo" role="3clF47">
        <uo k="s:originTrace" v="n:7032718916298918458" />
        <node concept="3cpWs6" id="fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7032718916298918458" />
          <node concept="35c_gC" id="fr" role="3cqZAk">
            <ref role="35c_gD" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
            <uo k="s:originTrace" v="n:7032718916298918458" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7032718916298918458" />
      </node>
    </node>
    <node concept="3clFb_" id="eT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7032718916298918458" />
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7032718916298918458" />
        <node concept="3Tqbb2" id="fw" role="1tU5fm">
          <uo k="s:originTrace" v="n:7032718916298918458" />
        </node>
      </node>
      <node concept="3clFbS" id="ft" role="3clF47">
        <uo k="s:originTrace" v="n:7032718916298918458" />
        <node concept="9aQIb" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7032718916298918458" />
          <node concept="3clFbS" id="fy" role="9aQI4">
            <uo k="s:originTrace" v="n:7032718916298918458" />
            <node concept="3cpWs6" id="fz" role="3cqZAp">
              <uo k="s:originTrace" v="n:7032718916298918458" />
              <node concept="2ShNRf" id="f$" role="3cqZAk">
                <uo k="s:originTrace" v="n:7032718916298918458" />
                <node concept="1pGfFk" id="f_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7032718916298918458" />
                  <node concept="2OqwBi" id="fA" role="37wK5m">
                    <uo k="s:originTrace" v="n:7032718916298918458" />
                    <node concept="2OqwBi" id="fC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7032718916298918458" />
                      <node concept="liA8E" id="fE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7032718916298918458" />
                      </node>
                      <node concept="2JrnkZ" id="fF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7032718916298918458" />
                        <node concept="37vLTw" id="fG" role="2JrQYb">
                          <ref role="3cqZAo" node="fs" resolve="argument" />
                          <uo k="s:originTrace" v="n:7032718916298918458" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7032718916298918458" />
                      <node concept="1rXfSq" id="fH" role="37wK5m">
                        <ref role="37wK5l" node="eS" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7032718916298918458" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fB" role="37wK5m">
                    <uo k="s:originTrace" v="n:7032718916298918458" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7032718916298918458" />
      </node>
      <node concept="3Tm1VV" id="fv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7032718916298918458" />
      </node>
    </node>
    <node concept="3clFb_" id="eU" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:7032718916298918458" />
      <node concept="3clFbS" id="fI" role="3clF47">
        <uo k="s:originTrace" v="n:7032718916298918458" />
        <node concept="3cpWs6" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7032718916298918458" />
          <node concept="3clFbT" id="fM" role="3cqZAk">
            <uo k="s:originTrace" v="n:7032718916298918458" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7032718916298918458" />
      </node>
      <node concept="10P_77" id="fK" role="3clF45">
        <uo k="s:originTrace" v="n:7032718916298918458" />
      </node>
    </node>
    <node concept="3uibUv" id="eV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:7032718916298918458" />
    </node>
    <node concept="3uibUv" id="eW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:7032718916298918458" />
    </node>
    <node concept="3Tm1VV" id="eX" role="1B3o_S">
      <uo k="s:originTrace" v="n:7032718916298918458" />
    </node>
  </node>
  <node concept="312cEu" id="fN">
    <property role="TrG5h" value="typeof_DataCell_InferenceRule" />
    <uo k="s:originTrace" v="n:231307155597485763" />
    <node concept="3clFbW" id="fO" role="jymVt">
      <uo k="s:originTrace" v="n:231307155597485763" />
      <node concept="3clFbS" id="fW" role="3clF47">
        <uo k="s:originTrace" v="n:231307155597485763" />
      </node>
      <node concept="3Tm1VV" id="fX" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155597485763" />
      </node>
      <node concept="3cqZAl" id="fY" role="3clF45">
        <uo k="s:originTrace" v="n:231307155597485763" />
      </node>
    </node>
    <node concept="3clFb_" id="fP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:231307155597485763" />
      <node concept="3cqZAl" id="fZ" role="3clF45">
        <uo k="s:originTrace" v="n:231307155597485763" />
      </node>
      <node concept="37vLTG" id="g0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:231307155597485763" />
        <node concept="3Tqbb2" id="g5" role="1tU5fm">
          <uo k="s:originTrace" v="n:231307155597485763" />
        </node>
      </node>
      <node concept="37vLTG" id="g1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:231307155597485763" />
        <node concept="3uibUv" id="g6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:231307155597485763" />
        </node>
      </node>
      <node concept="37vLTG" id="g2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:231307155597485763" />
        <node concept="3uibUv" id="g7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:231307155597485763" />
        </node>
      </node>
      <node concept="3clFbS" id="g3" role="3clF47">
        <uo k="s:originTrace" v="n:231307155597485764" />
        <node concept="9aQIb" id="g8" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155597489246" />
          <node concept="3clFbS" id="g9" role="9aQI4">
            <node concept="3cpWs8" id="gb" role="3cqZAp">
              <node concept="3cpWsn" id="ge" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="gf" role="33vP2m">
                  <uo k="s:originTrace" v="n:231307155597487277" />
                  <node concept="37vLTw" id="gh" role="2Oq$k0">
                    <ref role="3cqZAo" node="g0" resolve="c" />
                    <uo k="s:originTrace" v="n:231307155597486714" />
                  </node>
                  <node concept="3TrEf2" id="gi" role="2OqNvi">
                    <ref role="3Tt5mk" to="e9k1:cPLa7Fpe9f" resolve="value" />
                    <uo k="s:originTrace" v="n:231307155597488109" />
                  </node>
                  <node concept="6wLe0" id="gj" role="lGtFl">
                    <property role="6wLej" value="231307155597489246" />
                    <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gc" role="3cqZAp">
              <node concept="3cpWsn" id="gk" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gl" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gm" role="33vP2m">
                  <node concept="1pGfFk" id="gn" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="go" role="37wK5m">
                      <ref role="3cqZAo" node="ge" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gp" role="37wK5m" />
                    <node concept="Xl_RD" id="gq" role="37wK5m">
                      <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gr" role="37wK5m">
                      <property role="Xl_RC" value="231307155597489246" />
                    </node>
                    <node concept="3cmrfG" id="gs" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gd" role="3cqZAp">
              <node concept="2OqwBi" id="gu" role="3clFbG">
                <node concept="3VmV3z" id="gv" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gx" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gw" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="gy" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155597489249" />
                    <node concept="3uibUv" id="gB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gC" role="10QFUP">
                      <uo k="s:originTrace" v="n:231307155597486513" />
                      <node concept="3VmV3z" id="gD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gH" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gL" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gI" role="37wK5m">
                          <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gJ" role="37wK5m">
                          <property role="Xl_RC" value="231307155597486513" />
                        </node>
                        <node concept="3clFbT" id="gK" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gF" role="lGtFl">
                        <property role="6wLej" value="231307155597486513" />
                        <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gz" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155597489452" />
                    <node concept="3uibUv" id="gM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gN" role="10QFUP">
                      <uo k="s:originTrace" v="n:231307155597489448" />
                      <node concept="3VmV3z" id="gO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="gS" role="37wK5m">
                          <uo k="s:originTrace" v="n:231307155597490003" />
                          <node concept="37vLTw" id="gW" role="2Oq$k0">
                            <ref role="3cqZAo" node="g0" resolve="c" />
                            <uo k="s:originTrace" v="n:231307155597489472" />
                          </node>
                          <node concept="3TrEf2" id="gX" role="2OqNvi">
                            <ref role="3Tt5mk" to="e9k1:cPLa7FpdsY" resolve="col" />
                            <uo k="s:originTrace" v="n:231307155597490952" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gT" role="37wK5m">
                          <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gU" role="37wK5m">
                          <property role="Xl_RC" value="231307155597489448" />
                        </node>
                        <node concept="3clFbT" id="gV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gQ" role="lGtFl">
                        <property role="6wLej" value="231307155597489448" />
                        <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="g$" role="37wK5m" />
                  <node concept="3clFbT" id="g_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="gA" role="37wK5m">
                    <ref role="3cqZAo" node="gk" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ga" role="lGtFl">
            <property role="6wLej" value="231307155597489246" />
            <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g4" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155597485763" />
      </node>
    </node>
    <node concept="3clFb_" id="fQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:231307155597485763" />
      <node concept="3bZ5Sz" id="gY" role="3clF45">
        <uo k="s:originTrace" v="n:231307155597485763" />
      </node>
      <node concept="3clFbS" id="gZ" role="3clF47">
        <uo k="s:originTrace" v="n:231307155597485763" />
        <node concept="3cpWs6" id="h1" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155597485763" />
          <node concept="35c_gC" id="h2" role="3cqZAk">
            <ref role="35c_gD" to="e9k1:cPLa7FpcCS" resolve="DataCell" />
            <uo k="s:originTrace" v="n:231307155597485763" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h0" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155597485763" />
      </node>
    </node>
    <node concept="3clFb_" id="fR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:231307155597485763" />
      <node concept="37vLTG" id="h3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:231307155597485763" />
        <node concept="3Tqbb2" id="h7" role="1tU5fm">
          <uo k="s:originTrace" v="n:231307155597485763" />
        </node>
      </node>
      <node concept="3clFbS" id="h4" role="3clF47">
        <uo k="s:originTrace" v="n:231307155597485763" />
        <node concept="9aQIb" id="h8" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155597485763" />
          <node concept="3clFbS" id="h9" role="9aQI4">
            <uo k="s:originTrace" v="n:231307155597485763" />
            <node concept="3cpWs6" id="ha" role="3cqZAp">
              <uo k="s:originTrace" v="n:231307155597485763" />
              <node concept="2ShNRf" id="hb" role="3cqZAk">
                <uo k="s:originTrace" v="n:231307155597485763" />
                <node concept="1pGfFk" id="hc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:231307155597485763" />
                  <node concept="2OqwBi" id="hd" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155597485763" />
                    <node concept="2OqwBi" id="hf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:231307155597485763" />
                      <node concept="liA8E" id="hh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:231307155597485763" />
                      </node>
                      <node concept="2JrnkZ" id="hi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:231307155597485763" />
                        <node concept="37vLTw" id="hj" role="2JrQYb">
                          <ref role="3cqZAo" node="h3" resolve="argument" />
                          <uo k="s:originTrace" v="n:231307155597485763" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:231307155597485763" />
                      <node concept="1rXfSq" id="hk" role="37wK5m">
                        <ref role="37wK5l" node="fQ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:231307155597485763" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="he" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155597485763" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:231307155597485763" />
      </node>
      <node concept="3Tm1VV" id="h6" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155597485763" />
      </node>
    </node>
    <node concept="3clFb_" id="fS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:231307155597485763" />
      <node concept="3clFbS" id="hl" role="3clF47">
        <uo k="s:originTrace" v="n:231307155597485763" />
        <node concept="3cpWs6" id="ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155597485763" />
          <node concept="3clFbT" id="hp" role="3cqZAk">
            <uo k="s:originTrace" v="n:231307155597485763" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hm" role="3clF45">
        <uo k="s:originTrace" v="n:231307155597485763" />
      </node>
      <node concept="3Tm1VV" id="hn" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155597485763" />
      </node>
    </node>
    <node concept="3uibUv" id="fT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:231307155597485763" />
    </node>
    <node concept="3uibUv" id="fU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:231307155597485763" />
    </node>
    <node concept="3Tm1VV" id="fV" role="1B3o_S">
      <uo k="s:originTrace" v="n:231307155597485763" />
    </node>
  </node>
  <node concept="312cEu" id="hq">
    <property role="TrG5h" value="typeof_DataColOp_InferenceRule" />
    <uo k="s:originTrace" v="n:231307155598478582" />
    <node concept="3clFbW" id="hr" role="jymVt">
      <uo k="s:originTrace" v="n:231307155598478582" />
      <node concept="3clFbS" id="hz" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598478582" />
      </node>
      <node concept="3Tm1VV" id="h$" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598478582" />
      </node>
      <node concept="3cqZAl" id="h_" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598478582" />
      </node>
    </node>
    <node concept="3clFb_" id="hs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:231307155598478582" />
      <node concept="3cqZAl" id="hA" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598478582" />
      </node>
      <node concept="37vLTG" id="hB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dco" />
        <uo k="s:originTrace" v="n:231307155598478582" />
        <node concept="3Tqbb2" id="hG" role="1tU5fm">
          <uo k="s:originTrace" v="n:231307155598478582" />
        </node>
      </node>
      <node concept="37vLTG" id="hC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:231307155598478582" />
        <node concept="3uibUv" id="hH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:231307155598478582" />
        </node>
      </node>
      <node concept="37vLTG" id="hD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:231307155598478582" />
        <node concept="3uibUv" id="hI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:231307155598478582" />
        </node>
      </node>
      <node concept="3clFbS" id="hE" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598478583" />
        <node concept="9aQIb" id="hJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598480165" />
          <node concept="3clFbS" id="hK" role="9aQI4">
            <node concept="3cpWs8" id="hM" role="3cqZAp">
              <node concept="3cpWsn" id="hP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hQ" role="33vP2m">
                  <ref role="3cqZAo" node="hB" resolve="dco" />
                  <uo k="s:originTrace" v="n:231307155598479356" />
                  <node concept="6wLe0" id="hS" role="lGtFl">
                    <property role="6wLej" value="231307155598480165" />
                    <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hN" role="3cqZAp">
              <node concept="3cpWsn" id="hT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hV" role="33vP2m">
                  <node concept="1pGfFk" id="hW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hX" role="37wK5m">
                      <ref role="3cqZAo" node="hP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hY" role="37wK5m" />
                    <node concept="Xl_RD" id="hZ" role="37wK5m">
                      <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="i0" role="37wK5m">
                      <property role="Xl_RC" value="231307155598480165" />
                    </node>
                    <node concept="3cmrfG" id="i1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="i2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hO" role="3cqZAp">
              <node concept="2OqwBi" id="i3" role="3clFbG">
                <node concept="3VmV3z" id="i4" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="i6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="i5" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="i7" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598480168" />
                    <node concept="3uibUv" id="ia" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ib" role="10QFUP">
                      <uo k="s:originTrace" v="n:231307155598479340" />
                      <node concept="3VmV3z" id="ic" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="if" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="id" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ig" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ik" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ih" role="37wK5m">
                          <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ii" role="37wK5m">
                          <property role="Xl_RC" value="231307155598479340" />
                        </node>
                        <node concept="3clFbT" id="ij" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ie" role="lGtFl">
                        <property role="6wLej" value="231307155598479340" />
                        <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="i8" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598480372" />
                    <node concept="3uibUv" id="il" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="im" role="10QFUP">
                      <uo k="s:originTrace" v="n:231307155598480368" />
                      <node concept="3VmV3z" id="in" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="io" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="ir" role="37wK5m">
                          <uo k="s:originTrace" v="n:231307155598481405" />
                          <node concept="37vLTw" id="iv" role="2Oq$k0">
                            <ref role="3cqZAo" node="hB" resolve="dco" />
                            <uo k="s:originTrace" v="n:231307155598480763" />
                          </node>
                          <node concept="3TrEf2" id="iw" role="2OqNvi">
                            <ref role="3Tt5mk" to="e9k1:cPLa7Ft0ro" resolve="col" />
                            <uo k="s:originTrace" v="n:231307155598482212" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="is" role="37wK5m">
                          <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="it" role="37wK5m">
                          <property role="Xl_RC" value="231307155598480368" />
                        </node>
                        <node concept="3clFbT" id="iu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ip" role="lGtFl">
                        <property role="6wLej" value="231307155598480368" />
                        <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="i9" role="37wK5m">
                    <ref role="3cqZAo" node="hT" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hL" role="lGtFl">
            <property role="6wLej" value="231307155598480165" />
            <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hF" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598478582" />
      </node>
    </node>
    <node concept="3clFb_" id="ht" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:231307155598478582" />
      <node concept="3bZ5Sz" id="ix" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598478582" />
      </node>
      <node concept="3clFbS" id="iy" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598478582" />
        <node concept="3cpWs6" id="i$" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598478582" />
          <node concept="35c_gC" id="i_" role="3cqZAk">
            <ref role="35c_gD" to="e9k1:cPLa7Ft09N" resolve="DataColOp" />
            <uo k="s:originTrace" v="n:231307155598478582" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iz" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598478582" />
      </node>
    </node>
    <node concept="3clFb_" id="hu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:231307155598478582" />
      <node concept="37vLTG" id="iA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:231307155598478582" />
        <node concept="3Tqbb2" id="iE" role="1tU5fm">
          <uo k="s:originTrace" v="n:231307155598478582" />
        </node>
      </node>
      <node concept="3clFbS" id="iB" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598478582" />
        <node concept="9aQIb" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598478582" />
          <node concept="3clFbS" id="iG" role="9aQI4">
            <uo k="s:originTrace" v="n:231307155598478582" />
            <node concept="3cpWs6" id="iH" role="3cqZAp">
              <uo k="s:originTrace" v="n:231307155598478582" />
              <node concept="2ShNRf" id="iI" role="3cqZAk">
                <uo k="s:originTrace" v="n:231307155598478582" />
                <node concept="1pGfFk" id="iJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:231307155598478582" />
                  <node concept="2OqwBi" id="iK" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598478582" />
                    <node concept="2OqwBi" id="iM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:231307155598478582" />
                      <node concept="liA8E" id="iO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:231307155598478582" />
                      </node>
                      <node concept="2JrnkZ" id="iP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:231307155598478582" />
                        <node concept="37vLTw" id="iQ" role="2JrQYb">
                          <ref role="3cqZAo" node="iA" resolve="argument" />
                          <uo k="s:originTrace" v="n:231307155598478582" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:231307155598478582" />
                      <node concept="1rXfSq" id="iR" role="37wK5m">
                        <ref role="37wK5l" node="ht" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:231307155598478582" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iL" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598478582" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:231307155598478582" />
      </node>
      <node concept="3Tm1VV" id="iD" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598478582" />
      </node>
    </node>
    <node concept="3clFb_" id="hv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:231307155598478582" />
      <node concept="3clFbS" id="iS" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598478582" />
        <node concept="3cpWs6" id="iV" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598478582" />
          <node concept="3clFbT" id="iW" role="3cqZAk">
            <uo k="s:originTrace" v="n:231307155598478582" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iT" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598478582" />
      </node>
      <node concept="3Tm1VV" id="iU" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598478582" />
      </node>
    </node>
    <node concept="3uibUv" id="hw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:231307155598478582" />
    </node>
    <node concept="3uibUv" id="hx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:231307155598478582" />
    </node>
    <node concept="3Tm1VV" id="hy" role="1B3o_S">
      <uo k="s:originTrace" v="n:231307155598478582" />
    </node>
  </node>
  <node concept="312cEu" id="iX">
    <property role="TrG5h" value="typeof_DataColumn_InferenceRule" />
    <uo k="s:originTrace" v="n:231307155597494476" />
    <node concept="3clFbW" id="iY" role="jymVt">
      <uo k="s:originTrace" v="n:231307155597494476" />
      <node concept="3clFbS" id="j6" role="3clF47">
        <uo k="s:originTrace" v="n:231307155597494476" />
      </node>
      <node concept="3Tm1VV" id="j7" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155597494476" />
      </node>
      <node concept="3cqZAl" id="j8" role="3clF45">
        <uo k="s:originTrace" v="n:231307155597494476" />
      </node>
    </node>
    <node concept="3clFb_" id="iZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:231307155597494476" />
      <node concept="3cqZAl" id="j9" role="3clF45">
        <uo k="s:originTrace" v="n:231307155597494476" />
      </node>
      <node concept="37vLTG" id="ja" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:231307155597494476" />
        <node concept="3Tqbb2" id="jf" role="1tU5fm">
          <uo k="s:originTrace" v="n:231307155597494476" />
        </node>
      </node>
      <node concept="37vLTG" id="jb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:231307155597494476" />
        <node concept="3uibUv" id="jg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:231307155597494476" />
        </node>
      </node>
      <node concept="37vLTG" id="jc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:231307155597494476" />
        <node concept="3uibUv" id="jh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:231307155597494476" />
        </node>
      </node>
      <node concept="3clFbS" id="jd" role="3clF47">
        <uo k="s:originTrace" v="n:231307155597494477" />
        <node concept="3clFbJ" id="ji" role="3cqZAp">
          <uo k="s:originTrace" v="n:7191314886333086714" />
          <node concept="3clFbS" id="jj" role="3clFbx">
            <uo k="s:originTrace" v="n:7191314886333086716" />
            <node concept="9aQIb" id="jm" role="3cqZAp">
              <uo k="s:originTrace" v="n:231307155597495578" />
              <node concept="3clFbS" id="jn" role="9aQI4">
                <node concept="3cpWs8" id="jp" role="3cqZAp">
                  <node concept="3cpWsn" id="js" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="jt" role="33vP2m">
                      <ref role="3cqZAo" node="ja" resolve="c" />
                      <uo k="s:originTrace" v="n:231307155597495057" />
                      <node concept="6wLe0" id="jv" role="lGtFl">
                        <property role="6wLej" value="231307155597495578" />
                        <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ju" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jq" role="3cqZAp">
                  <node concept="3cpWsn" id="jw" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="jx" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="jy" role="33vP2m">
                      <node concept="1pGfFk" id="jz" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="j$" role="37wK5m">
                          <ref role="3cqZAo" node="js" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="j_" role="37wK5m" />
                        <node concept="Xl_RD" id="jA" role="37wK5m">
                          <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jB" role="37wK5m">
                          <property role="Xl_RC" value="231307155597495578" />
                        </node>
                        <node concept="3cmrfG" id="jC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="jD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jr" role="3cqZAp">
                  <node concept="2OqwBi" id="jE" role="3clFbG">
                    <node concept="3VmV3z" id="jF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jH" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="jI" role="37wK5m">
                        <uo k="s:originTrace" v="n:231307155597495581" />
                        <node concept="3uibUv" id="jL" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="jM" role="10QFUP">
                          <uo k="s:originTrace" v="n:231307155597494856" />
                          <node concept="3VmV3z" id="jN" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jQ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jO" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="jR" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="jV" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="jS" role="37wK5m">
                              <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jT" role="37wK5m">
                              <property role="Xl_RC" value="231307155597494856" />
                            </node>
                            <node concept="3clFbT" id="jU" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="jP" role="lGtFl">
                            <property role="6wLej" value="231307155597494856" />
                            <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="jJ" role="37wK5m">
                        <uo k="s:originTrace" v="n:231307155597495968" />
                        <node concept="3uibUv" id="jW" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="jX" role="10QFUP">
                          <uo k="s:originTrace" v="n:231307155597495964" />
                          <node concept="3VmV3z" id="jY" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="k1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jZ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="k2" role="37wK5m">
                              <uo k="s:originTrace" v="n:231307155597496689" />
                              <node concept="37vLTw" id="k6" role="2Oq$k0">
                                <ref role="3cqZAo" node="ja" resolve="c" />
                                <uo k="s:originTrace" v="n:231307155597495985" />
                              </node>
                              <node concept="3TrEf2" id="k7" role="2OqNvi">
                                <ref role="3Tt5mk" to="hm2y:7D7uZV2iYAD" resolve="type" />
                                <uo k="s:originTrace" v="n:231307155597497806" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="k3" role="37wK5m">
                              <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="k4" role="37wK5m">
                              <property role="Xl_RC" value="231307155597495964" />
                            </node>
                            <node concept="3clFbT" id="k5" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="k0" role="lGtFl">
                            <property role="6wLej" value="231307155597495964" />
                            <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="jK" role="37wK5m">
                        <ref role="3cqZAo" node="jw" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jo" role="lGtFl">
                <property role="6wLej" value="231307155597495578" />
                <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jk" role="3clFbw">
            <uo k="s:originTrace" v="n:7191314886333091914" />
            <node concept="2OqwBi" id="k8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7191314886333087712" />
              <node concept="37vLTw" id="ka" role="2Oq$k0">
                <ref role="3cqZAo" node="ja" resolve="c" />
                <uo k="s:originTrace" v="n:7191314886333086752" />
              </node>
              <node concept="3TrEf2" id="kb" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:7D7uZV2iYAD" resolve="type" />
                <uo k="s:originTrace" v="n:7191314886333090904" />
              </node>
            </node>
            <node concept="3x8VRR" id="k9" role="2OqNvi">
              <uo k="s:originTrace" v="n:7191314886333093242" />
            </node>
          </node>
          <node concept="9aQIb" id="jl" role="9aQIa">
            <uo k="s:originTrace" v="n:7191314886333093724" />
            <node concept="3clFbS" id="kc" role="9aQI4">
              <uo k="s:originTrace" v="n:7191314886333093725" />
              <node concept="3cpWs8" id="kd" role="3cqZAp">
                <uo k="s:originTrace" v="n:7191314886333447601" />
                <node concept="3cpWsn" id="kf" role="3cpWs9">
                  <property role="TrG5h" value="index" />
                  <uo k="s:originTrace" v="n:7191314886333447602" />
                  <node concept="10Oyi0" id="kg" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7191314886333447405" />
                  </node>
                  <node concept="2OqwBi" id="kh" role="33vP2m">
                    <uo k="s:originTrace" v="n:7191314886333447603" />
                    <node concept="37vLTw" id="ki" role="2Oq$k0">
                      <ref role="3cqZAo" node="ja" resolve="c" />
                      <uo k="s:originTrace" v="n:7191314886333447604" />
                    </node>
                    <node concept="2bSWHS" id="kj" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7191314886333447605" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="ke" role="3cqZAp">
                <uo k="s:originTrace" v="n:7191314886333094065" />
                <node concept="2GrKxI" id="kk" role="2Gsz3X">
                  <property role="TrG5h" value="cell" />
                  <uo k="s:originTrace" v="n:7191314886333094066" />
                </node>
                <node concept="2OqwBi" id="kl" role="2GsD0m">
                  <uo k="s:originTrace" v="n:7191314886333220037" />
                  <node concept="2OqwBi" id="kn" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7191314886333373988" />
                    <node concept="2OqwBi" id="kp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7191314886333102921" />
                      <node concept="2OqwBi" id="kr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7191314886333094314" />
                        <node concept="37vLTw" id="kt" role="2Oq$k0">
                          <ref role="3cqZAo" node="ja" resolve="c" />
                          <uo k="s:originTrace" v="n:7191314886333094121" />
                        </node>
                        <node concept="2Xjw5R" id="ku" role="2OqNvi">
                          <uo k="s:originTrace" v="n:7191314886333100773" />
                          <node concept="1xMEDy" id="kv" role="1xVPHs">
                            <uo k="s:originTrace" v="n:7191314886333100775" />
                            <node concept="chp4Y" id="kw" role="ri$Ld">
                              <ref role="cht4Q" to="e9k1:cPLa7Fp8FI" resolve="DataTable" />
                              <uo k="s:originTrace" v="n:7191314886333101483" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="ks" role="2OqNvi">
                        <ref role="3TtcxE" to="e9k1:cPLa7FpRVO" resolve="rows" />
                        <uo k="s:originTrace" v="n:7191314886333108438" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="kq" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7191314886333392990" />
                      <node concept="1bVj0M" id="kx" role="23t8la">
                        <uo k="s:originTrace" v="n:7191314886333392992" />
                        <node concept="3clFbS" id="ky" role="1bW5cS">
                          <uo k="s:originTrace" v="n:7191314886333392993" />
                          <node concept="3clFbF" id="k$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7191314886333394495" />
                            <node concept="2d3UOw" id="k_" role="3clFbG">
                              <uo k="s:originTrace" v="n:7191314886333440821" />
                              <node concept="37vLTw" id="kA" role="3uHU7w">
                                <ref role="3cqZAo" node="kf" resolve="index" />
                                <uo k="s:originTrace" v="n:7191314886333447606" />
                              </node>
                              <node concept="2OqwBi" id="kB" role="3uHU7B">
                                <uo k="s:originTrace" v="n:7191314886333416079" />
                                <node concept="2OqwBi" id="kC" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:7191314886333395737" />
                                  <node concept="37vLTw" id="kE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="kz" resolve="it" />
                                    <uo k="s:originTrace" v="n:7191314886333394494" />
                                  </node>
                                  <node concept="3Tsc0h" id="kF" role="2OqNvi">
                                    <ref role="3TtcxE" to="e9k1:cPLa7FpcRm" resolve="cells" />
                                    <uo k="s:originTrace" v="n:7191314886333403022" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="kD" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:7191314886333427801" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="kz" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:7191314886333392994" />
                          <node concept="2jxLKc" id="kG" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7191314886333392995" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="ko" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7191314886333282465" />
                    <node concept="1bVj0M" id="kH" role="23t8la">
                      <uo k="s:originTrace" v="n:7191314886333282467" />
                      <node concept="3clFbS" id="kI" role="1bW5cS">
                        <uo k="s:originTrace" v="n:7191314886333282468" />
                        <node concept="3clFbF" id="kK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7191314886333283808" />
                          <node concept="1y4W85" id="kL" role="3clFbG">
                            <uo k="s:originTrace" v="n:7191314886333293899" />
                            <node concept="37vLTw" id="kM" role="1y58nS">
                              <ref role="3cqZAo" node="kf" resolve="index" />
                              <uo k="s:originTrace" v="n:7191314886333449111" />
                            </node>
                            <node concept="2OqwBi" id="kN" role="1y566C">
                              <uo k="s:originTrace" v="n:7191314886333285214" />
                              <node concept="37vLTw" id="kO" role="2Oq$k0">
                                <ref role="3cqZAo" node="kJ" resolve="it" />
                                <uo k="s:originTrace" v="n:7191314886333283807" />
                              </node>
                              <node concept="3Tsc0h" id="kP" role="2OqNvi">
                                <ref role="3TtcxE" to="e9k1:cPLa7FpcRm" resolve="cells" />
                                <uo k="s:originTrace" v="n:7191314886333290348" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="kJ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:7191314886333282469" />
                        <node concept="2jxLKc" id="kQ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7191314886333282470" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="km" role="2LFqv$">
                  <uo k="s:originTrace" v="n:7191314886333094068" />
                  <node concept="9aQIb" id="kR" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7191314886333192976" />
                    <node concept="3clFbS" id="kS" role="9aQI4">
                      <node concept="3cpWs8" id="kU" role="3cqZAp">
                        <node concept="3cpWsn" id="kX" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="kY" role="33vP2m">
                            <ref role="3cqZAo" node="ja" resolve="c" />
                            <uo k="s:originTrace" v="n:7191314886333192003" />
                            <node concept="6wLe0" id="l0" role="lGtFl">
                              <property role="6wLej" value="7191314886333192976" />
                              <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="kZ" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="kV" role="3cqZAp">
                        <node concept="3cpWsn" id="l1" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="l2" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="l3" role="33vP2m">
                            <node concept="1pGfFk" id="l4" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="l5" role="37wK5m">
                                <ref role="3cqZAo" node="kX" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="l6" role="37wK5m" />
                              <node concept="Xl_RD" id="l7" role="37wK5m">
                                <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="l8" role="37wK5m">
                                <property role="Xl_RC" value="7191314886333192976" />
                              </node>
                              <node concept="3cmrfG" id="l9" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="la" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="kW" role="3cqZAp">
                        <node concept="2OqwBi" id="lb" role="3clFbG">
                          <node concept="3VmV3z" id="lc" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="le" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ld" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                            <node concept="10QFUN" id="lf" role="37wK5m">
                              <uo k="s:originTrace" v="n:7191314886333192979" />
                              <node concept="3uibUv" id="lk" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="ll" role="10QFUP">
                                <uo k="s:originTrace" v="n:7191314886333191853" />
                                <node concept="3VmV3z" id="lm" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="lp" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="ln" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="lq" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="lu" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="lr" role="37wK5m">
                                    <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="ls" role="37wK5m">
                                    <property role="Xl_RC" value="7191314886333191853" />
                                  </node>
                                  <node concept="3clFbT" id="lt" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="lo" role="lGtFl">
                                  <property role="6wLej" value="7191314886333191853" />
                                  <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="lg" role="37wK5m">
                              <uo k="s:originTrace" v="n:7191314886333193016" />
                              <node concept="3uibUv" id="lv" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="lw" role="10QFUP">
                                <uo k="s:originTrace" v="n:7191314886333193012" />
                                <node concept="3VmV3z" id="lx" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="l$" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="ly" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="2GrUjf" id="l_" role="37wK5m">
                                    <ref role="2Gs0qQ" node="kk" resolve="cell" />
                                    <uo k="s:originTrace" v="n:7191314886333193084" />
                                  </node>
                                  <node concept="Xl_RD" id="lA" role="37wK5m">
                                    <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="lB" role="37wK5m">
                                    <property role="Xl_RC" value="7191314886333193012" />
                                  </node>
                                  <node concept="3clFbT" id="lC" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="lz" role="lGtFl">
                                  <property role="6wLej" value="7191314886333193012" />
                                  <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="lh" role="37wK5m" />
                            <node concept="3clFbT" id="li" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="lj" role="37wK5m">
                              <ref role="3cqZAo" node="l1" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="kT" role="lGtFl">
                      <property role="6wLej" value="7191314886333192976" />
                      <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="je" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155597494476" />
      </node>
    </node>
    <node concept="3clFb_" id="j0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:231307155597494476" />
      <node concept="3bZ5Sz" id="lD" role="3clF45">
        <uo k="s:originTrace" v="n:231307155597494476" />
      </node>
      <node concept="3clFbS" id="lE" role="3clF47">
        <uo k="s:originTrace" v="n:231307155597494476" />
        <node concept="3cpWs6" id="lG" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155597494476" />
          <node concept="35c_gC" id="lH" role="3cqZAk">
            <ref role="35c_gD" to="e9k1:cPLa7FpaUQ" resolve="DataColDef" />
            <uo k="s:originTrace" v="n:231307155597494476" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lF" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155597494476" />
      </node>
    </node>
    <node concept="3clFb_" id="j1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:231307155597494476" />
      <node concept="37vLTG" id="lI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:231307155597494476" />
        <node concept="3Tqbb2" id="lM" role="1tU5fm">
          <uo k="s:originTrace" v="n:231307155597494476" />
        </node>
      </node>
      <node concept="3clFbS" id="lJ" role="3clF47">
        <uo k="s:originTrace" v="n:231307155597494476" />
        <node concept="9aQIb" id="lN" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155597494476" />
          <node concept="3clFbS" id="lO" role="9aQI4">
            <uo k="s:originTrace" v="n:231307155597494476" />
            <node concept="3cpWs6" id="lP" role="3cqZAp">
              <uo k="s:originTrace" v="n:231307155597494476" />
              <node concept="2ShNRf" id="lQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:231307155597494476" />
                <node concept="1pGfFk" id="lR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:231307155597494476" />
                  <node concept="2OqwBi" id="lS" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155597494476" />
                    <node concept="2OqwBi" id="lU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:231307155597494476" />
                      <node concept="liA8E" id="lW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:231307155597494476" />
                      </node>
                      <node concept="2JrnkZ" id="lX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:231307155597494476" />
                        <node concept="37vLTw" id="lY" role="2JrQYb">
                          <ref role="3cqZAo" node="lI" resolve="argument" />
                          <uo k="s:originTrace" v="n:231307155597494476" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:231307155597494476" />
                      <node concept="1rXfSq" id="lZ" role="37wK5m">
                        <ref role="37wK5l" node="j0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:231307155597494476" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lT" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155597494476" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:231307155597494476" />
      </node>
      <node concept="3Tm1VV" id="lL" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155597494476" />
      </node>
    </node>
    <node concept="3clFb_" id="j2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:231307155597494476" />
      <node concept="3clFbS" id="m0" role="3clF47">
        <uo k="s:originTrace" v="n:231307155597494476" />
        <node concept="3cpWs6" id="m3" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155597494476" />
          <node concept="3clFbT" id="m4" role="3cqZAk">
            <uo k="s:originTrace" v="n:231307155597494476" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="m1" role="3clF45">
        <uo k="s:originTrace" v="n:231307155597494476" />
      </node>
      <node concept="3Tm1VV" id="m2" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155597494476" />
      </node>
    </node>
    <node concept="3uibUv" id="j3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:231307155597494476" />
    </node>
    <node concept="3uibUv" id="j4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:231307155597494476" />
    </node>
    <node concept="3Tm1VV" id="j5" role="1B3o_S">
      <uo k="s:originTrace" v="n:231307155597494476" />
    </node>
  </node>
  <node concept="312cEu" id="m5">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="typeof_DataIsInTarget_InferenceRule" />
    <uo k="s:originTrace" v="n:4073179274522678817" />
    <node concept="3clFbW" id="m6" role="jymVt">
      <uo k="s:originTrace" v="n:4073179274522678817" />
      <node concept="3clFbS" id="me" role="3clF47">
        <uo k="s:originTrace" v="n:4073179274522678817" />
      </node>
      <node concept="3Tm1VV" id="mf" role="1B3o_S">
        <uo k="s:originTrace" v="n:4073179274522678817" />
      </node>
      <node concept="3cqZAl" id="mg" role="3clF45">
        <uo k="s:originTrace" v="n:4073179274522678817" />
      </node>
    </node>
    <node concept="3clFb_" id="m7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4073179274522678817" />
      <node concept="3cqZAl" id="mh" role="3clF45">
        <uo k="s:originTrace" v="n:4073179274522678817" />
      </node>
      <node concept="37vLTG" id="mi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dataIsInTarget" />
        <uo k="s:originTrace" v="n:4073179274522678817" />
        <node concept="3Tqbb2" id="mn" role="1tU5fm">
          <uo k="s:originTrace" v="n:4073179274522678817" />
        </node>
      </node>
      <node concept="37vLTG" id="mj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4073179274522678817" />
        <node concept="3uibUv" id="mo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4073179274522678817" />
        </node>
      </node>
      <node concept="37vLTG" id="mk" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4073179274522678817" />
        <node concept="3uibUv" id="mp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4073179274522678817" />
        </node>
      </node>
      <node concept="3clFbS" id="ml" role="3clF47">
        <uo k="s:originTrace" v="n:4073179274522678818" />
        <node concept="9aQIb" id="mq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8006404979731161782" />
          <node concept="3clFbS" id="mr" role="9aQI4">
            <node concept="3cpWs8" id="mt" role="3cqZAp">
              <node concept="3cpWsn" id="mw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mx" role="33vP2m">
                  <ref role="3cqZAo" node="mi" resolve="dataIsInTarget" />
                  <uo k="s:originTrace" v="n:4073179274522678903" />
                  <node concept="6wLe0" id="mz" role="lGtFl">
                    <property role="6wLej" value="8006404979731161782" />
                    <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="my" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mu" role="3cqZAp">
              <node concept="3cpWsn" id="m$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="m_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mA" role="33vP2m">
                  <node concept="1pGfFk" id="mB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mC" role="37wK5m">
                      <ref role="3cqZAo" node="mw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mD" role="37wK5m" />
                    <node concept="Xl_RD" id="mE" role="37wK5m">
                      <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mF" role="37wK5m">
                      <property role="Xl_RC" value="8006404979731161782" />
                    </node>
                    <node concept="3cmrfG" id="mG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mv" role="3cqZAp">
              <node concept="2OqwBi" id="mI" role="3clFbG">
                <node concept="3VmV3z" id="mJ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="mK" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="mM" role="37wK5m">
                    <uo k="s:originTrace" v="n:8006404979731161785" />
                    <node concept="3uibUv" id="mP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:8006404979731161222" />
                      <node concept="3VmV3z" id="mR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mV" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mW" role="37wK5m">
                          <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mX" role="37wK5m">
                          <property role="Xl_RC" value="8006404979731161222" />
                        </node>
                        <node concept="3clFbT" id="mY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="mT" role="lGtFl">
                        <property role="6wLej" value="8006404979731161222" />
                        <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mN" role="37wK5m">
                    <uo k="s:originTrace" v="n:8006404979731161807" />
                    <node concept="3uibUv" id="n0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="n1" role="10QFUP">
                      <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
                      <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                      <uo k="s:originTrace" v="n:4073179274522679208" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="mO" role="37wK5m">
                    <ref role="3cqZAo" node="m$" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ms" role="lGtFl">
            <property role="6wLej" value="8006404979731161782" />
            <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mm" role="1B3o_S">
        <uo k="s:originTrace" v="n:4073179274522678817" />
      </node>
    </node>
    <node concept="3clFb_" id="m8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4073179274522678817" />
      <node concept="3bZ5Sz" id="n2" role="3clF45">
        <uo k="s:originTrace" v="n:4073179274522678817" />
      </node>
      <node concept="3clFbS" id="n3" role="3clF47">
        <uo k="s:originTrace" v="n:4073179274522678817" />
        <node concept="3cpWs6" id="n5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4073179274522678817" />
          <node concept="35c_gC" id="n6" role="3cqZAk">
            <ref role="35c_gD" to="e9k1:3y6PJwOpPmR" resolve="DataIsInTarget" />
            <uo k="s:originTrace" v="n:4073179274522678817" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4073179274522678817" />
      </node>
    </node>
    <node concept="3clFb_" id="m9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4073179274522678817" />
      <node concept="37vLTG" id="n7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4073179274522678817" />
        <node concept="3Tqbb2" id="nb" role="1tU5fm">
          <uo k="s:originTrace" v="n:4073179274522678817" />
        </node>
      </node>
      <node concept="3clFbS" id="n8" role="3clF47">
        <uo k="s:originTrace" v="n:4073179274522678817" />
        <node concept="9aQIb" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4073179274522678817" />
          <node concept="3clFbS" id="nd" role="9aQI4">
            <uo k="s:originTrace" v="n:4073179274522678817" />
            <node concept="3cpWs6" id="ne" role="3cqZAp">
              <uo k="s:originTrace" v="n:4073179274522678817" />
              <node concept="2ShNRf" id="nf" role="3cqZAk">
                <uo k="s:originTrace" v="n:4073179274522678817" />
                <node concept="1pGfFk" id="ng" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4073179274522678817" />
                  <node concept="2OqwBi" id="nh" role="37wK5m">
                    <uo k="s:originTrace" v="n:4073179274522678817" />
                    <node concept="2OqwBi" id="nj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4073179274522678817" />
                      <node concept="liA8E" id="nl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4073179274522678817" />
                      </node>
                      <node concept="2JrnkZ" id="nm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4073179274522678817" />
                        <node concept="37vLTw" id="nn" role="2JrQYb">
                          <ref role="3cqZAo" node="n7" resolve="argument" />
                          <uo k="s:originTrace" v="n:4073179274522678817" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4073179274522678817" />
                      <node concept="1rXfSq" id="no" role="37wK5m">
                        <ref role="37wK5l" node="m8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4073179274522678817" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ni" role="37wK5m">
                    <uo k="s:originTrace" v="n:4073179274522678817" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4073179274522678817" />
      </node>
      <node concept="3Tm1VV" id="na" role="1B3o_S">
        <uo k="s:originTrace" v="n:4073179274522678817" />
      </node>
    </node>
    <node concept="3clFb_" id="ma" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4073179274522678817" />
      <node concept="3clFbS" id="np" role="3clF47">
        <uo k="s:originTrace" v="n:4073179274522678817" />
        <node concept="3cpWs6" id="ns" role="3cqZAp">
          <uo k="s:originTrace" v="n:4073179274522678817" />
          <node concept="3clFbT" id="nt" role="3cqZAk">
            <uo k="s:originTrace" v="n:4073179274522678817" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nq" role="3clF45">
        <uo k="s:originTrace" v="n:4073179274522678817" />
      </node>
      <node concept="3Tm1VV" id="nr" role="1B3o_S">
        <uo k="s:originTrace" v="n:4073179274522678817" />
      </node>
    </node>
    <node concept="3uibUv" id="mb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4073179274522678817" />
    </node>
    <node concept="3uibUv" id="mc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4073179274522678817" />
    </node>
    <node concept="3Tm1VV" id="md" role="1B3o_S">
      <uo k="s:originTrace" v="n:4073179274522678817" />
    </node>
  </node>
  <node concept="312cEu" id="nu">
    <property role="TrG5h" value="typeof_DataRowOp_InferenceRule" />
    <uo k="s:originTrace" v="n:231307155598636204" />
    <node concept="3clFbW" id="nv" role="jymVt">
      <uo k="s:originTrace" v="n:231307155598636204" />
      <node concept="3clFbS" id="nB" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598636204" />
      </node>
      <node concept="3Tm1VV" id="nC" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598636204" />
      </node>
      <node concept="3cqZAl" id="nD" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598636204" />
      </node>
    </node>
    <node concept="3clFb_" id="nw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:231307155598636204" />
      <node concept="3cqZAl" id="nE" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598636204" />
      </node>
      <node concept="37vLTG" id="nF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dro" />
        <uo k="s:originTrace" v="n:231307155598636204" />
        <node concept="3Tqbb2" id="nK" role="1tU5fm">
          <uo k="s:originTrace" v="n:231307155598636204" />
        </node>
      </node>
      <node concept="37vLTG" id="nG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:231307155598636204" />
        <node concept="3uibUv" id="nL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:231307155598636204" />
        </node>
      </node>
      <node concept="37vLTG" id="nH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:231307155598636204" />
        <node concept="3uibUv" id="nM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:231307155598636204" />
        </node>
      </node>
      <node concept="3clFbS" id="nI" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598636205" />
        <node concept="9aQIb" id="nN" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598638077" />
          <node concept="3clFbS" id="nO" role="9aQI4">
            <node concept="3cpWs8" id="nQ" role="3cqZAp">
              <node concept="3cpWsn" id="nT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="nU" role="33vP2m">
                  <ref role="3cqZAo" node="nF" resolve="dro" />
                  <uo k="s:originTrace" v="n:231307155598637079" />
                  <node concept="6wLe0" id="nW" role="lGtFl">
                    <property role="6wLej" value="231307155598638077" />
                    <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="nV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nR" role="3cqZAp">
              <node concept="3cpWsn" id="nX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nZ" role="33vP2m">
                  <node concept="1pGfFk" id="o0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="o1" role="37wK5m">
                      <ref role="3cqZAo" node="nT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="o2" role="37wK5m" />
                    <node concept="Xl_RD" id="o3" role="37wK5m">
                      <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="o4" role="37wK5m">
                      <property role="Xl_RC" value="231307155598638077" />
                    </node>
                    <node concept="3cmrfG" id="o5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="o6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nS" role="3cqZAp">
              <node concept="2OqwBi" id="o7" role="3clFbG">
                <node concept="3VmV3z" id="o8" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oa" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="o9" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ob" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598638080" />
                    <node concept="3uibUv" id="oe" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="of" role="10QFUP">
                      <uo k="s:originTrace" v="n:231307155598636772" />
                      <node concept="3VmV3z" id="og" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ok" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="oo" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ol" role="37wK5m">
                          <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="om" role="37wK5m">
                          <property role="Xl_RC" value="231307155598636772" />
                        </node>
                        <node concept="3clFbT" id="on" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oi" role="lGtFl">
                        <property role="6wLej" value="231307155598636772" />
                        <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="oc" role="37wK5m">
                    <uo k="s:originTrace" v="n:7686235913687671343" />
                    <node concept="3uibUv" id="op" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="oq" role="10QFUP">
                      <ref role="37wK5l" to="oq0c:4$QBvTqTZCM" resolve="override" />
                      <ref role="1Pybhc" to="oq0c:4$QBvTqTPch" resolve="TOF" />
                      <uo k="s:originTrace" v="n:7686235913687671600" />
                      <node concept="37vLTw" id="or" role="37wK5m">
                        <ref role="3cqZAo" node="nF" resolve="dro" />
                        <uo k="s:originTrace" v="n:7686235913687671847" />
                      </node>
                      <node concept="2pJPEk" id="os" role="37wK5m">
                        <uo k="s:originTrace" v="n:7686235913687674846" />
                        <node concept="2pJPED" id="ot" role="2pJPEn">
                          <ref role="2pJxaS" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
                          <uo k="s:originTrace" v="n:7686235913687675245" />
                          <node concept="2pIpSj" id="ou" role="2pJxcM">
                            <ref role="2pIpSl" to="e9k1:cPLa7Fs1QU" resolve="table" />
                            <uo k="s:originTrace" v="n:7686235913687675246" />
                            <node concept="36biLy" id="ov" role="28nt2d">
                              <uo k="s:originTrace" v="n:7686235913687675247" />
                              <node concept="1PxgMI" id="ow" role="36biLW">
                                <property role="1BlNFB" value="true" />
                                <uo k="s:originTrace" v="n:7686235913687675248" />
                                <node concept="chp4Y" id="ox" role="3oSUPX">
                                  <ref role="cht4Q" to="e9k1:cPLa7Fp8FI" resolve="DataTable" />
                                  <uo k="s:originTrace" v="n:7686235913687675249" />
                                </node>
                                <node concept="2OqwBi" id="oy" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:7686235913687675250" />
                                  <node concept="2OqwBi" id="oz" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:7686235913687675251" />
                                    <node concept="37vLTw" id="o_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="nF" resolve="dro" />
                                      <uo k="s:originTrace" v="n:7686235913687675252" />
                                    </node>
                                    <node concept="3TrEf2" id="oA" role="2OqNvi">
                                      <ref role="3Tt5mk" to="e9k1:cPLa7FtAIy" resolve="row" />
                                      <uo k="s:originTrace" v="n:7686235913687675253" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="o$" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:7686235913687675254" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="od" role="37wK5m">
                    <ref role="3cqZAo" node="nX" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nP" role="lGtFl">
            <property role="6wLej" value="231307155598638077" />
            <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598636204" />
      </node>
    </node>
    <node concept="3clFb_" id="nx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:231307155598636204" />
      <node concept="3bZ5Sz" id="oB" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598636204" />
      </node>
      <node concept="3clFbS" id="oC" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598636204" />
        <node concept="3cpWs6" id="oE" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598636204" />
          <node concept="35c_gC" id="oF" role="3cqZAk">
            <ref role="35c_gD" to="e9k1:cPLa7FtAvS" resolve="DataRowOp" />
            <uo k="s:originTrace" v="n:231307155598636204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oD" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598636204" />
      </node>
    </node>
    <node concept="3clFb_" id="ny" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:231307155598636204" />
      <node concept="37vLTG" id="oG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:231307155598636204" />
        <node concept="3Tqbb2" id="oK" role="1tU5fm">
          <uo k="s:originTrace" v="n:231307155598636204" />
        </node>
      </node>
      <node concept="3clFbS" id="oH" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598636204" />
        <node concept="9aQIb" id="oL" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598636204" />
          <node concept="3clFbS" id="oM" role="9aQI4">
            <uo k="s:originTrace" v="n:231307155598636204" />
            <node concept="3cpWs6" id="oN" role="3cqZAp">
              <uo k="s:originTrace" v="n:231307155598636204" />
              <node concept="2ShNRf" id="oO" role="3cqZAk">
                <uo k="s:originTrace" v="n:231307155598636204" />
                <node concept="1pGfFk" id="oP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:231307155598636204" />
                  <node concept="2OqwBi" id="oQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598636204" />
                    <node concept="2OqwBi" id="oS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:231307155598636204" />
                      <node concept="liA8E" id="oU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:231307155598636204" />
                      </node>
                      <node concept="2JrnkZ" id="oV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:231307155598636204" />
                        <node concept="37vLTw" id="oW" role="2JrQYb">
                          <ref role="3cqZAo" node="oG" resolve="argument" />
                          <uo k="s:originTrace" v="n:231307155598636204" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:231307155598636204" />
                      <node concept="1rXfSq" id="oX" role="37wK5m">
                        <ref role="37wK5l" node="nx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:231307155598636204" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oR" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598636204" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:231307155598636204" />
      </node>
      <node concept="3Tm1VV" id="oJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598636204" />
      </node>
    </node>
    <node concept="3clFb_" id="nz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:231307155598636204" />
      <node concept="3clFbS" id="oY" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598636204" />
        <node concept="3cpWs6" id="p1" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598636204" />
          <node concept="3clFbT" id="p2" role="3cqZAk">
            <uo k="s:originTrace" v="n:231307155598636204" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oZ" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598636204" />
      </node>
      <node concept="3Tm1VV" id="p0" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598636204" />
      </node>
    </node>
    <node concept="3uibUv" id="n$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:231307155598636204" />
    </node>
    <node concept="3uibUv" id="n_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:231307155598636204" />
    </node>
    <node concept="3Tm1VV" id="nA" role="1B3o_S">
      <uo k="s:originTrace" v="n:231307155598636204" />
    </node>
  </node>
  <node concept="312cEu" id="p3">
    <property role="TrG5h" value="typeof_DataSelector_InferenceRule" />
    <uo k="s:originTrace" v="n:231307155598338345" />
    <node concept="3clFbW" id="p4" role="jymVt">
      <uo k="s:originTrace" v="n:231307155598338345" />
      <node concept="3clFbS" id="pc" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598338345" />
      </node>
      <node concept="3Tm1VV" id="pd" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598338345" />
      </node>
      <node concept="3cqZAl" id="pe" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598338345" />
      </node>
    </node>
    <node concept="3clFb_" id="p5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:231307155598338345" />
      <node concept="3cqZAl" id="pf" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598338345" />
      </node>
      <node concept="37vLTG" id="pg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ds" />
        <uo k="s:originTrace" v="n:231307155598338345" />
        <node concept="3Tqbb2" id="pl" role="1tU5fm">
          <uo k="s:originTrace" v="n:231307155598338345" />
        </node>
      </node>
      <node concept="37vLTG" id="ph" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:231307155598338345" />
        <node concept="3uibUv" id="pm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:231307155598338345" />
        </node>
      </node>
      <node concept="37vLTG" id="pi" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:231307155598338345" />
        <node concept="3uibUv" id="pn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:231307155598338345" />
        </node>
      </node>
      <node concept="3clFbS" id="pj" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598338346" />
        <node concept="9aQIb" id="po" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598771689" />
          <node concept="3clFbS" id="pp" role="9aQI4">
            <node concept="3cpWs8" id="pr" role="3cqZAp">
              <node concept="3cpWsn" id="pu" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pv" role="33vP2m">
                  <ref role="3cqZAo" node="pg" resolve="ds" />
                  <uo k="s:originTrace" v="n:231307155598770981" />
                  <node concept="6wLe0" id="px" role="lGtFl">
                    <property role="6wLej" value="231307155598771689" />
                    <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ps" role="3cqZAp">
              <node concept="3cpWsn" id="py" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pz" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="p$" role="33vP2m">
                  <node concept="1pGfFk" id="p_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pA" role="37wK5m">
                      <ref role="3cqZAo" node="pu" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pB" role="37wK5m" />
                    <node concept="Xl_RD" id="pC" role="37wK5m">
                      <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pD" role="37wK5m">
                      <property role="Xl_RC" value="231307155598771689" />
                    </node>
                    <node concept="3cmrfG" id="pE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pt" role="3cqZAp">
              <node concept="2OqwBi" id="pG" role="3clFbG">
                <node concept="3VmV3z" id="pH" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pI" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="pK" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598771692" />
                    <node concept="3uibUv" id="pN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="pO" role="10QFUP">
                      <uo k="s:originTrace" v="n:231307155598770965" />
                      <node concept="3VmV3z" id="pP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="pT" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="pX" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="pU" role="37wK5m">
                          <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pV" role="37wK5m">
                          <property role="Xl_RC" value="231307155598770965" />
                        </node>
                        <node concept="3clFbT" id="pW" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="pR" role="lGtFl">
                        <property role="6wLej" value="231307155598770965" />
                        <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="pL" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598771896" />
                    <node concept="3uibUv" id="pY" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="pZ" role="10QFUP">
                      <uo k="s:originTrace" v="n:231307155598771892" />
                      <node concept="2pJPED" id="q0" role="2pJPEn">
                        <ref role="2pJxaS" to="e9k1:cPLa7Fu7zn" resolve="DummyDataSelectorType" />
                        <uo k="s:originTrace" v="n:231307155598772094" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="pM" role="37wK5m">
                    <ref role="3cqZAo" node="py" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pq" role="lGtFl">
            <property role="6wLej" value="231307155598771689" />
            <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pk" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598338345" />
      </node>
    </node>
    <node concept="3clFb_" id="p6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:231307155598338345" />
      <node concept="3bZ5Sz" id="q1" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598338345" />
      </node>
      <node concept="3clFbS" id="q2" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598338345" />
        <node concept="3cpWs6" id="q4" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598338345" />
          <node concept="35c_gC" id="q5" role="3cqZAk">
            <ref role="35c_gD" to="e9k1:cPLa7Fstqs" resolve="DataSelector" />
            <uo k="s:originTrace" v="n:231307155598338345" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q3" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598338345" />
      </node>
    </node>
    <node concept="3clFb_" id="p7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:231307155598338345" />
      <node concept="37vLTG" id="q6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:231307155598338345" />
        <node concept="3Tqbb2" id="qa" role="1tU5fm">
          <uo k="s:originTrace" v="n:231307155598338345" />
        </node>
      </node>
      <node concept="3clFbS" id="q7" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598338345" />
        <node concept="9aQIb" id="qb" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598338345" />
          <node concept="3clFbS" id="qc" role="9aQI4">
            <uo k="s:originTrace" v="n:231307155598338345" />
            <node concept="3cpWs6" id="qd" role="3cqZAp">
              <uo k="s:originTrace" v="n:231307155598338345" />
              <node concept="2ShNRf" id="qe" role="3cqZAk">
                <uo k="s:originTrace" v="n:231307155598338345" />
                <node concept="1pGfFk" id="qf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:231307155598338345" />
                  <node concept="2OqwBi" id="qg" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598338345" />
                    <node concept="2OqwBi" id="qi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:231307155598338345" />
                      <node concept="liA8E" id="qk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:231307155598338345" />
                      </node>
                      <node concept="2JrnkZ" id="ql" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:231307155598338345" />
                        <node concept="37vLTw" id="qm" role="2JrQYb">
                          <ref role="3cqZAo" node="q6" resolve="argument" />
                          <uo k="s:originTrace" v="n:231307155598338345" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:231307155598338345" />
                      <node concept="1rXfSq" id="qn" role="37wK5m">
                        <ref role="37wK5l" node="p6" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:231307155598338345" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qh" role="37wK5m">
                    <uo k="s:originTrace" v="n:231307155598338345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:231307155598338345" />
      </node>
      <node concept="3Tm1VV" id="q9" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598338345" />
      </node>
    </node>
    <node concept="3clFb_" id="p8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:231307155598338345" />
      <node concept="3clFbS" id="qo" role="3clF47">
        <uo k="s:originTrace" v="n:231307155598338345" />
        <node concept="3cpWs6" id="qr" role="3cqZAp">
          <uo k="s:originTrace" v="n:231307155598338345" />
          <node concept="3clFbT" id="qs" role="3cqZAk">
            <uo k="s:originTrace" v="n:231307155598338345" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qp" role="3clF45">
        <uo k="s:originTrace" v="n:231307155598338345" />
      </node>
      <node concept="3Tm1VV" id="qq" role="1B3o_S">
        <uo k="s:originTrace" v="n:231307155598338345" />
      </node>
    </node>
    <node concept="3uibUv" id="p9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:231307155598338345" />
    </node>
    <node concept="3uibUv" id="pa" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:231307155598338345" />
    </node>
    <node concept="3Tm1VV" id="pb" role="1B3o_S">
      <uo k="s:originTrace" v="n:231307155598338345" />
    </node>
  </node>
  <node concept="312cEu" id="qt">
    <property role="TrG5h" value="typeof_DataTableLookUp_InferenceRule" />
    <uo k="s:originTrace" v="n:512624657163683218" />
    <node concept="3clFbW" id="qu" role="jymVt">
      <uo k="s:originTrace" v="n:512624657163683218" />
      <node concept="3clFbS" id="qA" role="3clF47">
        <uo k="s:originTrace" v="n:512624657163683218" />
      </node>
      <node concept="3Tm1VV" id="qB" role="1B3o_S">
        <uo k="s:originTrace" v="n:512624657163683218" />
      </node>
      <node concept="3cqZAl" id="qC" role="3clF45">
        <uo k="s:originTrace" v="n:512624657163683218" />
      </node>
    </node>
    <node concept="3clFb_" id="qv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:512624657163683218" />
      <node concept="3cqZAl" id="qD" role="3clF45">
        <uo k="s:originTrace" v="n:512624657163683218" />
      </node>
      <node concept="37vLTG" id="qE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dataTableLookUp" />
        <uo k="s:originTrace" v="n:512624657163683218" />
        <node concept="3Tqbb2" id="qJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:512624657163683218" />
        </node>
      </node>
      <node concept="37vLTG" id="qF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:512624657163683218" />
        <node concept="3uibUv" id="qK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:512624657163683218" />
        </node>
      </node>
      <node concept="37vLTG" id="qG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:512624657163683218" />
        <node concept="3uibUv" id="qL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:512624657163683218" />
        </node>
      </node>
      <node concept="3clFbS" id="qH" role="3clF47">
        <uo k="s:originTrace" v="n:512624657163683219" />
        <node concept="9aQIb" id="qM" role="3cqZAp">
          <uo k="s:originTrace" v="n:512624657163683225" />
          <node concept="3clFbS" id="qP" role="9aQI4">
            <node concept="3cpWs8" id="qR" role="3cqZAp">
              <node concept="3cpWsn" id="qU" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qV" role="33vP2m">
                  <ref role="3cqZAo" node="qE" resolve="dataTableLookUp" />
                  <uo k="s:originTrace" v="n:512624657163684137" />
                  <node concept="6wLe0" id="qX" role="lGtFl">
                    <property role="6wLej" value="512624657163683225" />
                    <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qS" role="3cqZAp">
              <node concept="3cpWsn" id="qY" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qZ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="r0" role="33vP2m">
                  <node concept="1pGfFk" id="r1" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="r2" role="37wK5m">
                      <ref role="3cqZAo" node="qU" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="r3" role="37wK5m" />
                    <node concept="Xl_RD" id="r4" role="37wK5m">
                      <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="r5" role="37wK5m">
                      <property role="Xl_RC" value="512624657163683225" />
                    </node>
                    <node concept="3cmrfG" id="r6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="r7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qT" role="3cqZAp">
              <node concept="2OqwBi" id="r8" role="3clFbG">
                <node concept="3VmV3z" id="r9" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rb" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ra" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="rc" role="37wK5m">
                    <uo k="s:originTrace" v="n:512624657163683226" />
                    <node concept="3uibUv" id="rf" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rg" role="10QFUP">
                      <uo k="s:originTrace" v="n:512624657163683227" />
                      <node concept="3VmV3z" id="rh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rk" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ri" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="rl" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="rp" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rm" role="37wK5m">
                          <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rn" role="37wK5m">
                          <property role="Xl_RC" value="512624657163683227" />
                        </node>
                        <node concept="3clFbT" id="ro" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rj" role="lGtFl">
                        <property role="6wLej" value="512624657163683227" />
                        <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="rd" role="37wK5m">
                    <uo k="s:originTrace" v="n:512624657163683229" />
                    <node concept="3uibUv" id="rq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="rr" role="10QFUP">
                      <ref role="37wK5l" to="oq0c:4$QBvTqTZCM" resolve="override" />
                      <ref role="1Pybhc" to="oq0c:4$QBvTqTPch" resolve="TOF" />
                      <uo k="s:originTrace" v="n:512624657163683230" />
                      <node concept="37vLTw" id="rs" role="37wK5m">
                        <ref role="3cqZAo" node="qE" resolve="dataTableLookUp" />
                        <uo k="s:originTrace" v="n:512624657163684725" />
                      </node>
                      <node concept="2pJPEk" id="rt" role="37wK5m">
                        <uo k="s:originTrace" v="n:512624657163683232" />
                        <node concept="2pJPED" id="ru" role="2pJPEn">
                          <ref role="2pJxaS" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                          <uo k="s:originTrace" v="n:512624657164263039" />
                          <node concept="2pIpSj" id="rv" role="2pJxcM">
                            <ref role="2pIpSl" to="hm2y:2rOWEwsEjch" resolve="baseType" />
                            <uo k="s:originTrace" v="n:512624657164263270" />
                            <node concept="2pJPED" id="rw" role="28nt2d">
                              <ref role="2pJxaS" to="e9k1:cPLa7Fs1v4" resolve="DataTableType" />
                              <uo k="s:originTrace" v="n:512624657163683233" />
                              <node concept="2pIpSj" id="rx" role="2pJxcM">
                                <ref role="2pIpSl" to="e9k1:cPLa7Fs1QU" resolve="table" />
                                <uo k="s:originTrace" v="n:512624657163683234" />
                                <node concept="36biLy" id="ry" role="28nt2d">
                                  <uo k="s:originTrace" v="n:512624657163683235" />
                                  <node concept="1PxgMI" id="rz" role="36biLW">
                                    <property role="1BlNFB" value="true" />
                                    <uo k="s:originTrace" v="n:512624657163683236" />
                                    <node concept="chp4Y" id="r$" role="3oSUPX">
                                      <ref role="cht4Q" to="e9k1:cPLa7Fp8FI" resolve="DataTable" />
                                      <uo k="s:originTrace" v="n:512624657163683237" />
                                    </node>
                                    <node concept="2OqwBi" id="r_" role="1m5AlR">
                                      <uo k="s:originTrace" v="n:512624657163683238" />
                                      <node concept="2OqwBi" id="rA" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:512624657163683239" />
                                        <node concept="37vLTw" id="rC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="qE" resolve="dataTableLookUp" />
                                          <uo k="s:originTrace" v="n:512624657163684810" />
                                        </node>
                                        <node concept="2qgKlT" id="rD" role="2OqNvi">
                                          <ref role="37wK5l" to="ux24:7F9023_N_3E" resolve="getColumnDefinition" />
                                          <uo k="s:originTrace" v="n:8847603084240528806" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="rB" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:512624657163683242" />
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
                  <node concept="37vLTw" id="re" role="37wK5m">
                    <ref role="3cqZAo" node="qY" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qQ" role="lGtFl">
            <property role="6wLej" value="512624657163683225" />
            <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="qN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3324695263692379310" />
        </node>
        <node concept="9aQIb" id="qO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3324695263692382172" />
          <node concept="3clFbS" id="rE" role="9aQI4">
            <node concept="3cpWs8" id="rG" role="3cqZAp">
              <node concept="3cpWsn" id="rJ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="rK" role="33vP2m">
                  <uo k="s:originTrace" v="n:3324695263692380310" />
                  <node concept="37vLTw" id="rM" role="2Oq$k0">
                    <ref role="3cqZAo" node="qE" resolve="dataTableLookUp" />
                    <uo k="s:originTrace" v="n:3324695263692379672" />
                  </node>
                  <node concept="3TrEf2" id="rN" role="2OqNvi">
                    <ref role="3Tt5mk" to="e9k1:stdmzxm7Y7" resolve="arg" />
                    <uo k="s:originTrace" v="n:3324695263692381512" />
                  </node>
                  <node concept="6wLe0" id="rO" role="lGtFl">
                    <property role="6wLej" value="3324695263692382172" />
                    <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rL" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rH" role="3cqZAp">
              <node concept="3cpWsn" id="rP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rR" role="33vP2m">
                  <node concept="1pGfFk" id="rS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rT" role="37wK5m">
                      <ref role="3cqZAo" node="rJ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rU" role="37wK5m" />
                    <node concept="Xl_RD" id="rV" role="37wK5m">
                      <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rW" role="37wK5m">
                      <property role="Xl_RC" value="3324695263692382172" />
                    </node>
                    <node concept="3cmrfG" id="rX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rI" role="3cqZAp">
              <node concept="2OqwBi" id="rZ" role="3clFbG">
                <node concept="3VmV3z" id="s0" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="s2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="s1" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="s3" role="37wK5m">
                    <uo k="s:originTrace" v="n:3324695263692382175" />
                    <node concept="3uibUv" id="s8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="s9" role="10QFUP">
                      <uo k="s:originTrace" v="n:3324695263692379465" />
                      <node concept="3VmV3z" id="sa" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="se" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="si" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sf" role="37wK5m">
                          <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sg" role="37wK5m">
                          <property role="Xl_RC" value="3324695263692379465" />
                        </node>
                        <node concept="3clFbT" id="sh" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="sc" role="lGtFl">
                        <property role="6wLej" value="3324695263692379465" />
                        <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="s4" role="37wK5m">
                    <uo k="s:originTrace" v="n:3324695263692382601" />
                    <node concept="3uibUv" id="sj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sk" role="10QFUP">
                      <uo k="s:originTrace" v="n:3324695263692382597" />
                      <node concept="3VmV3z" id="sl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="so" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="sp" role="37wK5m">
                          <uo k="s:originTrace" v="n:3324695263692386048" />
                          <node concept="2OqwBi" id="st" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3324695263692383225" />
                            <node concept="37vLTw" id="sv" role="2Oq$k0">
                              <ref role="3cqZAo" node="qE" resolve="dataTableLookUp" />
                              <uo k="s:originTrace" v="n:3324695263692382618" />
                            </node>
                            <node concept="2qgKlT" id="sw" role="2OqNvi">
                              <ref role="37wK5l" to="ux24:7F9023_N_3E" resolve="getColumnDefinition" />
                              <uo k="s:originTrace" v="n:8847603084240528574" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="su" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:7D7uZV2iYAD" resolve="type" />
                            <uo k="s:originTrace" v="n:3324695263692387163" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sq" role="37wK5m">
                          <property role="Xl_RC" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sr" role="37wK5m">
                          <property role="Xl_RC" value="3324695263692382597" />
                        </node>
                        <node concept="3clFbT" id="ss" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="sn" role="lGtFl">
                        <property role="6wLej" value="3324695263692382597" />
                        <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="s5" role="37wK5m" />
                  <node concept="3clFbT" id="s6" role="37wK5m" />
                  <node concept="37vLTw" id="s7" role="37wK5m">
                    <ref role="3cqZAo" node="rP" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rF" role="lGtFl">
            <property role="6wLej" value="3324695263692382172" />
            <property role="6wLeW" value="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qI" role="1B3o_S">
        <uo k="s:originTrace" v="n:512624657163683218" />
      </node>
    </node>
    <node concept="3clFb_" id="qw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:512624657163683218" />
      <node concept="3bZ5Sz" id="sx" role="3clF45">
        <uo k="s:originTrace" v="n:512624657163683218" />
      </node>
      <node concept="3clFbS" id="sy" role="3clF47">
        <uo k="s:originTrace" v="n:512624657163683218" />
        <node concept="3cpWs6" id="s$" role="3cqZAp">
          <uo k="s:originTrace" v="n:512624657163683218" />
          <node concept="35c_gC" id="s_" role="3cqZAk">
            <ref role="35c_gD" to="e9k1:stdmzxm7Y2" resolve="DataTableLookUp" />
            <uo k="s:originTrace" v="n:512624657163683218" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sz" role="1B3o_S">
        <uo k="s:originTrace" v="n:512624657163683218" />
      </node>
    </node>
    <node concept="3clFb_" id="qx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:512624657163683218" />
      <node concept="37vLTG" id="sA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:512624657163683218" />
        <node concept="3Tqbb2" id="sE" role="1tU5fm">
          <uo k="s:originTrace" v="n:512624657163683218" />
        </node>
      </node>
      <node concept="3clFbS" id="sB" role="3clF47">
        <uo k="s:originTrace" v="n:512624657163683218" />
        <node concept="9aQIb" id="sF" role="3cqZAp">
          <uo k="s:originTrace" v="n:512624657163683218" />
          <node concept="3clFbS" id="sG" role="9aQI4">
            <uo k="s:originTrace" v="n:512624657163683218" />
            <node concept="3cpWs6" id="sH" role="3cqZAp">
              <uo k="s:originTrace" v="n:512624657163683218" />
              <node concept="2ShNRf" id="sI" role="3cqZAk">
                <uo k="s:originTrace" v="n:512624657163683218" />
                <node concept="1pGfFk" id="sJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:512624657163683218" />
                  <node concept="2OqwBi" id="sK" role="37wK5m">
                    <uo k="s:originTrace" v="n:512624657163683218" />
                    <node concept="2OqwBi" id="sM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:512624657163683218" />
                      <node concept="liA8E" id="sO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:512624657163683218" />
                      </node>
                      <node concept="2JrnkZ" id="sP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:512624657163683218" />
                        <node concept="37vLTw" id="sQ" role="2JrQYb">
                          <ref role="3cqZAo" node="sA" resolve="argument" />
                          <uo k="s:originTrace" v="n:512624657163683218" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:512624657163683218" />
                      <node concept="1rXfSq" id="sR" role="37wK5m">
                        <ref role="37wK5l" node="qw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:512624657163683218" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sL" role="37wK5m">
                    <uo k="s:originTrace" v="n:512624657163683218" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:512624657163683218" />
      </node>
      <node concept="3Tm1VV" id="sD" role="1B3o_S">
        <uo k="s:originTrace" v="n:512624657163683218" />
      </node>
    </node>
    <node concept="3clFb_" id="qy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:512624657163683218" />
      <node concept="3clFbS" id="sS" role="3clF47">
        <uo k="s:originTrace" v="n:512624657163683218" />
        <node concept="3cpWs6" id="sV" role="3cqZAp">
          <uo k="s:originTrace" v="n:512624657163683218" />
          <node concept="3clFbT" id="sW" role="3cqZAk">
            <uo k="s:originTrace" v="n:512624657163683218" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sT" role="3clF45">
        <uo k="s:originTrace" v="n:512624657163683218" />
      </node>
      <node concept="3Tm1VV" id="sU" role="1B3o_S">
        <uo k="s:originTrace" v="n:512624657163683218" />
      </node>
    </node>
    <node concept="3uibUv" id="qz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:512624657163683218" />
    </node>
    <node concept="3uibUv" id="q$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:512624657163683218" />
    </node>
    <node concept="3Tm1VV" id="q_" role="1B3o_S">
      <uo k="s:originTrace" v="n:512624657163683218" />
    </node>
  </node>
</model>

