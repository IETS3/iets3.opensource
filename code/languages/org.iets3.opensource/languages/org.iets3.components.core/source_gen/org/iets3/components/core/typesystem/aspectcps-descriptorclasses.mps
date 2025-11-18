<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1c33d8(checkpoints/org.iets3.components.core.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="5etr" ref="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="t4jv" ref="r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="ConnectorErrorMsgHelper" />
    <uo k="s:originTrace" v="n:3864571482955388436" />
    <node concept="2YIFZL" id="1" role="jymVt">
      <property role="TrG5h" value="getConnectorErrMsg" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:3864571482955388517" />
      <node concept="3clFbS" id="3" role="3clF47">
        <uo k="s:originTrace" v="n:3864571482955388520" />
        <node concept="3clFbJ" id="8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3864571482955388631" />
          <node concept="1Wc70l" id="a" role="3clFbw">
            <uo k="s:originTrace" v="n:3864571482955393587" />
            <node concept="2OqwBi" id="c" role="3uHU7w">
              <uo k="s:originTrace" v="n:3864571482955394591" />
              <node concept="37vLTw" id="e" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="right" />
                <uo k="s:originTrace" v="n:3864571482955393901" />
              </node>
              <node concept="1mIQ4w" id="f" role="2OqNvi">
                <uo k="s:originTrace" v="n:3864571482955395488" />
                <node concept="chp4Y" id="g" role="cj9EA">
                  <ref role="cht4Q" to="w9y2:6P1C6lFyRUR" resolve="ConfiguredPortType" />
                  <uo k="s:originTrace" v="n:3864571482955395790" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="d" role="3uHU7B">
              <uo k="s:originTrace" v="n:3864571482955389190" />
              <node concept="37vLTw" id="h" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="left" />
                <uo k="s:originTrace" v="n:3864571482955388667" />
              </node>
              <node concept="1mIQ4w" id="i" role="2OqNvi">
                <uo k="s:originTrace" v="n:3864571482955389816" />
                <node concept="chp4Y" id="j" role="cj9EA">
                  <ref role="cht4Q" to="w9y2:6P1C6lFyRUR" resolve="ConfiguredPortType" />
                  <uo k="s:originTrace" v="n:3864571482955389939" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="b" role="3clFbx">
            <uo k="s:originTrace" v="n:3864571482955388633" />
            <node concept="3cpWs8" id="k" role="3cqZAp">
              <uo k="s:originTrace" v="n:3864571482955418599" />
              <node concept="3cpWsn" id="o" role="3cpWs9">
                <property role="TrG5h" value="leftConfigType" />
                <uo k="s:originTrace" v="n:3864571482955418600" />
                <node concept="3Tqbb2" id="p" role="1tU5fm">
                  <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  <uo k="s:originTrace" v="n:3864571482955418595" />
                </node>
                <node concept="2OqwBi" id="q" role="33vP2m">
                  <uo k="s:originTrace" v="n:3864571482955418601" />
                  <node concept="1PxgMI" id="r" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3864571482955418602" />
                    <node concept="chp4Y" id="t" role="3oSUPX">
                      <ref role="cht4Q" to="w9y2:6P1C6lFyRUR" resolve="ConfiguredPortType" />
                      <uo k="s:originTrace" v="n:3864571482955418603" />
                    </node>
                    <node concept="37vLTw" id="u" role="1m5AlR">
                      <ref role="3cqZAo" node="6" resolve="left" />
                      <uo k="s:originTrace" v="n:3864571482955418604" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="s" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6P1C6lFyRUU" resolve="configurationType" />
                    <uo k="s:originTrace" v="n:3864571482955418605" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="l" role="3cqZAp">
              <uo k="s:originTrace" v="n:3864571482955420209" />
              <node concept="3cpWsn" id="v" role="3cpWs9">
                <property role="TrG5h" value="rightConfigType" />
                <uo k="s:originTrace" v="n:3864571482955420210" />
                <node concept="3Tqbb2" id="w" role="1tU5fm">
                  <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  <uo k="s:originTrace" v="n:3864571482955420205" />
                </node>
                <node concept="2OqwBi" id="x" role="33vP2m">
                  <uo k="s:originTrace" v="n:3864571482955420211" />
                  <node concept="1PxgMI" id="y" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3864571482955420212" />
                    <node concept="chp4Y" id="$" role="3oSUPX">
                      <ref role="cht4Q" to="w9y2:6P1C6lFyRUR" resolve="ConfiguredPortType" />
                      <uo k="s:originTrace" v="n:3864571482955420213" />
                    </node>
                    <node concept="37vLTw" id="_" role="1m5AlR">
                      <ref role="3cqZAo" node="7" resolve="right" />
                      <uo k="s:originTrace" v="n:3864571482955420214" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="z" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6P1C6lFyRUU" resolve="configurationType" />
                    <uo k="s:originTrace" v="n:3864571482955420215" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="m" role="3cqZAp">
              <uo k="s:originTrace" v="n:3864571482955410428" />
              <node concept="3clFbS" id="A" role="3clFbx">
                <uo k="s:originTrace" v="n:3864571482955410430" />
                <node concept="3clFbJ" id="C" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3864571482955421005" />
                  <node concept="1Wc70l" id="D" role="3clFbw">
                    <uo k="s:originTrace" v="n:3864571482955424489" />
                    <node concept="2OqwBi" id="F" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3864571482955425992" />
                      <node concept="37vLTw" id="H" role="2Oq$k0">
                        <ref role="3cqZAo" node="v" resolve="rightConfigType" />
                        <uo k="s:originTrace" v="n:3864571482955424934" />
                      </node>
                      <node concept="1mIQ4w" id="I" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3864571482955427489" />
                        <node concept="chp4Y" id="J" role="cj9EA">
                          <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                          <uo k="s:originTrace" v="n:3864571482955427901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="G" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3864571482955421744" />
                      <node concept="37vLTw" id="K" role="2Oq$k0">
                        <ref role="3cqZAo" node="o" resolve="leftConfigType" />
                        <uo k="s:originTrace" v="n:3864571482955421066" />
                      </node>
                      <node concept="1mIQ4w" id="L" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3864571482955422861" />
                        <node concept="chp4Y" id="M" role="cj9EA">
                          <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                          <uo k="s:originTrace" v="n:3864571482955423015" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="E" role="3clFbx">
                    <uo k="s:originTrace" v="n:3864571482955421007" />
                    <node concept="3cpWs6" id="N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3864571482955428330" />
                      <node concept="3cpWs3" id="O" role="3cqZAk">
                        <uo k="s:originTrace" v="n:3864571482955452642" />
                        <node concept="2OqwBi" id="P" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3864571482955465724" />
                          <node concept="2OqwBi" id="R" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3864571482955460435" />
                            <node concept="1PxgMI" id="T" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3864571482955456910" />
                              <node concept="chp4Y" id="V" role="3oSUPX">
                                <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                                <uo k="s:originTrace" v="n:3864571482955457698" />
                              </node>
                              <node concept="37vLTw" id="W" role="1m5AlR">
                                <ref role="3cqZAo" node="v" resolve="rightConfigType" />
                                <uo k="s:originTrace" v="n:3864571482955453478" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="U" role="2OqNvi">
                              <ref role="3Tt5mk" to="yv47:7D7uZV2dYz3" resolve="record" />
                              <uo k="s:originTrace" v="n:3864571482955462088" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="S" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:3864571482955468141" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="Q" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3864571482955447291" />
                          <node concept="3cpWs3" id="X" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3864571482955433853" />
                            <node concept="Xl_RD" id="Z" role="3uHU7B">
                              <property role="Xl_RC" value="record used for configurations isn't compatible. Left: " />
                              <uo k="s:originTrace" v="n:3864571482955428365" />
                            </node>
                            <node concept="2OqwBi" id="10" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3864571482955439054" />
                              <node concept="2OqwBi" id="11" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3864571482955435853" />
                                <node concept="1PxgMI" id="13" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3864571482955434754" />
                                  <node concept="chp4Y" id="15" role="3oSUPX">
                                    <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                                    <uo k="s:originTrace" v="n:3864571482955434819" />
                                  </node>
                                  <node concept="37vLTw" id="16" role="1m5AlR">
                                    <ref role="3cqZAo" node="o" resolve="leftConfigType" />
                                    <uo k="s:originTrace" v="n:3864571482955433920" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="14" role="2OqNvi">
                                  <ref role="3Tt5mk" to="yv47:7D7uZV2dYz3" resolve="record" />
                                  <uo k="s:originTrace" v="n:3864571482955436840" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="12" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:3864571482955440954" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="Y" role="3uHU7w">
                            <property role="Xl_RC" value=" Right: " />
                            <uo k="s:originTrace" v="n:3864571482955447310" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="B" role="3clFbw">
                <uo k="s:originTrace" v="n:5947681858884480797" />
                <node concept="2OqwBi" id="17" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3864571482955399784" />
                  <node concept="37vLTw" id="19" role="2Oq$k0">
                    <ref role="3cqZAo" node="o" resolve="leftConfigType" />
                    <uo k="s:originTrace" v="n:3864571482955418606" />
                  </node>
                  <node concept="2yIwOk" id="1a" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3864571482955401271" />
                  </node>
                </node>
                <node concept="2OqwBi" id="18" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3864571482955414580" />
                  <node concept="37vLTw" id="1b" role="2Oq$k0">
                    <ref role="3cqZAo" node="v" resolve="rightConfigType" />
                    <uo k="s:originTrace" v="n:3864571482955420216" />
                  </node>
                  <node concept="2yIwOk" id="1c" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3864571482955415949" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="n" role="3cqZAp">
              <uo k="s:originTrace" v="n:3864571482955469793" />
              <node concept="3cpWs3" id="1d" role="3cqZAk">
                <uo k="s:originTrace" v="n:3864571482955502610" />
                <node concept="2OqwBi" id="1e" role="3uHU7w">
                  <uo k="s:originTrace" v="n:21229709310656642" />
                  <node concept="37vLTw" id="1g" role="2Oq$k0">
                    <ref role="3cqZAo" node="v" resolve="rightConfigType" />
                    <uo k="s:originTrace" v="n:21229709310656643" />
                  </node>
                  <node concept="2qgKlT" id="1h" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:21229709310656644" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1f" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3864571482955489788" />
                  <node concept="2OqwBi" id="1i" role="3uHU7B">
                    <uo k="s:originTrace" v="n:21229709310656941" />
                    <node concept="37vLTw" id="1k" role="2Oq$k0">
                      <ref role="3cqZAo" node="o" resolve="leftConfigType" />
                      <uo k="s:originTrace" v="n:21229709310656942" />
                    </node>
                    <node concept="2qgKlT" id="1l" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      <uo k="s:originTrace" v="n:21229709310656943" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1j" role="3uHU7w">
                    <property role="Xl_RC" value=" is incompatible with " />
                    <uo k="s:originTrace" v="n:3864571482955491905" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3864571482955507397" />
          <node concept="3cpWs3" id="1m" role="3cqZAk">
            <uo k="s:originTrace" v="n:3864571482955536880" />
            <node concept="2OqwBi" id="1n" role="3uHU7w">
              <uo k="s:originTrace" v="n:21229709310656952" />
              <node concept="37vLTw" id="1p" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="right" />
                <uo k="s:originTrace" v="n:21229709310656953" />
              </node>
              <node concept="2qgKlT" id="1q" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                <uo k="s:originTrace" v="n:21229709310656954" />
              </node>
            </node>
            <node concept="3cpWs3" id="1o" role="3uHU7B">
              <uo k="s:originTrace" v="n:3864571482955521225" />
              <node concept="2OqwBi" id="1r" role="3uHU7B">
                <uo k="s:originTrace" v="n:21229709310657191" />
                <node concept="37vLTw" id="1t" role="2Oq$k0">
                  <ref role="3cqZAo" node="6" resolve="left" />
                  <uo k="s:originTrace" v="n:21229709310657192" />
                </node>
                <node concept="2qgKlT" id="1u" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:21229709310657193" />
                </node>
              </node>
              <node concept="Xl_RD" id="1s" role="3uHU7w">
                <property role="Xl_RC" value=" is incompatible with " />
                <uo k="s:originTrace" v="n:3864571482955522317" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3864571482955388494" />
      </node>
      <node concept="17QB3L" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:3864571482955388510" />
      </node>
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="left" />
        <uo k="s:originTrace" v="n:3864571482955388540" />
        <node concept="3Tqbb2" id="1v" role="1tU5fm">
          <uo k="s:originTrace" v="n:3864571482955388539" />
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="right" />
        <uo k="s:originTrace" v="n:3864571482955388570" />
        <node concept="3Tqbb2" id="1w" role="1tU5fm">
          <uo k="s:originTrace" v="n:3864571482955388592" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S">
      <uo k="s:originTrace" v="n:3864571482955388437" />
    </node>
  </node>
  <node concept="39dXUE" id="1x">
    <node concept="39e2AJ" id="1y" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="5etr:2Y$6Xot5ON1" resolve="check_AbstractComponentInstanceBase" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="check_AbstractComponentInstanceBase" />
          <node concept="3u3nmq" id="2a" role="385v07">
            <property role="3u3nmv" value="3432899422388178113" />
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="fw" resolve="check_AbstractComponentInstanceBase_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="5etr:7Zvsa54wO$a" resolve="check_AssemblyConnector" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="check_AssemblyConnector" />
          <node concept="3u3nmq" id="2d" role="385v07">
            <property role="3u3nmv" value="9214207200564824330" />
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="i2" resolve="check_AssemblyConnector_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="5etr:7Zvsa54wUyV" resolve="check_Component" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="check_Component" />
          <node concept="3u3nmq" id="2g" role="385v07">
            <property role="3u3nmv" value="9214207200564848827" />
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="su" resolve="check_Component_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="5etr:6$fTUGAI82c" resolve="check_ComponentEnriches" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="check_ComponentEnriches" />
          <node concept="3u3nmq" id="2j" role="385v07">
            <property role="3u3nmv" value="7570524220908142732" />
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="jv" resolve="check_ComponentEnriches_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="5etr:7Zvsa54vmld" resolve="check_ComponentInstance" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="check_ComponentInstance" />
          <node concept="3u3nmq" id="2m" role="385v07">
            <property role="3u3nmv" value="9214207200564438349" />
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="nt" resolve="check_ComponentInstance_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="5etr:PFqDnRTYsH" resolve="check_ComponentInstancePortConnections" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="check_ComponentInstancePortConnections" />
          <node concept="3u3nmq" id="2p" role="385v07">
            <property role="3u3nmv" value="966983737342945069" />
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="lx" resolve="check_ComponentInstancePortConnections_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="5etr:_igokwKrkT" resolve="check_ComponentInterface" />
        <node concept="385nmt" id="2q" role="385vvn">
          <property role="385vuF" value="check_ComponentInterface" />
          <node concept="3u3nmq" id="2s" role="385v07">
            <property role="3u3nmv" value="671671334467646777" />
          </node>
        </node>
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="oH" resolve="check_ComponentInterface_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="5etr:cJpacq0Yk3" resolve="check_ComponentKind" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="check_ComponentKind" />
          <node concept="3u3nmq" id="2v" role="385v07">
            <property role="3u3nmv" value="229512757698094339" />
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="rh" resolve="check_ComponentKind_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="5etr:7nsgDAXAQkX" resolve="check_Connector" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="check_Connector" />
          <node concept="3u3nmq" id="2y" role="385v07">
            <property role="3u3nmv" value="8492736225392420157" />
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="vs" resolve="check_Connector_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="5etr:6LfBX8YlkSm" resolve="check_KindCompatibility" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="check_KindCompatibility" />
          <node concept="3u3nmq" id="2_" role="385v07">
            <property role="3u3nmv" value="7804632404594085398" />
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="wM" resolve="check_KindCompatibility_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="5etr:4VHfdEqdRtY" resolve="check_Parameter_defaultValue_InlineComponentInstance" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="check_Parameter_defaultValue_InlineComponentInstance" />
          <node concept="3u3nmq" id="2C" role="385v07">
            <property role="3u3nmv" value="5687268814026667902" />
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="yt" resolve="check_Parameter_defaultValue_InlineComponentInstance_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="5etr:435Eqf9fP1k" resolve="typeof_AbstractComponentInstanceBase" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="typeof_AbstractComponentInstanceBase" />
          <node concept="3u3nmq" id="2F" role="385v07">
            <property role="3u3nmv" value="4667323109760520276" />
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="_w" resolve="typeof_AbstractComponentInstanceBase_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="5etr:6ytULbsfLwI" resolve="typeof_AbstractConnectorBase" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="typeof_AbstractConnectorBase" />
          <node concept="3u3nmq" id="2I" role="385v07">
            <property role="3u3nmv" value="7538439817525139502" />
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="AZ" resolve="typeof_AbstractConnectorBase_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="5etr:cCTPXxsOGW" resolve="typeof_AbstractConnectorRefTarget" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="typeof_AbstractConnectorRefTarget" />
          <node concept="3u3nmq" id="2L" role="385v07">
            <property role="3u3nmv" value="227686178025065276" />
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="Cs" resolve="typeof_AbstractConnectorRefTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="5etr:1WAg9Tzy1Va" resolve="typeof_AbstractInstancesTarget" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="typeof_AbstractInstancesTarget" />
          <node concept="3u3nmq" id="2O" role="385v07">
            <property role="3u3nmv" value="2244552513309646538" />
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="DZ" resolve="typeof_AbstractInstancesTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="5etr:3mxHOBiKjyu" resolve="typeof_AbstractPortToPortConnector" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="typeof_AbstractPortToPortConnector" />
          <node concept="3u3nmq" id="2R" role="385v07">
            <property role="3u3nmv" value="3864571482956970142" />
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="Fw" resolve="typeof_AbstractPortToPortConnector_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="5etr:1WAg9TzeH7d" resolve="typeof_AbstractPortsTarget" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="typeof_AbstractPortsTarget" />
          <node concept="3u3nmq" id="2U" role="385v07">
            <property role="3u3nmv" value="2244552513304580557" />
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="IJ" resolve="typeof_AbstractPortsTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="5etr:6P1C6lFyEKP" resolve="typeof_AssemblyConnector" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="typeof_AssemblyConnector" />
          <node concept="3u3nmq" id="2X" role="385v07">
            <property role="3u3nmv" value="7872749981076728885" />
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="L6" resolve="typeof_AssemblyConnector_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="5etr:4fgA7QrLaIB" resolve="typeof_Component" />
        <node concept="385nmt" id="2Y" role="385vvn">
          <property role="385vuF" value="typeof_Component" />
          <node concept="3u3nmq" id="30" role="385v07">
            <property role="3u3nmv" value="4886573260948679591" />
          </node>
        </node>
        <node concept="39e2AT" id="2Z" role="39e2AY">
          <ref role="39e2AS" node="OU" resolve="typeof_Component_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="5etr:1WAg9Tz6GHD" resolve="typeof_ComponentInstanceRefTarget" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="typeof_ComponentInstanceRefTarget" />
          <node concept="3u3nmq" id="33" role="385v07">
            <property role="3u3nmv" value="2244552513302481769" />
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="LS" resolve="typeof_ComponentInstanceRefTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="5etr:435Eqf9c0MT" resolve="typeof_ComponentRefExpr" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="typeof_ComponentRefExpr" />
          <node concept="3u3nmq" id="36" role="385v07">
            <property role="3u3nmv" value="4667323109759519929" />
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="Nr" resolve="typeof_ComponentRefExpr_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="5etr:2QRlyxOqZpo" resolve="typeof_InlineInstanceRefTarget" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="typeof_InlineInstanceRefTarget" />
          <node concept="3u3nmq" id="39" role="385v07">
            <property role="3u3nmv" value="3294196384196720216" />
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="Qn" resolve="typeof_InlineInstanceRefTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="5etr:3k_9K2OvOmY" resolve="typeof_InstanceRefExpr" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="typeof_InstanceRefExpr" />
          <node concept="3u3nmq" id="3c" role="385v07">
            <property role="3u3nmv" value="3829509942130197950" />
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="RS" resolve="typeof_InstanceRefExpr_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="5etr:3NBP8_O5trQ" resolve="typeof_ParamRef" />
        <node concept="385nmt" id="3d" role="385vvn">
          <property role="385vuF" value="typeof_ParamRef" />
          <node concept="3u3nmq" id="3f" role="385v07">
            <property role="3u3nmv" value="4388710048719034102" />
          </node>
        </node>
        <node concept="39e2AT" id="3e" role="39e2AY">
          <ref role="39e2AS" node="Tp" resolve="typeof_ParamRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="5etr:cJpacq6wwx" resolve="typeof_Parameter" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="typeof_Parameter" />
          <node concept="3u3nmq" id="3i" role="385v07">
            <property role="3u3nmv" value="229512757699545121" />
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="W$" resolve="typeof_Parameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="5etr:3NBP8_O4aKp" resolve="typeof_ParameterValue" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="typeof_ParameterValue" />
          <node concept="3u3nmq" id="3l" role="385v07">
            <property role="3u3nmv" value="4388710048718695449" />
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="UW" resolve="typeof_ParameterValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="5etr:435Eqf9hZ53" resolve="typeof_Port" />
        <node concept="385nmt" id="3m" role="385vvn">
          <property role="385vuF" value="typeof_Port" />
          <node concept="3u3nmq" id="3o" role="385v07">
            <property role="3u3nmv" value="4667323109761085763" />
          </node>
        </node>
        <node concept="39e2AT" id="3n" role="39e2AY">
          <ref role="39e2AS" node="12r" resolve="typeof_Port_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="5etr:1WAg9Tz48Vl" resolve="typeof_PortRefTarget" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="typeof_PortRefTarget" />
          <node concept="3u3nmq" id="3r" role="385v07">
            <property role="3u3nmv" value="2244552513301810901" />
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="Yj" resolve="typeof_PortRefTarget_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="5etr:6P1C6lFyRV3" resolve="typeof_PortWithConfiguraion" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="typeof_PortWithConfiguraion" />
          <node concept="3u3nmq" id="3u" role="385v07">
            <property role="3u3nmv" value="7872749981076782787" />
          </node>
        </node>
        <node concept="39e2AT" id="3t" role="39e2AY">
          <ref role="39e2AS" node="ZM" resolve="typeof_PortWithConfiguraion_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="5etr:1WAg9TyYw1I" resolve="typeof_ThisComponentExpr" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="typeof_ThisComponentExpr" />
          <node concept="3u3nmq" id="3x" role="385v07">
            <property role="3u3nmv" value="2244552513300332654" />
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="13Y" resolve="typeof_ThisComponentExpr_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="5etr:7kdj6EM4KM4" resolve="typeof_VarRef" />
        <node concept="385nmt" id="3y" role="385vvn">
          <property role="385vuF" value="typeof_VarRef" />
          <node concept="3u3nmq" id="3$" role="385v07">
            <property role="3u3nmv" value="8434481698272644228" />
          </node>
        </node>
        <node concept="39e2AT" id="3z" role="39e2AY">
          <ref role="39e2AS" node="15_" resolve="typeof_VarRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="5etr:7kdj6EM2ojZ" resolve="typeof_Variable" />
        <node concept="385nmt" id="3_" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="3B" role="385v07">
            <property role="3u3nmv" value="8434481698272019711" />
          </node>
        </node>
        <node concept="39e2AT" id="3A" role="39e2AY">
          <ref role="39e2AS" node="178" resolve="typeof_Variable_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1z" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="3C" role="39e3Y0">
        <ref role="39e2AK" to="5etr:2Y$6Xot5ON1" resolve="check_AbstractComponentInstanceBase" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="check_AbstractComponentInstanceBase" />
          <node concept="3u3nmq" id="4a" role="385v07">
            <property role="3u3nmv" value="3432899422388178113" />
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="f$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3D" role="39e3Y0">
        <ref role="39e2AK" to="5etr:7Zvsa54wO$a" resolve="check_AssemblyConnector" />
        <node concept="385nmt" id="4b" role="385vvn">
          <property role="385vuF" value="check_AssemblyConnector" />
          <node concept="3u3nmq" id="4d" role="385v07">
            <property role="3u3nmv" value="9214207200564824330" />
          </node>
        </node>
        <node concept="39e2AT" id="4c" role="39e2AY">
          <ref role="39e2AS" node="i6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3E" role="39e3Y0">
        <ref role="39e2AK" to="5etr:7Zvsa54wUyV" resolve="check_Component" />
        <node concept="385nmt" id="4e" role="385vvn">
          <property role="385vuF" value="check_Component" />
          <node concept="3u3nmq" id="4g" role="385v07">
            <property role="3u3nmv" value="9214207200564848827" />
          </node>
        </node>
        <node concept="39e2AT" id="4f" role="39e2AY">
          <ref role="39e2AS" node="sy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3F" role="39e3Y0">
        <ref role="39e2AK" to="5etr:6$fTUGAI82c" resolve="check_ComponentEnriches" />
        <node concept="385nmt" id="4h" role="385vvn">
          <property role="385vuF" value="check_ComponentEnriches" />
          <node concept="3u3nmq" id="4j" role="385v07">
            <property role="3u3nmv" value="7570524220908142732" />
          </node>
        </node>
        <node concept="39e2AT" id="4i" role="39e2AY">
          <ref role="39e2AS" node="jz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3G" role="39e3Y0">
        <ref role="39e2AK" to="5etr:7Zvsa54vmld" resolve="check_ComponentInstance" />
        <node concept="385nmt" id="4k" role="385vvn">
          <property role="385vuF" value="check_ComponentInstance" />
          <node concept="3u3nmq" id="4m" role="385v07">
            <property role="3u3nmv" value="9214207200564438349" />
          </node>
        </node>
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="nx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3H" role="39e3Y0">
        <ref role="39e2AK" to="5etr:PFqDnRTYsH" resolve="check_ComponentInstancePortConnections" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="check_ComponentInstancePortConnections" />
          <node concept="3u3nmq" id="4p" role="385v07">
            <property role="3u3nmv" value="966983737342945069" />
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="l_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="5etr:_igokwKrkT" resolve="check_ComponentInterface" />
        <node concept="385nmt" id="4q" role="385vvn">
          <property role="385vuF" value="check_ComponentInterface" />
          <node concept="3u3nmq" id="4s" role="385v07">
            <property role="3u3nmv" value="671671334467646777" />
          </node>
        </node>
        <node concept="39e2AT" id="4r" role="39e2AY">
          <ref role="39e2AS" node="oL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="5etr:cJpacq0Yk3" resolve="check_ComponentKind" />
        <node concept="385nmt" id="4t" role="385vvn">
          <property role="385vuF" value="check_ComponentKind" />
          <node concept="3u3nmq" id="4v" role="385v07">
            <property role="3u3nmv" value="229512757698094339" />
          </node>
        </node>
        <node concept="39e2AT" id="4u" role="39e2AY">
          <ref role="39e2AS" node="rl" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="5etr:7nsgDAXAQkX" resolve="check_Connector" />
        <node concept="385nmt" id="4w" role="385vvn">
          <property role="385vuF" value="check_Connector" />
          <node concept="3u3nmq" id="4y" role="385v07">
            <property role="3u3nmv" value="8492736225392420157" />
          </node>
        </node>
        <node concept="39e2AT" id="4x" role="39e2AY">
          <ref role="39e2AS" node="vw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <ref role="39e2AK" to="5etr:6LfBX8YlkSm" resolve="check_KindCompatibility" />
        <node concept="385nmt" id="4z" role="385vvn">
          <property role="385vuF" value="check_KindCompatibility" />
          <node concept="3u3nmq" id="4_" role="385v07">
            <property role="3u3nmv" value="7804632404594085398" />
          </node>
        </node>
        <node concept="39e2AT" id="4$" role="39e2AY">
          <ref role="39e2AS" node="wQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3M" role="39e3Y0">
        <ref role="39e2AK" to="5etr:4VHfdEqdRtY" resolve="check_Parameter_defaultValue_InlineComponentInstance" />
        <node concept="385nmt" id="4A" role="385vvn">
          <property role="385vuF" value="check_Parameter_defaultValue_InlineComponentInstance" />
          <node concept="3u3nmq" id="4C" role="385v07">
            <property role="3u3nmv" value="5687268814026667902" />
          </node>
        </node>
        <node concept="39e2AT" id="4B" role="39e2AY">
          <ref role="39e2AS" node="yx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3N" role="39e3Y0">
        <ref role="39e2AK" to="5etr:435Eqf9fP1k" resolve="typeof_AbstractComponentInstanceBase" />
        <node concept="385nmt" id="4D" role="385vvn">
          <property role="385vuF" value="typeof_AbstractComponentInstanceBase" />
          <node concept="3u3nmq" id="4F" role="385v07">
            <property role="3u3nmv" value="4667323109760520276" />
          </node>
        </node>
        <node concept="39e2AT" id="4E" role="39e2AY">
          <ref role="39e2AS" node="_$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3O" role="39e3Y0">
        <ref role="39e2AK" to="5etr:6ytULbsfLwI" resolve="typeof_AbstractConnectorBase" />
        <node concept="385nmt" id="4G" role="385vvn">
          <property role="385vuF" value="typeof_AbstractConnectorBase" />
          <node concept="3u3nmq" id="4I" role="385v07">
            <property role="3u3nmv" value="7538439817525139502" />
          </node>
        </node>
        <node concept="39e2AT" id="4H" role="39e2AY">
          <ref role="39e2AS" node="B3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <ref role="39e2AK" to="5etr:cCTPXxsOGW" resolve="typeof_AbstractConnectorRefTarget" />
        <node concept="385nmt" id="4J" role="385vvn">
          <property role="385vuF" value="typeof_AbstractConnectorRefTarget" />
          <node concept="3u3nmq" id="4L" role="385v07">
            <property role="3u3nmv" value="227686178025065276" />
          </node>
        </node>
        <node concept="39e2AT" id="4K" role="39e2AY">
          <ref role="39e2AS" node="Cw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="5etr:1WAg9Tzy1Va" resolve="typeof_AbstractInstancesTarget" />
        <node concept="385nmt" id="4M" role="385vvn">
          <property role="385vuF" value="typeof_AbstractInstancesTarget" />
          <node concept="3u3nmq" id="4O" role="385v07">
            <property role="3u3nmv" value="2244552513309646538" />
          </node>
        </node>
        <node concept="39e2AT" id="4N" role="39e2AY">
          <ref role="39e2AS" node="E3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="5etr:3mxHOBiKjyu" resolve="typeof_AbstractPortToPortConnector" />
        <node concept="385nmt" id="4P" role="385vvn">
          <property role="385vuF" value="typeof_AbstractPortToPortConnector" />
          <node concept="3u3nmq" id="4R" role="385v07">
            <property role="3u3nmv" value="3864571482956970142" />
          </node>
        </node>
        <node concept="39e2AT" id="4Q" role="39e2AY">
          <ref role="39e2AS" node="F$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <ref role="39e2AK" to="5etr:1WAg9TzeH7d" resolve="typeof_AbstractPortsTarget" />
        <node concept="385nmt" id="4S" role="385vvn">
          <property role="385vuF" value="typeof_AbstractPortsTarget" />
          <node concept="3u3nmq" id="4U" role="385v07">
            <property role="3u3nmv" value="2244552513304580557" />
          </node>
        </node>
        <node concept="39e2AT" id="4T" role="39e2AY">
          <ref role="39e2AS" node="IN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3T" role="39e3Y0">
        <ref role="39e2AK" to="5etr:6P1C6lFyEKP" resolve="typeof_AssemblyConnector" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="typeof_AssemblyConnector" />
          <node concept="3u3nmq" id="4X" role="385v07">
            <property role="3u3nmv" value="7872749981076728885" />
          </node>
        </node>
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="La" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3U" role="39e3Y0">
        <ref role="39e2AK" to="5etr:4fgA7QrLaIB" resolve="typeof_Component" />
        <node concept="385nmt" id="4Y" role="385vvn">
          <property role="385vuF" value="typeof_Component" />
          <node concept="3u3nmq" id="50" role="385v07">
            <property role="3u3nmv" value="4886573260948679591" />
          </node>
        </node>
        <node concept="39e2AT" id="4Z" role="39e2AY">
          <ref role="39e2AS" node="OY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3V" role="39e3Y0">
        <ref role="39e2AK" to="5etr:1WAg9Tz6GHD" resolve="typeof_ComponentInstanceRefTarget" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="typeof_ComponentInstanceRefTarget" />
          <node concept="3u3nmq" id="53" role="385v07">
            <property role="3u3nmv" value="2244552513302481769" />
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="LW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3W" role="39e3Y0">
        <ref role="39e2AK" to="5etr:435Eqf9c0MT" resolve="typeof_ComponentRefExpr" />
        <node concept="385nmt" id="54" role="385vvn">
          <property role="385vuF" value="typeof_ComponentRefExpr" />
          <node concept="3u3nmq" id="56" role="385v07">
            <property role="3u3nmv" value="4667323109759519929" />
          </node>
        </node>
        <node concept="39e2AT" id="55" role="39e2AY">
          <ref role="39e2AS" node="Nv" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <ref role="39e2AK" to="5etr:2QRlyxOqZpo" resolve="typeof_InlineInstanceRefTarget" />
        <node concept="385nmt" id="57" role="385vvn">
          <property role="385vuF" value="typeof_InlineInstanceRefTarget" />
          <node concept="3u3nmq" id="59" role="385v07">
            <property role="3u3nmv" value="3294196384196720216" />
          </node>
        </node>
        <node concept="39e2AT" id="58" role="39e2AY">
          <ref role="39e2AS" node="Qr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3Y" role="39e3Y0">
        <ref role="39e2AK" to="5etr:3k_9K2OvOmY" resolve="typeof_InstanceRefExpr" />
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="typeof_InstanceRefExpr" />
          <node concept="3u3nmq" id="5c" role="385v07">
            <property role="3u3nmv" value="3829509942130197950" />
          </node>
        </node>
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="RW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3Z" role="39e3Y0">
        <ref role="39e2AK" to="5etr:3NBP8_O5trQ" resolve="typeof_ParamRef" />
        <node concept="385nmt" id="5d" role="385vvn">
          <property role="385vuF" value="typeof_ParamRef" />
          <node concept="3u3nmq" id="5f" role="385v07">
            <property role="3u3nmv" value="4388710048719034102" />
          </node>
        </node>
        <node concept="39e2AT" id="5e" role="39e2AY">
          <ref role="39e2AS" node="Tt" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="40" role="39e3Y0">
        <ref role="39e2AK" to="5etr:cJpacq6wwx" resolve="typeof_Parameter" />
        <node concept="385nmt" id="5g" role="385vvn">
          <property role="385vuF" value="typeof_Parameter" />
          <node concept="3u3nmq" id="5i" role="385v07">
            <property role="3u3nmv" value="229512757699545121" />
          </node>
        </node>
        <node concept="39e2AT" id="5h" role="39e2AY">
          <ref role="39e2AS" node="WC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="41" role="39e3Y0">
        <ref role="39e2AK" to="5etr:3NBP8_O4aKp" resolve="typeof_ParameterValue" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="typeof_ParameterValue" />
          <node concept="3u3nmq" id="5l" role="385v07">
            <property role="3u3nmv" value="4388710048718695449" />
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="V0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="42" role="39e3Y0">
        <ref role="39e2AK" to="5etr:435Eqf9hZ53" resolve="typeof_Port" />
        <node concept="385nmt" id="5m" role="385vvn">
          <property role="385vuF" value="typeof_Port" />
          <node concept="3u3nmq" id="5o" role="385v07">
            <property role="3u3nmv" value="4667323109761085763" />
          </node>
        </node>
        <node concept="39e2AT" id="5n" role="39e2AY">
          <ref role="39e2AS" node="12v" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="43" role="39e3Y0">
        <ref role="39e2AK" to="5etr:1WAg9Tz48Vl" resolve="typeof_PortRefTarget" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="typeof_PortRefTarget" />
          <node concept="3u3nmq" id="5r" role="385v07">
            <property role="3u3nmv" value="2244552513301810901" />
          </node>
        </node>
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="Yn" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="5etr:6P1C6lFyRV3" resolve="typeof_PortWithConfiguraion" />
        <node concept="385nmt" id="5s" role="385vvn">
          <property role="385vuF" value="typeof_PortWithConfiguraion" />
          <node concept="3u3nmq" id="5u" role="385v07">
            <property role="3u3nmv" value="7872749981076782787" />
          </node>
        </node>
        <node concept="39e2AT" id="5t" role="39e2AY">
          <ref role="39e2AS" node="ZQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="45" role="39e3Y0">
        <ref role="39e2AK" to="5etr:1WAg9TyYw1I" resolve="typeof_ThisComponentExpr" />
        <node concept="385nmt" id="5v" role="385vvn">
          <property role="385vuF" value="typeof_ThisComponentExpr" />
          <node concept="3u3nmq" id="5x" role="385v07">
            <property role="3u3nmv" value="2244552513300332654" />
          </node>
        </node>
        <node concept="39e2AT" id="5w" role="39e2AY">
          <ref role="39e2AS" node="142" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="46" role="39e3Y0">
        <ref role="39e2AK" to="5etr:7kdj6EM4KM4" resolve="typeof_VarRef" />
        <node concept="385nmt" id="5y" role="385vvn">
          <property role="385vuF" value="typeof_VarRef" />
          <node concept="3u3nmq" id="5$" role="385v07">
            <property role="3u3nmv" value="8434481698272644228" />
          </node>
        </node>
        <node concept="39e2AT" id="5z" role="39e2AY">
          <ref role="39e2AS" node="15D" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="47" role="39e3Y0">
        <ref role="39e2AK" to="5etr:7kdj6EM2ojZ" resolve="typeof_Variable" />
        <node concept="385nmt" id="5_" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="5B" role="385v07">
            <property role="3u3nmv" value="8434481698272019711" />
          </node>
        </node>
        <node concept="39e2AT" id="5A" role="39e2AY">
          <ref role="39e2AS" node="17c" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1$" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="5C" role="39e3Y0">
        <ref role="39e2AK" to="5etr:2Y$6Xot5ON1" resolve="check_AbstractComponentInstanceBase" />
        <node concept="385nmt" id="68" role="385vvn">
          <property role="385vuF" value="check_AbstractComponentInstanceBase" />
          <node concept="3u3nmq" id="6a" role="385v07">
            <property role="3u3nmv" value="3432899422388178113" />
          </node>
        </node>
        <node concept="39e2AT" id="69" role="39e2AY">
          <ref role="39e2AS" node="fy" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5D" role="39e3Y0">
        <ref role="39e2AK" to="5etr:7Zvsa54wO$a" resolve="check_AssemblyConnector" />
        <node concept="385nmt" id="6b" role="385vvn">
          <property role="385vuF" value="check_AssemblyConnector" />
          <node concept="3u3nmq" id="6d" role="385v07">
            <property role="3u3nmv" value="9214207200564824330" />
          </node>
        </node>
        <node concept="39e2AT" id="6c" role="39e2AY">
          <ref role="39e2AS" node="i4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5E" role="39e3Y0">
        <ref role="39e2AK" to="5etr:7Zvsa54wUyV" resolve="check_Component" />
        <node concept="385nmt" id="6e" role="385vvn">
          <property role="385vuF" value="check_Component" />
          <node concept="3u3nmq" id="6g" role="385v07">
            <property role="3u3nmv" value="9214207200564848827" />
          </node>
        </node>
        <node concept="39e2AT" id="6f" role="39e2AY">
          <ref role="39e2AS" node="sw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5F" role="39e3Y0">
        <ref role="39e2AK" to="5etr:6$fTUGAI82c" resolve="check_ComponentEnriches" />
        <node concept="385nmt" id="6h" role="385vvn">
          <property role="385vuF" value="check_ComponentEnriches" />
          <node concept="3u3nmq" id="6j" role="385v07">
            <property role="3u3nmv" value="7570524220908142732" />
          </node>
        </node>
        <node concept="39e2AT" id="6i" role="39e2AY">
          <ref role="39e2AS" node="jx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5G" role="39e3Y0">
        <ref role="39e2AK" to="5etr:7Zvsa54vmld" resolve="check_ComponentInstance" />
        <node concept="385nmt" id="6k" role="385vvn">
          <property role="385vuF" value="check_ComponentInstance" />
          <node concept="3u3nmq" id="6m" role="385v07">
            <property role="3u3nmv" value="9214207200564438349" />
          </node>
        </node>
        <node concept="39e2AT" id="6l" role="39e2AY">
          <ref role="39e2AS" node="nv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5H" role="39e3Y0">
        <ref role="39e2AK" to="5etr:PFqDnRTYsH" resolve="check_ComponentInstancePortConnections" />
        <node concept="385nmt" id="6n" role="385vvn">
          <property role="385vuF" value="check_ComponentInstancePortConnections" />
          <node concept="3u3nmq" id="6p" role="385v07">
            <property role="3u3nmv" value="966983737342945069" />
          </node>
        </node>
        <node concept="39e2AT" id="6o" role="39e2AY">
          <ref role="39e2AS" node="lz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5I" role="39e3Y0">
        <ref role="39e2AK" to="5etr:_igokwKrkT" resolve="check_ComponentInterface" />
        <node concept="385nmt" id="6q" role="385vvn">
          <property role="385vuF" value="check_ComponentInterface" />
          <node concept="3u3nmq" id="6s" role="385v07">
            <property role="3u3nmv" value="671671334467646777" />
          </node>
        </node>
        <node concept="39e2AT" id="6r" role="39e2AY">
          <ref role="39e2AS" node="oJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5J" role="39e3Y0">
        <ref role="39e2AK" to="5etr:cJpacq0Yk3" resolve="check_ComponentKind" />
        <node concept="385nmt" id="6t" role="385vvn">
          <property role="385vuF" value="check_ComponentKind" />
          <node concept="3u3nmq" id="6v" role="385v07">
            <property role="3u3nmv" value="229512757698094339" />
          </node>
        </node>
        <node concept="39e2AT" id="6u" role="39e2AY">
          <ref role="39e2AS" node="rj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5K" role="39e3Y0">
        <ref role="39e2AK" to="5etr:7nsgDAXAQkX" resolve="check_Connector" />
        <node concept="385nmt" id="6w" role="385vvn">
          <property role="385vuF" value="check_Connector" />
          <node concept="3u3nmq" id="6y" role="385v07">
            <property role="3u3nmv" value="8492736225392420157" />
          </node>
        </node>
        <node concept="39e2AT" id="6x" role="39e2AY">
          <ref role="39e2AS" node="vu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5L" role="39e3Y0">
        <ref role="39e2AK" to="5etr:6LfBX8YlkSm" resolve="check_KindCompatibility" />
        <node concept="385nmt" id="6z" role="385vvn">
          <property role="385vuF" value="check_KindCompatibility" />
          <node concept="3u3nmq" id="6_" role="385v07">
            <property role="3u3nmv" value="7804632404594085398" />
          </node>
        </node>
        <node concept="39e2AT" id="6$" role="39e2AY">
          <ref role="39e2AS" node="wO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5M" role="39e3Y0">
        <ref role="39e2AK" to="5etr:4VHfdEqdRtY" resolve="check_Parameter_defaultValue_InlineComponentInstance" />
        <node concept="385nmt" id="6A" role="385vvn">
          <property role="385vuF" value="check_Parameter_defaultValue_InlineComponentInstance" />
          <node concept="3u3nmq" id="6C" role="385v07">
            <property role="3u3nmv" value="5687268814026667902" />
          </node>
        </node>
        <node concept="39e2AT" id="6B" role="39e2AY">
          <ref role="39e2AS" node="yv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <ref role="39e2AK" to="5etr:435Eqf9fP1k" resolve="typeof_AbstractComponentInstanceBase" />
        <node concept="385nmt" id="6D" role="385vvn">
          <property role="385vuF" value="typeof_AbstractComponentInstanceBase" />
          <node concept="3u3nmq" id="6F" role="385v07">
            <property role="3u3nmv" value="4667323109760520276" />
          </node>
        </node>
        <node concept="39e2AT" id="6E" role="39e2AY">
          <ref role="39e2AS" node="_y" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="5etr:6ytULbsfLwI" resolve="typeof_AbstractConnectorBase" />
        <node concept="385nmt" id="6G" role="385vvn">
          <property role="385vuF" value="typeof_AbstractConnectorBase" />
          <node concept="3u3nmq" id="6I" role="385v07">
            <property role="3u3nmv" value="7538439817525139502" />
          </node>
        </node>
        <node concept="39e2AT" id="6H" role="39e2AY">
          <ref role="39e2AS" node="B1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <ref role="39e2AK" to="5etr:cCTPXxsOGW" resolve="typeof_AbstractConnectorRefTarget" />
        <node concept="385nmt" id="6J" role="385vvn">
          <property role="385vuF" value="typeof_AbstractConnectorRefTarget" />
          <node concept="3u3nmq" id="6L" role="385v07">
            <property role="3u3nmv" value="227686178025065276" />
          </node>
        </node>
        <node concept="39e2AT" id="6K" role="39e2AY">
          <ref role="39e2AS" node="Cu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5Q" role="39e3Y0">
        <ref role="39e2AK" to="5etr:1WAg9Tzy1Va" resolve="typeof_AbstractInstancesTarget" />
        <node concept="385nmt" id="6M" role="385vvn">
          <property role="385vuF" value="typeof_AbstractInstancesTarget" />
          <node concept="3u3nmq" id="6O" role="385v07">
            <property role="3u3nmv" value="2244552513309646538" />
          </node>
        </node>
        <node concept="39e2AT" id="6N" role="39e2AY">
          <ref role="39e2AS" node="E1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5R" role="39e3Y0">
        <ref role="39e2AK" to="5etr:3mxHOBiKjyu" resolve="typeof_AbstractPortToPortConnector" />
        <node concept="385nmt" id="6P" role="385vvn">
          <property role="385vuF" value="typeof_AbstractPortToPortConnector" />
          <node concept="3u3nmq" id="6R" role="385v07">
            <property role="3u3nmv" value="3864571482956970142" />
          </node>
        </node>
        <node concept="39e2AT" id="6Q" role="39e2AY">
          <ref role="39e2AS" node="Fy" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5S" role="39e3Y0">
        <ref role="39e2AK" to="5etr:1WAg9TzeH7d" resolve="typeof_AbstractPortsTarget" />
        <node concept="385nmt" id="6S" role="385vvn">
          <property role="385vuF" value="typeof_AbstractPortsTarget" />
          <node concept="3u3nmq" id="6U" role="385v07">
            <property role="3u3nmv" value="2244552513304580557" />
          </node>
        </node>
        <node concept="39e2AT" id="6T" role="39e2AY">
          <ref role="39e2AS" node="IL" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5T" role="39e3Y0">
        <ref role="39e2AK" to="5etr:6P1C6lFyEKP" resolve="typeof_AssemblyConnector" />
        <node concept="385nmt" id="6V" role="385vvn">
          <property role="385vuF" value="typeof_AssemblyConnector" />
          <node concept="3u3nmq" id="6X" role="385v07">
            <property role="3u3nmv" value="7872749981076728885" />
          </node>
        </node>
        <node concept="39e2AT" id="6W" role="39e2AY">
          <ref role="39e2AS" node="L8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5U" role="39e3Y0">
        <ref role="39e2AK" to="5etr:4fgA7QrLaIB" resolve="typeof_Component" />
        <node concept="385nmt" id="6Y" role="385vvn">
          <property role="385vuF" value="typeof_Component" />
          <node concept="3u3nmq" id="70" role="385v07">
            <property role="3u3nmv" value="4886573260948679591" />
          </node>
        </node>
        <node concept="39e2AT" id="6Z" role="39e2AY">
          <ref role="39e2AS" node="OW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5V" role="39e3Y0">
        <ref role="39e2AK" to="5etr:1WAg9Tz6GHD" resolve="typeof_ComponentInstanceRefTarget" />
        <node concept="385nmt" id="71" role="385vvn">
          <property role="385vuF" value="typeof_ComponentInstanceRefTarget" />
          <node concept="3u3nmq" id="73" role="385v07">
            <property role="3u3nmv" value="2244552513302481769" />
          </node>
        </node>
        <node concept="39e2AT" id="72" role="39e2AY">
          <ref role="39e2AS" node="LU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5W" role="39e3Y0">
        <ref role="39e2AK" to="5etr:435Eqf9c0MT" resolve="typeof_ComponentRefExpr" />
        <node concept="385nmt" id="74" role="385vvn">
          <property role="385vuF" value="typeof_ComponentRefExpr" />
          <node concept="3u3nmq" id="76" role="385v07">
            <property role="3u3nmv" value="4667323109759519929" />
          </node>
        </node>
        <node concept="39e2AT" id="75" role="39e2AY">
          <ref role="39e2AS" node="Nt" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5X" role="39e3Y0">
        <ref role="39e2AK" to="5etr:2QRlyxOqZpo" resolve="typeof_InlineInstanceRefTarget" />
        <node concept="385nmt" id="77" role="385vvn">
          <property role="385vuF" value="typeof_InlineInstanceRefTarget" />
          <node concept="3u3nmq" id="79" role="385v07">
            <property role="3u3nmv" value="3294196384196720216" />
          </node>
        </node>
        <node concept="39e2AT" id="78" role="39e2AY">
          <ref role="39e2AS" node="Qp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5Y" role="39e3Y0">
        <ref role="39e2AK" to="5etr:3k_9K2OvOmY" resolve="typeof_InstanceRefExpr" />
        <node concept="385nmt" id="7a" role="385vvn">
          <property role="385vuF" value="typeof_InstanceRefExpr" />
          <node concept="3u3nmq" id="7c" role="385v07">
            <property role="3u3nmv" value="3829509942130197950" />
          </node>
        </node>
        <node concept="39e2AT" id="7b" role="39e2AY">
          <ref role="39e2AS" node="RU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5Z" role="39e3Y0">
        <ref role="39e2AK" to="5etr:3NBP8_O5trQ" resolve="typeof_ParamRef" />
        <node concept="385nmt" id="7d" role="385vvn">
          <property role="385vuF" value="typeof_ParamRef" />
          <node concept="3u3nmq" id="7f" role="385v07">
            <property role="3u3nmv" value="4388710048719034102" />
          </node>
        </node>
        <node concept="39e2AT" id="7e" role="39e2AY">
          <ref role="39e2AS" node="Tr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="60" role="39e3Y0">
        <ref role="39e2AK" to="5etr:cJpacq6wwx" resolve="typeof_Parameter" />
        <node concept="385nmt" id="7g" role="385vvn">
          <property role="385vuF" value="typeof_Parameter" />
          <node concept="3u3nmq" id="7i" role="385v07">
            <property role="3u3nmv" value="229512757699545121" />
          </node>
        </node>
        <node concept="39e2AT" id="7h" role="39e2AY">
          <ref role="39e2AS" node="WA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="61" role="39e3Y0">
        <ref role="39e2AK" to="5etr:3NBP8_O4aKp" resolve="typeof_ParameterValue" />
        <node concept="385nmt" id="7j" role="385vvn">
          <property role="385vuF" value="typeof_ParameterValue" />
          <node concept="3u3nmq" id="7l" role="385v07">
            <property role="3u3nmv" value="4388710048718695449" />
          </node>
        </node>
        <node concept="39e2AT" id="7k" role="39e2AY">
          <ref role="39e2AS" node="UY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="62" role="39e3Y0">
        <ref role="39e2AK" to="5etr:435Eqf9hZ53" resolve="typeof_Port" />
        <node concept="385nmt" id="7m" role="385vvn">
          <property role="385vuF" value="typeof_Port" />
          <node concept="3u3nmq" id="7o" role="385v07">
            <property role="3u3nmv" value="4667323109761085763" />
          </node>
        </node>
        <node concept="39e2AT" id="7n" role="39e2AY">
          <ref role="39e2AS" node="12t" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="63" role="39e3Y0">
        <ref role="39e2AK" to="5etr:1WAg9Tz48Vl" resolve="typeof_PortRefTarget" />
        <node concept="385nmt" id="7p" role="385vvn">
          <property role="385vuF" value="typeof_PortRefTarget" />
          <node concept="3u3nmq" id="7r" role="385v07">
            <property role="3u3nmv" value="2244552513301810901" />
          </node>
        </node>
        <node concept="39e2AT" id="7q" role="39e2AY">
          <ref role="39e2AS" node="Yl" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="64" role="39e3Y0">
        <ref role="39e2AK" to="5etr:6P1C6lFyRV3" resolve="typeof_PortWithConfiguraion" />
        <node concept="385nmt" id="7s" role="385vvn">
          <property role="385vuF" value="typeof_PortWithConfiguraion" />
          <node concept="3u3nmq" id="7u" role="385v07">
            <property role="3u3nmv" value="7872749981076782787" />
          </node>
        </node>
        <node concept="39e2AT" id="7t" role="39e2AY">
          <ref role="39e2AS" node="ZO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="65" role="39e3Y0">
        <ref role="39e2AK" to="5etr:1WAg9TyYw1I" resolve="typeof_ThisComponentExpr" />
        <node concept="385nmt" id="7v" role="385vvn">
          <property role="385vuF" value="typeof_ThisComponentExpr" />
          <node concept="3u3nmq" id="7x" role="385v07">
            <property role="3u3nmv" value="2244552513300332654" />
          </node>
        </node>
        <node concept="39e2AT" id="7w" role="39e2AY">
          <ref role="39e2AS" node="140" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="66" role="39e3Y0">
        <ref role="39e2AK" to="5etr:7kdj6EM4KM4" resolve="typeof_VarRef" />
        <node concept="385nmt" id="7y" role="385vvn">
          <property role="385vuF" value="typeof_VarRef" />
          <node concept="3u3nmq" id="7$" role="385v07">
            <property role="3u3nmv" value="8434481698272644228" />
          </node>
        </node>
        <node concept="39e2AT" id="7z" role="39e2AY">
          <ref role="39e2AS" node="15B" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="67" role="39e3Y0">
        <ref role="39e2AK" to="5etr:7kdj6EM2ojZ" resolve="typeof_Variable" />
        <node concept="385nmt" id="7_" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="7B" role="385v07">
            <property role="3u3nmv" value="8434481698272019711" />
          </node>
        </node>
        <node concept="39e2AT" id="7A" role="39e2AY">
          <ref role="39e2AS" node="17a" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1_" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="7C" role="39e3Y0">
        <ref role="39e2AK" to="5etr:4VHfdEqe6Mp" resolve="addParameterDefaultValue" />
        <node concept="385nmt" id="7E" role="385vvn">
          <property role="385vuF" value="addParameterDefaultValue" />
          <node concept="3u3nmq" id="7G" role="385v07">
            <property role="3u3nmv" value="5687268814026730649" />
          </node>
        </node>
        <node concept="39e2AT" id="7F" role="39e2AY">
          <ref role="39e2AS" node="eX" resolve="addParameterDefaultValue_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="7D" role="39e3Y0">
        <ref role="39e2AK" to="5etr:6dLmQVBsrWT" resolve="fixSide" />
        <node concept="385nmt" id="7H" role="385vvn">
          <property role="385vuF" value="fixSide" />
          <node concept="3u3nmq" id="7J" role="385v07">
            <property role="3u3nmv" value="7165609014010691385" />
          </node>
        </node>
        <node concept="39e2AT" id="7I" role="39e2AY">
          <ref role="39e2AS" node="$1" resolve="fixSide_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1A" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="7K" role="39e3Y0">
        <ref role="39e2AK" to="5etr:3mxHOBiKjyy" resolve="connection" />
        <node concept="385nmt" id="7L" role="385vvn">
          <property role="385vuF" value="connection" />
          <node concept="3u3nmq" id="7N" role="385v07">
            <property role="3u3nmv" value="3864571482956970146" />
          </node>
        </node>
        <node concept="39e2AT" id="7M" role="39e2AY">
          <ref role="39e2AS" node="FP" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1B" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="7O" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7P" role="39e2AY">
          <ref role="39e2AS" node="7Q" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Q">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="7R" role="jymVt">
      <node concept="3clFbS" id="7U" role="3clF47">
        <node concept="9aQIb" id="7X" role="3cqZAp">
          <node concept="3clFbS" id="8t" role="9aQI4">
            <node concept="3cpWs8" id="8u" role="3cqZAp">
              <node concept="3cpWsn" id="8w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8x" role="33vP2m">
                  <node concept="1pGfFk" id="8z" role="2ShVmc">
                    <ref role="37wK5l" node="_x" resolve="typeof_AbstractComponentInstanceBase_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8v" role="3cqZAp">
              <node concept="2OqwBi" id="8$" role="3clFbG">
                <node concept="liA8E" id="8_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8B" role="37wK5m">
                    <ref role="3cqZAo" node="8w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8A" role="2Oq$k0">
                  <node concept="Xjq3P" id="8C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7Y" role="3cqZAp">
          <node concept="3clFbS" id="8E" role="9aQI4">
            <node concept="3cpWs8" id="8F" role="3cqZAp">
              <node concept="3cpWsn" id="8H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8I" role="33vP2m">
                  <node concept="1pGfFk" id="8K" role="2ShVmc">
                    <ref role="37wK5l" node="B0" resolve="typeof_AbstractConnectorBase_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8G" role="3cqZAp">
              <node concept="2OqwBi" id="8L" role="3clFbG">
                <node concept="liA8E" id="8M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8O" role="37wK5m">
                    <ref role="3cqZAo" node="8H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8N" role="2Oq$k0">
                  <node concept="Xjq3P" id="8P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7Z" role="3cqZAp">
          <node concept="3clFbS" id="8R" role="9aQI4">
            <node concept="3cpWs8" id="8S" role="3cqZAp">
              <node concept="3cpWsn" id="8U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8V" role="33vP2m">
                  <node concept="1pGfFk" id="8X" role="2ShVmc">
                    <ref role="37wK5l" node="Ct" resolve="typeof_AbstractConnectorRefTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8T" role="3cqZAp">
              <node concept="2OqwBi" id="8Y" role="3clFbG">
                <node concept="liA8E" id="8Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="91" role="37wK5m">
                    <ref role="3cqZAo" node="8U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="90" role="2Oq$k0">
                  <node concept="Xjq3P" id="92" role="2Oq$k0" />
                  <node concept="2OwXpG" id="93" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="80" role="3cqZAp">
          <node concept="3clFbS" id="94" role="9aQI4">
            <node concept="3cpWs8" id="95" role="3cqZAp">
              <node concept="3cpWsn" id="97" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="98" role="33vP2m">
                  <node concept="1pGfFk" id="9a" role="2ShVmc">
                    <ref role="37wK5l" node="E0" resolve="typeof_AbstractInstancesTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="99" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="96" role="3cqZAp">
              <node concept="2OqwBi" id="9b" role="3clFbG">
                <node concept="liA8E" id="9c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9e" role="37wK5m">
                    <ref role="3cqZAo" node="97" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9d" role="2Oq$k0">
                  <node concept="Xjq3P" id="9f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="81" role="3cqZAp">
          <node concept="3clFbS" id="9h" role="9aQI4">
            <node concept="3cpWs8" id="9i" role="3cqZAp">
              <node concept="3cpWsn" id="9k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9l" role="33vP2m">
                  <node concept="1pGfFk" id="9n" role="2ShVmc">
                    <ref role="37wK5l" node="Fx" resolve="typeof_AbstractPortToPortConnector_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9j" role="3cqZAp">
              <node concept="2OqwBi" id="9o" role="3clFbG">
                <node concept="liA8E" id="9p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9r" role="37wK5m">
                    <ref role="3cqZAo" node="9k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9q" role="2Oq$k0">
                  <node concept="Xjq3P" id="9s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="82" role="3cqZAp">
          <node concept="3clFbS" id="9u" role="9aQI4">
            <node concept="3cpWs8" id="9v" role="3cqZAp">
              <node concept="3cpWsn" id="9x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9y" role="33vP2m">
                  <node concept="1pGfFk" id="9$" role="2ShVmc">
                    <ref role="37wK5l" node="IK" resolve="typeof_AbstractPortsTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9w" role="3cqZAp">
              <node concept="2OqwBi" id="9_" role="3clFbG">
                <node concept="liA8E" id="9A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9C" role="37wK5m">
                    <ref role="3cqZAo" node="9x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9B" role="2Oq$k0">
                  <node concept="Xjq3P" id="9D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="83" role="3cqZAp">
          <node concept="3clFbS" id="9F" role="9aQI4">
            <node concept="3cpWs8" id="9G" role="3cqZAp">
              <node concept="3cpWsn" id="9I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9J" role="33vP2m">
                  <node concept="1pGfFk" id="9L" role="2ShVmc">
                    <ref role="37wK5l" node="L7" resolve="typeof_AssemblyConnector_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9H" role="3cqZAp">
              <node concept="2OqwBi" id="9M" role="3clFbG">
                <node concept="liA8E" id="9N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9P" role="37wK5m">
                    <ref role="3cqZAo" node="9I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9O" role="2Oq$k0">
                  <node concept="Xjq3P" id="9Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="84" role="3cqZAp">
          <node concept="3clFbS" id="9S" role="9aQI4">
            <node concept="3cpWs8" id="9T" role="3cqZAp">
              <node concept="3cpWsn" id="9V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9W" role="33vP2m">
                  <node concept="1pGfFk" id="9Y" role="2ShVmc">
                    <ref role="37wK5l" node="OV" resolve="typeof_Component_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9U" role="3cqZAp">
              <node concept="2OqwBi" id="9Z" role="3clFbG">
                <node concept="liA8E" id="a0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="a2" role="37wK5m">
                    <ref role="3cqZAo" node="9V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a1" role="2Oq$k0">
                  <node concept="Xjq3P" id="a3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="85" role="3cqZAp">
          <node concept="3clFbS" id="a5" role="9aQI4">
            <node concept="3cpWs8" id="a6" role="3cqZAp">
              <node concept="3cpWsn" id="a8" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="a9" role="33vP2m">
                  <node concept="1pGfFk" id="ab" role="2ShVmc">
                    <ref role="37wK5l" node="LT" resolve="typeof_ComponentInstanceRefTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aa" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a7" role="3cqZAp">
              <node concept="2OqwBi" id="ac" role="3clFbG">
                <node concept="liA8E" id="ad" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="af" role="37wK5m">
                    <ref role="3cqZAo" node="a8" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ae" role="2Oq$k0">
                  <node concept="Xjq3P" id="ag" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ah" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="86" role="3cqZAp">
          <node concept="3clFbS" id="ai" role="9aQI4">
            <node concept="3cpWs8" id="aj" role="3cqZAp">
              <node concept="3cpWsn" id="al" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="am" role="33vP2m">
                  <node concept="1pGfFk" id="ao" role="2ShVmc">
                    <ref role="37wK5l" node="Ns" resolve="typeof_ComponentRefExpr_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="an" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ak" role="3cqZAp">
              <node concept="2OqwBi" id="ap" role="3clFbG">
                <node concept="liA8E" id="aq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="as" role="37wK5m">
                    <ref role="3cqZAo" node="al" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ar" role="2Oq$k0">
                  <node concept="Xjq3P" id="at" role="2Oq$k0" />
                  <node concept="2OwXpG" id="au" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="87" role="3cqZAp">
          <node concept="3clFbS" id="av" role="9aQI4">
            <node concept="3cpWs8" id="aw" role="3cqZAp">
              <node concept="3cpWsn" id="ay" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="az" role="33vP2m">
                  <node concept="1pGfFk" id="a_" role="2ShVmc">
                    <ref role="37wK5l" node="Qo" resolve="typeof_InlineInstanceRefTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="a$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ax" role="3cqZAp">
              <node concept="2OqwBi" id="aA" role="3clFbG">
                <node concept="liA8E" id="aB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aD" role="37wK5m">
                    <ref role="3cqZAo" node="ay" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aC" role="2Oq$k0">
                  <node concept="Xjq3P" id="aE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="88" role="3cqZAp">
          <node concept="3clFbS" id="aG" role="9aQI4">
            <node concept="3cpWs8" id="aH" role="3cqZAp">
              <node concept="3cpWsn" id="aJ" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aK" role="33vP2m">
                  <node concept="1pGfFk" id="aM" role="2ShVmc">
                    <ref role="37wK5l" node="RT" resolve="typeof_InstanceRefExpr_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aI" role="3cqZAp">
              <node concept="2OqwBi" id="aN" role="3clFbG">
                <node concept="liA8E" id="aO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aQ" role="37wK5m">
                    <ref role="3cqZAo" node="aJ" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aP" role="2Oq$k0">
                  <node concept="Xjq3P" id="aR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="89" role="3cqZAp">
          <node concept="3clFbS" id="aT" role="9aQI4">
            <node concept="3cpWs8" id="aU" role="3cqZAp">
              <node concept="3cpWsn" id="aW" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aX" role="33vP2m">
                  <node concept="1pGfFk" id="aZ" role="2ShVmc">
                    <ref role="37wK5l" node="Tq" resolve="typeof_ParamRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aV" role="3cqZAp">
              <node concept="2OqwBi" id="b0" role="3clFbG">
                <node concept="liA8E" id="b1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="b3" role="37wK5m">
                    <ref role="3cqZAo" node="aW" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="b2" role="2Oq$k0">
                  <node concept="Xjq3P" id="b4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8a" role="3cqZAp">
          <node concept="3clFbS" id="b6" role="9aQI4">
            <node concept="3cpWs8" id="b7" role="3cqZAp">
              <node concept="3cpWsn" id="b9" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ba" role="33vP2m">
                  <node concept="1pGfFk" id="bc" role="2ShVmc">
                    <ref role="37wK5l" node="W_" resolve="typeof_Parameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bb" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b8" role="3cqZAp">
              <node concept="2OqwBi" id="bd" role="3clFbG">
                <node concept="liA8E" id="be" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bg" role="37wK5m">
                    <ref role="3cqZAo" node="b9" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bf" role="2Oq$k0">
                  <node concept="Xjq3P" id="bh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bi" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8b" role="3cqZAp">
          <node concept="3clFbS" id="bj" role="9aQI4">
            <node concept="3cpWs8" id="bk" role="3cqZAp">
              <node concept="3cpWsn" id="bm" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bn" role="33vP2m">
                  <node concept="1pGfFk" id="bp" role="2ShVmc">
                    <ref role="37wK5l" node="UX" resolve="typeof_ParameterValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bo" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bl" role="3cqZAp">
              <node concept="2OqwBi" id="bq" role="3clFbG">
                <node concept="liA8E" id="br" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bt" role="37wK5m">
                    <ref role="3cqZAo" node="bm" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bs" role="2Oq$k0">
                  <node concept="Xjq3P" id="bu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bv" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8c" role="3cqZAp">
          <node concept="3clFbS" id="bw" role="9aQI4">
            <node concept="3cpWs8" id="bx" role="3cqZAp">
              <node concept="3cpWsn" id="bz" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="b$" role="33vP2m">
                  <node concept="1pGfFk" id="bA" role="2ShVmc">
                    <ref role="37wK5l" node="12s" resolve="typeof_Port_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="b_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="by" role="3cqZAp">
              <node concept="2OqwBi" id="bB" role="3clFbG">
                <node concept="liA8E" id="bC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bE" role="37wK5m">
                    <ref role="3cqZAo" node="bz" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bD" role="2Oq$k0">
                  <node concept="Xjq3P" id="bF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8d" role="3cqZAp">
          <node concept="3clFbS" id="bH" role="9aQI4">
            <node concept="3cpWs8" id="bI" role="3cqZAp">
              <node concept="3cpWsn" id="bK" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bL" role="33vP2m">
                  <node concept="1pGfFk" id="bN" role="2ShVmc">
                    <ref role="37wK5l" node="Yk" resolve="typeof_PortRefTarget_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bM" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bJ" role="3cqZAp">
              <node concept="2OqwBi" id="bO" role="3clFbG">
                <node concept="liA8E" id="bP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bR" role="37wK5m">
                    <ref role="3cqZAo" node="bK" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="bS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bT" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8e" role="3cqZAp">
          <node concept="3clFbS" id="bU" role="9aQI4">
            <node concept="3cpWs8" id="bV" role="3cqZAp">
              <node concept="3cpWsn" id="bX" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bY" role="33vP2m">
                  <node concept="1pGfFk" id="c0" role="2ShVmc">
                    <ref role="37wK5l" node="ZN" resolve="typeof_PortWithConfiguraion_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bZ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bW" role="3cqZAp">
              <node concept="2OqwBi" id="c1" role="3clFbG">
                <node concept="liA8E" id="c2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="c4" role="37wK5m">
                    <ref role="3cqZAo" node="bX" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c3" role="2Oq$k0">
                  <node concept="Xjq3P" id="c5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c6" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8f" role="3cqZAp">
          <node concept="3clFbS" id="c7" role="9aQI4">
            <node concept="3cpWs8" id="c8" role="3cqZAp">
              <node concept="3cpWsn" id="ca" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cb" role="33vP2m">
                  <node concept="1pGfFk" id="cd" role="2ShVmc">
                    <ref role="37wK5l" node="13Z" resolve="typeof_ThisComponentExpr_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cc" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c9" role="3cqZAp">
              <node concept="2OqwBi" id="ce" role="3clFbG">
                <node concept="liA8E" id="cf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ch" role="37wK5m">
                    <ref role="3cqZAo" node="ca" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cg" role="2Oq$k0">
                  <node concept="Xjq3P" id="ci" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cj" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8g" role="3cqZAp">
          <node concept="3clFbS" id="ck" role="9aQI4">
            <node concept="3cpWs8" id="cl" role="3cqZAp">
              <node concept="3cpWsn" id="cn" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="co" role="33vP2m">
                  <node concept="1pGfFk" id="cq" role="2ShVmc">
                    <ref role="37wK5l" node="15A" resolve="typeof_VarRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cp" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cm" role="3cqZAp">
              <node concept="2OqwBi" id="cr" role="3clFbG">
                <node concept="liA8E" id="cs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cu" role="37wK5m">
                    <ref role="3cqZAo" node="cn" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ct" role="2Oq$k0">
                  <node concept="Xjq3P" id="cv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cw" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8h" role="3cqZAp">
          <node concept="3clFbS" id="cx" role="9aQI4">
            <node concept="3cpWs8" id="cy" role="3cqZAp">
              <node concept="3cpWsn" id="c$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="c_" role="33vP2m">
                  <node concept="1pGfFk" id="cB" role="2ShVmc">
                    <ref role="37wK5l" node="179" resolve="typeof_Variable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cz" role="3cqZAp">
              <node concept="2OqwBi" id="cC" role="3clFbG">
                <node concept="liA8E" id="cD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cF" role="37wK5m">
                    <ref role="3cqZAo" node="c$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cE" role="2Oq$k0">
                  <node concept="Xjq3P" id="cG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cH" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8i" role="3cqZAp">
          <node concept="3clFbS" id="cI" role="9aQI4">
            <node concept="3cpWs8" id="cJ" role="3cqZAp">
              <node concept="3cpWsn" id="cL" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cM" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cN" role="33vP2m">
                  <node concept="1pGfFk" id="cO" role="2ShVmc">
                    <ref role="37wK5l" node="fx" resolve="check_AbstractComponentInstanceBase_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cK" role="3cqZAp">
              <node concept="2OqwBi" id="cP" role="3clFbG">
                <node concept="2OqwBi" id="cQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="cS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cT" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cU" role="37wK5m">
                    <ref role="3cqZAo" node="cL" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8j" role="3cqZAp">
          <node concept="3clFbS" id="cV" role="9aQI4">
            <node concept="3cpWs8" id="cW" role="3cqZAp">
              <node concept="3cpWsn" id="cY" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cZ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="d0" role="33vP2m">
                  <node concept="1pGfFk" id="d1" role="2ShVmc">
                    <ref role="37wK5l" node="i3" resolve="check_AssemblyConnector_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cX" role="3cqZAp">
              <node concept="2OqwBi" id="d2" role="3clFbG">
                <node concept="2OqwBi" id="d3" role="2Oq$k0">
                  <node concept="Xjq3P" id="d5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d6" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="d4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="d7" role="37wK5m">
                    <ref role="3cqZAo" node="cY" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8k" role="3cqZAp">
          <node concept="3clFbS" id="d8" role="9aQI4">
            <node concept="3cpWs8" id="d9" role="3cqZAp">
              <node concept="3cpWsn" id="db" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dc" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dd" role="33vP2m">
                  <node concept="1pGfFk" id="de" role="2ShVmc">
                    <ref role="37wK5l" node="sv" resolve="check_Component_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="da" role="3cqZAp">
              <node concept="2OqwBi" id="df" role="3clFbG">
                <node concept="2OqwBi" id="dg" role="2Oq$k0">
                  <node concept="Xjq3P" id="di" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dj" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dk" role="37wK5m">
                    <ref role="3cqZAo" node="db" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8l" role="3cqZAp">
          <node concept="3clFbS" id="dl" role="9aQI4">
            <node concept="3cpWs8" id="dm" role="3cqZAp">
              <node concept="3cpWsn" id="do" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dp" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dq" role="33vP2m">
                  <node concept="1pGfFk" id="dr" role="2ShVmc">
                    <ref role="37wK5l" node="jw" resolve="check_ComponentEnriches_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dn" role="3cqZAp">
              <node concept="2OqwBi" id="ds" role="3clFbG">
                <node concept="2OqwBi" id="dt" role="2Oq$k0">
                  <node concept="Xjq3P" id="dv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dw" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="du" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dx" role="37wK5m">
                    <ref role="3cqZAo" node="do" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8m" role="3cqZAp">
          <node concept="3clFbS" id="dy" role="9aQI4">
            <node concept="3cpWs8" id="dz" role="3cqZAp">
              <node concept="3cpWsn" id="d_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dB" role="33vP2m">
                  <node concept="1pGfFk" id="dC" role="2ShVmc">
                    <ref role="37wK5l" node="nu" resolve="check_ComponentInstance_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d$" role="3cqZAp">
              <node concept="2OqwBi" id="dD" role="3clFbG">
                <node concept="2OqwBi" id="dE" role="2Oq$k0">
                  <node concept="Xjq3P" id="dG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dH" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dI" role="37wK5m">
                    <ref role="3cqZAo" node="d_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8n" role="3cqZAp">
          <node concept="3clFbS" id="dJ" role="9aQI4">
            <node concept="3cpWs8" id="dK" role="3cqZAp">
              <node concept="3cpWsn" id="dM" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dN" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dO" role="33vP2m">
                  <node concept="1pGfFk" id="dP" role="2ShVmc">
                    <ref role="37wK5l" node="ly" resolve="check_ComponentInstancePortConnections_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dL" role="3cqZAp">
              <node concept="2OqwBi" id="dQ" role="3clFbG">
                <node concept="2OqwBi" id="dR" role="2Oq$k0">
                  <node concept="Xjq3P" id="dT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dU" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dV" role="37wK5m">
                    <ref role="3cqZAo" node="dM" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8o" role="3cqZAp">
          <node concept="3clFbS" id="dW" role="9aQI4">
            <node concept="3cpWs8" id="dX" role="3cqZAp">
              <node concept="3cpWsn" id="dZ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="e0" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="e1" role="33vP2m">
                  <node concept="1pGfFk" id="e2" role="2ShVmc">
                    <ref role="37wK5l" node="oI" resolve="check_ComponentInterface_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dY" role="3cqZAp">
              <node concept="2OqwBi" id="e3" role="3clFbG">
                <node concept="2OqwBi" id="e4" role="2Oq$k0">
                  <node concept="Xjq3P" id="e6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="e7" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="e5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="e8" role="37wK5m">
                    <ref role="3cqZAo" node="dZ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8p" role="3cqZAp">
          <node concept="3clFbS" id="e9" role="9aQI4">
            <node concept="3cpWs8" id="ea" role="3cqZAp">
              <node concept="3cpWsn" id="ec" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ed" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ee" role="33vP2m">
                  <node concept="1pGfFk" id="ef" role="2ShVmc">
                    <ref role="37wK5l" node="ri" resolve="check_ComponentKind_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eb" role="3cqZAp">
              <node concept="2OqwBi" id="eg" role="3clFbG">
                <node concept="2OqwBi" id="eh" role="2Oq$k0">
                  <node concept="Xjq3P" id="ej" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ek" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ei" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="el" role="37wK5m">
                    <ref role="3cqZAo" node="ec" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8q" role="3cqZAp">
          <node concept="3clFbS" id="em" role="9aQI4">
            <node concept="3cpWs8" id="en" role="3cqZAp">
              <node concept="3cpWsn" id="ep" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eq" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="er" role="33vP2m">
                  <node concept="1pGfFk" id="es" role="2ShVmc">
                    <ref role="37wK5l" node="vt" resolve="check_Connector_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eo" role="3cqZAp">
              <node concept="2OqwBi" id="et" role="3clFbG">
                <node concept="2OqwBi" id="eu" role="2Oq$k0">
                  <node concept="Xjq3P" id="ew" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ex" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ev" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ey" role="37wK5m">
                    <ref role="3cqZAo" node="ep" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8r" role="3cqZAp">
          <node concept="3clFbS" id="ez" role="9aQI4">
            <node concept="3cpWs8" id="e$" role="3cqZAp">
              <node concept="3cpWsn" id="eA" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eB" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eC" role="33vP2m">
                  <node concept="1pGfFk" id="eD" role="2ShVmc">
                    <ref role="37wK5l" node="wN" resolve="check_KindCompatibility_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e_" role="3cqZAp">
              <node concept="2OqwBi" id="eE" role="3clFbG">
                <node concept="2OqwBi" id="eF" role="2Oq$k0">
                  <node concept="Xjq3P" id="eH" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eI" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eJ" role="37wK5m">
                    <ref role="3cqZAo" node="eA" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8s" role="3cqZAp">
          <node concept="3clFbS" id="eK" role="9aQI4">
            <node concept="3cpWs8" id="eL" role="3cqZAp">
              <node concept="3cpWsn" id="eN" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eO" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eP" role="33vP2m">
                  <node concept="1pGfFk" id="eQ" role="2ShVmc">
                    <ref role="37wK5l" node="yu" resolve="check_Parameter_defaultValue_InlineComponentInstance_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eM" role="3cqZAp">
              <node concept="2OqwBi" id="eR" role="3clFbG">
                <node concept="2OqwBi" id="eS" role="2Oq$k0">
                  <node concept="Xjq3P" id="eU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eV" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eW" role="37wK5m">
                    <ref role="3cqZAo" node="eN" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7V" role="1B3o_S" />
      <node concept="3cqZAl" id="7W" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7S" role="1B3o_S" />
    <node concept="3uibUv" id="7T" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="eX">
    <property role="3GE5qa" value="components.iface.param" />
    <property role="TrG5h" value="addParameterDefaultValue_QuickFix" />
    <uo k="s:originTrace" v="n:5687268814026730649" />
    <node concept="3clFbW" id="eY" role="jymVt">
      <uo k="s:originTrace" v="n:5687268814026730649" />
      <node concept="3clFbS" id="f4" role="3clF47">
        <uo k="s:originTrace" v="n:5687268814026730649" />
        <node concept="XkiVB" id="f7" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5687268814026730649" />
          <node concept="2ShNRf" id="f8" role="37wK5m">
            <uo k="s:originTrace" v="n:5687268814026730649" />
            <node concept="1pGfFk" id="f9" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5687268814026730649" />
              <node concept="Xl_RD" id="fa" role="37wK5m">
                <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                <uo k="s:originTrace" v="n:5687268814026730649" />
              </node>
              <node concept="Xl_RD" id="fb" role="37wK5m">
                <property role="Xl_RC" value="5687268814026730649" />
                <uo k="s:originTrace" v="n:5687268814026730649" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="f5" role="3clF45">
        <uo k="s:originTrace" v="n:5687268814026730649" />
      </node>
      <node concept="3Tm1VV" id="f6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5687268814026730649" />
      </node>
    </node>
    <node concept="3clFb_" id="eZ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:5687268814026730649" />
      <node concept="3Tm1VV" id="fc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5687268814026730649" />
      </node>
      <node concept="3clFbS" id="fd" role="3clF47">
        <uo k="s:originTrace" v="n:5687268814026730677" />
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5687268814026731216" />
          <node concept="Xl_RD" id="fh" role="3clFbG">
            <property role="Xl_RC" value="Add default value for the parameter" />
            <uo k="s:originTrace" v="n:5687268814026731215" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fe" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5687268814026730649" />
        <node concept="3uibUv" id="fi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5687268814026730649" />
        </node>
      </node>
      <node concept="17QB3L" id="ff" role="3clF45">
        <uo k="s:originTrace" v="n:5687268814026730649" />
      </node>
    </node>
    <node concept="3clFb_" id="f0" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5687268814026730649" />
      <node concept="3clFbS" id="fj" role="3clF47">
        <uo k="s:originTrace" v="n:5687268814026730651" />
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5687268814026736113" />
          <node concept="2OqwBi" id="fo" role="3clFbG">
            <uo k="s:originTrace" v="n:5687268814026741021" />
            <node concept="2OqwBi" id="fp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5687268814026737534" />
              <node concept="1PxgMI" id="fr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5687268814026736736" />
                <node concept="chp4Y" id="ft" role="3oSUPX">
                  <ref role="cht4Q" to="w9y2:cJpacq6wur" resolve="Parameter" />
                  <uo k="s:originTrace" v="n:5687268814026736783" />
                </node>
                <node concept="Q6c8r" id="fu" role="1m5AlR">
                  <uo k="s:originTrace" v="n:5687268814026736112" />
                </node>
              </node>
              <node concept="3TrEf2" id="fs" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq6wuw" resolve="defaultValue" />
                <uo k="s:originTrace" v="n:5687268814026739412" />
              </node>
            </node>
            <node concept="zfrQC" id="fq" role="2OqNvi">
              <uo k="s:originTrace" v="n:5687268814026742566" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fk" role="3clF45">
        <uo k="s:originTrace" v="n:5687268814026730649" />
      </node>
      <node concept="3Tm1VV" id="fl" role="1B3o_S">
        <uo k="s:originTrace" v="n:5687268814026730649" />
      </node>
      <node concept="37vLTG" id="fm" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5687268814026730649" />
        <node concept="3uibUv" id="fv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5687268814026730649" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="f1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5687268814026730649" />
    </node>
    <node concept="3uibUv" id="f2" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5687268814026730649" />
    </node>
    <node concept="6wLe0" id="f3" role="lGtFl">
      <property role="6wLej" value="5687268814026730649" />
      <property role="6wLeW" value="org.iets3.components.core.typesystem" />
      <uo k="s:originTrace" v="n:5687268814026730649" />
    </node>
  </node>
  <node concept="312cEu" id="fw">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="check_AbstractComponentInstanceBase_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3432899422388178113" />
    <node concept="3clFbW" id="fx" role="jymVt">
      <uo k="s:originTrace" v="n:3432899422388178113" />
      <node concept="3clFbS" id="fD" role="3clF47">
        <uo k="s:originTrace" v="n:3432899422388178113" />
      </node>
      <node concept="3Tm1VV" id="fE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3432899422388178113" />
      </node>
      <node concept="3cqZAl" id="fF" role="3clF45">
        <uo k="s:originTrace" v="n:3432899422388178113" />
      </node>
    </node>
    <node concept="3clFb_" id="fy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3432899422388178113" />
      <node concept="3cqZAl" id="fG" role="3clF45">
        <uo k="s:originTrace" v="n:3432899422388178113" />
      </node>
      <node concept="37vLTG" id="fH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="aci" />
        <uo k="s:originTrace" v="n:3432899422388178113" />
        <node concept="3Tqbb2" id="fM" role="1tU5fm">
          <uo k="s:originTrace" v="n:3432899422388178113" />
        </node>
      </node>
      <node concept="37vLTG" id="fI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3432899422388178113" />
        <node concept="3uibUv" id="fN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3432899422388178113" />
        </node>
      </node>
      <node concept="37vLTG" id="fJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3432899422388178113" />
        <node concept="3uibUv" id="fO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3432899422388178113" />
        </node>
      </node>
      <node concept="3clFbS" id="fK" role="3clF47">
        <uo k="s:originTrace" v="n:3432899422388178114" />
        <node concept="2Gpval" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4388710048718586277" />
          <node concept="2GrKxI" id="fQ" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:4388710048718586279" />
          </node>
          <node concept="3clFbS" id="fR" role="2LFqv$">
            <uo k="s:originTrace" v="n:4388710048718586281" />
            <node concept="3clFbJ" id="fT" role="3cqZAp">
              <uo k="s:originTrace" v="n:4388710048718591125" />
              <node concept="3clFbS" id="fW" role="3clFbx">
                <uo k="s:originTrace" v="n:4388710048718591126" />
                <node concept="9aQIb" id="fY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4388710048718601586" />
                  <node concept="3clFbS" id="fZ" role="9aQI4">
                    <node concept="3cpWs8" id="g1" role="3cqZAp">
                      <node concept="3cpWsn" id="g3" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="g4" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="g5" role="33vP2m">
                          <node concept="1pGfFk" id="g6" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="g2" role="3cqZAp">
                      <node concept="3cpWsn" id="g7" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="g8" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="g9" role="33vP2m">
                          <node concept="3VmV3z" id="ga" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gc" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gb" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="gd" role="37wK5m">
                              <ref role="3cqZAo" node="fH" resolve="aci" />
                              <uo k="s:originTrace" v="n:4388710048718609039" />
                            </node>
                            <node concept="2YIFZM" id="ge" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <uo k="s:originTrace" v="n:3723661587923336925" />
                              <node concept="Xl_RD" id="gj" role="37wK5m">
                                <property role="Xl_RC" value="no value found for non-optional parameter ‹%s›" />
                                <uo k="s:originTrace" v="n:4388710048718608760" />
                              </node>
                              <node concept="2OqwBi" id="gk" role="37wK5m">
                                <uo k="s:originTrace" v="n:4388710048718680811" />
                                <node concept="2GrUjf" id="gl" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="fQ" resolve="p" />
                                  <uo k="s:originTrace" v="n:4388710048718608985" />
                                </node>
                                <node concept="3TrcHB" id="gm" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:4388710048718682229" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gf" role="37wK5m">
                              <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gg" role="37wK5m">
                              <property role="Xl_RC" value="4388710048718601586" />
                            </node>
                            <node concept="10Nm6u" id="gh" role="37wK5m" />
                            <node concept="37vLTw" id="gi" role="37wK5m">
                              <ref role="3cqZAo" node="g3" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="g0" role="lGtFl">
                    <property role="6wLej" value="4388710048718601586" />
                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="fX" role="3clFbw">
                <uo k="s:originTrace" v="n:4388710048718654323" />
                <node concept="2OqwBi" id="gn" role="3fr31v">
                  <uo k="s:originTrace" v="n:4388710048718654325" />
                  <node concept="2OqwBi" id="go" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4388710048718654326" />
                    <node concept="3Tsc0h" id="gq" role="2OqNvi">
                      <ref role="3TtcxE" to="w9y2:2Y$6Xot5kOx" resolve="parameterValues" />
                      <uo k="s:originTrace" v="n:4069563356371625280" />
                    </node>
                    <node concept="37vLTw" id="gr" role="2Oq$k0">
                      <ref role="3cqZAo" node="fH" resolve="aci" />
                      <uo k="s:originTrace" v="n:4388710048718654327" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="gp" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4388710048718654329" />
                    <node concept="1bVj0M" id="gs" role="23t8la">
                      <uo k="s:originTrace" v="n:4388710048718654330" />
                      <node concept="3clFbS" id="gt" role="1bW5cS">
                        <uo k="s:originTrace" v="n:4388710048718654331" />
                        <node concept="3clFbF" id="gv" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4388710048718654332" />
                          <node concept="3clFbC" id="gw" role="3clFbG">
                            <uo k="s:originTrace" v="n:4388710048718654333" />
                            <node concept="2GrUjf" id="gx" role="3uHU7w">
                              <ref role="2Gs0qQ" node="fQ" resolve="p" />
                              <uo k="s:originTrace" v="n:4388710048718654334" />
                            </node>
                            <node concept="2OqwBi" id="gy" role="3uHU7B">
                              <uo k="s:originTrace" v="n:4388710048718654335" />
                              <node concept="37vLTw" id="gz" role="2Oq$k0">
                                <ref role="3cqZAo" node="gu" resolve="it" />
                                <uo k="s:originTrace" v="n:4388710048718654336" />
                              </node>
                              <node concept="3TrEf2" id="g$" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:4UgzZxsF_xI" resolve="param" />
                                <uo k="s:originTrace" v="n:4388710048718654337" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="gu" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:5242358738207404184" />
                        <node concept="2jxLKc" id="g_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5242358738207404185" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fU" role="3cqZAp">
              <uo k="s:originTrace" v="n:4388710048718655206" />
              <node concept="3clFbS" id="gA" role="3clFbx">
                <uo k="s:originTrace" v="n:4388710048718655207" />
                <node concept="9aQIb" id="gC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4388710048718655208" />
                  <node concept="3clFbS" id="gD" role="9aQI4">
                    <node concept="3cpWs8" id="gF" role="3cqZAp">
                      <node concept="3cpWsn" id="gH" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="gI" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="gJ" role="33vP2m">
                          <node concept="1pGfFk" id="gK" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gG" role="3cqZAp">
                      <node concept="3cpWsn" id="gL" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="gM" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="gN" role="33vP2m">
                          <node concept="3VmV3z" id="gO" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gQ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gP" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="gR" role="37wK5m">
                              <ref role="3cqZAo" node="fH" resolve="aci" />
                              <uo k="s:originTrace" v="n:4388710048718655209" />
                            </node>
                            <node concept="2YIFZM" id="gS" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <uo k="s:originTrace" v="n:3723661587923357398" />
                              <node concept="Xl_RD" id="gX" role="37wK5m">
                                <property role="Xl_RC" value="more than one value found for the same parameter ‹%s›" />
                                <uo k="s:originTrace" v="n:4388710048718655212" />
                              </node>
                              <node concept="2OqwBi" id="gY" role="37wK5m">
                                <uo k="s:originTrace" v="n:4388710048718677154" />
                                <node concept="2GrUjf" id="gZ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="fQ" resolve="p" />
                                  <uo k="s:originTrace" v="n:4388710048718655211" />
                                </node>
                                <node concept="3TrcHB" id="h0" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:4388710048718678826" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gT" role="37wK5m">
                              <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gU" role="37wK5m">
                              <property role="Xl_RC" value="4388710048718655208" />
                            </node>
                            <node concept="10Nm6u" id="gV" role="37wK5m" />
                            <node concept="37vLTw" id="gW" role="37wK5m">
                              <ref role="3cqZAo" node="gH" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="gE" role="lGtFl">
                    <property role="6wLej" value="4388710048718655208" />
                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="gB" role="3clFbw">
                <uo k="s:originTrace" v="n:4388710048718665752" />
                <node concept="3cmrfG" id="h1" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:4388710048718665755" />
                </node>
                <node concept="2OqwBi" id="h2" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4388710048718663084" />
                  <node concept="2OqwBi" id="h3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4388710048718655214" />
                    <node concept="2OqwBi" id="h5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4388710048718655215" />
                      <node concept="3Tsc0h" id="h7" role="2OqNvi">
                        <ref role="3TtcxE" to="w9y2:2Y$6Xot5kOx" resolve="parameterValues" />
                        <uo k="s:originTrace" v="n:4069563356371629185" />
                      </node>
                      <node concept="37vLTw" id="h8" role="2Oq$k0">
                        <ref role="3cqZAo" node="fH" resolve="aci" />
                        <uo k="s:originTrace" v="n:4388710048718655216" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="h6" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4388710048718661991" />
                      <node concept="1bVj0M" id="h9" role="23t8la">
                        <uo k="s:originTrace" v="n:4388710048718661993" />
                        <node concept="3clFbS" id="ha" role="1bW5cS">
                          <uo k="s:originTrace" v="n:4388710048718661994" />
                          <node concept="3clFbF" id="hc" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4388710048718661995" />
                            <node concept="3clFbC" id="hd" role="3clFbG">
                              <uo k="s:originTrace" v="n:4388710048718661996" />
                              <node concept="2GrUjf" id="he" role="3uHU7w">
                                <ref role="2Gs0qQ" node="fQ" resolve="p" />
                                <uo k="s:originTrace" v="n:4388710048718661997" />
                              </node>
                              <node concept="2OqwBi" id="hf" role="3uHU7B">
                                <uo k="s:originTrace" v="n:4388710048718661998" />
                                <node concept="37vLTw" id="hg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hb" resolve="it" />
                                  <uo k="s:originTrace" v="n:4388710048718661999" />
                                </node>
                                <node concept="3TrEf2" id="hh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:4UgzZxsF_xI" resolve="param" />
                                  <uo k="s:originTrace" v="n:4388710048718662000" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="hb" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:5242358738207404186" />
                          <node concept="2jxLKc" id="hi" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5242358738207404187" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="h4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4388710048718664164" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="fV" role="3cqZAp">
              <uo k="s:originTrace" v="n:4388710048718655181" />
            </node>
          </node>
          <node concept="2OqwBi" id="fS" role="2GsD0m">
            <uo k="s:originTrace" v="n:4388710048718603903" />
            <node concept="2OqwBi" id="hj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4388710048718588817" />
              <node concept="2OqwBi" id="hl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:596856272731582251" />
                <node concept="2OqwBi" id="hn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4069563356371635792" />
                  <node concept="2OqwBi" id="hp" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8209493818904543782" />
                    <node concept="37vLTw" id="hr" role="2Oq$k0">
                      <ref role="3cqZAo" node="fH" resolve="aci" />
                      <uo k="s:originTrace" v="n:4388710048718586313" />
                    </node>
                    <node concept="3TrEf2" id="hs" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                      <uo k="s:originTrace" v="n:4069563356371633090" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hq" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                    <uo k="s:originTrace" v="n:4069563356371638957" />
                  </node>
                </node>
                <node concept="2qgKlT" id="ho" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:x8tpSA1cCO" resolve="compInterface" />
                  <uo k="s:originTrace" v="n:596856272731587101" />
                </node>
              </node>
              <node concept="2qgKlT" id="hm" role="2OqNvi">
                <ref role="37wK5l" to="3eba:x8tpSA86ck" resolve="parameters" />
                <uo k="s:originTrace" v="n:596856272731588654" />
              </node>
            </node>
            <node concept="3zZkjj" id="hk" role="2OqNvi">
              <uo k="s:originTrace" v="n:4388710048718604664" />
              <node concept="1bVj0M" id="ht" role="23t8la">
                <uo k="s:originTrace" v="n:4388710048718604666" />
                <node concept="3clFbS" id="hu" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4388710048718604667" />
                  <node concept="3clFbF" id="hw" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4388710048718605338" />
                    <node concept="3fqX7Q" id="hx" role="3clFbG">
                      <uo k="s:originTrace" v="n:4388710048718607980" />
                      <node concept="2OqwBi" id="hy" role="3fr31v">
                        <uo k="s:originTrace" v="n:4388710048718607982" />
                        <node concept="37vLTw" id="hz" role="2Oq$k0">
                          <ref role="3cqZAo" node="hv" resolve="it" />
                          <uo k="s:originTrace" v="n:4388710048718607983" />
                        </node>
                        <node concept="2qgKlT" id="h$" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:3NBP8_O3NQF" resolve="isOptional" />
                          <uo k="s:originTrace" v="n:4388710048718607984" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="hv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:5242358738207404188" />
                  <node concept="2jxLKc" id="h_" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5242358738207404189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3432899422388178113" />
      </node>
    </node>
    <node concept="3clFb_" id="fz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3432899422388178113" />
      <node concept="3bZ5Sz" id="hA" role="3clF45">
        <uo k="s:originTrace" v="n:3432899422388178113" />
      </node>
      <node concept="3clFbS" id="hB" role="3clF47">
        <uo k="s:originTrace" v="n:3432899422388178113" />
        <node concept="3cpWs6" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3432899422388178113" />
          <node concept="35c_gC" id="hE" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:2Y$6Xot5kBu" resolve="AbstractComponentInstanceWithRef" />
            <uo k="s:originTrace" v="n:3432899422388178113" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3432899422388178113" />
      </node>
    </node>
    <node concept="3clFb_" id="f$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3432899422388178113" />
      <node concept="37vLTG" id="hF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3432899422388178113" />
        <node concept="3Tqbb2" id="hJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:3432899422388178113" />
        </node>
      </node>
      <node concept="3clFbS" id="hG" role="3clF47">
        <uo k="s:originTrace" v="n:3432899422388178113" />
        <node concept="9aQIb" id="hK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3432899422388178113" />
          <node concept="3clFbS" id="hL" role="9aQI4">
            <uo k="s:originTrace" v="n:3432899422388178113" />
            <node concept="3cpWs6" id="hM" role="3cqZAp">
              <uo k="s:originTrace" v="n:3432899422388178113" />
              <node concept="2ShNRf" id="hN" role="3cqZAk">
                <uo k="s:originTrace" v="n:3432899422388178113" />
                <node concept="1pGfFk" id="hO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3432899422388178113" />
                  <node concept="2OqwBi" id="hP" role="37wK5m">
                    <uo k="s:originTrace" v="n:3432899422388178113" />
                    <node concept="2OqwBi" id="hR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3432899422388178113" />
                      <node concept="liA8E" id="hT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3432899422388178113" />
                      </node>
                      <node concept="2JrnkZ" id="hU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3432899422388178113" />
                        <node concept="37vLTw" id="hV" role="2JrQYb">
                          <ref role="3cqZAo" node="hF" resolve="argument" />
                          <uo k="s:originTrace" v="n:3432899422388178113" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3432899422388178113" />
                      <node concept="1rXfSq" id="hW" role="37wK5m">
                        <ref role="37wK5l" node="fz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3432899422388178113" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3432899422388178113" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3432899422388178113" />
      </node>
      <node concept="3Tm1VV" id="hI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3432899422388178113" />
      </node>
    </node>
    <node concept="3clFb_" id="f_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3432899422388178113" />
      <node concept="3clFbS" id="hX" role="3clF47">
        <uo k="s:originTrace" v="n:3432899422388178113" />
        <node concept="3cpWs6" id="i0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3432899422388178113" />
          <node concept="3clFbT" id="i1" role="3cqZAk">
            <uo k="s:originTrace" v="n:3432899422388178113" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hY" role="3clF45">
        <uo k="s:originTrace" v="n:3432899422388178113" />
      </node>
      <node concept="3Tm1VV" id="hZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3432899422388178113" />
      </node>
    </node>
    <node concept="3uibUv" id="fA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3432899422388178113" />
    </node>
    <node concept="3uibUv" id="fB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3432899422388178113" />
    </node>
    <node concept="3Tm1VV" id="fC" role="1B3o_S">
      <uo k="s:originTrace" v="n:3432899422388178113" />
    </node>
  </node>
  <node concept="312cEu" id="i2">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="check_AssemblyConnector_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9214207200564824330" />
    <node concept="3clFbW" id="i3" role="jymVt">
      <uo k="s:originTrace" v="n:9214207200564824330" />
      <node concept="3clFbS" id="ib" role="3clF47">
        <uo k="s:originTrace" v="n:9214207200564824330" />
      </node>
      <node concept="3Tm1VV" id="ic" role="1B3o_S">
        <uo k="s:originTrace" v="n:9214207200564824330" />
      </node>
      <node concept="3cqZAl" id="id" role="3clF45">
        <uo k="s:originTrace" v="n:9214207200564824330" />
      </node>
    </node>
    <node concept="3clFb_" id="i4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9214207200564824330" />
      <node concept="3cqZAl" id="ie" role="3clF45">
        <uo k="s:originTrace" v="n:9214207200564824330" />
      </node>
      <node concept="37vLTG" id="if" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ac" />
        <uo k="s:originTrace" v="n:9214207200564824330" />
        <node concept="3Tqbb2" id="ik" role="1tU5fm">
          <uo k="s:originTrace" v="n:9214207200564824330" />
        </node>
      </node>
      <node concept="37vLTG" id="ig" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9214207200564824330" />
        <node concept="3uibUv" id="il" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9214207200564824330" />
        </node>
      </node>
      <node concept="37vLTG" id="ih" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9214207200564824330" />
        <node concept="3uibUv" id="im" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9214207200564824330" />
        </node>
      </node>
      <node concept="3clFbS" id="ii" role="3clF47">
        <uo k="s:originTrace" v="n:9214207200564824331" />
        <node concept="3clFbJ" id="in" role="3cqZAp">
          <uo k="s:originTrace" v="n:9214207200564824343" />
          <node concept="3clFbS" id="io" role="3clFbx">
            <uo k="s:originTrace" v="n:9214207200564824344" />
            <node concept="9aQIb" id="iq" role="3cqZAp">
              <uo k="s:originTrace" v="n:9214207200564827300" />
              <node concept="3clFbS" id="ir" role="9aQI4">
                <node concept="3cpWs8" id="it" role="3cqZAp">
                  <node concept="3cpWsn" id="iv" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="iw" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ix" role="33vP2m">
                      <node concept="1pGfFk" id="iy" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iu" role="3cqZAp">
                  <node concept="3cpWsn" id="iz" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="i$" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="i_" role="33vP2m">
                      <node concept="3VmV3z" id="iA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="iD" role="37wK5m">
                          <uo k="s:originTrace" v="n:9214207200564831407" />
                          <node concept="37vLTw" id="iJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="if" resolve="ac" />
                            <uo k="s:originTrace" v="n:9214207200564831089" />
                          </node>
                          <node concept="3TrEf2" id="iK" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:7Zvsa54vLP_" resolve="targetInstance" />
                            <uo k="s:originTrace" v="n:9214207200564831848" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="iE" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <uo k="s:originTrace" v="n:3723661587923388599" />
                          <node concept="Xl_RD" id="iL" role="37wK5m">
                            <property role="Xl_RC" value="cannot connect ‹%s› to itself" />
                            <uo k="s:originTrace" v="n:3723661587923388600" />
                          </node>
                          <node concept="2OqwBi" id="iM" role="37wK5m">
                            <uo k="s:originTrace" v="n:3723661587923388601" />
                            <node concept="2OqwBi" id="iN" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3723661587923388602" />
                              <node concept="2OqwBi" id="iP" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3723661587923388603" />
                                <node concept="37vLTw" id="iR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="if" resolve="ac" />
                                  <uo k="s:originTrace" v="n:3723661587923388604" />
                                </node>
                                <node concept="3TrEf2" id="iS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" resolve="sourceInstance" />
                                  <uo k="s:originTrace" v="n:3723661587923388605" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="iQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                                <uo k="s:originTrace" v="n:3723661587923388606" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="iO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:3723661587923388607" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iF" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iG" role="37wK5m">
                          <property role="Xl_RC" value="9214207200564827300" />
                        </node>
                        <node concept="10Nm6u" id="iH" role="37wK5m" />
                        <node concept="37vLTw" id="iI" role="37wK5m">
                          <ref role="3cqZAo" node="iv" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="is" role="lGtFl">
                <property role="6wLej" value="9214207200564827300" />
                <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ip" role="3clFbw">
            <uo k="s:originTrace" v="n:9214207200564825615" />
            <node concept="2OqwBi" id="iT" role="3uHU7w">
              <uo k="s:originTrace" v="n:9214207200564826765" />
              <node concept="2OqwBi" id="iV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9214207200564825878" />
                <node concept="37vLTw" id="iX" role="2Oq$k0">
                  <ref role="3cqZAo" node="if" resolve="ac" />
                  <uo k="s:originTrace" v="n:9214207200564825714" />
                </node>
                <node concept="3TrEf2" id="iY" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vLP_" resolve="targetInstance" />
                  <uo k="s:originTrace" v="n:9214207200564826402" />
                </node>
              </node>
              <node concept="3TrEf2" id="iW" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                <uo k="s:originTrace" v="n:9214207200564827196" />
              </node>
            </node>
            <node concept="2OqwBi" id="iU" role="3uHU7B">
              <uo k="s:originTrace" v="n:9214207200564825035" />
              <node concept="2OqwBi" id="iZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9214207200564824480" />
                <node concept="37vLTw" id="j1" role="2Oq$k0">
                  <ref role="3cqZAo" node="if" resolve="ac" />
                  <uo k="s:originTrace" v="n:9214207200564824355" />
                </node>
                <node concept="3TrEf2" id="j2" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" resolve="sourceInstance" />
                  <uo k="s:originTrace" v="n:9214207200564824720" />
                </node>
              </node>
              <node concept="3TrEf2" id="j0" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                <uo k="s:originTrace" v="n:9214207200564825269" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ij" role="1B3o_S">
        <uo k="s:originTrace" v="n:9214207200564824330" />
      </node>
    </node>
    <node concept="3clFb_" id="i5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9214207200564824330" />
      <node concept="3bZ5Sz" id="j3" role="3clF45">
        <uo k="s:originTrace" v="n:9214207200564824330" />
      </node>
      <node concept="3clFbS" id="j4" role="3clF47">
        <uo k="s:originTrace" v="n:9214207200564824330" />
        <node concept="3cpWs6" id="j6" role="3cqZAp">
          <uo k="s:originTrace" v="n:9214207200564824330" />
          <node concept="35c_gC" id="j7" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
            <uo k="s:originTrace" v="n:9214207200564824330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j5" role="1B3o_S">
        <uo k="s:originTrace" v="n:9214207200564824330" />
      </node>
    </node>
    <node concept="3clFb_" id="i6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9214207200564824330" />
      <node concept="37vLTG" id="j8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9214207200564824330" />
        <node concept="3Tqbb2" id="jc" role="1tU5fm">
          <uo k="s:originTrace" v="n:9214207200564824330" />
        </node>
      </node>
      <node concept="3clFbS" id="j9" role="3clF47">
        <uo k="s:originTrace" v="n:9214207200564824330" />
        <node concept="9aQIb" id="jd" role="3cqZAp">
          <uo k="s:originTrace" v="n:9214207200564824330" />
          <node concept="3clFbS" id="je" role="9aQI4">
            <uo k="s:originTrace" v="n:9214207200564824330" />
            <node concept="3cpWs6" id="jf" role="3cqZAp">
              <uo k="s:originTrace" v="n:9214207200564824330" />
              <node concept="2ShNRf" id="jg" role="3cqZAk">
                <uo k="s:originTrace" v="n:9214207200564824330" />
                <node concept="1pGfFk" id="jh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9214207200564824330" />
                  <node concept="2OqwBi" id="ji" role="37wK5m">
                    <uo k="s:originTrace" v="n:9214207200564824330" />
                    <node concept="2OqwBi" id="jk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9214207200564824330" />
                      <node concept="liA8E" id="jm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9214207200564824330" />
                      </node>
                      <node concept="2JrnkZ" id="jn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9214207200564824330" />
                        <node concept="37vLTw" id="jo" role="2JrQYb">
                          <ref role="3cqZAo" node="j8" resolve="argument" />
                          <uo k="s:originTrace" v="n:9214207200564824330" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9214207200564824330" />
                      <node concept="1rXfSq" id="jp" role="37wK5m">
                        <ref role="37wK5l" node="i5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9214207200564824330" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jj" role="37wK5m">
                    <uo k="s:originTrace" v="n:9214207200564824330" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ja" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9214207200564824330" />
      </node>
      <node concept="3Tm1VV" id="jb" role="1B3o_S">
        <uo k="s:originTrace" v="n:9214207200564824330" />
      </node>
    </node>
    <node concept="3clFb_" id="i7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9214207200564824330" />
      <node concept="3clFbS" id="jq" role="3clF47">
        <uo k="s:originTrace" v="n:9214207200564824330" />
        <node concept="3cpWs6" id="jt" role="3cqZAp">
          <uo k="s:originTrace" v="n:9214207200564824330" />
          <node concept="3clFbT" id="ju" role="3cqZAk">
            <uo k="s:originTrace" v="n:9214207200564824330" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jr" role="3clF45">
        <uo k="s:originTrace" v="n:9214207200564824330" />
      </node>
      <node concept="3Tm1VV" id="js" role="1B3o_S">
        <uo k="s:originTrace" v="n:9214207200564824330" />
      </node>
    </node>
    <node concept="3uibUv" id="i8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9214207200564824330" />
    </node>
    <node concept="3uibUv" id="i9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9214207200564824330" />
    </node>
    <node concept="3Tm1VV" id="ia" role="1B3o_S">
      <uo k="s:originTrace" v="n:9214207200564824330" />
    </node>
  </node>
  <node concept="312cEu" id="jv">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="check_ComponentEnriches_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7570524220908142732" />
    <node concept="3clFbW" id="jw" role="jymVt">
      <uo k="s:originTrace" v="n:7570524220908142732" />
      <node concept="3clFbS" id="jC" role="3clF47">
        <uo k="s:originTrace" v="n:7570524220908142732" />
      </node>
      <node concept="3Tm1VV" id="jD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7570524220908142732" />
      </node>
      <node concept="3cqZAl" id="jE" role="3clF45">
        <uo k="s:originTrace" v="n:7570524220908142732" />
      </node>
    </node>
    <node concept="3clFb_" id="jx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7570524220908142732" />
      <node concept="3cqZAl" id="jF" role="3clF45">
        <uo k="s:originTrace" v="n:7570524220908142732" />
      </node>
      <node concept="37vLTG" id="jG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="component" />
        <uo k="s:originTrace" v="n:7570524220908142732" />
        <node concept="3Tqbb2" id="jL" role="1tU5fm">
          <uo k="s:originTrace" v="n:7570524220908142732" />
        </node>
      </node>
      <node concept="37vLTG" id="jH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7570524220908142732" />
        <node concept="3uibUv" id="jM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7570524220908142732" />
        </node>
      </node>
      <node concept="37vLTG" id="jI" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7570524220908142732" />
        <node concept="3uibUv" id="jN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7570524220908142732" />
        </node>
      </node>
      <node concept="3clFbS" id="jJ" role="3clF47">
        <uo k="s:originTrace" v="n:7570524220908142733" />
        <node concept="3clFbJ" id="jO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7570524220908145442" />
          <node concept="2OqwBi" id="jP" role="3clFbw">
            <uo k="s:originTrace" v="n:7570524220908150055" />
            <node concept="2OqwBi" id="jR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7570524220908146001" />
              <node concept="37vLTw" id="jT" role="2Oq$k0">
                <ref role="3cqZAo" node="jG" resolve="component" />
                <uo k="s:originTrace" v="n:7570524220908145454" />
              </node>
              <node concept="3TrEf2" id="jU" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQwy" resolve="enriches" />
                <uo k="s:originTrace" v="n:7570524220908148031" />
              </node>
            </node>
            <node concept="3x8VRR" id="jS" role="2OqNvi">
              <uo k="s:originTrace" v="n:7570524220908150751" />
            </node>
          </node>
          <node concept="3clFbS" id="jQ" role="3clFbx">
            <uo k="s:originTrace" v="n:7570524220908145444" />
            <node concept="3clFbF" id="jV" role="3cqZAp">
              <uo k="s:originTrace" v="n:7570524220908157207" />
              <node concept="2OqwBi" id="jW" role="3clFbG">
                <uo k="s:originTrace" v="n:7570524220908163278" />
                <node concept="2OqwBi" id="jX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7570524220908155423" />
                  <node concept="2OqwBi" id="jZ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7570524220908151987" />
                    <node concept="37vLTw" id="k1" role="2Oq$k0">
                      <ref role="3cqZAo" node="jG" resolve="component" />
                      <uo k="s:originTrace" v="n:7570524220908150883" />
                    </node>
                    <node concept="3TrEf2" id="k2" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YiQwy" resolve="enriches" />
                      <uo k="s:originTrace" v="n:7570524220908153604" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="k0" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:6LfBX8YiQvO" resolve="fragments" />
                    <uo k="s:originTrace" v="n:7570524220908158467" />
                  </node>
                </node>
                <node concept="2es0OD" id="jY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7570524220908167526" />
                  <node concept="1bVj0M" id="k3" role="23t8la">
                    <uo k="s:originTrace" v="n:7570524220908167528" />
                    <node concept="3clFbS" id="k4" role="1bW5cS">
                      <uo k="s:originTrace" v="n:7570524220908167529" />
                      <node concept="3cpWs8" id="k6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7570524220908235009" />
                        <node concept="3cpWsn" id="ka" role="3cpWs9">
                          <property role="TrG5h" value="enrichingComponent" />
                          <uo k="s:originTrace" v="n:7570524220908235010" />
                          <node concept="3Tqbb2" id="kb" role="1tU5fm">
                            <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                            <uo k="s:originTrace" v="n:7570524220908235004" />
                          </node>
                          <node concept="2OqwBi" id="kc" role="33vP2m">
                            <uo k="s:originTrace" v="n:7570524220908235011" />
                            <node concept="37vLTw" id="kd" role="2Oq$k0">
                              <ref role="3cqZAo" node="k5" resolve="it" />
                              <uo k="s:originTrace" v="n:7570524220908235012" />
                            </node>
                            <node concept="3TrEf2" id="ke" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                              <uo k="s:originTrace" v="n:7570524220908235013" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="k7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7570524220908241334" />
                        <node concept="3cpWsn" id="kf" role="3cpWs9">
                          <property role="TrG5h" value="componentKind" />
                          <uo k="s:originTrace" v="n:7570524220908241335" />
                          <node concept="3Tqbb2" id="kg" role="1tU5fm">
                            <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
                            <uo k="s:originTrace" v="n:7570524220908241332" />
                          </node>
                          <node concept="2OqwBi" id="kh" role="33vP2m">
                            <uo k="s:originTrace" v="n:7570524220908241336" />
                            <node concept="37vLTw" id="ki" role="2Oq$k0">
                              <ref role="3cqZAo" node="jG" resolve="component" />
                              <uo k="s:originTrace" v="n:7570524220908241337" />
                            </node>
                            <node concept="3TrEf2" id="kj" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                              <uo k="s:originTrace" v="n:7570524220908241338" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="k8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7570524220908168760" />
                        <node concept="3clFbS" id="kk" role="3clFbx">
                          <uo k="s:originTrace" v="n:7570524220908168762" />
                          <node concept="9aQIb" id="km" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7570524220908202798" />
                            <node concept="3clFbS" id="kn" role="9aQI4">
                              <node concept="3cpWs8" id="kp" role="3cqZAp">
                                <node concept="3cpWsn" id="kr" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ks" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="kt" role="33vP2m">
                                    <node concept="1pGfFk" id="ku" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="kq" role="3cqZAp">
                                <node concept="3cpWsn" id="kv" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="kw" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="kx" role="33vP2m">
                                    <node concept="3VmV3z" id="ky" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="k$" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="kz" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                      <node concept="37vLTw" id="k_" role="37wK5m">
                                        <ref role="3cqZAo" node="k5" resolve="it" />
                                        <uo k="s:originTrace" v="n:7570524220908325393" />
                                      </node>
                                      <node concept="2YIFZM" id="kA" role="37wK5m">
                                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                        <uo k="s:originTrace" v="n:3723661587923419527" />
                                        <node concept="Xl_RD" id="kF" role="37wK5m">
                                          <property role="Xl_RC" value="component of kind ‹%s› cannot enrich component ‹%s› of kind ‹%s›" />
                                          <uo k="s:originTrace" v="n:3723661587923419786" />
                                        </node>
                                        <node concept="2OqwBi" id="kG" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3723661587923429877" />
                                          <node concept="2OqwBi" id="kJ" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3723661587923429878" />
                                            <node concept="37vLTw" id="kL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ka" resolve="enrichingComponent" />
                                              <uo k="s:originTrace" v="n:3723661587923429879" />
                                            </node>
                                            <node concept="3TrEf2" id="kM" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                                              <uo k="s:originTrace" v="n:3723661587923429880" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="kK" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                            <uo k="s:originTrace" v="n:3723661587923429881" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="kH" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7570524220908267671" />
                                          <node concept="37vLTw" id="kN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="jG" resolve="component" />
                                            <uo k="s:originTrace" v="n:7570524220908266257" />
                                          </node>
                                          <node concept="3TrcHB" id="kO" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:7570524220908270141" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="kI" role="37wK5m">
                                          <uo k="s:originTrace" v="n:21229709310657203" />
                                          <node concept="2OqwBi" id="kP" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:21229709310657204" />
                                            <node concept="37vLTw" id="kR" role="2Oq$k0">
                                              <ref role="3cqZAo" node="jG" resolve="component" />
                                              <uo k="s:originTrace" v="n:21229709310657205" />
                                            </node>
                                            <node concept="3TrEf2" id="kS" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                                              <uo k="s:originTrace" v="n:21229709310657206" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="kQ" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                            <uo k="s:originTrace" v="n:21229709310657207" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="kB" role="37wK5m">
                                        <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="kC" role="37wK5m">
                                        <property role="Xl_RC" value="7570524220908202798" />
                                      </node>
                                      <node concept="10Nm6u" id="kD" role="37wK5m" />
                                      <node concept="37vLTw" id="kE" role="37wK5m">
                                        <ref role="3cqZAo" node="kr" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="ko" role="lGtFl">
                              <property role="6wLej" value="7570524220908202798" />
                              <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kl" role="3clFbw">
                          <uo k="s:originTrace" v="n:7570524220908202028" />
                          <node concept="2OqwBi" id="kT" role="3fr31v">
                            <uo k="s:originTrace" v="n:7570524220908223765" />
                            <node concept="2OqwBi" id="kU" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7570524220908221229" />
                              <node concept="2OqwBi" id="kW" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:7570524220908217175" />
                                <node concept="37vLTw" id="kY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ka" resolve="enrichingComponent" />
                                  <uo k="s:originTrace" v="n:7570524220908235014" />
                                </node>
                                <node concept="3TrEf2" id="kZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                                  <uo k="s:originTrace" v="n:7570524220908219171" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="kX" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7570524220908222301" />
                              </node>
                            </node>
                            <node concept="2Zo12i" id="kV" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7570524220908225129" />
                              <node concept="25Kdxt" id="l0" role="2Zo12j">
                                <uo k="s:originTrace" v="n:7570524220908225956" />
                                <node concept="2OqwBi" id="l1" role="25KhWn">
                                  <uo k="s:originTrace" v="n:7570524220908232777" />
                                  <node concept="37vLTw" id="l2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="kf" resolve="componentKind" />
                                    <uo k="s:originTrace" v="n:7570524220908241339" />
                                  </node>
                                  <node concept="2yIwOk" id="l3" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:7570524220908234085" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="k9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7570524220908167890" />
                      </node>
                    </node>
                    <node concept="gl6BB" id="k5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:5242358738207404192" />
                      <node concept="2jxLKc" id="l4" role="1tU5fm">
                        <uo k="s:originTrace" v="n:5242358738207404193" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7570524220908142732" />
      </node>
    </node>
    <node concept="3clFb_" id="jy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7570524220908142732" />
      <node concept="3bZ5Sz" id="l5" role="3clF45">
        <uo k="s:originTrace" v="n:7570524220908142732" />
      </node>
      <node concept="3clFbS" id="l6" role="3clF47">
        <uo k="s:originTrace" v="n:7570524220908142732" />
        <node concept="3cpWs6" id="l8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7570524220908142732" />
          <node concept="35c_gC" id="l9" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
            <uo k="s:originTrace" v="n:7570524220908142732" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7570524220908142732" />
      </node>
    </node>
    <node concept="3clFb_" id="jz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7570524220908142732" />
      <node concept="37vLTG" id="la" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7570524220908142732" />
        <node concept="3Tqbb2" id="le" role="1tU5fm">
          <uo k="s:originTrace" v="n:7570524220908142732" />
        </node>
      </node>
      <node concept="3clFbS" id="lb" role="3clF47">
        <uo k="s:originTrace" v="n:7570524220908142732" />
        <node concept="9aQIb" id="lf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7570524220908142732" />
          <node concept="3clFbS" id="lg" role="9aQI4">
            <uo k="s:originTrace" v="n:7570524220908142732" />
            <node concept="3cpWs6" id="lh" role="3cqZAp">
              <uo k="s:originTrace" v="n:7570524220908142732" />
              <node concept="2ShNRf" id="li" role="3cqZAk">
                <uo k="s:originTrace" v="n:7570524220908142732" />
                <node concept="1pGfFk" id="lj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7570524220908142732" />
                  <node concept="2OqwBi" id="lk" role="37wK5m">
                    <uo k="s:originTrace" v="n:7570524220908142732" />
                    <node concept="2OqwBi" id="lm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7570524220908142732" />
                      <node concept="liA8E" id="lo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7570524220908142732" />
                      </node>
                      <node concept="2JrnkZ" id="lp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7570524220908142732" />
                        <node concept="37vLTw" id="lq" role="2JrQYb">
                          <ref role="3cqZAo" node="la" resolve="argument" />
                          <uo k="s:originTrace" v="n:7570524220908142732" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ln" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7570524220908142732" />
                      <node concept="1rXfSq" id="lr" role="37wK5m">
                        <ref role="37wK5l" node="jy" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7570524220908142732" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ll" role="37wK5m">
                    <uo k="s:originTrace" v="n:7570524220908142732" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7570524220908142732" />
      </node>
      <node concept="3Tm1VV" id="ld" role="1B3o_S">
        <uo k="s:originTrace" v="n:7570524220908142732" />
      </node>
    </node>
    <node concept="3clFb_" id="j$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7570524220908142732" />
      <node concept="3clFbS" id="ls" role="3clF47">
        <uo k="s:originTrace" v="n:7570524220908142732" />
        <node concept="3cpWs6" id="lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7570524220908142732" />
          <node concept="3clFbT" id="lw" role="3cqZAk">
            <uo k="s:originTrace" v="n:7570524220908142732" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lt" role="3clF45">
        <uo k="s:originTrace" v="n:7570524220908142732" />
      </node>
      <node concept="3Tm1VV" id="lu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7570524220908142732" />
      </node>
    </node>
    <node concept="3uibUv" id="j_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7570524220908142732" />
    </node>
    <node concept="3uibUv" id="jA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7570524220908142732" />
    </node>
    <node concept="3Tm1VV" id="jB" role="1B3o_S">
      <uo k="s:originTrace" v="n:7570524220908142732" />
    </node>
  </node>
  <node concept="312cEu" id="lx">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="check_ComponentInstancePortConnections_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:966983737342945069" />
    <node concept="3clFbW" id="ly" role="jymVt">
      <uo k="s:originTrace" v="n:966983737342945069" />
      <node concept="3clFbS" id="lE" role="3clF47">
        <uo k="s:originTrace" v="n:966983737342945069" />
      </node>
      <node concept="3Tm1VV" id="lF" role="1B3o_S">
        <uo k="s:originTrace" v="n:966983737342945069" />
      </node>
      <node concept="3cqZAl" id="lG" role="3clF45">
        <uo k="s:originTrace" v="n:966983737342945069" />
      </node>
    </node>
    <node concept="3clFb_" id="lz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:966983737342945069" />
      <node concept="3cqZAl" id="lH" role="3clF45">
        <uo k="s:originTrace" v="n:966983737342945069" />
      </node>
      <node concept="37vLTG" id="lI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cmp" />
        <uo k="s:originTrace" v="n:966983737342945069" />
        <node concept="3Tqbb2" id="lN" role="1tU5fm">
          <uo k="s:originTrace" v="n:966983737342945069" />
        </node>
      </node>
      <node concept="37vLTG" id="lJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:966983737342945069" />
        <node concept="3uibUv" id="lO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:966983737342945069" />
        </node>
      </node>
      <node concept="37vLTG" id="lK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:966983737342945069" />
        <node concept="3uibUv" id="lP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:966983737342945069" />
        </node>
      </node>
      <node concept="3clFbS" id="lL" role="3clF47">
        <uo k="s:originTrace" v="n:966983737342945070" />
        <node concept="3cpWs8" id="lQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:966983737342989986" />
          <node concept="3cpWsn" id="lT" role="3cpWs9">
            <property role="TrG5h" value="allConnectors" />
            <uo k="s:originTrace" v="n:966983737342989987" />
            <node concept="2OqwBi" id="lU" role="33vP2m">
              <uo k="s:originTrace" v="n:966983737342989989" />
              <node concept="37vLTw" id="lW" role="2Oq$k0">
                <ref role="3cqZAo" node="lI" resolve="cmp" />
                <uo k="s:originTrace" v="n:966983737342989990" />
              </node>
              <node concept="2Rf3mk" id="lX" role="2OqNvi">
                <uo k="s:originTrace" v="n:7902677015614798131" />
                <node concept="1xMEDy" id="lY" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7902677015614798133" />
                  <node concept="chp4Y" id="lZ" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:mIQkxg5ZSA" resolve="AbstractPortToPortConnector" />
                    <uo k="s:originTrace" v="n:7902677015614800261" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="lV" role="1tU5fm">
              <uo k="s:originTrace" v="n:966983737342989974" />
              <node concept="3Tqbb2" id="m0" role="A3Ik2">
                <ref role="ehGHo" to="w9y2:mIQkxg5ZSA" resolve="AbstractPortToPortConnector" />
                <uo k="s:originTrace" v="n:966983737342989977" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lR" role="3cqZAp">
          <uo k="s:originTrace" v="n:966983737343023435" />
          <node concept="3cpWsn" id="m1" role="3cpWs9">
            <property role="TrG5h" value="instances" />
            <uo k="s:originTrace" v="n:966983737343023436" />
            <node concept="2OqwBi" id="m2" role="33vP2m">
              <uo k="s:originTrace" v="n:966983737343023438" />
              <node concept="37vLTw" id="m4" role="2Oq$k0">
                <ref role="3cqZAo" node="lI" resolve="cmp" />
                <uo k="s:originTrace" v="n:966983737343023439" />
              </node>
              <node concept="2Rf3mk" id="m5" role="2OqNvi">
                <uo k="s:originTrace" v="n:7902677015614808103" />
                <node concept="1xMEDy" id="m6" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7902677015614808105" />
                  <node concept="chp4Y" id="m7" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                    <uo k="s:originTrace" v="n:7902677015614810213" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="m3" role="1tU5fm">
              <uo k="s:originTrace" v="n:966983737343023427" />
              <node concept="3Tqbb2" id="m8" role="A3Ik2">
                <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                <uo k="s:originTrace" v="n:966983737343023430" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <uo k="s:originTrace" v="n:966983737343003148" />
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <uo k="s:originTrace" v="n:966983737343025912" />
            <node concept="37vLTw" id="ma" role="2Oq$k0">
              <ref role="3cqZAo" node="m1" resolve="instances" />
              <uo k="s:originTrace" v="n:966983737343023443" />
            </node>
            <node concept="2es0OD" id="mb" role="2OqNvi">
              <uo k="s:originTrace" v="n:966983737343026349" />
              <node concept="1bVj0M" id="mc" role="23t8la">
                <uo k="s:originTrace" v="n:966983737343026351" />
                <node concept="3clFbS" id="md" role="1bW5cS">
                  <uo k="s:originTrace" v="n:966983737343026352" />
                  <node concept="2Gpval" id="mf" role="3cqZAp">
                    <uo k="s:originTrace" v="n:966983737342945126" />
                    <node concept="2GrKxI" id="mg" role="2Gsz3X">
                      <property role="TrG5h" value="p" />
                      <uo k="s:originTrace" v="n:966983737342945127" />
                    </node>
                    <node concept="3clFbS" id="mh" role="2LFqv$">
                      <uo k="s:originTrace" v="n:966983737342945128" />
                      <node concept="3cpWs8" id="mj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:966983737342945129" />
                        <node concept="3cpWsn" id="ml" role="3cpWs9">
                          <property role="TrG5h" value="m" />
                          <uo k="s:originTrace" v="n:966983737342945130" />
                          <node concept="17QB3L" id="mm" role="1tU5fm">
                            <uo k="s:originTrace" v="n:966983737342945131" />
                          </node>
                          <node concept="2OqwBi" id="mn" role="33vP2m">
                            <uo k="s:originTrace" v="n:966983737342945132" />
                            <node concept="2GrUjf" id="mo" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="mg" resolve="p" />
                              <uo k="s:originTrace" v="n:966983737342945133" />
                            </node>
                            <node concept="2qgKlT" id="mp" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:7Atos1y63VI" resolve="getConnectionMulitplicityError" />
                              <uo k="s:originTrace" v="n:966983737342945134" />
                              <node concept="37vLTw" id="mq" role="37wK5m">
                                <ref role="3cqZAo" node="me" resolve="ci" />
                                <uo k="s:originTrace" v="n:5687268814028310382" />
                              </node>
                              <node concept="37vLTw" id="mr" role="37wK5m">
                                <ref role="3cqZAo" node="lT" resolve="allConnectors" />
                                <uo k="s:originTrace" v="n:966983737342996312" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="mk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:966983737342945136" />
                        <node concept="3clFbS" id="ms" role="3clFbx">
                          <uo k="s:originTrace" v="n:966983737342945137" />
                          <node concept="9aQIb" id="mu" role="3cqZAp">
                            <uo k="s:originTrace" v="n:966983737342945138" />
                            <node concept="3clFbS" id="mv" role="9aQI4">
                              <node concept="3cpWs8" id="mx" role="3cqZAp">
                                <node concept="3cpWsn" id="mz" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="m$" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="m_" role="33vP2m">
                                    <node concept="1pGfFk" id="mA" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="my" role="3cqZAp">
                                <node concept="3cpWsn" id="mB" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="mC" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="mD" role="33vP2m">
                                    <node concept="3VmV3z" id="mE" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="mG" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="mF" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                      <node concept="37vLTw" id="mH" role="37wK5m">
                                        <ref role="3cqZAo" node="me" resolve="ci" />
                                        <uo k="s:originTrace" v="n:966983737343035408" />
                                      </node>
                                      <node concept="2YIFZM" id="mI" role="37wK5m">
                                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                        <uo k="s:originTrace" v="n:3723661587923441995" />
                                        <node concept="Xl_RD" id="mN" role="37wK5m">
                                          <property role="Xl_RC" value="port ‹%s›: %s" />
                                          <uo k="s:originTrace" v="n:3723661587923442302" />
                                        </node>
                                        <node concept="2OqwBi" id="mO" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3723661587923447690" />
                                          <node concept="2GrUjf" id="mQ" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="mg" resolve="p" />
                                            <uo k="s:originTrace" v="n:3723661587923445573" />
                                          </node>
                                          <node concept="3TrcHB" id="mR" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:3723661587923450186" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="mP" role="37wK5m">
                                          <ref role="3cqZAo" node="ml" resolve="m" />
                                          <uo k="s:originTrace" v="n:3723661587923451396" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="mJ" role="37wK5m">
                                        <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="mK" role="37wK5m">
                                        <property role="Xl_RC" value="966983737342945138" />
                                      </node>
                                      <node concept="10Nm6u" id="mL" role="37wK5m" />
                                      <node concept="37vLTw" id="mM" role="37wK5m">
                                        <ref role="3cqZAo" node="mz" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="mw" role="lGtFl">
                              <property role="6wLej" value="966983737342945138" />
                              <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="mt" role="3clFbw">
                          <uo k="s:originTrace" v="n:966983737342945149" />
                          <node concept="10Nm6u" id="mS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:966983737342945150" />
                          </node>
                          <node concept="37vLTw" id="mT" role="3uHU7B">
                            <ref role="3cqZAo" node="ml" resolve="m" />
                            <uo k="s:originTrace" v="n:966983737342945151" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="mi" role="2GsD0m">
                      <uo k="s:originTrace" v="n:966983737342945152" />
                      <node concept="2OqwBi" id="mU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:966983737342945153" />
                        <node concept="2OqwBi" id="mW" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:966983737342945155" />
                          <node concept="37vLTw" id="mY" role="2Oq$k0">
                            <ref role="3cqZAo" node="me" resolve="ci" />
                            <uo k="s:originTrace" v="n:966983737343035406" />
                          </node>
                          <node concept="2qgKlT" id="mZ" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:77HYM7H$sfU" resolve="component" />
                            <uo k="s:originTrace" v="n:4418567595531788818" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="mX" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:x8tpSA1cCO" resolve="compInterface" />
                          <uo k="s:originTrace" v="n:966983737342945159" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="mV" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:x8tpSA8agB" resolve="ports" />
                        <uo k="s:originTrace" v="n:966983737342945160" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="me" role="1bW2Oz">
                  <property role="TrG5h" value="ci" />
                  <uo k="s:originTrace" v="n:5242358738207404194" />
                  <node concept="2jxLKc" id="n0" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5242358738207404195" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lM" role="1B3o_S">
        <uo k="s:originTrace" v="n:966983737342945069" />
      </node>
    </node>
    <node concept="3clFb_" id="l$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:966983737342945069" />
      <node concept="3bZ5Sz" id="n1" role="3clF45">
        <uo k="s:originTrace" v="n:966983737342945069" />
      </node>
      <node concept="3clFbS" id="n2" role="3clF47">
        <uo k="s:originTrace" v="n:966983737342945069" />
        <node concept="3cpWs6" id="n4" role="3cqZAp">
          <uo k="s:originTrace" v="n:966983737342945069" />
          <node concept="35c_gC" id="n5" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
            <uo k="s:originTrace" v="n:966983737342945069" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n3" role="1B3o_S">
        <uo k="s:originTrace" v="n:966983737342945069" />
      </node>
    </node>
    <node concept="3clFb_" id="l_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:966983737342945069" />
      <node concept="37vLTG" id="n6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:966983737342945069" />
        <node concept="3Tqbb2" id="na" role="1tU5fm">
          <uo k="s:originTrace" v="n:966983737342945069" />
        </node>
      </node>
      <node concept="3clFbS" id="n7" role="3clF47">
        <uo k="s:originTrace" v="n:966983737342945069" />
        <node concept="9aQIb" id="nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:966983737342945069" />
          <node concept="3clFbS" id="nc" role="9aQI4">
            <uo k="s:originTrace" v="n:966983737342945069" />
            <node concept="3cpWs6" id="nd" role="3cqZAp">
              <uo k="s:originTrace" v="n:966983737342945069" />
              <node concept="2ShNRf" id="ne" role="3cqZAk">
                <uo k="s:originTrace" v="n:966983737342945069" />
                <node concept="1pGfFk" id="nf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:966983737342945069" />
                  <node concept="2OqwBi" id="ng" role="37wK5m">
                    <uo k="s:originTrace" v="n:966983737342945069" />
                    <node concept="2OqwBi" id="ni" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:966983737342945069" />
                      <node concept="liA8E" id="nk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:966983737342945069" />
                      </node>
                      <node concept="2JrnkZ" id="nl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:966983737342945069" />
                        <node concept="37vLTw" id="nm" role="2JrQYb">
                          <ref role="3cqZAo" node="n6" resolve="argument" />
                          <uo k="s:originTrace" v="n:966983737342945069" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:966983737342945069" />
                      <node concept="1rXfSq" id="nn" role="37wK5m">
                        <ref role="37wK5l" node="l$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:966983737342945069" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nh" role="37wK5m">
                    <uo k="s:originTrace" v="n:966983737342945069" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:966983737342945069" />
      </node>
      <node concept="3Tm1VV" id="n9" role="1B3o_S">
        <uo k="s:originTrace" v="n:966983737342945069" />
      </node>
    </node>
    <node concept="3clFb_" id="lA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:966983737342945069" />
      <node concept="3clFbS" id="no" role="3clF47">
        <uo k="s:originTrace" v="n:966983737342945069" />
        <node concept="3cpWs6" id="nr" role="3cqZAp">
          <uo k="s:originTrace" v="n:966983737342945069" />
          <node concept="3clFbT" id="ns" role="3cqZAk">
            <uo k="s:originTrace" v="n:966983737342945069" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="np" role="3clF45">
        <uo k="s:originTrace" v="n:966983737342945069" />
      </node>
      <node concept="3Tm1VV" id="nq" role="1B3o_S">
        <uo k="s:originTrace" v="n:966983737342945069" />
      </node>
    </node>
    <node concept="3uibUv" id="lB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:966983737342945069" />
    </node>
    <node concept="3uibUv" id="lC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:966983737342945069" />
    </node>
    <node concept="3Tm1VV" id="lD" role="1B3o_S">
      <uo k="s:originTrace" v="n:966983737342945069" />
    </node>
  </node>
  <node concept="312cEu" id="nt">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="check_ComponentInstance_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9214207200564438349" />
    <node concept="3clFbW" id="nu" role="jymVt">
      <uo k="s:originTrace" v="n:9214207200564438349" />
      <node concept="3clFbS" id="nA" role="3clF47">
        <uo k="s:originTrace" v="n:9214207200564438349" />
      </node>
      <node concept="3Tm1VV" id="nB" role="1B3o_S">
        <uo k="s:originTrace" v="n:9214207200564438349" />
      </node>
      <node concept="3cqZAl" id="nC" role="3clF45">
        <uo k="s:originTrace" v="n:9214207200564438349" />
      </node>
    </node>
    <node concept="3clFb_" id="nv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9214207200564438349" />
      <node concept="3cqZAl" id="nD" role="3clF45">
        <uo k="s:originTrace" v="n:9214207200564438349" />
      </node>
      <node concept="37vLTG" id="nE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ci" />
        <uo k="s:originTrace" v="n:9214207200564438349" />
        <node concept="3Tqbb2" id="nJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:9214207200564438349" />
        </node>
      </node>
      <node concept="37vLTG" id="nF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9214207200564438349" />
        <node concept="3uibUv" id="nK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9214207200564438349" />
        </node>
      </node>
      <node concept="37vLTG" id="nG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9214207200564438349" />
        <node concept="3uibUv" id="nL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9214207200564438349" />
        </node>
      </node>
      <node concept="3clFbS" id="nH" role="3clF47">
        <uo k="s:originTrace" v="n:9214207200564438350" />
        <node concept="3clFbH" id="nM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3140605021484047367" />
        </node>
        <node concept="3clFbJ" id="nN" role="3cqZAp">
          <uo k="s:originTrace" v="n:9214207200564438374" />
          <node concept="3clFbS" id="nO" role="3clFbx">
            <uo k="s:originTrace" v="n:9214207200564438375" />
            <node concept="9aQIb" id="nQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:9214207200564441004" />
              <node concept="3clFbS" id="nR" role="9aQI4">
                <node concept="3cpWs8" id="nT" role="3cqZAp">
                  <node concept="3cpWsn" id="nV" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="nW" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nX" role="33vP2m">
                      <node concept="1pGfFk" id="nY" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nU" role="3cqZAp">
                  <node concept="3cpWsn" id="nZ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="o0" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="o1" role="33vP2m">
                      <node concept="3VmV3z" id="o2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="o4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="o3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="o5" role="37wK5m">
                          <ref role="3cqZAo" node="nE" resolve="ci" />
                          <uo k="s:originTrace" v="n:9214207200564441090" />
                        </node>
                        <node concept="Xl_RD" id="o6" role="37wK5m">
                          <property role="Xl_RC" value="component fragments cannot be instantiated" />
                          <uo k="s:originTrace" v="n:9214207200564441016" />
                        </node>
                        <node concept="Xl_RD" id="o7" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="o8" role="37wK5m">
                          <property role="Xl_RC" value="9214207200564441004" />
                        </node>
                        <node concept="10Nm6u" id="o9" role="37wK5m" />
                        <node concept="37vLTw" id="oa" role="37wK5m">
                          <ref role="3cqZAo" node="nV" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nS" role="lGtFl">
                <property role="6wLej" value="9214207200564441004" />
                <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nP" role="3clFbw">
            <uo k="s:originTrace" v="n:9214207200564440083" />
            <node concept="2OqwBi" id="ob" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9214207200564439364" />
              <node concept="2OqwBi" id="od" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9214207200564438567" />
                <node concept="37vLTw" id="of" role="2Oq$k0">
                  <ref role="3cqZAo" node="nE" resolve="ci" />
                  <uo k="s:originTrace" v="n:9214207200564438386" />
                </node>
                <node concept="3TrEf2" id="og" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                  <uo k="s:originTrace" v="n:9214207200564438931" />
                </node>
              </node>
              <node concept="3TrEf2" id="oe" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                <uo k="s:originTrace" v="n:9214207200564439747" />
              </node>
            </node>
            <node concept="3TrcHB" id="oc" role="2OqNvi">
              <ref role="3TsBF5" to="w9y2:6LfBX8Yi4o4" resolve="fragment" />
              <uo k="s:originTrace" v="n:9214207200564440938" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nI" role="1B3o_S">
        <uo k="s:originTrace" v="n:9214207200564438349" />
      </node>
    </node>
    <node concept="3clFb_" id="nw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9214207200564438349" />
      <node concept="3bZ5Sz" id="oh" role="3clF45">
        <uo k="s:originTrace" v="n:9214207200564438349" />
      </node>
      <node concept="3clFbS" id="oi" role="3clF47">
        <uo k="s:originTrace" v="n:9214207200564438349" />
        <node concept="3cpWs6" id="ok" role="3cqZAp">
          <uo k="s:originTrace" v="n:9214207200564438349" />
          <node concept="35c_gC" id="ol" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
            <uo k="s:originTrace" v="n:9214207200564438349" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oj" role="1B3o_S">
        <uo k="s:originTrace" v="n:9214207200564438349" />
      </node>
    </node>
    <node concept="3clFb_" id="nx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9214207200564438349" />
      <node concept="37vLTG" id="om" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9214207200564438349" />
        <node concept="3Tqbb2" id="oq" role="1tU5fm">
          <uo k="s:originTrace" v="n:9214207200564438349" />
        </node>
      </node>
      <node concept="3clFbS" id="on" role="3clF47">
        <uo k="s:originTrace" v="n:9214207200564438349" />
        <node concept="9aQIb" id="or" role="3cqZAp">
          <uo k="s:originTrace" v="n:9214207200564438349" />
          <node concept="3clFbS" id="os" role="9aQI4">
            <uo k="s:originTrace" v="n:9214207200564438349" />
            <node concept="3cpWs6" id="ot" role="3cqZAp">
              <uo k="s:originTrace" v="n:9214207200564438349" />
              <node concept="2ShNRf" id="ou" role="3cqZAk">
                <uo k="s:originTrace" v="n:9214207200564438349" />
                <node concept="1pGfFk" id="ov" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9214207200564438349" />
                  <node concept="2OqwBi" id="ow" role="37wK5m">
                    <uo k="s:originTrace" v="n:9214207200564438349" />
                    <node concept="2OqwBi" id="oy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9214207200564438349" />
                      <node concept="liA8E" id="o$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9214207200564438349" />
                      </node>
                      <node concept="2JrnkZ" id="o_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9214207200564438349" />
                        <node concept="37vLTw" id="oA" role="2JrQYb">
                          <ref role="3cqZAo" node="om" resolve="argument" />
                          <uo k="s:originTrace" v="n:9214207200564438349" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9214207200564438349" />
                      <node concept="1rXfSq" id="oB" role="37wK5m">
                        <ref role="37wK5l" node="nw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9214207200564438349" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ox" role="37wK5m">
                    <uo k="s:originTrace" v="n:9214207200564438349" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9214207200564438349" />
      </node>
      <node concept="3Tm1VV" id="op" role="1B3o_S">
        <uo k="s:originTrace" v="n:9214207200564438349" />
      </node>
    </node>
    <node concept="3clFb_" id="ny" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9214207200564438349" />
      <node concept="3clFbS" id="oC" role="3clF47">
        <uo k="s:originTrace" v="n:9214207200564438349" />
        <node concept="3cpWs6" id="oF" role="3cqZAp">
          <uo k="s:originTrace" v="n:9214207200564438349" />
          <node concept="3clFbT" id="oG" role="3cqZAk">
            <uo k="s:originTrace" v="n:9214207200564438349" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oD" role="3clF45">
        <uo k="s:originTrace" v="n:9214207200564438349" />
      </node>
      <node concept="3Tm1VV" id="oE" role="1B3o_S">
        <uo k="s:originTrace" v="n:9214207200564438349" />
      </node>
    </node>
    <node concept="3uibUv" id="nz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9214207200564438349" />
    </node>
    <node concept="3uibUv" id="n$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9214207200564438349" />
    </node>
    <node concept="3Tm1VV" id="n_" role="1B3o_S">
      <uo k="s:originTrace" v="n:9214207200564438349" />
    </node>
  </node>
  <node concept="312cEu" id="oH">
    <property role="3GE5qa" value="components.iface" />
    <property role="TrG5h" value="check_ComponentInterface_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:671671334467646777" />
    <node concept="3clFbW" id="oI" role="jymVt">
      <uo k="s:originTrace" v="n:671671334467646777" />
      <node concept="3clFbS" id="oQ" role="3clF47">
        <uo k="s:originTrace" v="n:671671334467646777" />
      </node>
      <node concept="3Tm1VV" id="oR" role="1B3o_S">
        <uo k="s:originTrace" v="n:671671334467646777" />
      </node>
      <node concept="3cqZAl" id="oS" role="3clF45">
        <uo k="s:originTrace" v="n:671671334467646777" />
      </node>
    </node>
    <node concept="3clFb_" id="oJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:671671334467646777" />
      <node concept="3cqZAl" id="oT" role="3clF45">
        <uo k="s:originTrace" v="n:671671334467646777" />
      </node>
      <node concept="37vLTG" id="oU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="componentInterface" />
        <uo k="s:originTrace" v="n:671671334467646777" />
        <node concept="3Tqbb2" id="oZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:671671334467646777" />
        </node>
      </node>
      <node concept="37vLTG" id="oV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:671671334467646777" />
        <node concept="3uibUv" id="p0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:671671334467646777" />
        </node>
      </node>
      <node concept="37vLTG" id="oW" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:671671334467646777" />
        <node concept="3uibUv" id="p1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:671671334467646777" />
        </node>
      </node>
      <node concept="3clFbS" id="oX" role="3clF47">
        <uo k="s:originTrace" v="n:671671334467646778" />
        <node concept="3clFbF" id="p2" role="3cqZAp">
          <uo k="s:originTrace" v="n:671671334467646784" />
          <node concept="2OqwBi" id="p3" role="3clFbG">
            <uo k="s:originTrace" v="n:671671334467546158" />
            <node concept="2OqwBi" id="p4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:671671334467525176" />
              <node concept="37vLTw" id="p6" role="2Oq$k0">
                <ref role="3cqZAo" node="oU" resolve="componentInterface" />
                <uo k="s:originTrace" v="n:671671334467647974" />
              </node>
              <node concept="2Rf3mk" id="p7" role="2OqNvi">
                <uo k="s:originTrace" v="n:671671334467533270" />
                <node concept="1xMEDy" id="p8" role="1xVPHs">
                  <uo k="s:originTrace" v="n:671671334467533272" />
                  <node concept="chp4Y" id="p9" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                    <uo k="s:originTrace" v="n:671671334467533728" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="p5" role="2OqNvi">
              <uo k="s:originTrace" v="n:671671334467558852" />
              <node concept="1bVj0M" id="pa" role="23t8la">
                <uo k="s:originTrace" v="n:671671334467558854" />
                <node concept="3clFbS" id="pb" role="1bW5cS">
                  <uo k="s:originTrace" v="n:671671334467558855" />
                  <node concept="3clFbJ" id="pd" role="3cqZAp">
                    <uo k="s:originTrace" v="n:596856272745936165" />
                    <node concept="2OqwBi" id="pe" role="3clFbw">
                      <uo k="s:originTrace" v="n:596856272745940628" />
                      <node concept="2OqwBi" id="ph" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:596856272745937082" />
                        <node concept="37vLTw" id="pj" role="2Oq$k0">
                          <ref role="3cqZAo" node="pc" resolve="port" />
                          <uo k="s:originTrace" v="n:671671334467566724" />
                        </node>
                        <node concept="3TrEf2" id="pk" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                          <uo k="s:originTrace" v="n:596856272745938977" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="pi" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:siw10H0o$5" resolve="isGoverningSide" />
                        <uo k="s:originTrace" v="n:596856272745941306" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="pf" role="3clFbx">
                      <uo k="s:originTrace" v="n:596856272745936167" />
                      <node concept="3clFbJ" id="pl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:671671334467614309" />
                        <node concept="3fqX7Q" id="pm" role="3clFbw">
                          <node concept="3clFbC" id="pp" role="3fr31v">
                            <uo k="s:originTrace" v="n:671671334467620074" />
                            <node concept="2OqwBi" id="pq" role="3uHU7B">
                              <uo k="s:originTrace" v="n:671671334467616717" />
                              <node concept="37vLTw" id="ps" role="2Oq$k0">
                                <ref role="3cqZAo" node="pc" resolve="port" />
                                <uo k="s:originTrace" v="n:671671334467615093" />
                              </node>
                              <node concept="2NL2c5" id="pt" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4995996545666720137" />
                              </node>
                            </node>
                            <node concept="359W_D" id="pr" role="3uHU7w">
                              <ref role="359W_E" to="w9y2:x8tpS_RkkP" resolve="ComponentInterface" />
                              <ref role="359W_F" to="w9y2:x8tpSAXuOU" resolve="governingPorts" />
                              <uo k="s:originTrace" v="n:4995996545666720969" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="pn" role="3clFbx">
                          <node concept="3cpWs8" id="pu" role="3cqZAp">
                            <node concept="3cpWsn" id="px" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="py" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="pz" role="33vP2m">
                                <node concept="1pGfFk" id="p$" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="pv" role="3cqZAp">
                            <node concept="3cpWsn" id="p_" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="pA" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="pB" role="33vP2m">
                                <node concept="3VmV3z" id="pC" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="pE" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="pD" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="pF" role="37wK5m">
                                    <ref role="3cqZAo" node="pc" resolve="port" />
                                    <uo k="s:originTrace" v="n:671671334467622331" />
                                  </node>
                                  <node concept="Xl_RD" id="pG" role="37wK5m">
                                    <property role="Xl_RC" value="port category is wrong side (governing)" />
                                    <uo k="s:originTrace" v="n:671671334467621583" />
                                  </node>
                                  <node concept="Xl_RD" id="pH" role="37wK5m">
                                    <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="pI" role="37wK5m">
                                    <property role="Xl_RC" value="671671334467614309" />
                                  </node>
                                  <node concept="10Nm6u" id="pJ" role="37wK5m" />
                                  <node concept="37vLTw" id="pK" role="37wK5m">
                                    <ref role="3cqZAo" node="px" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="pw" role="3cqZAp">
                            <node concept="3clFbS" id="pL" role="9aQI4">
                              <node concept="3cpWs8" id="pM" role="3cqZAp">
                                <node concept="3cpWsn" id="pP" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="pQ" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="pR" role="33vP2m">
                                    <node concept="1pGfFk" id="pS" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="pT" role="37wK5m">
                                        <property role="Xl_RC" value="org.iets3.components.core.typesystem.fixSide_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="pU" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="pN" role="3cqZAp">
                                <node concept="2OqwBi" id="pV" role="3clFbG">
                                  <node concept="37vLTw" id="pW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="pP" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="pX" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="pY" role="37wK5m">
                                      <property role="Xl_RC" value="p" />
                                    </node>
                                    <node concept="37vLTw" id="pZ" role="37wK5m">
                                      <ref role="3cqZAo" node="pc" resolve="port" />
                                      <uo k="s:originTrace" v="n:3825404593827194791" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="pO" role="3cqZAp">
                                <node concept="2OqwBi" id="q0" role="3clFbG">
                                  <node concept="37vLTw" id="q1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="p_" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="q2" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="q3" role="37wK5m">
                                      <ref role="3cqZAo" node="pP" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="po" role="lGtFl">
                          <property role="6wLej" value="671671334467614309" />
                          <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="pg" role="9aQIa">
                      <uo k="s:originTrace" v="n:596856272745947281" />
                      <node concept="3clFbS" id="q4" role="9aQI4">
                        <uo k="s:originTrace" v="n:596856272745947282" />
                        <node concept="3clFbJ" id="q5" role="3cqZAp">
                          <uo k="s:originTrace" v="n:671671334467650834" />
                          <node concept="3fqX7Q" id="q6" role="3clFbw">
                            <node concept="3clFbC" id="q9" role="3fr31v">
                              <uo k="s:originTrace" v="n:671671334467663460" />
                              <node concept="2OqwBi" id="qa" role="3uHU7B">
                                <uo k="s:originTrace" v="n:671671334467652655" />
                                <node concept="37vLTw" id="qc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pc" resolve="port" />
                                  <uo k="s:originTrace" v="n:671671334467651564" />
                                </node>
                                <node concept="2NL2c5" id="qd" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4995996545666720799" />
                                </node>
                              </node>
                              <node concept="359W_D" id="qb" role="3uHU7w">
                                <ref role="359W_E" to="w9y2:x8tpS_RkkP" resolve="ComponentInterface" />
                                <ref role="359W_F" to="w9y2:x8tpSAXvhR" resolve="subordinatePorts" />
                                <uo k="s:originTrace" v="n:4995996545666720972" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="q7" role="3clFbx">
                            <node concept="3cpWs8" id="qe" role="3cqZAp">
                              <node concept="3cpWsn" id="qh" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="qi" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="qj" role="33vP2m">
                                  <node concept="1pGfFk" id="qk" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="qf" role="3cqZAp">
                              <node concept="3cpWsn" id="ql" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="qm" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="qn" role="33vP2m">
                                  <node concept="3VmV3z" id="qo" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="qq" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="qp" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="qr" role="37wK5m">
                                      <ref role="3cqZAo" node="pc" resolve="port" />
                                      <uo k="s:originTrace" v="n:671671334467656811" />
                                    </node>
                                    <node concept="Xl_RD" id="qs" role="37wK5m">
                                      <property role="Xl_RC" value="port category is wrong side (subordinate)" />
                                      <uo k="s:originTrace" v="n:671671334467655137" />
                                    </node>
                                    <node concept="Xl_RD" id="qt" role="37wK5m">
                                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="qu" role="37wK5m">
                                      <property role="Xl_RC" value="671671334467650834" />
                                    </node>
                                    <node concept="10Nm6u" id="qv" role="37wK5m" />
                                    <node concept="37vLTw" id="qw" role="37wK5m">
                                      <ref role="3cqZAo" node="qh" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="qg" role="3cqZAp">
                              <node concept="3clFbS" id="qx" role="9aQI4">
                                <node concept="3cpWs8" id="qy" role="3cqZAp">
                                  <node concept="3cpWsn" id="q_" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="qA" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="qB" role="33vP2m">
                                      <node concept="1pGfFk" id="qC" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="qD" role="37wK5m">
                                          <property role="Xl_RC" value="org.iets3.components.core.typesystem.fixSide_QuickFix" />
                                        </node>
                                        <node concept="3clFbT" id="qE" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="qz" role="3cqZAp">
                                  <node concept="2OqwBi" id="qF" role="3clFbG">
                                    <node concept="37vLTw" id="qG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="q_" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="qH" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                      <node concept="Xl_RD" id="qI" role="37wK5m">
                                        <property role="Xl_RC" value="p" />
                                      </node>
                                      <node concept="37vLTw" id="qJ" role="37wK5m">
                                        <ref role="3cqZAo" node="pc" resolve="port" />
                                        <uo k="s:originTrace" v="n:3825404593827196207" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="q$" role="3cqZAp">
                                  <node concept="2OqwBi" id="qK" role="3clFbG">
                                    <node concept="37vLTw" id="qL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="ql" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="qM" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="qN" role="37wK5m">
                                        <ref role="3cqZAo" node="q_" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="q8" role="lGtFl">
                            <property role="6wLej" value="671671334467650834" />
                            <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="pc" role="1bW2Oz">
                  <property role="TrG5h" value="port" />
                  <uo k="s:originTrace" v="n:5242358738207404190" />
                  <node concept="2jxLKc" id="qO" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5242358738207404191" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oY" role="1B3o_S">
        <uo k="s:originTrace" v="n:671671334467646777" />
      </node>
    </node>
    <node concept="3clFb_" id="oK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:671671334467646777" />
      <node concept="3bZ5Sz" id="qP" role="3clF45">
        <uo k="s:originTrace" v="n:671671334467646777" />
      </node>
      <node concept="3clFbS" id="qQ" role="3clF47">
        <uo k="s:originTrace" v="n:671671334467646777" />
        <node concept="3cpWs6" id="qS" role="3cqZAp">
          <uo k="s:originTrace" v="n:671671334467646777" />
          <node concept="35c_gC" id="qT" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:x8tpS_RkkP" resolve="ComponentInterface" />
            <uo k="s:originTrace" v="n:671671334467646777" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qR" role="1B3o_S">
        <uo k="s:originTrace" v="n:671671334467646777" />
      </node>
    </node>
    <node concept="3clFb_" id="oL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:671671334467646777" />
      <node concept="37vLTG" id="qU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:671671334467646777" />
        <node concept="3Tqbb2" id="qY" role="1tU5fm">
          <uo k="s:originTrace" v="n:671671334467646777" />
        </node>
      </node>
      <node concept="3clFbS" id="qV" role="3clF47">
        <uo k="s:originTrace" v="n:671671334467646777" />
        <node concept="9aQIb" id="qZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:671671334467646777" />
          <node concept="3clFbS" id="r0" role="9aQI4">
            <uo k="s:originTrace" v="n:671671334467646777" />
            <node concept="3cpWs6" id="r1" role="3cqZAp">
              <uo k="s:originTrace" v="n:671671334467646777" />
              <node concept="2ShNRf" id="r2" role="3cqZAk">
                <uo k="s:originTrace" v="n:671671334467646777" />
                <node concept="1pGfFk" id="r3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:671671334467646777" />
                  <node concept="2OqwBi" id="r4" role="37wK5m">
                    <uo k="s:originTrace" v="n:671671334467646777" />
                    <node concept="2OqwBi" id="r6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:671671334467646777" />
                      <node concept="liA8E" id="r8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:671671334467646777" />
                      </node>
                      <node concept="2JrnkZ" id="r9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:671671334467646777" />
                        <node concept="37vLTw" id="ra" role="2JrQYb">
                          <ref role="3cqZAo" node="qU" resolve="argument" />
                          <uo k="s:originTrace" v="n:671671334467646777" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:671671334467646777" />
                      <node concept="1rXfSq" id="rb" role="37wK5m">
                        <ref role="37wK5l" node="oK" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:671671334467646777" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="r5" role="37wK5m">
                    <uo k="s:originTrace" v="n:671671334467646777" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:671671334467646777" />
      </node>
      <node concept="3Tm1VV" id="qX" role="1B3o_S">
        <uo k="s:originTrace" v="n:671671334467646777" />
      </node>
    </node>
    <node concept="3clFb_" id="oM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:671671334467646777" />
      <node concept="3clFbS" id="rc" role="3clF47">
        <uo k="s:originTrace" v="n:671671334467646777" />
        <node concept="3cpWs6" id="rf" role="3cqZAp">
          <uo k="s:originTrace" v="n:671671334467646777" />
          <node concept="3clFbT" id="rg" role="3cqZAk">
            <uo k="s:originTrace" v="n:671671334467646777" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rd" role="3clF45">
        <uo k="s:originTrace" v="n:671671334467646777" />
      </node>
      <node concept="3Tm1VV" id="re" role="1B3o_S">
        <uo k="s:originTrace" v="n:671671334467646777" />
      </node>
    </node>
    <node concept="3uibUv" id="oN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:671671334467646777" />
    </node>
    <node concept="3uibUv" id="oO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:671671334467646777" />
    </node>
    <node concept="3Tm1VV" id="oP" role="1B3o_S">
      <uo k="s:originTrace" v="n:671671334467646777" />
    </node>
  </node>
  <node concept="312cEu" id="rh">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="check_ComponentKind_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:229512757698094339" />
    <node concept="3clFbW" id="ri" role="jymVt">
      <uo k="s:originTrace" v="n:229512757698094339" />
      <node concept="3clFbS" id="rq" role="3clF47">
        <uo k="s:originTrace" v="n:229512757698094339" />
      </node>
      <node concept="3Tm1VV" id="rr" role="1B3o_S">
        <uo k="s:originTrace" v="n:229512757698094339" />
      </node>
      <node concept="3cqZAl" id="rs" role="3clF45">
        <uo k="s:originTrace" v="n:229512757698094339" />
      </node>
    </node>
    <node concept="3clFb_" id="rj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:229512757698094339" />
      <node concept="3cqZAl" id="rt" role="3clF45">
        <uo k="s:originTrace" v="n:229512757698094339" />
      </node>
      <node concept="37vLTG" id="ru" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:229512757698094339" />
        <node concept="3Tqbb2" id="rz" role="1tU5fm">
          <uo k="s:originTrace" v="n:229512757698094339" />
        </node>
      </node>
      <node concept="37vLTG" id="rv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:229512757698094339" />
        <node concept="3uibUv" id="r$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:229512757698094339" />
        </node>
      </node>
      <node concept="37vLTG" id="rw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:229512757698094339" />
        <node concept="3uibUv" id="r_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:229512757698094339" />
        </node>
      </node>
      <node concept="3clFbS" id="rx" role="3clF47">
        <uo k="s:originTrace" v="n:229512757698094340" />
        <node concept="3clFbJ" id="rA" role="3cqZAp">
          <uo k="s:originTrace" v="n:229512757698094358" />
          <node concept="3clFbS" id="rB" role="3clFbx">
            <uo k="s:originTrace" v="n:229512757698094359" />
            <node concept="9aQIb" id="rD" role="3cqZAp">
              <uo k="s:originTrace" v="n:229512757698095648" />
              <node concept="3clFbS" id="rE" role="9aQI4">
                <node concept="3cpWs8" id="rG" role="3cqZAp">
                  <node concept="3cpWsn" id="rI" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="rJ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="rK" role="33vP2m">
                      <node concept="1pGfFk" id="rL" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rH" role="3cqZAp">
                  <node concept="3cpWsn" id="rM" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="rN" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="rO" role="33vP2m">
                      <node concept="3VmV3z" id="rP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="rS" role="37wK5m">
                          <ref role="3cqZAo" node="ru" resolve="c" />
                          <uo k="s:originTrace" v="n:229512757698095692" />
                        </node>
                        <node concept="Xl_RD" id="rT" role="37wK5m">
                          <property role="Xl_RC" value="kind is required" />
                          <uo k="s:originTrace" v="n:229512757698095660" />
                        </node>
                        <node concept="Xl_RD" id="rU" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rV" role="37wK5m">
                          <property role="Xl_RC" value="229512757698095648" />
                        </node>
                        <node concept="10Nm6u" id="rW" role="37wK5m" />
                        <node concept="37vLTw" id="rX" role="37wK5m">
                          <ref role="3cqZAo" node="rI" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rF" role="lGtFl">
                <property role="6wLej" value="229512757698095648" />
                <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="rC" role="3clFbw">
            <uo k="s:originTrace" v="n:229512757698095542" />
            <node concept="10Nm6u" id="rY" role="3uHU7w">
              <uo k="s:originTrace" v="n:229512757698095571" />
            </node>
            <node concept="2OqwBi" id="rZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:229512757698094584" />
              <node concept="37vLTw" id="s0" role="2Oq$k0">
                <ref role="3cqZAo" node="ru" resolve="c" />
                <uo k="s:originTrace" v="n:229512757698094370" />
              </node>
              <node concept="3TrEf2" id="s1" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                <uo k="s:originTrace" v="n:229512757698095025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ry" role="1B3o_S">
        <uo k="s:originTrace" v="n:229512757698094339" />
      </node>
    </node>
    <node concept="3clFb_" id="rk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:229512757698094339" />
      <node concept="3bZ5Sz" id="s2" role="3clF45">
        <uo k="s:originTrace" v="n:229512757698094339" />
      </node>
      <node concept="3clFbS" id="s3" role="3clF47">
        <uo k="s:originTrace" v="n:229512757698094339" />
        <node concept="3cpWs6" id="s5" role="3cqZAp">
          <uo k="s:originTrace" v="n:229512757698094339" />
          <node concept="35c_gC" id="s6" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
            <uo k="s:originTrace" v="n:229512757698094339" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s4" role="1B3o_S">
        <uo k="s:originTrace" v="n:229512757698094339" />
      </node>
    </node>
    <node concept="3clFb_" id="rl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:229512757698094339" />
      <node concept="37vLTG" id="s7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:229512757698094339" />
        <node concept="3Tqbb2" id="sb" role="1tU5fm">
          <uo k="s:originTrace" v="n:229512757698094339" />
        </node>
      </node>
      <node concept="3clFbS" id="s8" role="3clF47">
        <uo k="s:originTrace" v="n:229512757698094339" />
        <node concept="9aQIb" id="sc" role="3cqZAp">
          <uo k="s:originTrace" v="n:229512757698094339" />
          <node concept="3clFbS" id="sd" role="9aQI4">
            <uo k="s:originTrace" v="n:229512757698094339" />
            <node concept="3cpWs6" id="se" role="3cqZAp">
              <uo k="s:originTrace" v="n:229512757698094339" />
              <node concept="2ShNRf" id="sf" role="3cqZAk">
                <uo k="s:originTrace" v="n:229512757698094339" />
                <node concept="1pGfFk" id="sg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:229512757698094339" />
                  <node concept="2OqwBi" id="sh" role="37wK5m">
                    <uo k="s:originTrace" v="n:229512757698094339" />
                    <node concept="2OqwBi" id="sj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:229512757698094339" />
                      <node concept="liA8E" id="sl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:229512757698094339" />
                      </node>
                      <node concept="2JrnkZ" id="sm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:229512757698094339" />
                        <node concept="37vLTw" id="sn" role="2JrQYb">
                          <ref role="3cqZAo" node="s7" resolve="argument" />
                          <uo k="s:originTrace" v="n:229512757698094339" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:229512757698094339" />
                      <node concept="1rXfSq" id="so" role="37wK5m">
                        <ref role="37wK5l" node="rk" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:229512757698094339" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="si" role="37wK5m">
                    <uo k="s:originTrace" v="n:229512757698094339" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:229512757698094339" />
      </node>
      <node concept="3Tm1VV" id="sa" role="1B3o_S">
        <uo k="s:originTrace" v="n:229512757698094339" />
      </node>
    </node>
    <node concept="3clFb_" id="rm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:229512757698094339" />
      <node concept="3clFbS" id="sp" role="3clF47">
        <uo k="s:originTrace" v="n:229512757698094339" />
        <node concept="3cpWs6" id="ss" role="3cqZAp">
          <uo k="s:originTrace" v="n:229512757698094339" />
          <node concept="3clFbT" id="st" role="3cqZAk">
            <uo k="s:originTrace" v="n:229512757698094339" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sq" role="3clF45">
        <uo k="s:originTrace" v="n:229512757698094339" />
      </node>
      <node concept="3Tm1VV" id="sr" role="1B3o_S">
        <uo k="s:originTrace" v="n:229512757698094339" />
      </node>
    </node>
    <node concept="3uibUv" id="rn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:229512757698094339" />
    </node>
    <node concept="3uibUv" id="ro" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:229512757698094339" />
    </node>
    <node concept="3Tm1VV" id="rp" role="1B3o_S">
      <uo k="s:originTrace" v="n:229512757698094339" />
    </node>
  </node>
  <node concept="312cEu" id="su">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="check_Component_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9214207200564848827" />
    <node concept="3clFbW" id="sv" role="jymVt">
      <uo k="s:originTrace" v="n:9214207200564848827" />
      <node concept="3clFbS" id="sB" role="3clF47">
        <uo k="s:originTrace" v="n:9214207200564848827" />
      </node>
      <node concept="3Tm1VV" id="sC" role="1B3o_S">
        <uo k="s:originTrace" v="n:9214207200564848827" />
      </node>
      <node concept="3cqZAl" id="sD" role="3clF45">
        <uo k="s:originTrace" v="n:9214207200564848827" />
      </node>
    </node>
    <node concept="3clFb_" id="sw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9214207200564848827" />
      <node concept="3cqZAl" id="sE" role="3clF45">
        <uo k="s:originTrace" v="n:9214207200564848827" />
      </node>
      <node concept="37vLTG" id="sF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="component" />
        <uo k="s:originTrace" v="n:9214207200564848827" />
        <node concept="3Tqbb2" id="sK" role="1tU5fm">
          <uo k="s:originTrace" v="n:9214207200564848827" />
        </node>
      </node>
      <node concept="37vLTG" id="sG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9214207200564848827" />
        <node concept="3uibUv" id="sL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9214207200564848827" />
        </node>
      </node>
      <node concept="37vLTG" id="sH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9214207200564848827" />
        <node concept="3uibUv" id="sM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9214207200564848827" />
        </node>
      </node>
      <node concept="3clFbS" id="sI" role="3clF47">
        <uo k="s:originTrace" v="n:9214207200564848828" />
        <node concept="3clFbJ" id="sN" role="3cqZAp">
          <uo k="s:originTrace" v="n:9214207200564857624" />
          <node concept="3clFbS" id="sO" role="3clFbx">
            <uo k="s:originTrace" v="n:9214207200564857626" />
            <node concept="3cpWs8" id="sQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:9214207200564851870" />
              <node concept="3cpWsn" id="sU" role="3cpWs9">
                <property role="TrG5h" value="allInstances" />
                <uo k="s:originTrace" v="n:9214207200564851871" />
                <node concept="A3Dl8" id="sV" role="1tU5fm">
                  <uo k="s:originTrace" v="n:9214207200564851865" />
                  <node concept="3Tqbb2" id="sX" role="A3Ik2">
                    <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                    <uo k="s:originTrace" v="n:9214207200564851868" />
                  </node>
                </node>
                <node concept="2OqwBi" id="sW" role="33vP2m">
                  <uo k="s:originTrace" v="n:9214207200564851872" />
                  <node concept="2OqwBi" id="sY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9214207200564851873" />
                    <node concept="37vLTw" id="t0" role="2Oq$k0">
                      <ref role="3cqZAo" node="sF" resolve="component" />
                      <uo k="s:originTrace" v="n:9214207200564851874" />
                    </node>
                    <node concept="2qgKlT" id="t1" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:7Zvsa54vnYI" resolve="allContents" />
                      <uo k="s:originTrace" v="n:9214207200564851875" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="sZ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9214207200564851876" />
                    <node concept="chp4Y" id="t2" role="v3oSu">
                      <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                      <uo k="s:originTrace" v="n:4418567595529226889" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sR" role="3cqZAp">
              <uo k="s:originTrace" v="n:9214207200564856242" />
              <node concept="3cpWsn" id="t3" role="3cpWs9">
                <property role="TrG5h" value="assemblyConnector" />
                <uo k="s:originTrace" v="n:9214207200564856243" />
                <node concept="A3Dl8" id="t4" role="1tU5fm">
                  <uo k="s:originTrace" v="n:9214207200564856244" />
                  <node concept="3Tqbb2" id="t6" role="A3Ik2">
                    <ref role="ehGHo" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                    <uo k="s:originTrace" v="n:9214207200564856245" />
                  </node>
                </node>
                <node concept="2OqwBi" id="t5" role="33vP2m">
                  <uo k="s:originTrace" v="n:9214207200564856246" />
                  <node concept="2OqwBi" id="t7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9214207200564856247" />
                    <node concept="37vLTw" id="t9" role="2Oq$k0">
                      <ref role="3cqZAo" node="sF" resolve="component" />
                      <uo k="s:originTrace" v="n:9214207200564856248" />
                    </node>
                    <node concept="2qgKlT" id="ta" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:7Zvsa54vnYI" resolve="allContents" />
                      <uo k="s:originTrace" v="n:9214207200564856249" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="t8" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9214207200564856250" />
                    <node concept="chp4Y" id="tb" role="v3oSu">
                      <ref role="cht4Q" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                      <uo k="s:originTrace" v="n:9214207200564857089" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sS" role="3cqZAp">
              <uo k="s:originTrace" v="n:229512757698496792" />
              <node concept="3cpWsn" id="tc" role="3cpWs9">
                <property role="TrG5h" value="importConnectors" />
                <uo k="s:originTrace" v="n:229512757698496793" />
                <node concept="A3Dl8" id="td" role="1tU5fm">
                  <uo k="s:originTrace" v="n:229512757698496794" />
                  <node concept="3Tqbb2" id="tf" role="A3Ik2">
                    <ref role="ehGHo" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
                    <uo k="s:originTrace" v="n:229512757698496795" />
                  </node>
                </node>
                <node concept="2OqwBi" id="te" role="33vP2m">
                  <uo k="s:originTrace" v="n:229512757698496796" />
                  <node concept="2OqwBi" id="tg" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:229512757698496797" />
                    <node concept="37vLTw" id="ti" role="2Oq$k0">
                      <ref role="3cqZAo" node="sF" resolve="component" />
                      <uo k="s:originTrace" v="n:229512757698496798" />
                    </node>
                    <node concept="2qgKlT" id="tj" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:7Zvsa54vnYI" resolve="allContents" />
                      <uo k="s:originTrace" v="n:229512757698496799" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="th" role="2OqNvi">
                    <uo k="s:originTrace" v="n:229512757698496800" />
                    <node concept="chp4Y" id="tk" role="v3oSu">
                      <ref role="cht4Q" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
                      <uo k="s:originTrace" v="n:229512757698498711" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="sT" role="3cqZAp">
              <uo k="s:originTrace" v="n:9214207200564853172" />
              <node concept="2GrKxI" id="tl" role="2Gsz3X">
                <property role="TrG5h" value="ci" />
                <uo k="s:originTrace" v="n:9214207200564853174" />
              </node>
              <node concept="3clFbS" id="tm" role="2LFqv$">
                <uo k="s:originTrace" v="n:9214207200564853176" />
                <node concept="3cpWs8" id="to" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9214207200564854749" />
                  <node concept="3cpWsn" id="tq" role="3cpWs9">
                    <property role="TrG5h" value="allTargetPorts" />
                    <uo k="s:originTrace" v="n:9214207200564854750" />
                    <node concept="A3Dl8" id="tr" role="1tU5fm">
                      <uo k="s:originTrace" v="n:9214207200564854736" />
                      <node concept="3Tqbb2" id="tt" role="A3Ik2">
                        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        <uo k="s:originTrace" v="n:9214207200564854739" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ts" role="33vP2m">
                      <uo k="s:originTrace" v="n:9214207200564854752" />
                      <node concept="2OqwBi" id="tu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9214207200564854754" />
                        <node concept="2GrUjf" id="tw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="tl" resolve="ci" />
                          <uo k="s:originTrace" v="n:9214207200564899495" />
                        </node>
                        <node concept="2qgKlT" id="tx" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:77HYM7H$sfU" resolve="component" />
                          <uo k="s:originTrace" v="n:4418567595529362681" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="tv" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxfv1Wg" resolve="targetPorts" />
                        <uo k="s:originTrace" v="n:409503520733120753" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="tp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9214207200564861284" />
                  <node concept="2GrKxI" id="ty" role="2Gsz3X">
                    <property role="TrG5h" value="rp" />
                    <uo k="s:originTrace" v="n:9214207200564861286" />
                  </node>
                  <node concept="3clFbS" id="tz" role="2LFqv$">
                    <uo k="s:originTrace" v="n:9214207200564861288" />
                    <node concept="3clFbJ" id="t_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9214207200564861545" />
                      <node concept="3clFbS" id="tA" role="3clFbx">
                        <uo k="s:originTrace" v="n:9214207200564861546" />
                        <node concept="9aQIb" id="tC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9214207200564871079" />
                          <node concept="3clFbS" id="tD" role="9aQI4">
                            <node concept="3cpWs8" id="tF" role="3cqZAp">
                              <node concept="3cpWsn" id="tH" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="tI" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="tJ" role="33vP2m">
                                  <node concept="1pGfFk" id="tK" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="tG" role="3cqZAp">
                              <node concept="3cpWsn" id="tL" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="tM" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="tN" role="33vP2m">
                                  <node concept="3VmV3z" id="tO" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="tQ" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="tP" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="2GrUjf" id="tR" role="37wK5m">
                                      <ref role="2Gs0qQ" node="tl" resolve="ci" />
                                      <uo k="s:originTrace" v="n:9214207200564885121" />
                                    </node>
                                    <node concept="2YIFZM" id="tS" role="37wK5m">
                                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                      <uo k="s:originTrace" v="n:3723661587923396124" />
                                      <node concept="Xl_RD" id="tX" role="37wK5m">
                                        <property role="Xl_RC" value="port ‹%s› of instance ‹%s› is not connected" />
                                        <uo k="s:originTrace" v="n:3723661587923396130" />
                                      </node>
                                      <node concept="2OqwBi" id="tY" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3723661587923396131" />
                                        <node concept="2GrUjf" id="u0" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="ty" resolve="rp" />
                                          <uo k="s:originTrace" v="n:3723661587923396132" />
                                        </node>
                                        <node concept="3TrcHB" id="u1" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:3723661587923396133" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="tZ" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3723661587923396135" />
                                        <node concept="2GrUjf" id="u2" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="tl" resolve="ci" />
                                          <uo k="s:originTrace" v="n:3723661587923396136" />
                                        </node>
                                        <node concept="3TrcHB" id="u3" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:3723661587923396137" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="tT" role="37wK5m">
                                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="tU" role="37wK5m">
                                      <property role="Xl_RC" value="9214207200564871079" />
                                    </node>
                                    <node concept="10Nm6u" id="tV" role="37wK5m" />
                                    <node concept="37vLTw" id="tW" role="37wK5m">
                                      <ref role="3cqZAo" node="tH" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="tE" role="lGtFl">
                            <property role="6wLej" value="9214207200564871079" />
                            <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="tB" role="3clFbw">
                        <uo k="s:originTrace" v="n:229512757698499937" />
                        <node concept="1eOMI4" id="u4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:229512757698498955" />
                          <node concept="3fqX7Q" id="u6" role="1eOMHV">
                            <uo k="s:originTrace" v="n:229512757698498956" />
                            <node concept="2OqwBi" id="u7" role="3fr31v">
                              <uo k="s:originTrace" v="n:229512757698498957" />
                              <node concept="37vLTw" id="u8" role="2Oq$k0">
                                <ref role="3cqZAo" node="t3" resolve="assemblyConnector" />
                                <uo k="s:originTrace" v="n:229512757698498958" />
                              </node>
                              <node concept="2HwmR7" id="u9" role="2OqNvi">
                                <uo k="s:originTrace" v="n:229512757698498959" />
                                <node concept="1bVj0M" id="ua" role="23t8la">
                                  <uo k="s:originTrace" v="n:229512757698498960" />
                                  <node concept="3clFbS" id="ub" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:229512757698498961" />
                                    <node concept="3clFbF" id="ud" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:229512757698498962" />
                                      <node concept="1Wc70l" id="ue" role="3clFbG">
                                        <uo k="s:originTrace" v="n:229512757698498963" />
                                        <node concept="3clFbC" id="uf" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:229512757698498964" />
                                          <node concept="2GrUjf" id="uh" role="3uHU7w">
                                            <ref role="2Gs0qQ" node="ty" resolve="rp" />
                                            <uo k="s:originTrace" v="n:229512757698498965" />
                                          </node>
                                          <node concept="2OqwBi" id="ui" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:229512757698498966" />
                                            <node concept="37vLTw" id="uj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="uc" resolve="it" />
                                              <uo k="s:originTrace" v="n:229512757698498967" />
                                            </node>
                                            <node concept="3TrEf2" id="uk" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w9y2:cJpacq1tk2" resolve="sourcePort" />
                                              <uo k="s:originTrace" v="n:4388710048721738270" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="ug" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:229512757698498969" />
                                          <node concept="2OqwBi" id="ul" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:229512757698498970" />
                                            <node concept="2OqwBi" id="un" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:229512757698498971" />
                                              <node concept="37vLTw" id="up" role="2Oq$k0">
                                                <ref role="3cqZAo" node="uc" resolve="it" />
                                                <uo k="s:originTrace" v="n:229512757698498972" />
                                              </node>
                                              <node concept="3TrEf2" id="uq" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" resolve="sourceInstance" />
                                                <uo k="s:originTrace" v="n:4388710048721763389" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="uo" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                                              <uo k="s:originTrace" v="n:229512757698498974" />
                                            </node>
                                          </node>
                                          <node concept="2GrUjf" id="um" role="3uHU7w">
                                            <ref role="2Gs0qQ" node="tl" resolve="ci" />
                                            <uo k="s:originTrace" v="n:229512757698498975" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="uc" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:5242358738207404178" />
                                    <node concept="2jxLKc" id="ur" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:5242358738207404179" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="u5" role="3uHU7w">
                          <uo k="s:originTrace" v="n:229512757698500826" />
                          <node concept="3fqX7Q" id="us" role="1eOMHV">
                            <uo k="s:originTrace" v="n:229512757698500827" />
                            <node concept="2OqwBi" id="ut" role="3fr31v">
                              <uo k="s:originTrace" v="n:229512757698500828" />
                              <node concept="37vLTw" id="uu" role="2Oq$k0">
                                <ref role="3cqZAo" node="tc" resolve="importConnectors" />
                                <uo k="s:originTrace" v="n:229512757698501852" />
                              </node>
                              <node concept="2HwmR7" id="uv" role="2OqNvi">
                                <uo k="s:originTrace" v="n:229512757698500830" />
                                <node concept="1bVj0M" id="uw" role="23t8la">
                                  <uo k="s:originTrace" v="n:229512757698500831" />
                                  <node concept="3clFbS" id="ux" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:229512757698500832" />
                                    <node concept="3clFbF" id="uz" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:229512757698500833" />
                                      <node concept="1Wc70l" id="u$" role="3clFbG">
                                        <uo k="s:originTrace" v="n:229512757698500834" />
                                        <node concept="3clFbC" id="u_" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:229512757698500835" />
                                          <node concept="2GrUjf" id="uB" role="3uHU7w">
                                            <ref role="2Gs0qQ" node="ty" resolve="rp" />
                                            <uo k="s:originTrace" v="n:229512757698500836" />
                                          </node>
                                          <node concept="2OqwBi" id="uC" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:229512757698500837" />
                                            <node concept="37vLTw" id="uD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="uy" resolve="it" />
                                              <uo k="s:originTrace" v="n:229512757698500838" />
                                            </node>
                                            <node concept="3TrEf2" id="uE" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w9y2:cJpacq1V$o" resolve="targetPort" />
                                              <uo k="s:originTrace" v="n:4388710048721774367" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="uA" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:229512757698500840" />
                                          <node concept="2OqwBi" id="uF" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:229512757698500841" />
                                            <node concept="2OqwBi" id="uH" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:229512757698500842" />
                                              <node concept="37vLTw" id="uJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="uy" resolve="it" />
                                                <uo k="s:originTrace" v="n:229512757698500843" />
                                              </node>
                                              <node concept="3TrEf2" id="uK" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w9y2:cJpacq1V$l" resolve="targetInstance" />
                                                <uo k="s:originTrace" v="n:4388710048721752095" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="uI" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                                              <uo k="s:originTrace" v="n:229512757698500845" />
                                            </node>
                                          </node>
                                          <node concept="2GrUjf" id="uG" role="3uHU7w">
                                            <ref role="2Gs0qQ" node="tl" resolve="ci" />
                                            <uo k="s:originTrace" v="n:229512757698500846" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="uy" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:5242358738207404180" />
                                    <node concept="2jxLKc" id="uL" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:5242358738207404181" />
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
                  <node concept="2OqwBi" id="t$" role="2GsD0m">
                    <uo k="s:originTrace" v="n:229512757698088228" />
                    <node concept="37vLTw" id="uM" role="2Oq$k0">
                      <ref role="3cqZAo" node="tq" resolve="allTargetPorts" />
                      <uo k="s:originTrace" v="n:9214207200564861510" />
                    </node>
                    <node concept="3zZkjj" id="uN" role="2OqNvi">
                      <uo k="s:originTrace" v="n:229512757698089048" />
                      <node concept="1bVj0M" id="uO" role="23t8la">
                        <uo k="s:originTrace" v="n:229512757698089050" />
                        <node concept="3clFbS" id="uP" role="1bW5cS">
                          <uo k="s:originTrace" v="n:229512757698089051" />
                          <node concept="3clFbF" id="uR" role="3cqZAp">
                            <uo k="s:originTrace" v="n:229512757698089516" />
                            <node concept="3fqX7Q" id="uS" role="3clFbG">
                              <uo k="s:originTrace" v="n:229512757698090603" />
                              <node concept="2OqwBi" id="uT" role="3fr31v">
                                <uo k="s:originTrace" v="n:229512757698091653" />
                                <node concept="37vLTw" id="uU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uQ" resolve="it" />
                                  <uo k="s:originTrace" v="n:229512757698090604" />
                                </node>
                                <node concept="2qgKlT" id="uV" role="2OqNvi">
                                  <ref role="37wK5l" to="3eba:mIQkxf$r$2" resolve="isOptional" />
                                  <uo k="s:originTrace" v="n:409503520733127131" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="uQ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:5242358738207404182" />
                          <node concept="2jxLKc" id="uW" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5242358738207404183" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="tn" role="2GsD0m">
                <ref role="3cqZAo" node="sU" resolve="allInstances" />
                <uo k="s:originTrace" v="n:9214207200564853564" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="sP" role="3clFbw">
            <uo k="s:originTrace" v="n:9214207200564859114" />
            <node concept="2OqwBi" id="uX" role="3fr31v">
              <uo k="s:originTrace" v="n:9214207200564859116" />
              <node concept="37vLTw" id="uY" role="2Oq$k0">
                <ref role="3cqZAo" node="sF" resolve="component" />
                <uo k="s:originTrace" v="n:9214207200564859117" />
              </node>
              <node concept="3TrcHB" id="uZ" role="2OqNvi">
                <ref role="3TsBF5" to="w9y2:6LfBX8Yi4o4" resolve="fragment" />
                <uo k="s:originTrace" v="n:9214207200564859118" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:9214207200564848827" />
      </node>
    </node>
    <node concept="3clFb_" id="sx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9214207200564848827" />
      <node concept="3bZ5Sz" id="v0" role="3clF45">
        <uo k="s:originTrace" v="n:9214207200564848827" />
      </node>
      <node concept="3clFbS" id="v1" role="3clF47">
        <uo k="s:originTrace" v="n:9214207200564848827" />
        <node concept="3cpWs6" id="v3" role="3cqZAp">
          <uo k="s:originTrace" v="n:9214207200564848827" />
          <node concept="35c_gC" id="v4" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
            <uo k="s:originTrace" v="n:9214207200564848827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v2" role="1B3o_S">
        <uo k="s:originTrace" v="n:9214207200564848827" />
      </node>
    </node>
    <node concept="3clFb_" id="sy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9214207200564848827" />
      <node concept="37vLTG" id="v5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9214207200564848827" />
        <node concept="3Tqbb2" id="v9" role="1tU5fm">
          <uo k="s:originTrace" v="n:9214207200564848827" />
        </node>
      </node>
      <node concept="3clFbS" id="v6" role="3clF47">
        <uo k="s:originTrace" v="n:9214207200564848827" />
        <node concept="9aQIb" id="va" role="3cqZAp">
          <uo k="s:originTrace" v="n:9214207200564848827" />
          <node concept="3clFbS" id="vb" role="9aQI4">
            <uo k="s:originTrace" v="n:9214207200564848827" />
            <node concept="3cpWs6" id="vc" role="3cqZAp">
              <uo k="s:originTrace" v="n:9214207200564848827" />
              <node concept="2ShNRf" id="vd" role="3cqZAk">
                <uo k="s:originTrace" v="n:9214207200564848827" />
                <node concept="1pGfFk" id="ve" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9214207200564848827" />
                  <node concept="2OqwBi" id="vf" role="37wK5m">
                    <uo k="s:originTrace" v="n:9214207200564848827" />
                    <node concept="2OqwBi" id="vh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9214207200564848827" />
                      <node concept="liA8E" id="vj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9214207200564848827" />
                      </node>
                      <node concept="2JrnkZ" id="vk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9214207200564848827" />
                        <node concept="37vLTw" id="vl" role="2JrQYb">
                          <ref role="3cqZAo" node="v5" resolve="argument" />
                          <uo k="s:originTrace" v="n:9214207200564848827" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9214207200564848827" />
                      <node concept="1rXfSq" id="vm" role="37wK5m">
                        <ref role="37wK5l" node="sx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9214207200564848827" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vg" role="37wK5m">
                    <uo k="s:originTrace" v="n:9214207200564848827" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9214207200564848827" />
      </node>
      <node concept="3Tm1VV" id="v8" role="1B3o_S">
        <uo k="s:originTrace" v="n:9214207200564848827" />
      </node>
    </node>
    <node concept="3clFb_" id="sz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9214207200564848827" />
      <node concept="3clFbS" id="vn" role="3clF47">
        <uo k="s:originTrace" v="n:9214207200564848827" />
        <node concept="3cpWs6" id="vq" role="3cqZAp">
          <uo k="s:originTrace" v="n:9214207200564848827" />
          <node concept="3clFbT" id="vr" role="3cqZAk">
            <uo k="s:originTrace" v="n:9214207200564848827" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vo" role="3clF45">
        <uo k="s:originTrace" v="n:9214207200564848827" />
      </node>
      <node concept="3Tm1VV" id="vp" role="1B3o_S">
        <uo k="s:originTrace" v="n:9214207200564848827" />
      </node>
    </node>
    <node concept="3uibUv" id="s$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9214207200564848827" />
    </node>
    <node concept="3uibUv" id="s_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9214207200564848827" />
    </node>
    <node concept="3Tm1VV" id="sA" role="1B3o_S">
      <uo k="s:originTrace" v="n:9214207200564848827" />
    </node>
  </node>
  <node concept="312cEu" id="vs">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="check_Connector_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8492736225392420157" />
    <node concept="3clFbW" id="vt" role="jymVt">
      <uo k="s:originTrace" v="n:8492736225392420157" />
      <node concept="3clFbS" id="v_" role="3clF47">
        <uo k="s:originTrace" v="n:8492736225392420157" />
      </node>
      <node concept="3Tm1VV" id="vA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8492736225392420157" />
      </node>
      <node concept="3cqZAl" id="vB" role="3clF45">
        <uo k="s:originTrace" v="n:8492736225392420157" />
      </node>
    </node>
    <node concept="3clFb_" id="vu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8492736225392420157" />
      <node concept="3cqZAl" id="vC" role="3clF45">
        <uo k="s:originTrace" v="n:8492736225392420157" />
      </node>
      <node concept="37vLTG" id="vD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:8492736225392420157" />
        <node concept="3Tqbb2" id="vI" role="1tU5fm">
          <uo k="s:originTrace" v="n:8492736225392420157" />
        </node>
      </node>
      <node concept="37vLTG" id="vE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8492736225392420157" />
        <node concept="3uibUv" id="vJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8492736225392420157" />
        </node>
      </node>
      <node concept="37vLTG" id="vF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8492736225392420157" />
        <node concept="3uibUv" id="vK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8492736225392420157" />
        </node>
      </node>
      <node concept="3clFbS" id="vG" role="3clF47">
        <uo k="s:originTrace" v="n:8492736225392420158" />
        <node concept="3cpWs8" id="vL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8492736225392416350" />
          <node concept="3cpWsn" id="vO" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <uo k="s:originTrace" v="n:8492736225392416351" />
            <node concept="3Tqbb2" id="vP" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
              <uo k="s:originTrace" v="n:8492736225392416347" />
            </node>
            <node concept="2OqwBi" id="vQ" role="33vP2m">
              <uo k="s:originTrace" v="n:8492736225392416352" />
              <node concept="37vLTw" id="vR" role="2Oq$k0">
                <ref role="3cqZAo" node="vD" resolve="c" />
                <uo k="s:originTrace" v="n:8492736225392420395" />
              </node>
              <node concept="2qgKlT" id="vS" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                <uo k="s:originTrace" v="n:8492736225392416354" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8492736225392416997" />
          <node concept="3cpWsn" id="vT" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <uo k="s:originTrace" v="n:8492736225392416998" />
            <node concept="3Tqbb2" id="vU" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
              <uo k="s:originTrace" v="n:8492736225392416999" />
            </node>
            <node concept="2OqwBi" id="vV" role="33vP2m">
              <uo k="s:originTrace" v="n:8492736225392417000" />
              <node concept="37vLTw" id="vW" role="2Oq$k0">
                <ref role="3cqZAo" node="vD" resolve="c" />
                <uo k="s:originTrace" v="n:8492736225392420669" />
              </node>
              <node concept="2qgKlT" id="vX" role="2OqNvi">
                <ref role="37wK5l" to="3eba:7nsgDAXAO1M" resolve="getOtherPort" />
                <uo k="s:originTrace" v="n:8492736225392418217" />
                <node concept="37vLTw" id="vY" role="37wK5m">
                  <ref role="3cqZAo" node="vO" resolve="g" />
                  <uo k="s:originTrace" v="n:8492736225392418972" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vN" role="3cqZAp">
          <uo k="s:originTrace" v="n:229512757698351697" />
          <node concept="3fqX7Q" id="vZ" role="3clFbw">
            <uo k="s:originTrace" v="n:229512757698351702" />
            <node concept="2OqwBi" id="w1" role="3fr31v">
              <uo k="s:originTrace" v="n:229512757698351703" />
              <node concept="2OqwBi" id="w2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:229512757698351704" />
                <node concept="37vLTw" id="w4" role="2Oq$k0">
                  <ref role="3cqZAo" node="vT" resolve="o" />
                  <uo k="s:originTrace" v="n:8492736225392418536" />
                </node>
                <node concept="3TrEf2" id="w5" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                  <uo k="s:originTrace" v="n:229512757698351708" />
                </node>
              </node>
              <node concept="2qgKlT" id="w3" role="2OqNvi">
                <ref role="37wK5l" to="3eba:cJpacq1kKx" resolve="isCompatibleWithGoverningType" />
                <uo k="s:originTrace" v="n:229512757698351709" />
                <node concept="2OqwBi" id="w6" role="37wK5m">
                  <uo k="s:originTrace" v="n:229512757698351710" />
                  <node concept="37vLTw" id="w7" role="2Oq$k0">
                    <ref role="3cqZAo" node="vO" resolve="g" />
                    <uo k="s:originTrace" v="n:8492736225392418682" />
                  </node>
                  <node concept="3TrEf2" id="w8" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                    <uo k="s:originTrace" v="n:229512757698351714" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="w0" role="3clFbx">
            <uo k="s:originTrace" v="n:229512757698351698" />
            <node concept="3clFbF" id="w9" role="3cqZAp">
              <uo k="s:originTrace" v="n:3723661587923456886" />
              <node concept="2YIFZM" id="wa" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:3723661587923457068" />
                <node concept="Xl_RD" id="wb" role="37wK5m">
                  <property role="Xl_RC" value="port ‹%s› not compatible with governing port ‹%s›" />
                  <uo k="s:originTrace" v="n:3723661587923457083" />
                </node>
                <node concept="2OqwBi" id="wc" role="37wK5m">
                  <uo k="s:originTrace" v="n:3723661587923465714" />
                  <node concept="2OqwBi" id="we" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3723661587923462961" />
                    <node concept="37vLTw" id="wg" role="2Oq$k0">
                      <ref role="3cqZAo" node="vT" resolve="o" />
                      <uo k="s:originTrace" v="n:3723661587923461488" />
                    </node>
                    <node concept="3TrEf2" id="wh" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                      <uo k="s:originTrace" v="n:3723661587923464877" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="wf" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:3723661587923466724" />
                  </node>
                </node>
                <node concept="2OqwBi" id="wd" role="37wK5m">
                  <uo k="s:originTrace" v="n:3723661587923471604" />
                  <node concept="2OqwBi" id="wi" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3723661587923469086" />
                    <node concept="37vLTw" id="wk" role="2Oq$k0">
                      <ref role="3cqZAo" node="vO" resolve="g" />
                      <uo k="s:originTrace" v="n:3723661587923468005" />
                    </node>
                    <node concept="3TrEf2" id="wl" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                      <uo k="s:originTrace" v="n:3723661587923471023" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="wj" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:3723661587923472420" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8492736225392420157" />
      </node>
    </node>
    <node concept="3clFb_" id="vv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8492736225392420157" />
      <node concept="3bZ5Sz" id="wm" role="3clF45">
        <uo k="s:originTrace" v="n:8492736225392420157" />
      </node>
      <node concept="3clFbS" id="wn" role="3clF47">
        <uo k="s:originTrace" v="n:8492736225392420157" />
        <node concept="3cpWs6" id="wp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8492736225392420157" />
          <node concept="35c_gC" id="wq" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:mIQkxg5ZSA" resolve="AbstractPortToPortConnector" />
            <uo k="s:originTrace" v="n:8492736225392420157" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wo" role="1B3o_S">
        <uo k="s:originTrace" v="n:8492736225392420157" />
      </node>
    </node>
    <node concept="3clFb_" id="vw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8492736225392420157" />
      <node concept="37vLTG" id="wr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8492736225392420157" />
        <node concept="3Tqbb2" id="wv" role="1tU5fm">
          <uo k="s:originTrace" v="n:8492736225392420157" />
        </node>
      </node>
      <node concept="3clFbS" id="ws" role="3clF47">
        <uo k="s:originTrace" v="n:8492736225392420157" />
        <node concept="9aQIb" id="ww" role="3cqZAp">
          <uo k="s:originTrace" v="n:8492736225392420157" />
          <node concept="3clFbS" id="wx" role="9aQI4">
            <uo k="s:originTrace" v="n:8492736225392420157" />
            <node concept="3cpWs6" id="wy" role="3cqZAp">
              <uo k="s:originTrace" v="n:8492736225392420157" />
              <node concept="2ShNRf" id="wz" role="3cqZAk">
                <uo k="s:originTrace" v="n:8492736225392420157" />
                <node concept="1pGfFk" id="w$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8492736225392420157" />
                  <node concept="2OqwBi" id="w_" role="37wK5m">
                    <uo k="s:originTrace" v="n:8492736225392420157" />
                    <node concept="2OqwBi" id="wB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8492736225392420157" />
                      <node concept="liA8E" id="wD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8492736225392420157" />
                      </node>
                      <node concept="2JrnkZ" id="wE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8492736225392420157" />
                        <node concept="37vLTw" id="wF" role="2JrQYb">
                          <ref role="3cqZAo" node="wr" resolve="argument" />
                          <uo k="s:originTrace" v="n:8492736225392420157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8492736225392420157" />
                      <node concept="1rXfSq" id="wG" role="37wK5m">
                        <ref role="37wK5l" node="vv" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8492736225392420157" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wA" role="37wK5m">
                    <uo k="s:originTrace" v="n:8492736225392420157" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8492736225392420157" />
      </node>
      <node concept="3Tm1VV" id="wu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8492736225392420157" />
      </node>
    </node>
    <node concept="3clFb_" id="vx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8492736225392420157" />
      <node concept="3clFbS" id="wH" role="3clF47">
        <uo k="s:originTrace" v="n:8492736225392420157" />
        <node concept="3cpWs6" id="wK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8492736225392420157" />
          <node concept="3clFbT" id="wL" role="3cqZAk">
            <uo k="s:originTrace" v="n:8492736225392420157" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wI" role="3clF45">
        <uo k="s:originTrace" v="n:8492736225392420157" />
      </node>
      <node concept="3Tm1VV" id="wJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8492736225392420157" />
      </node>
    </node>
    <node concept="3uibUv" id="vy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8492736225392420157" />
    </node>
    <node concept="3uibUv" id="vz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8492736225392420157" />
    </node>
    <node concept="3Tm1VV" id="v$" role="1B3o_S">
      <uo k="s:originTrace" v="n:8492736225392420157" />
    </node>
  </node>
  <node concept="312cEu" id="wM">
    <property role="TrG5h" value="check_KindCompatibility_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7804632404594085398" />
    <node concept="3clFbW" id="wN" role="jymVt">
      <uo k="s:originTrace" v="n:7804632404594085398" />
      <node concept="3clFbS" id="wV" role="3clF47">
        <uo k="s:originTrace" v="n:7804632404594085398" />
      </node>
      <node concept="3Tm1VV" id="wW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7804632404594085398" />
      </node>
      <node concept="3cqZAl" id="wX" role="3clF45">
        <uo k="s:originTrace" v="n:7804632404594085398" />
      </node>
    </node>
    <node concept="3clFb_" id="wO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7804632404594085398" />
      <node concept="3cqZAl" id="wY" role="3clF45">
        <uo k="s:originTrace" v="n:7804632404594085398" />
      </node>
      <node concept="37vLTG" id="wZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iks" />
        <uo k="s:originTrace" v="n:7804632404594085398" />
        <node concept="3Tqbb2" id="x4" role="1tU5fm">
          <uo k="s:originTrace" v="n:7804632404594085398" />
        </node>
      </node>
      <node concept="37vLTG" id="x0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7804632404594085398" />
        <node concept="3uibUv" id="x5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7804632404594085398" />
        </node>
      </node>
      <node concept="37vLTG" id="x1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7804632404594085398" />
        <node concept="3uibUv" id="x6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7804632404594085398" />
        </node>
      </node>
      <node concept="3clFbS" id="x2" role="3clF47">
        <uo k="s:originTrace" v="n:7804632404594085399" />
        <node concept="3cpWs8" id="x7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7804632404594085726" />
          <node concept="3cpWsn" id="x9" role="3cpWs9">
            <property role="TrG5h" value="ctx" />
            <uo k="s:originTrace" v="n:7804632404594085727" />
            <node concept="3Tqbb2" id="xa" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8Yl7sG" resolve="IKindContext" />
              <uo k="s:originTrace" v="n:7804632404594085722" />
            </node>
            <node concept="2OqwBi" id="xb" role="33vP2m">
              <uo k="s:originTrace" v="n:7804632404594085728" />
              <node concept="37vLTw" id="xc" role="2Oq$k0">
                <ref role="3cqZAo" node="wZ" resolve="iks" />
                <uo k="s:originTrace" v="n:7804632404594085729" />
              </node>
              <node concept="2Xjw5R" id="xd" role="2OqNvi">
                <uo k="s:originTrace" v="n:7804632404594085730" />
                <node concept="1xMEDy" id="xe" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7804632404594085731" />
                  <node concept="chp4Y" id="xf" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yl7sG" resolve="IKindContext" />
                    <uo k="s:originTrace" v="n:7804632404594085732" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="x8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7804632404594085801" />
          <node concept="3clFbS" id="xg" role="3clFbx">
            <uo k="s:originTrace" v="n:7804632404594085803" />
            <node concept="3cpWs8" id="xi" role="3cqZAp">
              <uo k="s:originTrace" v="n:7804632404594090591" />
              <node concept="3cpWsn" id="xl" role="3cpWs9">
                <property role="TrG5h" value="actualKind" />
                <uo k="s:originTrace" v="n:7804632404594090592" />
                <node concept="3Tqbb2" id="xm" role="1tU5fm">
                  <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
                  <uo k="s:originTrace" v="n:7804632404594090588" />
                </node>
                <node concept="2OqwBi" id="xn" role="33vP2m">
                  <uo k="s:originTrace" v="n:7804632404594090593" />
                  <node concept="37vLTw" id="xo" role="2Oq$k0">
                    <ref role="3cqZAo" node="wZ" resolve="iks" />
                    <uo k="s:originTrace" v="n:7804632404594090594" />
                  </node>
                  <node concept="2qgKlT" id="xp" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:6LfBX8Yl7Hz" resolve="kind" />
                    <uo k="s:originTrace" v="n:7804632404594090595" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xj" role="3cqZAp">
              <uo k="s:originTrace" v="n:7804632404594091026" />
              <node concept="3cpWsn" id="xq" role="3cpWs9">
                <property role="TrG5h" value="contextKind" />
                <uo k="s:originTrace" v="n:7804632404594091027" />
                <node concept="3Tqbb2" id="xr" role="1tU5fm">
                  <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
                  <uo k="s:originTrace" v="n:7804632404594091025" />
                </node>
                <node concept="2OqwBi" id="xs" role="33vP2m">
                  <uo k="s:originTrace" v="n:7804632404594091028" />
                  <node concept="37vLTw" id="xt" role="2Oq$k0">
                    <ref role="3cqZAo" node="x9" resolve="ctx" />
                    <uo k="s:originTrace" v="n:7804632404594091029" />
                  </node>
                  <node concept="2qgKlT" id="xu" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:6LfBX8Yl7t8" resolve="specifiedKind" />
                    <uo k="s:originTrace" v="n:7804632404594091030" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="xk" role="3cqZAp">
              <uo k="s:originTrace" v="n:7804632404594085969" />
              <node concept="3fqX7Q" id="xv" role="3clFbw">
                <node concept="2OqwBi" id="xy" role="3fr31v">
                  <uo k="s:originTrace" v="n:7804632404594089509" />
                  <node concept="37vLTw" id="xz" role="2Oq$k0">
                    <ref role="3cqZAo" node="xl" resolve="actualKind" />
                    <uo k="s:originTrace" v="n:7804632404594090596" />
                  </node>
                  <node concept="2qgKlT" id="x$" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:6LfBX8Ylle0" resolve="canBeInContext" />
                    <uo k="s:originTrace" v="n:7804632404594089768" />
                    <node concept="37vLTw" id="x_" role="37wK5m">
                      <ref role="3cqZAo" node="xq" resolve="contextKind" />
                      <uo k="s:originTrace" v="n:7804632404594091031" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="xw" role="3clFbx">
                <node concept="3cpWs8" id="xA" role="3cqZAp">
                  <node concept="3cpWsn" id="xC" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="xD" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="xE" role="33vP2m">
                      <node concept="1pGfFk" id="xF" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xB" role="3cqZAp">
                  <node concept="3cpWsn" id="xG" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="xH" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="xI" role="33vP2m">
                      <node concept="3VmV3z" id="xJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="xM" role="37wK5m">
                          <ref role="3cqZAo" node="wZ" resolve="iks" />
                          <uo k="s:originTrace" v="n:7804632404594092981" />
                        </node>
                        <node concept="2YIFZM" id="xN" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <uo k="s:originTrace" v="n:3723661587923476130" />
                          <node concept="Xl_RD" id="xS" role="37wK5m">
                            <property role="Xl_RC" value="kind ‹%s› cannot be used in the context of ‹%s›" />
                            <uo k="s:originTrace" v="n:3723661587923476145" />
                          </node>
                          <node concept="2OqwBi" id="xT" role="37wK5m">
                            <uo k="s:originTrace" v="n:3723661587923478637" />
                            <node concept="37vLTw" id="xV" role="2Oq$k0">
                              <ref role="3cqZAo" node="xl" resolve="actualKind" />
                              <uo k="s:originTrace" v="n:3723661587923478638" />
                            </node>
                            <node concept="2qgKlT" id="xW" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              <uo k="s:originTrace" v="n:3723661587923478639" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xU" role="37wK5m">
                            <uo k="s:originTrace" v="n:3723661587923479791" />
                            <node concept="37vLTw" id="xX" role="2Oq$k0">
                              <ref role="3cqZAo" node="xq" resolve="contextKind" />
                              <uo k="s:originTrace" v="n:3723661587923479792" />
                            </node>
                            <node concept="2qgKlT" id="xY" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              <uo k="s:originTrace" v="n:3723661587923479793" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xO" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xP" role="37wK5m">
                          <property role="Xl_RC" value="7804632404594085969" />
                        </node>
                        <node concept="10Nm6u" id="xQ" role="37wK5m" />
                        <node concept="37vLTw" id="xR" role="37wK5m">
                          <ref role="3cqZAo" node="xC" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xx" role="lGtFl">
                <property role="6wLej" value="7804632404594085969" />
                <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="xh" role="3clFbw">
            <uo k="s:originTrace" v="n:7804632404594085922" />
            <node concept="10Nm6u" id="xZ" role="3uHU7w">
              <uo k="s:originTrace" v="n:7804632404594085939" />
            </node>
            <node concept="37vLTw" id="y0" role="3uHU7B">
              <ref role="3cqZAo" node="x9" resolve="ctx" />
              <uo k="s:originTrace" v="n:7804632404594085830" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7804632404594085398" />
      </node>
    </node>
    <node concept="3clFb_" id="wP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7804632404594085398" />
      <node concept="3bZ5Sz" id="y1" role="3clF45">
        <uo k="s:originTrace" v="n:7804632404594085398" />
      </node>
      <node concept="3clFbS" id="y2" role="3clF47">
        <uo k="s:originTrace" v="n:7804632404594085398" />
        <node concept="3cpWs6" id="y4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7804632404594085398" />
          <node concept="35c_gC" id="y5" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:6LfBX8Yl7GJ" resolve="IKindSpecific" />
            <uo k="s:originTrace" v="n:7804632404594085398" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7804632404594085398" />
      </node>
    </node>
    <node concept="3clFb_" id="wQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7804632404594085398" />
      <node concept="37vLTG" id="y6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7804632404594085398" />
        <node concept="3Tqbb2" id="ya" role="1tU5fm">
          <uo k="s:originTrace" v="n:7804632404594085398" />
        </node>
      </node>
      <node concept="3clFbS" id="y7" role="3clF47">
        <uo k="s:originTrace" v="n:7804632404594085398" />
        <node concept="9aQIb" id="yb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7804632404594085398" />
          <node concept="3clFbS" id="yc" role="9aQI4">
            <uo k="s:originTrace" v="n:7804632404594085398" />
            <node concept="3cpWs6" id="yd" role="3cqZAp">
              <uo k="s:originTrace" v="n:7804632404594085398" />
              <node concept="2ShNRf" id="ye" role="3cqZAk">
                <uo k="s:originTrace" v="n:7804632404594085398" />
                <node concept="1pGfFk" id="yf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7804632404594085398" />
                  <node concept="2OqwBi" id="yg" role="37wK5m">
                    <uo k="s:originTrace" v="n:7804632404594085398" />
                    <node concept="2OqwBi" id="yi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7804632404594085398" />
                      <node concept="liA8E" id="yk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7804632404594085398" />
                      </node>
                      <node concept="2JrnkZ" id="yl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7804632404594085398" />
                        <node concept="37vLTw" id="ym" role="2JrQYb">
                          <ref role="3cqZAo" node="y6" resolve="argument" />
                          <uo k="s:originTrace" v="n:7804632404594085398" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7804632404594085398" />
                      <node concept="1rXfSq" id="yn" role="37wK5m">
                        <ref role="37wK5l" node="wP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7804632404594085398" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yh" role="37wK5m">
                    <uo k="s:originTrace" v="n:7804632404594085398" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="y8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7804632404594085398" />
      </node>
      <node concept="3Tm1VV" id="y9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7804632404594085398" />
      </node>
    </node>
    <node concept="3clFb_" id="wR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7804632404594085398" />
      <node concept="3clFbS" id="yo" role="3clF47">
        <uo k="s:originTrace" v="n:7804632404594085398" />
        <node concept="3cpWs6" id="yr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7804632404594085398" />
          <node concept="3clFbT" id="ys" role="3cqZAk">
            <uo k="s:originTrace" v="n:7804632404594085398" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yp" role="3clF45">
        <uo k="s:originTrace" v="n:7804632404594085398" />
      </node>
      <node concept="3Tm1VV" id="yq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7804632404594085398" />
      </node>
    </node>
    <node concept="3uibUv" id="wS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7804632404594085398" />
    </node>
    <node concept="3uibUv" id="wT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7804632404594085398" />
    </node>
    <node concept="3Tm1VV" id="wU" role="1B3o_S">
      <uo k="s:originTrace" v="n:7804632404594085398" />
    </node>
  </node>
  <node concept="312cEu" id="yt">
    <property role="3GE5qa" value="components.iface.param" />
    <property role="TrG5h" value="check_Parameter_defaultValue_InlineComponentInstance_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5687268814026667902" />
    <node concept="3clFbW" id="yu" role="jymVt">
      <uo k="s:originTrace" v="n:5687268814026667902" />
      <node concept="3clFbS" id="yA" role="3clF47">
        <uo k="s:originTrace" v="n:5687268814026667902" />
      </node>
      <node concept="3Tm1VV" id="yB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5687268814026667902" />
      </node>
      <node concept="3cqZAl" id="yC" role="3clF45">
        <uo k="s:originTrace" v="n:5687268814026667902" />
      </node>
    </node>
    <node concept="3clFb_" id="yv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5687268814026667902" />
      <node concept="3cqZAl" id="yD" role="3clF45">
        <uo k="s:originTrace" v="n:5687268814026667902" />
      </node>
      <node concept="37vLTG" id="yE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="param" />
        <uo k="s:originTrace" v="n:5687268814026667902" />
        <node concept="3Tqbb2" id="yJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:5687268814026667902" />
        </node>
      </node>
      <node concept="37vLTG" id="yF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5687268814026667902" />
        <node concept="3uibUv" id="yK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5687268814026667902" />
        </node>
      </node>
      <node concept="37vLTG" id="yG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5687268814026667902" />
        <node concept="3uibUv" id="yL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5687268814026667902" />
        </node>
      </node>
      <node concept="3clFbS" id="yH" role="3clF47">
        <uo k="s:originTrace" v="n:5687268814026667903" />
        <node concept="3clFbJ" id="yM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5687268814026667921" />
          <node concept="1Wc70l" id="yN" role="3clFbw">
            <uo k="s:originTrace" v="n:5687268814026677703" />
            <node concept="2OqwBi" id="yP" role="3uHU7w">
              <uo k="s:originTrace" v="n:5687268814026682967" />
              <node concept="2OqwBi" id="yR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5687268814026679090" />
                <node concept="37vLTw" id="yT" role="2Oq$k0">
                  <ref role="3cqZAo" node="yE" resolve="param" />
                  <uo k="s:originTrace" v="n:5687268814026678037" />
                </node>
                <node concept="3TrEf2" id="yU" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:cJpacq6wuw" resolve="defaultValue" />
                  <uo k="s:originTrace" v="n:5687268814026681072" />
                </node>
              </node>
              <node concept="3w_OXm" id="yS" role="2OqNvi">
                <uo k="s:originTrace" v="n:5687268814026684662" />
              </node>
            </node>
            <node concept="2OqwBi" id="yQ" role="3uHU7B">
              <uo k="s:originTrace" v="n:5687268814026672693" />
              <node concept="2OqwBi" id="yV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5687268814026669663" />
                <node concept="37vLTw" id="yX" role="2Oq$k0">
                  <ref role="3cqZAo" node="yE" resolve="param" />
                  <uo k="s:originTrace" v="n:5687268814026667936" />
                </node>
                <node concept="2Xjw5R" id="yY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5687268814026671427" />
                  <node concept="1xMEDy" id="yZ" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5687268814026671429" />
                    <node concept="chp4Y" id="z0" role="ri$Ld">
                      <ref role="cht4Q" to="w9y2:77HYM7HnhfK" resolve="InlineComponentInstance" />
                      <uo k="s:originTrace" v="n:5687268814026671563" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="yW" role="2OqNvi">
                <uo k="s:originTrace" v="n:5687268814026675215" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="yO" role="3clFbx">
            <uo k="s:originTrace" v="n:5687268814026667923" />
            <node concept="9aQIb" id="z1" role="3cqZAp">
              <uo k="s:originTrace" v="n:5687268814026685178" />
              <node concept="3clFbS" id="z2" role="9aQI4">
                <node concept="3cpWs8" id="z4" role="3cqZAp">
                  <node concept="3cpWsn" id="z7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="z8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="z9" role="33vP2m">
                      <node concept="1pGfFk" id="za" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="z5" role="3cqZAp">
                  <node concept="3cpWsn" id="zb" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="zc" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="zd" role="33vP2m">
                      <node concept="3VmV3z" id="ze" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="zh" role="37wK5m">
                          <ref role="3cqZAo" node="yE" resolve="param" />
                          <uo k="s:originTrace" v="n:5687268814026685373" />
                        </node>
                        <node concept="Xl_RD" id="zi" role="37wK5m">
                          <property role="Xl_RC" value="parameter must be initialized when used inside of inline components" />
                          <uo k="s:originTrace" v="n:5687268814026685193" />
                        </node>
                        <node concept="Xl_RD" id="zj" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zk" role="37wK5m">
                          <property role="Xl_RC" value="5687268814026685178" />
                        </node>
                        <node concept="10Nm6u" id="zl" role="37wK5m" />
                        <node concept="37vLTw" id="zm" role="37wK5m">
                          <ref role="3cqZAo" node="z7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="z6" role="3cqZAp">
                  <node concept="3clFbS" id="zn" role="9aQI4">
                    <node concept="3cpWs8" id="zo" role="3cqZAp">
                      <node concept="3cpWsn" id="zq" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="zr" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="zs" role="33vP2m">
                          <node concept="1pGfFk" id="zt" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="zu" role="37wK5m">
                              <property role="Xl_RC" value="org.iets3.components.core.typesystem.addParameterDefaultValue_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="zv" role="37wK5m">
                              <property role="Xl_RC" value="5687268814026786897" />
                            </node>
                            <node concept="3clFbT" id="zw" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="zp" role="3cqZAp">
                      <node concept="2OqwBi" id="zx" role="3clFbG">
                        <node concept="37vLTw" id="zy" role="2Oq$k0">
                          <ref role="3cqZAo" node="zb" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="zz" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="z$" role="37wK5m">
                            <ref role="3cqZAo" node="zq" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="z3" role="lGtFl">
                <property role="6wLej" value="5687268814026685178" />
                <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5687268814026667902" />
      </node>
    </node>
    <node concept="3clFb_" id="yw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5687268814026667902" />
      <node concept="3bZ5Sz" id="z_" role="3clF45">
        <uo k="s:originTrace" v="n:5687268814026667902" />
      </node>
      <node concept="3clFbS" id="zA" role="3clF47">
        <uo k="s:originTrace" v="n:5687268814026667902" />
        <node concept="3cpWs6" id="zC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5687268814026667902" />
          <node concept="35c_gC" id="zD" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:cJpacq6wur" resolve="Parameter" />
            <uo k="s:originTrace" v="n:5687268814026667902" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5687268814026667902" />
      </node>
    </node>
    <node concept="3clFb_" id="yx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5687268814026667902" />
      <node concept="37vLTG" id="zE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5687268814026667902" />
        <node concept="3Tqbb2" id="zI" role="1tU5fm">
          <uo k="s:originTrace" v="n:5687268814026667902" />
        </node>
      </node>
      <node concept="3clFbS" id="zF" role="3clF47">
        <uo k="s:originTrace" v="n:5687268814026667902" />
        <node concept="9aQIb" id="zJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5687268814026667902" />
          <node concept="3clFbS" id="zK" role="9aQI4">
            <uo k="s:originTrace" v="n:5687268814026667902" />
            <node concept="3cpWs6" id="zL" role="3cqZAp">
              <uo k="s:originTrace" v="n:5687268814026667902" />
              <node concept="2ShNRf" id="zM" role="3cqZAk">
                <uo k="s:originTrace" v="n:5687268814026667902" />
                <node concept="1pGfFk" id="zN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5687268814026667902" />
                  <node concept="2OqwBi" id="zO" role="37wK5m">
                    <uo k="s:originTrace" v="n:5687268814026667902" />
                    <node concept="2OqwBi" id="zQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5687268814026667902" />
                      <node concept="liA8E" id="zS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5687268814026667902" />
                      </node>
                      <node concept="2JrnkZ" id="zT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5687268814026667902" />
                        <node concept="37vLTw" id="zU" role="2JrQYb">
                          <ref role="3cqZAo" node="zE" resolve="argument" />
                          <uo k="s:originTrace" v="n:5687268814026667902" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5687268814026667902" />
                      <node concept="1rXfSq" id="zV" role="37wK5m">
                        <ref role="37wK5l" node="yw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5687268814026667902" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zP" role="37wK5m">
                    <uo k="s:originTrace" v="n:5687268814026667902" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5687268814026667902" />
      </node>
      <node concept="3Tm1VV" id="zH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5687268814026667902" />
      </node>
    </node>
    <node concept="3clFb_" id="yy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5687268814026667902" />
      <node concept="3clFbS" id="zW" role="3clF47">
        <uo k="s:originTrace" v="n:5687268814026667902" />
        <node concept="3cpWs6" id="zZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5687268814026667902" />
          <node concept="3clFbT" id="$0" role="3cqZAk">
            <uo k="s:originTrace" v="n:5687268814026667902" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zX" role="3clF45">
        <uo k="s:originTrace" v="n:5687268814026667902" />
      </node>
      <node concept="3Tm1VV" id="zY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5687268814026667902" />
      </node>
    </node>
    <node concept="3uibUv" id="yz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5687268814026667902" />
    </node>
    <node concept="3uibUv" id="y$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5687268814026667902" />
    </node>
    <node concept="3Tm1VV" id="y_" role="1B3o_S">
      <uo k="s:originTrace" v="n:5687268814026667902" />
    </node>
  </node>
  <node concept="312cEu" id="$1">
    <property role="3GE5qa" value="components.iface.ports" />
    <property role="TrG5h" value="fixSide_QuickFix" />
    <uo k="s:originTrace" v="n:7165609014010691385" />
    <node concept="3clFbW" id="$2" role="jymVt">
      <uo k="s:originTrace" v="n:7165609014010691385" />
      <node concept="3clFbS" id="$8" role="3clF47">
        <uo k="s:originTrace" v="n:7165609014010691385" />
        <node concept="XkiVB" id="$b" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7165609014010691385" />
          <node concept="2ShNRf" id="$c" role="37wK5m">
            <uo k="s:originTrace" v="n:7165609014010691385" />
            <node concept="1pGfFk" id="$d" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7165609014010691385" />
              <node concept="Xl_RD" id="$e" role="37wK5m">
                <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                <uo k="s:originTrace" v="n:7165609014010691385" />
              </node>
              <node concept="Xl_RD" id="$f" role="37wK5m">
                <property role="Xl_RC" value="7165609014010691385" />
                <uo k="s:originTrace" v="n:7165609014010691385" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$9" role="3clF45">
        <uo k="s:originTrace" v="n:7165609014010691385" />
      </node>
      <node concept="3Tm1VV" id="$a" role="1B3o_S">
        <uo k="s:originTrace" v="n:7165609014010691385" />
      </node>
    </node>
    <node concept="3clFb_" id="$3" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7165609014010691385" />
      <node concept="3Tm1VV" id="$g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7165609014010691385" />
      </node>
      <node concept="3clFbS" id="$h" role="3clF47">
        <uo k="s:originTrace" v="n:7165609014010691476" />
        <node concept="3clFbF" id="$k" role="3cqZAp">
          <uo k="s:originTrace" v="n:7165609014010692015" />
          <node concept="Xl_RD" id="$l" role="3clFbG">
            <property role="Xl_RC" value="Move to other side" />
            <uo k="s:originTrace" v="n:7165609014010692014" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$i" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7165609014010691385" />
        <node concept="3uibUv" id="$m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7165609014010691385" />
        </node>
      </node>
      <node concept="17QB3L" id="$j" role="3clF45">
        <uo k="s:originTrace" v="n:7165609014010691385" />
      </node>
    </node>
    <node concept="3clFb_" id="$4" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7165609014010691385" />
      <node concept="3clFbS" id="$n" role="3clF47">
        <uo k="s:originTrace" v="n:7165609014010691387" />
        <node concept="3cpWs8" id="$r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7165609014010745524" />
          <node concept="3cpWsn" id="$t" role="3cpWs9">
            <property role="TrG5h" value="iface" />
            <uo k="s:originTrace" v="n:7165609014010745525" />
            <node concept="3Tqbb2" id="$u" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:x8tpS_RkkP" resolve="ComponentInterface" />
              <uo k="s:originTrace" v="n:7165609014010745523" />
            </node>
            <node concept="2OqwBi" id="$v" role="33vP2m">
              <uo k="s:originTrace" v="n:7165609014010745526" />
              <node concept="1eOMI4" id="$w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7165609014010745527" />
                <node concept="10QFUN" id="$y" role="1eOMHV">
                  <node concept="3Tqbb2" id="$z" role="10QFUM">
                    <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                    <uo k="s:originTrace" v="n:7165609014010691441" />
                  </node>
                  <node concept="AH0OO" id="$$" role="10QFUP">
                    <node concept="3cmrfG" id="$_" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="$A" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="$B" role="1EOqxR">
                        <property role="Xl_RC" value="p" />
                      </node>
                      <node concept="10Q1$e" id="$C" role="1Ez5kq">
                        <node concept="3uibUv" id="$E" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="$D" role="1EMhIo">
                        <ref role="1HBi2w" node="$1" resolve="fixSide_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="$x" role="2OqNvi">
                <uo k="s:originTrace" v="n:7165609014010745528" />
                <node concept="1xMEDy" id="$F" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7165609014010745529" />
                  <node concept="chp4Y" id="$H" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:x8tpS_RkkP" resolve="ComponentInterface" />
                    <uo k="s:originTrace" v="n:7165609014010745530" />
                  </node>
                </node>
                <node concept="1xIGOp" id="$G" role="1xVPHs">
                  <uo k="s:originTrace" v="n:3825404593827158617" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7165609014010697454" />
          <node concept="2OqwBi" id="$I" role="3clFbw">
            <uo k="s:originTrace" v="n:7165609014010757500" />
            <node concept="2OqwBi" id="$L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7165609014010752900" />
              <node concept="1eOMI4" id="$N" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7165609014010751998" />
                <node concept="10QFUN" id="$P" role="1eOMHV">
                  <node concept="3Tqbb2" id="$Q" role="10QFUM">
                    <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                    <uo k="s:originTrace" v="n:7165609014010691441" />
                  </node>
                  <node concept="AH0OO" id="$R" role="10QFUP">
                    <node concept="3cmrfG" id="$S" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="$T" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="$U" role="1EOqxR">
                        <property role="Xl_RC" value="p" />
                      </node>
                      <node concept="10Q1$e" id="$V" role="1Ez5kq">
                        <node concept="3uibUv" id="$X" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="$W" role="1EMhIo">
                        <ref role="1HBi2w" node="$1" resolve="fixSide_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="$O" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                <uo k="s:originTrace" v="n:7165609014010756013" />
              </node>
            </node>
            <node concept="2qgKlT" id="$M" role="2OqNvi">
              <ref role="37wK5l" to="3eba:siw10H0o$5" resolve="isGoverningSide" />
              <uo k="s:originTrace" v="n:7165609014010759339" />
            </node>
          </node>
          <node concept="3clFbS" id="$J" role="3clFbx">
            <uo k="s:originTrace" v="n:7165609014010697456" />
            <node concept="3clFbF" id="$Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:7165609014010701914" />
              <node concept="2OqwBi" id="$Z" role="3clFbG">
                <uo k="s:originTrace" v="n:7165609014010708111" />
                <node concept="2OqwBi" id="_0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7165609014010702491" />
                  <node concept="37vLTw" id="_2" role="2Oq$k0">
                    <ref role="3cqZAo" node="$t" resolve="iface" />
                    <uo k="s:originTrace" v="n:7165609014010748519" />
                  </node>
                  <node concept="3Tsc0h" id="_3" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:x8tpSAXuOU" resolve="governingPorts" />
                    <uo k="s:originTrace" v="n:7165609014010703140" />
                  </node>
                </node>
                <node concept="TSZUe" id="_1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7165609014010716050" />
                  <node concept="1eOMI4" id="_4" role="25WWJ7">
                    <uo k="s:originTrace" v="n:7165609014010716665" />
                    <node concept="10QFUN" id="_5" role="1eOMHV">
                      <node concept="3Tqbb2" id="_6" role="10QFUM">
                        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        <uo k="s:originTrace" v="n:7165609014010691441" />
                      </node>
                      <node concept="AH0OO" id="_7" role="10QFUP">
                        <node concept="3cmrfG" id="_8" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="_9" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="_a" role="1EOqxR">
                            <property role="Xl_RC" value="p" />
                          </node>
                          <node concept="10Q1$e" id="_b" role="1Ez5kq">
                            <node concept="3uibUv" id="_d" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="_c" role="1EMhIo">
                            <ref role="1HBi2w" node="$1" resolve="fixSide_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="$K" role="9aQIa">
            <uo k="s:originTrace" v="n:7165609014010717402" />
            <node concept="3clFbS" id="_e" role="9aQI4">
              <uo k="s:originTrace" v="n:7165609014010717403" />
              <node concept="3clFbF" id="_f" role="3cqZAp">
                <uo k="s:originTrace" v="n:7165609014010717431" />
                <node concept="2OqwBi" id="_g" role="3clFbG">
                  <uo k="s:originTrace" v="n:7165609014010725042" />
                  <node concept="2OqwBi" id="_h" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7165609014010718021" />
                    <node concept="37vLTw" id="_j" role="2Oq$k0">
                      <ref role="3cqZAo" node="$t" resolve="iface" />
                      <uo k="s:originTrace" v="n:7165609014010748525" />
                    </node>
                    <node concept="3Tsc0h" id="_k" role="2OqNvi">
                      <ref role="3TtcxE" to="w9y2:x8tpSAXvhR" resolve="subordinatePorts" />
                      <uo k="s:originTrace" v="n:7165609014010719924" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="_i" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7165609014010733421" />
                    <node concept="1eOMI4" id="_l" role="25WWJ7">
                      <uo k="s:originTrace" v="n:7165609014010733924" />
                      <node concept="10QFUN" id="_m" role="1eOMHV">
                        <node concept="3Tqbb2" id="_n" role="10QFUM">
                          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                          <uo k="s:originTrace" v="n:7165609014010691441" />
                        </node>
                        <node concept="AH0OO" id="_o" role="10QFUP">
                          <node concept="3cmrfG" id="_p" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="_q" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="_r" role="1EOqxR">
                              <property role="Xl_RC" value="p" />
                            </node>
                            <node concept="10Q1$e" id="_s" role="1Ez5kq">
                              <node concept="3uibUv" id="_u" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="_t" role="1EMhIo">
                              <ref role="1HBi2w" node="$1" resolve="fixSide_QuickFix" />
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
      </node>
      <node concept="3cqZAl" id="$o" role="3clF45">
        <uo k="s:originTrace" v="n:7165609014010691385" />
      </node>
      <node concept="3Tm1VV" id="$p" role="1B3o_S">
        <uo k="s:originTrace" v="n:7165609014010691385" />
      </node>
      <node concept="37vLTG" id="$q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7165609014010691385" />
        <node concept="3uibUv" id="_v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7165609014010691385" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$5" role="1B3o_S">
      <uo k="s:originTrace" v="n:7165609014010691385" />
    </node>
    <node concept="3uibUv" id="$6" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7165609014010691385" />
    </node>
    <node concept="6wLe0" id="$7" role="lGtFl">
      <property role="6wLej" value="7165609014010691385" />
      <property role="6wLeW" value="org.iets3.components.core.typesystem" />
      <uo k="s:originTrace" v="n:7165609014010691385" />
    </node>
  </node>
  <node concept="312cEu" id="_w">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="typeof_AbstractComponentInstanceBase_InferenceRule" />
    <uo k="s:originTrace" v="n:4667323109760520276" />
    <node concept="3clFbW" id="_x" role="jymVt">
      <uo k="s:originTrace" v="n:4667323109760520276" />
      <node concept="3clFbS" id="_D" role="3clF47">
        <uo k="s:originTrace" v="n:4667323109760520276" />
      </node>
      <node concept="3Tm1VV" id="_E" role="1B3o_S">
        <uo k="s:originTrace" v="n:4667323109760520276" />
      </node>
      <node concept="3cqZAl" id="_F" role="3clF45">
        <uo k="s:originTrace" v="n:4667323109760520276" />
      </node>
    </node>
    <node concept="3clFb_" id="_y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4667323109760520276" />
      <node concept="3cqZAl" id="_G" role="3clF45">
        <uo k="s:originTrace" v="n:4667323109760520276" />
      </node>
      <node concept="37vLTG" id="_H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cib" />
        <uo k="s:originTrace" v="n:4667323109760520276" />
        <node concept="3Tqbb2" id="_M" role="1tU5fm">
          <uo k="s:originTrace" v="n:4667323109760520276" />
        </node>
      </node>
      <node concept="37vLTG" id="_I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4667323109760520276" />
        <node concept="3uibUv" id="_N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4667323109760520276" />
        </node>
      </node>
      <node concept="37vLTG" id="_J" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4667323109760520276" />
        <node concept="3uibUv" id="_O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4667323109760520276" />
        </node>
      </node>
      <node concept="3clFbS" id="_K" role="3clF47">
        <uo k="s:originTrace" v="n:4667323109760520277" />
        <node concept="9aQIb" id="_P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4667323109760520733" />
          <node concept="3clFbS" id="_Q" role="9aQI4">
            <node concept="3cpWs8" id="_S" role="3cqZAp">
              <node concept="3cpWsn" id="_V" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_W" role="33vP2m">
                  <ref role="3cqZAo" node="_H" resolve="cib" />
                  <uo k="s:originTrace" v="n:4667323109760520302" />
                  <node concept="6wLe0" id="_Y" role="lGtFl">
                    <property role="6wLej" value="4667323109760520733" />
                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_X" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_T" role="3cqZAp">
              <node concept="3cpWsn" id="_Z" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="A0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="A1" role="33vP2m">
                  <node concept="1pGfFk" id="A2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="A3" role="37wK5m">
                      <ref role="3cqZAo" node="_V" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="A4" role="37wK5m" />
                    <node concept="Xl_RD" id="A5" role="37wK5m">
                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="A6" role="37wK5m">
                      <property role="Xl_RC" value="4667323109760520733" />
                    </node>
                    <node concept="3cmrfG" id="A7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="A8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_U" role="3cqZAp">
              <node concept="2OqwBi" id="A9" role="3clFbG">
                <node concept="3VmV3z" id="Aa" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ac" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ab" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Ad" role="37wK5m">
                    <uo k="s:originTrace" v="n:4667323109760520736" />
                    <node concept="3uibUv" id="Ag" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ah" role="10QFUP">
                      <uo k="s:originTrace" v="n:4667323109760520286" />
                      <node concept="3VmV3z" id="Ai" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Al" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Aj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Am" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Aq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="An" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ao" role="37wK5m">
                          <property role="Xl_RC" value="4667323109760520286" />
                        </node>
                        <node concept="3clFbT" id="Ap" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ak" role="lGtFl">
                        <property role="6wLej" value="4667323109760520286" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Ae" role="37wK5m">
                    <uo k="s:originTrace" v="n:4667323109760520780" />
                    <node concept="3uibUv" id="Ar" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="As" role="10QFUP">
                      <uo k="s:originTrace" v="n:4667323109760520772" />
                      <node concept="2pJPED" id="At" role="2pJPEn">
                        <ref role="2pJxaS" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
                        <uo k="s:originTrace" v="n:4667323109760520791" />
                        <node concept="2pIpSj" id="Au" role="2pJxcM">
                          <ref role="2pIpSl" to="w9y2:9D0IlqBEs5" resolve="component" />
                          <uo k="s:originTrace" v="n:4667323109760520850" />
                          <node concept="36biLy" id="Av" role="28nt2d">
                            <uo k="s:originTrace" v="n:4667323109760520887" />
                            <node concept="2OqwBi" id="Aw" role="36biLW">
                              <uo k="s:originTrace" v="n:4667323109760521255" />
                              <node concept="37vLTw" id="Ax" role="2Oq$k0">
                                <ref role="3cqZAo" node="_H" resolve="cib" />
                                <uo k="s:originTrace" v="n:4667323109760520898" />
                              </node>
                              <node concept="2qgKlT" id="Ay" role="2OqNvi">
                                <ref role="37wK5l" to="3eba:77HYM7H$sfU" resolve="component" />
                                <uo k="s:originTrace" v="n:8209493818904547412" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Af" role="37wK5m">
                    <ref role="3cqZAo" node="_Z" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_R" role="lGtFl">
            <property role="6wLej" value="4667323109760520733" />
            <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4667323109760520276" />
      </node>
    </node>
    <node concept="3clFb_" id="_z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4667323109760520276" />
      <node concept="3bZ5Sz" id="Az" role="3clF45">
        <uo k="s:originTrace" v="n:4667323109760520276" />
      </node>
      <node concept="3clFbS" id="A$" role="3clF47">
        <uo k="s:originTrace" v="n:4667323109760520276" />
        <node concept="3cpWs6" id="AA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4667323109760520276" />
          <node concept="35c_gC" id="AB" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
            <uo k="s:originTrace" v="n:4667323109760520276" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4667323109760520276" />
      </node>
    </node>
    <node concept="3clFb_" id="_$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4667323109760520276" />
      <node concept="37vLTG" id="AC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4667323109760520276" />
        <node concept="3Tqbb2" id="AG" role="1tU5fm">
          <uo k="s:originTrace" v="n:4667323109760520276" />
        </node>
      </node>
      <node concept="3clFbS" id="AD" role="3clF47">
        <uo k="s:originTrace" v="n:4667323109760520276" />
        <node concept="9aQIb" id="AH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4667323109760520276" />
          <node concept="3clFbS" id="AI" role="9aQI4">
            <uo k="s:originTrace" v="n:4667323109760520276" />
            <node concept="3cpWs6" id="AJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4667323109760520276" />
              <node concept="2ShNRf" id="AK" role="3cqZAk">
                <uo k="s:originTrace" v="n:4667323109760520276" />
                <node concept="1pGfFk" id="AL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4667323109760520276" />
                  <node concept="2OqwBi" id="AM" role="37wK5m">
                    <uo k="s:originTrace" v="n:4667323109760520276" />
                    <node concept="2OqwBi" id="AO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4667323109760520276" />
                      <node concept="liA8E" id="AQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4667323109760520276" />
                      </node>
                      <node concept="2JrnkZ" id="AR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4667323109760520276" />
                        <node concept="37vLTw" id="AS" role="2JrQYb">
                          <ref role="3cqZAo" node="AC" resolve="argument" />
                          <uo k="s:originTrace" v="n:4667323109760520276" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4667323109760520276" />
                      <node concept="1rXfSq" id="AT" role="37wK5m">
                        <ref role="37wK5l" node="_z" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4667323109760520276" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AN" role="37wK5m">
                    <uo k="s:originTrace" v="n:4667323109760520276" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4667323109760520276" />
      </node>
      <node concept="3Tm1VV" id="AF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4667323109760520276" />
      </node>
    </node>
    <node concept="3clFb_" id="__" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4667323109760520276" />
      <node concept="3clFbS" id="AU" role="3clF47">
        <uo k="s:originTrace" v="n:4667323109760520276" />
        <node concept="3cpWs6" id="AX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4667323109760520276" />
          <node concept="3clFbT" id="AY" role="3cqZAk">
            <uo k="s:originTrace" v="n:4667323109760520276" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AV" role="3clF45">
        <uo k="s:originTrace" v="n:4667323109760520276" />
      </node>
      <node concept="3Tm1VV" id="AW" role="1B3o_S">
        <uo k="s:originTrace" v="n:4667323109760520276" />
      </node>
    </node>
    <node concept="3uibUv" id="_A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4667323109760520276" />
    </node>
    <node concept="3uibUv" id="_B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4667323109760520276" />
    </node>
    <node concept="3Tm1VV" id="_C" role="1B3o_S">
      <uo k="s:originTrace" v="n:4667323109760520276" />
    </node>
  </node>
  <node concept="312cEu" id="AZ">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="typeof_AbstractConnectorBase_InferenceRule" />
    <uo k="s:originTrace" v="n:7538439817525139502" />
    <node concept="3clFbW" id="B0" role="jymVt">
      <uo k="s:originTrace" v="n:7538439817525139502" />
      <node concept="3clFbS" id="B8" role="3clF47">
        <uo k="s:originTrace" v="n:7538439817525139502" />
      </node>
      <node concept="3Tm1VV" id="B9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7538439817525139502" />
      </node>
      <node concept="3cqZAl" id="Ba" role="3clF45">
        <uo k="s:originTrace" v="n:7538439817525139502" />
      </node>
    </node>
    <node concept="3clFb_" id="B1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7538439817525139502" />
      <node concept="3cqZAl" id="Bb" role="3clF45">
        <uo k="s:originTrace" v="n:7538439817525139502" />
      </node>
      <node concept="37vLTG" id="Bc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="abstractConnectorBase" />
        <uo k="s:originTrace" v="n:7538439817525139502" />
        <node concept="3Tqbb2" id="Bh" role="1tU5fm">
          <uo k="s:originTrace" v="n:7538439817525139502" />
        </node>
      </node>
      <node concept="37vLTG" id="Bd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7538439817525139502" />
        <node concept="3uibUv" id="Bi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7538439817525139502" />
        </node>
      </node>
      <node concept="37vLTG" id="Be" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7538439817525139502" />
        <node concept="3uibUv" id="Bj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7538439817525139502" />
        </node>
      </node>
      <node concept="3clFbS" id="Bf" role="3clF47">
        <uo k="s:originTrace" v="n:7538439817525139503" />
        <node concept="9aQIb" id="Bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7538439817525140801" />
          <node concept="3clFbS" id="Bl" role="9aQI4">
            <node concept="3cpWs8" id="Bn" role="3cqZAp">
              <node concept="3cpWsn" id="Bq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Br" role="33vP2m">
                  <ref role="3cqZAo" node="Bc" resolve="abstractConnectorBase" />
                  <uo k="s:originTrace" v="n:7538439817525139651" />
                  <node concept="6wLe0" id="Bt" role="lGtFl">
                    <property role="6wLej" value="7538439817525140801" />
                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Bs" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Bo" role="3cqZAp">
              <node concept="3cpWsn" id="Bu" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Bv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Bw" role="33vP2m">
                  <node concept="1pGfFk" id="Bx" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="By" role="37wK5m">
                      <ref role="3cqZAo" node="Bq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Bz" role="37wK5m" />
                    <node concept="Xl_RD" id="B$" role="37wK5m">
                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="B_" role="37wK5m">
                      <property role="Xl_RC" value="7538439817525140801" />
                    </node>
                    <node concept="3cmrfG" id="BA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="BB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bp" role="3cqZAp">
              <node concept="2OqwBi" id="BC" role="3clFbG">
                <node concept="3VmV3z" id="BD" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="BF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="BE" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="BG" role="37wK5m">
                    <uo k="s:originTrace" v="n:7538439817525140804" />
                    <node concept="3uibUv" id="BJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="BK" role="10QFUP">
                      <uo k="s:originTrace" v="n:7538439817525139533" />
                      <node concept="3VmV3z" id="BL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="BO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="BM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="BP" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="BT" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="BQ" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="BR" role="37wK5m">
                          <property role="Xl_RC" value="7538439817525139533" />
                        </node>
                        <node concept="3clFbT" id="BS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="BN" role="lGtFl">
                        <property role="6wLej" value="7538439817525139533" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="BH" role="37wK5m">
                    <uo k="s:originTrace" v="n:7538439817525140837" />
                    <node concept="3uibUv" id="BU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="BV" role="10QFUP">
                      <uo k="s:originTrace" v="n:7538439817525140833" />
                      <node concept="2pJPED" id="BW" role="2pJPEn">
                        <ref role="2pJxaS" to="w9y2:6ytULbsfL69" resolve="AbstractConnectortExprType" />
                        <uo k="s:originTrace" v="n:7538439817525140854" />
                        <node concept="2pIpSj" id="BX" role="2pJxcM">
                          <ref role="2pIpSl" to="w9y2:6ytULbsfL6J" resolve="abstractConnector" />
                          <uo k="s:originTrace" v="n:7538439817525140995" />
                          <node concept="36biLy" id="BY" role="28nt2d">
                            <uo k="s:originTrace" v="n:7538439817525141074" />
                            <node concept="37vLTw" id="BZ" role="36biLW">
                              <ref role="3cqZAo" node="Bc" resolve="abstractConnectorBase" />
                              <uo k="s:originTrace" v="n:7538439817525141089" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="BI" role="37wK5m">
                    <ref role="3cqZAo" node="Bu" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Bm" role="lGtFl">
            <property role="6wLej" value="7538439817525140801" />
            <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7538439817525139502" />
      </node>
    </node>
    <node concept="3clFb_" id="B2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7538439817525139502" />
      <node concept="3bZ5Sz" id="C0" role="3clF45">
        <uo k="s:originTrace" v="n:7538439817525139502" />
      </node>
      <node concept="3clFbS" id="C1" role="3clF47">
        <uo k="s:originTrace" v="n:7538439817525139502" />
        <node concept="3cpWs6" id="C3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7538439817525139502" />
          <node concept="35c_gC" id="C4" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:3E8pWtexQKZ" resolve="AbstractConnectorBase" />
            <uo k="s:originTrace" v="n:7538439817525139502" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7538439817525139502" />
      </node>
    </node>
    <node concept="3clFb_" id="B3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7538439817525139502" />
      <node concept="37vLTG" id="C5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7538439817525139502" />
        <node concept="3Tqbb2" id="C9" role="1tU5fm">
          <uo k="s:originTrace" v="n:7538439817525139502" />
        </node>
      </node>
      <node concept="3clFbS" id="C6" role="3clF47">
        <uo k="s:originTrace" v="n:7538439817525139502" />
        <node concept="9aQIb" id="Ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:7538439817525139502" />
          <node concept="3clFbS" id="Cb" role="9aQI4">
            <uo k="s:originTrace" v="n:7538439817525139502" />
            <node concept="3cpWs6" id="Cc" role="3cqZAp">
              <uo k="s:originTrace" v="n:7538439817525139502" />
              <node concept="2ShNRf" id="Cd" role="3cqZAk">
                <uo k="s:originTrace" v="n:7538439817525139502" />
                <node concept="1pGfFk" id="Ce" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7538439817525139502" />
                  <node concept="2OqwBi" id="Cf" role="37wK5m">
                    <uo k="s:originTrace" v="n:7538439817525139502" />
                    <node concept="2OqwBi" id="Ch" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7538439817525139502" />
                      <node concept="liA8E" id="Cj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7538439817525139502" />
                      </node>
                      <node concept="2JrnkZ" id="Ck" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7538439817525139502" />
                        <node concept="37vLTw" id="Cl" role="2JrQYb">
                          <ref role="3cqZAo" node="C5" resolve="argument" />
                          <uo k="s:originTrace" v="n:7538439817525139502" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ci" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7538439817525139502" />
                      <node concept="1rXfSq" id="Cm" role="37wK5m">
                        <ref role="37wK5l" node="B2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7538439817525139502" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Cg" role="37wK5m">
                    <uo k="s:originTrace" v="n:7538439817525139502" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="C7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7538439817525139502" />
      </node>
      <node concept="3Tm1VV" id="C8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7538439817525139502" />
      </node>
    </node>
    <node concept="3clFb_" id="B4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7538439817525139502" />
      <node concept="3clFbS" id="Cn" role="3clF47">
        <uo k="s:originTrace" v="n:7538439817525139502" />
        <node concept="3cpWs6" id="Cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7538439817525139502" />
          <node concept="3clFbT" id="Cr" role="3cqZAk">
            <uo k="s:originTrace" v="n:7538439817525139502" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Co" role="3clF45">
        <uo k="s:originTrace" v="n:7538439817525139502" />
      </node>
      <node concept="3Tm1VV" id="Cp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7538439817525139502" />
      </node>
    </node>
    <node concept="3uibUv" id="B5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7538439817525139502" />
    </node>
    <node concept="3uibUv" id="B6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7538439817525139502" />
    </node>
    <node concept="3Tm1VV" id="B7" role="1B3o_S">
      <uo k="s:originTrace" v="n:7538439817525139502" />
    </node>
  </node>
  <node concept="312cEu" id="Cs">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="typeof_AbstractConnectorRefTarget_InferenceRule" />
    <uo k="s:originTrace" v="n:227686178025065276" />
    <node concept="3clFbW" id="Ct" role="jymVt">
      <uo k="s:originTrace" v="n:227686178025065276" />
      <node concept="3clFbS" id="C_" role="3clF47">
        <uo k="s:originTrace" v="n:227686178025065276" />
      </node>
      <node concept="3Tm1VV" id="CA" role="1B3o_S">
        <uo k="s:originTrace" v="n:227686178025065276" />
      </node>
      <node concept="3cqZAl" id="CB" role="3clF45">
        <uo k="s:originTrace" v="n:227686178025065276" />
      </node>
    </node>
    <node concept="3clFb_" id="Cu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:227686178025065276" />
      <node concept="3cqZAl" id="CC" role="3clF45">
        <uo k="s:originTrace" v="n:227686178025065276" />
      </node>
      <node concept="37vLTG" id="CD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="abstractConnectorRefTarget" />
        <uo k="s:originTrace" v="n:227686178025065276" />
        <node concept="3Tqbb2" id="CI" role="1tU5fm">
          <uo k="s:originTrace" v="n:227686178025065276" />
        </node>
      </node>
      <node concept="37vLTG" id="CE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:227686178025065276" />
        <node concept="3uibUv" id="CJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:227686178025065276" />
        </node>
      </node>
      <node concept="37vLTG" id="CF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:227686178025065276" />
        <node concept="3uibUv" id="CK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:227686178025065276" />
        </node>
      </node>
      <node concept="3clFbS" id="CG" role="3clF47">
        <uo k="s:originTrace" v="n:227686178025065277" />
        <node concept="9aQIb" id="CL" role="3cqZAp">
          <uo k="s:originTrace" v="n:227686178025067284" />
          <node concept="3clFbS" id="CM" role="9aQI4">
            <node concept="3cpWs8" id="CO" role="3cqZAp">
              <node concept="3cpWsn" id="CR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="CS" role="33vP2m">
                  <ref role="3cqZAo" node="CD" resolve="abstractConnectorRefTarget" />
                  <uo k="s:originTrace" v="n:227686178025065401" />
                  <node concept="6wLe0" id="CU" role="lGtFl">
                    <property role="6wLej" value="227686178025067284" />
                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="CT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="CP" role="3cqZAp">
              <node concept="3cpWsn" id="CV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="CW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="CX" role="33vP2m">
                  <node concept="1pGfFk" id="CY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="CZ" role="37wK5m">
                      <ref role="3cqZAo" node="CR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="D0" role="37wK5m" />
                    <node concept="Xl_RD" id="D1" role="37wK5m">
                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="D2" role="37wK5m">
                      <property role="Xl_RC" value="227686178025067284" />
                    </node>
                    <node concept="3cmrfG" id="D3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="D4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CQ" role="3cqZAp">
              <node concept="2OqwBi" id="D5" role="3clFbG">
                <node concept="3VmV3z" id="D6" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="D8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="D7" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="D9" role="37wK5m">
                    <uo k="s:originTrace" v="n:227686178025067287" />
                    <node concept="3uibUv" id="Dc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Dd" role="10QFUP">
                      <uo k="s:originTrace" v="n:227686178025065283" />
                      <node concept="3VmV3z" id="De" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Dh" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Df" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Di" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Dm" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Dj" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Dk" role="37wK5m">
                          <property role="Xl_RC" value="227686178025065283" />
                        </node>
                        <node concept="3clFbT" id="Dl" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Dg" role="lGtFl">
                        <property role="6wLej" value="227686178025065283" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Da" role="37wK5m">
                    <uo k="s:originTrace" v="n:227686178025067320" />
                    <node concept="3uibUv" id="Dn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Do" role="10QFUP">
                      <uo k="s:originTrace" v="n:227686178025067316" />
                      <node concept="3VmV3z" id="Dp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ds" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Dq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Dt" role="37wK5m">
                          <uo k="s:originTrace" v="n:227686178025067932" />
                          <node concept="37vLTw" id="Dx" role="2Oq$k0">
                            <ref role="3cqZAo" node="CD" resolve="abstractConnectorRefTarget" />
                            <uo k="s:originTrace" v="n:227686178025067343" />
                          </node>
                          <node concept="3TrEf2" id="Dy" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:cCTPXxodsN" resolve="connector" />
                            <uo k="s:originTrace" v="n:227686178025068618" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Du" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Dv" role="37wK5m">
                          <property role="Xl_RC" value="227686178025067316" />
                        </node>
                        <node concept="3clFbT" id="Dw" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Dr" role="lGtFl">
                        <property role="6wLej" value="227686178025067316" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Db" role="37wK5m">
                    <ref role="3cqZAo" node="CV" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="CN" role="lGtFl">
            <property role="6wLej" value="227686178025067284" />
            <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CH" role="1B3o_S">
        <uo k="s:originTrace" v="n:227686178025065276" />
      </node>
    </node>
    <node concept="3clFb_" id="Cv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:227686178025065276" />
      <node concept="3bZ5Sz" id="Dz" role="3clF45">
        <uo k="s:originTrace" v="n:227686178025065276" />
      </node>
      <node concept="3clFbS" id="D$" role="3clF47">
        <uo k="s:originTrace" v="n:227686178025065276" />
        <node concept="3cpWs6" id="DA" role="3cqZAp">
          <uo k="s:originTrace" v="n:227686178025065276" />
          <node concept="35c_gC" id="DB" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:cCTPXxodrc" resolve="AbstractConnectorRefTarget" />
            <uo k="s:originTrace" v="n:227686178025065276" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D_" role="1B3o_S">
        <uo k="s:originTrace" v="n:227686178025065276" />
      </node>
    </node>
    <node concept="3clFb_" id="Cw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:227686178025065276" />
      <node concept="37vLTG" id="DC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:227686178025065276" />
        <node concept="3Tqbb2" id="DG" role="1tU5fm">
          <uo k="s:originTrace" v="n:227686178025065276" />
        </node>
      </node>
      <node concept="3clFbS" id="DD" role="3clF47">
        <uo k="s:originTrace" v="n:227686178025065276" />
        <node concept="9aQIb" id="DH" role="3cqZAp">
          <uo k="s:originTrace" v="n:227686178025065276" />
          <node concept="3clFbS" id="DI" role="9aQI4">
            <uo k="s:originTrace" v="n:227686178025065276" />
            <node concept="3cpWs6" id="DJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:227686178025065276" />
              <node concept="2ShNRf" id="DK" role="3cqZAk">
                <uo k="s:originTrace" v="n:227686178025065276" />
                <node concept="1pGfFk" id="DL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:227686178025065276" />
                  <node concept="2OqwBi" id="DM" role="37wK5m">
                    <uo k="s:originTrace" v="n:227686178025065276" />
                    <node concept="2OqwBi" id="DO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:227686178025065276" />
                      <node concept="liA8E" id="DQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:227686178025065276" />
                      </node>
                      <node concept="2JrnkZ" id="DR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:227686178025065276" />
                        <node concept="37vLTw" id="DS" role="2JrQYb">
                          <ref role="3cqZAo" node="DC" resolve="argument" />
                          <uo k="s:originTrace" v="n:227686178025065276" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:227686178025065276" />
                      <node concept="1rXfSq" id="DT" role="37wK5m">
                        <ref role="37wK5l" node="Cv" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:227686178025065276" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="DN" role="37wK5m">
                    <uo k="s:originTrace" v="n:227686178025065276" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:227686178025065276" />
      </node>
      <node concept="3Tm1VV" id="DF" role="1B3o_S">
        <uo k="s:originTrace" v="n:227686178025065276" />
      </node>
    </node>
    <node concept="3clFb_" id="Cx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:227686178025065276" />
      <node concept="3clFbS" id="DU" role="3clF47">
        <uo k="s:originTrace" v="n:227686178025065276" />
        <node concept="3cpWs6" id="DX" role="3cqZAp">
          <uo k="s:originTrace" v="n:227686178025065276" />
          <node concept="3clFbT" id="DY" role="3cqZAk">
            <uo k="s:originTrace" v="n:227686178025065276" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="DV" role="3clF45">
        <uo k="s:originTrace" v="n:227686178025065276" />
      </node>
      <node concept="3Tm1VV" id="DW" role="1B3o_S">
        <uo k="s:originTrace" v="n:227686178025065276" />
      </node>
    </node>
    <node concept="3uibUv" id="Cy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:227686178025065276" />
    </node>
    <node concept="3uibUv" id="Cz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:227686178025065276" />
    </node>
    <node concept="3Tm1VV" id="C$" role="1B3o_S">
      <uo k="s:originTrace" v="n:227686178025065276" />
    </node>
  </node>
  <node concept="312cEu" id="DZ">
    <property role="3GE5qa" value="expr.instanceselection" />
    <property role="TrG5h" value="typeof_AbstractInstancesTarget_InferenceRule" />
    <uo k="s:originTrace" v="n:2244552513309646538" />
    <node concept="3clFbW" id="E0" role="jymVt">
      <uo k="s:originTrace" v="n:2244552513309646538" />
      <node concept="3clFbS" id="E8" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513309646538" />
      </node>
      <node concept="3Tm1VV" id="E9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513309646538" />
      </node>
      <node concept="3cqZAl" id="Ea" role="3clF45">
        <uo k="s:originTrace" v="n:2244552513309646538" />
      </node>
    </node>
    <node concept="3clFb_" id="E1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2244552513309646538" />
      <node concept="3cqZAl" id="Eb" role="3clF45">
        <uo k="s:originTrace" v="n:2244552513309646538" />
      </node>
      <node concept="37vLTG" id="Ec" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ait" />
        <uo k="s:originTrace" v="n:2244552513309646538" />
        <node concept="3Tqbb2" id="Eh" role="1tU5fm">
          <uo k="s:originTrace" v="n:2244552513309646538" />
        </node>
      </node>
      <node concept="37vLTG" id="Ed" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2244552513309646538" />
        <node concept="3uibUv" id="Ei" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2244552513309646538" />
        </node>
      </node>
      <node concept="37vLTG" id="Ee" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2244552513309646538" />
        <node concept="3uibUv" id="Ej" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2244552513309646538" />
        </node>
      </node>
      <node concept="3clFbS" id="Ef" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513309646539" />
        <node concept="9aQIb" id="Ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:2244552513309646617" />
          <node concept="3clFbS" id="El" role="9aQI4">
            <node concept="3cpWs8" id="En" role="3cqZAp">
              <node concept="3cpWsn" id="Eq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Er" role="33vP2m">
                  <ref role="3cqZAo" node="Ec" resolve="ait" />
                  <uo k="s:originTrace" v="n:2244552513309648315" />
                  <node concept="6wLe0" id="Et" role="lGtFl">
                    <property role="6wLej" value="2244552513309646617" />
                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Es" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Eo" role="3cqZAp">
              <node concept="3cpWsn" id="Eu" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Ev" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Ew" role="33vP2m">
                  <node concept="1pGfFk" id="Ex" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Ey" role="37wK5m">
                      <ref role="3cqZAo" node="Eq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ez" role="37wK5m" />
                    <node concept="Xl_RD" id="E$" role="37wK5m">
                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="E_" role="37wK5m">
                      <property role="Xl_RC" value="2244552513309646617" />
                    </node>
                    <node concept="3cmrfG" id="EA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="EB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ep" role="3cqZAp">
              <node concept="2OqwBi" id="EC" role="3clFbG">
                <node concept="3VmV3z" id="ED" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="EF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="EE" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="EG" role="37wK5m">
                    <uo k="s:originTrace" v="n:2244552513309646630" />
                    <node concept="3uibUv" id="EJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="EK" role="10QFUP">
                      <uo k="s:originTrace" v="n:2244552513309646631" />
                      <node concept="3VmV3z" id="EL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="EO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="EM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="EP" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ET" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="EQ" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ER" role="37wK5m">
                          <property role="Xl_RC" value="2244552513309646631" />
                        </node>
                        <node concept="3clFbT" id="ES" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="EN" role="lGtFl">
                        <property role="6wLej" value="2244552513309646631" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="EH" role="37wK5m">
                    <uo k="s:originTrace" v="n:2244552513309646618" />
                    <node concept="3uibUv" id="EU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="EV" role="10QFUP">
                      <uo k="s:originTrace" v="n:2244552513309646619" />
                      <node concept="2pJPED" id="EW" role="2pJPEn">
                        <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
                        <uo k="s:originTrace" v="n:2244552513309646620" />
                        <node concept="2pIpSj" id="EX" role="2pJxcM">
                          <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                          <uo k="s:originTrace" v="n:2244552513309646621" />
                          <node concept="36biLy" id="EY" role="28nt2d">
                            <uo k="s:originTrace" v="n:2244552513311040137" />
                            <node concept="2OqwBi" id="EZ" role="36biLW">
                              <uo k="s:originTrace" v="n:2244552513311041208" />
                              <node concept="2OqwBi" id="F0" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2244552513311040313" />
                                <node concept="37vLTw" id="F2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Ec" resolve="ait" />
                                  <uo k="s:originTrace" v="n:2244552513311040186" />
                                </node>
                                <node concept="3TrEf2" id="F3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:1WAg9Tzy1No" resolve="component" />
                                  <uo k="s:originTrace" v="n:2244552513311040792" />
                                </node>
                              </node>
                              <node concept="1$rogu" id="F1" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2244552513311041592" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="EI" role="37wK5m">
                    <ref role="3cqZAo" node="Eu" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Em" role="lGtFl">
            <property role="6wLej" value="2244552513309646617" />
            <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Eg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513309646538" />
      </node>
    </node>
    <node concept="3clFb_" id="E2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2244552513309646538" />
      <node concept="3bZ5Sz" id="F4" role="3clF45">
        <uo k="s:originTrace" v="n:2244552513309646538" />
      </node>
      <node concept="3clFbS" id="F5" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513309646538" />
        <node concept="3cpWs6" id="F7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2244552513309646538" />
          <node concept="35c_gC" id="F8" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:1WAg9Tzy1MA" resolve="AbstractInstancesTarget" />
            <uo k="s:originTrace" v="n:2244552513309646538" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513309646538" />
      </node>
    </node>
    <node concept="3clFb_" id="E3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2244552513309646538" />
      <node concept="37vLTG" id="F9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2244552513309646538" />
        <node concept="3Tqbb2" id="Fd" role="1tU5fm">
          <uo k="s:originTrace" v="n:2244552513309646538" />
        </node>
      </node>
      <node concept="3clFbS" id="Fa" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513309646538" />
        <node concept="9aQIb" id="Fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:2244552513309646538" />
          <node concept="3clFbS" id="Ff" role="9aQI4">
            <uo k="s:originTrace" v="n:2244552513309646538" />
            <node concept="3cpWs6" id="Fg" role="3cqZAp">
              <uo k="s:originTrace" v="n:2244552513309646538" />
              <node concept="2ShNRf" id="Fh" role="3cqZAk">
                <uo k="s:originTrace" v="n:2244552513309646538" />
                <node concept="1pGfFk" id="Fi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2244552513309646538" />
                  <node concept="2OqwBi" id="Fj" role="37wK5m">
                    <uo k="s:originTrace" v="n:2244552513309646538" />
                    <node concept="2OqwBi" id="Fl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2244552513309646538" />
                      <node concept="liA8E" id="Fn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2244552513309646538" />
                      </node>
                      <node concept="2JrnkZ" id="Fo" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2244552513309646538" />
                        <node concept="37vLTw" id="Fp" role="2JrQYb">
                          <ref role="3cqZAo" node="F9" resolve="argument" />
                          <uo k="s:originTrace" v="n:2244552513309646538" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2244552513309646538" />
                      <node concept="1rXfSq" id="Fq" role="37wK5m">
                        <ref role="37wK5l" node="E2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2244552513309646538" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Fk" role="37wK5m">
                    <uo k="s:originTrace" v="n:2244552513309646538" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Fb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2244552513309646538" />
      </node>
      <node concept="3Tm1VV" id="Fc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513309646538" />
      </node>
    </node>
    <node concept="3clFb_" id="E4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2244552513309646538" />
      <node concept="3clFbS" id="Fr" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513309646538" />
        <node concept="3cpWs6" id="Fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2244552513309646538" />
          <node concept="3clFbT" id="Fv" role="3cqZAk">
            <uo k="s:originTrace" v="n:2244552513309646538" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Fs" role="3clF45">
        <uo k="s:originTrace" v="n:2244552513309646538" />
      </node>
      <node concept="3Tm1VV" id="Ft" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513309646538" />
      </node>
    </node>
    <node concept="3uibUv" id="E5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2244552513309646538" />
    </node>
    <node concept="3uibUv" id="E6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2244552513309646538" />
    </node>
    <node concept="3Tm1VV" id="E7" role="1B3o_S">
      <uo k="s:originTrace" v="n:2244552513309646538" />
    </node>
  </node>
  <node concept="312cEu" id="Fw">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="typeof_AbstractPortToPortConnector_InferenceRule" />
    <uo k="s:originTrace" v="n:3864571482956970142" />
    <node concept="3clFbW" id="Fx" role="jymVt">
      <uo k="s:originTrace" v="n:3864571482956970142" />
      <node concept="3clFbS" id="FD" role="3clF47">
        <uo k="s:originTrace" v="n:3864571482956970142" />
      </node>
      <node concept="3Tm1VV" id="FE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3864571482956970142" />
      </node>
      <node concept="3cqZAl" id="FF" role="3clF45">
        <uo k="s:originTrace" v="n:3864571482956970142" />
      </node>
    </node>
    <node concept="3clFb_" id="Fy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3864571482956970142" />
      <node concept="3cqZAl" id="FG" role="3clF45">
        <uo k="s:originTrace" v="n:3864571482956970142" />
      </node>
      <node concept="37vLTG" id="FH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="aptpc" />
        <uo k="s:originTrace" v="n:3864571482956970142" />
        <node concept="3Tqbb2" id="FM" role="1tU5fm">
          <uo k="s:originTrace" v="n:3864571482956970142" />
        </node>
      </node>
      <node concept="37vLTG" id="FI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3864571482956970142" />
        <node concept="3uibUv" id="FN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3864571482956970142" />
        </node>
      </node>
      <node concept="37vLTG" id="FJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3864571482956970142" />
        <node concept="3uibUv" id="FO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3864571482956970142" />
        </node>
      </node>
      <node concept="3clFbS" id="FK" role="3clF47">
        <uo k="s:originTrace" v="n:3864571482956970143" />
        <node concept="3cpWs8" id="FP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3864571482956970146" />
          <node concept="3cpWsn" id="FU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="connection_typevar_3864571482956970146" />
            <node concept="2OqwBi" id="FV" role="33vP2m">
              <node concept="3VmV3z" id="FX" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="FZ" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="FY" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="FW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="FQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3864571482956970147" />
          <node concept="3cpWsn" id="G0" role="3cpWs9">
            <property role="TrG5h" value="ports" />
            <property role="3TUv4t" value="true" />
            <uo k="s:originTrace" v="n:3864571482956970148" />
            <node concept="1LlUBW" id="G1" role="1tU5fm">
              <uo k="s:originTrace" v="n:3864571482956970149" />
              <node concept="3Tqbb2" id="G3" role="1Lm7xW">
                <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                <uo k="s:originTrace" v="n:3864571482956970150" />
              </node>
              <node concept="3Tqbb2" id="G4" role="1Lm7xW">
                <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                <uo k="s:originTrace" v="n:3864571482956970151" />
              </node>
            </node>
            <node concept="2OqwBi" id="G2" role="33vP2m">
              <uo k="s:originTrace" v="n:3864571482956970152" />
              <node concept="37vLTw" id="G5" role="2Oq$k0">
                <ref role="3cqZAo" node="FH" resolve="aptpc" />
                <uo k="s:originTrace" v="n:3864571482956970153" />
              </node>
              <node concept="2qgKlT" id="G6" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxg5ZT6" resolve="getPorts" />
                <uo k="s:originTrace" v="n:3864571482956970154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3864571482956970155" />
        </node>
        <node concept="3SKdUt" id="FS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3864571482958007433" />
          <node concept="1PaTwC" id="G7" role="1aUNEU">
            <uo k="s:originTrace" v="n:1293474851211741051" />
            <node concept="3oM_SD" id="G8" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:1293474851211741052" />
            </node>
            <node concept="3oM_SD" id="G9" role="1PaTwD">
              <property role="3oM_SC" value="get" />
              <uo k="s:originTrace" v="n:1293474851211741053" />
            </node>
            <node concept="3oM_SD" id="Ga" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:1293474851211741054" />
            </node>
            <node concept="3oM_SD" id="Gb" role="1PaTwD">
              <property role="3oM_SC" value="sane" />
              <uo k="s:originTrace" v="n:1293474851211741055" />
            </node>
            <node concept="3oM_SD" id="Gc" role="1PaTwD">
              <property role="3oM_SC" value="error" />
              <uo k="s:originTrace" v="n:1293474851211741056" />
            </node>
            <node concept="3oM_SD" id="Gd" role="1PaTwD">
              <property role="3oM_SC" value="message" />
              <uo k="s:originTrace" v="n:1293474851211741057" />
            </node>
            <node concept="3oM_SD" id="Ge" role="1PaTwD">
              <property role="3oM_SC" value="on" />
              <uo k="s:originTrace" v="n:1293474851211741058" />
            </node>
            <node concept="3oM_SD" id="Gf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1293474851211741059" />
            </node>
            <node concept="3oM_SD" id="Gg" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:1293474851211741060" />
            </node>
            <node concept="3oM_SD" id="Gh" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:1293474851211741061" />
            </node>
            <node concept="3oM_SD" id="Gi" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1293474851211741062" />
            </node>
            <node concept="3oM_SD" id="Gj" role="1PaTwD">
              <property role="3oM_SC" value="user" />
              <uo k="s:originTrace" v="n:1293474851211741063" />
            </node>
            <node concept="3oM_SD" id="Gk" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:1293474851211741064" />
            </node>
            <node concept="3oM_SD" id="Gl" role="1PaTwD">
              <property role="3oM_SC" value="have" />
              <uo k="s:originTrace" v="n:1293474851211741065" />
            </node>
            <node concept="3oM_SD" id="Gm" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:1293474851211741066" />
            </node>
            <node concept="3oM_SD" id="Gn" role="1PaTwD">
              <property role="3oM_SC" value="wait" />
              <uo k="s:originTrace" v="n:1293474851211741067" />
            </node>
            <node concept="3oM_SD" id="Go" role="1PaTwD">
              <property role="3oM_SC" value="until" />
              <uo k="s:originTrace" v="n:1293474851211741068" />
            </node>
            <node concept="3oM_SD" id="Gp" role="1PaTwD">
              <property role="3oM_SC" value="both" />
              <uo k="s:originTrace" v="n:1293474851211741069" />
            </node>
            <node concept="3oM_SD" id="Gq" role="1PaTwD">
              <property role="3oM_SC" value="types" />
              <uo k="s:originTrace" v="n:1293474851211741070" />
            </node>
            <node concept="3oM_SD" id="Gr" role="1PaTwD">
              <property role="3oM_SC" value="are" />
              <uo k="s:originTrace" v="n:1293474851211741071" />
            </node>
            <node concept="3oM_SD" id="Gs" role="1PaTwD">
              <property role="3oM_SC" value="solved" />
              <uo k="s:originTrace" v="n:1293474851211741072" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="FT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3864571482958001544" />
          <node concept="3clFbS" id="Gt" role="9aQI4">
            <node concept="3cpWs8" id="Gv" role="3cqZAp">
              <node concept="3cpWsn" id="Gx" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="left" />
                <node concept="3uibUv" id="Gy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="Gz" role="33vP2m">
                  <uo k="s:originTrace" v="n:3864571482956970158" />
                  <node concept="3VmV3z" id="G$" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="GB" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="G_" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="1LFfDK" id="GC" role="37wK5m">
                      <uo k="s:originTrace" v="n:3864571482956970159" />
                      <node concept="3cmrfG" id="GG" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:3864571482956970160" />
                      </node>
                      <node concept="37vLTw" id="GH" role="1LFl5Q">
                        <ref role="3cqZAo" node="G0" resolve="ports" />
                        <uo k="s:originTrace" v="n:3864571482956970161" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="GD" role="37wK5m">
                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="GE" role="37wK5m">
                      <property role="Xl_RC" value="3864571482956970158" />
                    </node>
                    <node concept="3clFbT" id="GF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="GA" role="lGtFl">
                    <property role="6wLej" value="3864571482956970158" />
                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gw" role="3cqZAp">
              <node concept="2OqwBi" id="GI" role="3clFbG">
                <node concept="3VmV3z" id="GJ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="GL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="GK" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="GM" role="37wK5m">
                    <ref role="3cqZAo" node="Gx" resolve="left" />
                  </node>
                  <node concept="1bVj0M" id="GN" role="37wK5m">
                    <node concept="3clFbS" id="GS" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3864571482958001546" />
                      <node concept="9aQIb" id="GT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3864571482958003298" />
                        <node concept="3clFbS" id="GU" role="9aQI4">
                          <node concept="3cpWs8" id="GW" role="3cqZAp">
                            <node concept="3cpWsn" id="GY" role="3cpWs9">
                              <property role="3TUv4t" value="true" />
                              <property role="TrG5h" value="right" />
                              <node concept="3uibUv" id="GZ" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="H0" role="33vP2m">
                                <uo k="s:originTrace" v="n:3864571482956970166" />
                                <node concept="3VmV3z" id="H1" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="H4" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="H2" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="1LFfDK" id="H5" role="37wK5m">
                                    <uo k="s:originTrace" v="n:3864571482956970167" />
                                    <node concept="3cmrfG" id="H9" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                      <uo k="s:originTrace" v="n:3864571482956970168" />
                                    </node>
                                    <node concept="37vLTw" id="Ha" role="1LFl5Q">
                                      <ref role="3cqZAo" node="G0" resolve="ports" />
                                      <uo k="s:originTrace" v="n:3864571482956970169" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="H6" role="37wK5m">
                                    <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="H7" role="37wK5m">
                                    <property role="Xl_RC" value="3864571482956970166" />
                                  </node>
                                  <node concept="3clFbT" id="H8" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="H3" role="lGtFl">
                                  <property role="6wLej" value="3864571482956970166" />
                                  <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="GX" role="3cqZAp">
                            <node concept="2OqwBi" id="Hb" role="3clFbG">
                              <node concept="3VmV3z" id="Hc" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="He" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Hd" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                                <node concept="37vLTw" id="Hf" role="37wK5m">
                                  <ref role="3cqZAo" node="GY" resolve="right" />
                                </node>
                                <node concept="1bVj0M" id="Hg" role="37wK5m">
                                  <node concept="3clFbS" id="Hl" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:3864571482958003299" />
                                    <node concept="3clFbJ" id="Hm" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:3864571482956970173" />
                                      <node concept="3fqX7Q" id="Hn" role="3clFbw">
                                        <node concept="2OqwBi" id="Hq" role="3fr31v">
                                          <node concept="3VmV3z" id="Hr" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="Ht" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="Hs" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="Ho" role="3clFbx">
                                        <node concept="9aQIb" id="Hu" role="3cqZAp">
                                          <node concept="3clFbS" id="Hv" role="9aQI4">
                                            <node concept="3cpWs8" id="Hw" role="3cqZAp">
                                              <node concept="3cpWsn" id="Hz" role="3cpWs9">
                                                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                <node concept="37vLTw" id="H$" role="33vP2m">
                                                  <ref role="3cqZAo" node="FH" resolve="aptpc" />
                                                  <uo k="s:originTrace" v="n:3864571482956970178" />
                                                  <node concept="6wLe0" id="HA" role="lGtFl">
                                                    <property role="6wLej" value="3864571482956970173" />
                                                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="H_" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="Hx" role="3cqZAp">
                                              <node concept="3cpWsn" id="HB" role="3cpWs9">
                                                <property role="TrG5h" value="_info_12389875345" />
                                                <node concept="3uibUv" id="HC" role="1tU5fm">
                                                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                </node>
                                                <node concept="2ShNRf" id="HD" role="33vP2m">
                                                  <node concept="1pGfFk" id="HE" role="2ShVmc">
                                                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                    <node concept="37vLTw" id="HF" role="37wK5m">
                                                      <ref role="3cqZAo" node="Hz" resolve="_nodeToCheck_1029348928467" />
                                                    </node>
                                                    <node concept="2YIFZM" id="HG" role="37wK5m">
                                                      <ref role="37wK5l" node="1" resolve="getConnectorErrMsg" />
                                                      <ref role="1Pybhc" node="0" resolve="ConnectorErrorMsgHelper" />
                                                      <uo k="s:originTrace" v="n:3864571482956974863" />
                                                      <node concept="2OqwBi" id="HL" role="37wK5m">
                                                        <uo k="s:originTrace" v="n:3864571482958044260" />
                                                        <node concept="3VmV3z" id="HN" role="2Oq$k0">
                                                          <property role="3VnrPo" value="typeCheckingContext" />
                                                          <node concept="3uibUv" id="HP" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="HO" role="2OqNvi">
                                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                          <node concept="3VmV3z" id="HQ" role="37wK5m">
                                                            <property role="3VnrPo" value="left" />
                                                            <node concept="3uibUv" id="HR" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="HM" role="37wK5m">
                                                        <uo k="s:originTrace" v="n:3864571482958044286" />
                                                        <node concept="3VmV3z" id="HS" role="2Oq$k0">
                                                          <property role="3VnrPo" value="typeCheckingContext" />
                                                          <node concept="3uibUv" id="HU" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="HT" role="2OqNvi">
                                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                          <node concept="3VmV3z" id="HV" role="37wK5m">
                                                            <property role="3VnrPo" value="right" />
                                                            <node concept="3uibUv" id="HW" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="HH" role="37wK5m">
                                                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="HI" role="37wK5m">
                                                      <property role="Xl_RC" value="3864571482956970173" />
                                                    </node>
                                                    <node concept="3cmrfG" id="HJ" role="37wK5m">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="10Nm6u" id="HK" role="37wK5m" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="Hy" role="3cqZAp">
                                              <node concept="2OqwBi" id="HX" role="3clFbG">
                                                <node concept="3VmV3z" id="HY" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="I0" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="HZ" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                  <node concept="10QFUN" id="I1" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:3864571482956970176" />
                                                    <node concept="3uibUv" id="I5" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2OqwBi" id="I6" role="10QFUP">
                                                      <uo k="s:originTrace" v="n:3864571482958043228" />
                                                      <node concept="3VmV3z" id="I7" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="I9" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="I8" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                        <node concept="3VmV3z" id="Ia" role="37wK5m">
                                                          <property role="3VnrPo" value="right" />
                                                          <node concept="3uibUv" id="Ib" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="10QFUN" id="I2" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:3864571482956970174" />
                                                    <node concept="3uibUv" id="Ic" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2OqwBi" id="Id" role="10QFUP">
                                                      <uo k="s:originTrace" v="n:3864571482958043226" />
                                                      <node concept="3VmV3z" id="Ie" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="Ig" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="If" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                        <node concept="3VmV3z" id="Ih" role="37wK5m">
                                                          <property role="3VnrPo" value="left" />
                                                          <node concept="3uibUv" id="Ii" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbT" id="I3" role="37wK5m">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                  <node concept="37vLTw" id="I4" role="37wK5m">
                                                    <ref role="3cqZAo" node="HB" resolve="_info_12389875345" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="Hp" role="lGtFl">
                                        <property role="6wLej" value="3864571482956970173" />
                                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Hh" role="37wK5m">
                                  <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Hi" role="37wK5m">
                                  <property role="Xl_RC" value="3864571482958003298" />
                                </node>
                                <node concept="3clFbT" id="Hj" role="37wK5m" />
                                <node concept="3clFbT" id="Hk" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="GV" role="lGtFl">
                          <property role="6wLej" value="3864571482958003298" />
                          <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="GO" role="37wK5m">
                    <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="GP" role="37wK5m">
                    <property role="Xl_RC" value="3864571482958001544" />
                  </node>
                  <node concept="3clFbT" id="GQ" role="37wK5m" />
                  <node concept="3clFbT" id="GR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Gu" role="lGtFl">
            <property role="6wLej" value="3864571482958001544" />
            <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3864571482956970142" />
      </node>
    </node>
    <node concept="3clFb_" id="Fz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3864571482956970142" />
      <node concept="3bZ5Sz" id="Ij" role="3clF45">
        <uo k="s:originTrace" v="n:3864571482956970142" />
      </node>
      <node concept="3clFbS" id="Ik" role="3clF47">
        <uo k="s:originTrace" v="n:3864571482956970142" />
        <node concept="3cpWs6" id="Im" role="3cqZAp">
          <uo k="s:originTrace" v="n:3864571482956970142" />
          <node concept="35c_gC" id="In" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:mIQkxg5ZSA" resolve="AbstractPortToPortConnector" />
            <uo k="s:originTrace" v="n:3864571482956970142" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Il" role="1B3o_S">
        <uo k="s:originTrace" v="n:3864571482956970142" />
      </node>
    </node>
    <node concept="3clFb_" id="F$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3864571482956970142" />
      <node concept="37vLTG" id="Io" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3864571482956970142" />
        <node concept="3Tqbb2" id="Is" role="1tU5fm">
          <uo k="s:originTrace" v="n:3864571482956970142" />
        </node>
      </node>
      <node concept="3clFbS" id="Ip" role="3clF47">
        <uo k="s:originTrace" v="n:3864571482956970142" />
        <node concept="9aQIb" id="It" role="3cqZAp">
          <uo k="s:originTrace" v="n:3864571482956970142" />
          <node concept="3clFbS" id="Iu" role="9aQI4">
            <uo k="s:originTrace" v="n:3864571482956970142" />
            <node concept="3cpWs6" id="Iv" role="3cqZAp">
              <uo k="s:originTrace" v="n:3864571482956970142" />
              <node concept="2ShNRf" id="Iw" role="3cqZAk">
                <uo k="s:originTrace" v="n:3864571482956970142" />
                <node concept="1pGfFk" id="Ix" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3864571482956970142" />
                  <node concept="2OqwBi" id="Iy" role="37wK5m">
                    <uo k="s:originTrace" v="n:3864571482956970142" />
                    <node concept="2OqwBi" id="I$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3864571482956970142" />
                      <node concept="liA8E" id="IA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3864571482956970142" />
                      </node>
                      <node concept="2JrnkZ" id="IB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3864571482956970142" />
                        <node concept="37vLTw" id="IC" role="2JrQYb">
                          <ref role="3cqZAo" node="Io" resolve="argument" />
                          <uo k="s:originTrace" v="n:3864571482956970142" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="I_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3864571482956970142" />
                      <node concept="1rXfSq" id="ID" role="37wK5m">
                        <ref role="37wK5l" node="Fz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3864571482956970142" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Iz" role="37wK5m">
                    <uo k="s:originTrace" v="n:3864571482956970142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Iq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3864571482956970142" />
      </node>
      <node concept="3Tm1VV" id="Ir" role="1B3o_S">
        <uo k="s:originTrace" v="n:3864571482956970142" />
      </node>
    </node>
    <node concept="3clFb_" id="F_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3864571482956970142" />
      <node concept="3clFbS" id="IE" role="3clF47">
        <uo k="s:originTrace" v="n:3864571482956970142" />
        <node concept="3cpWs6" id="IH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3864571482956970142" />
          <node concept="3clFbT" id="II" role="3cqZAk">
            <uo k="s:originTrace" v="n:3864571482956970142" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="IF" role="3clF45">
        <uo k="s:originTrace" v="n:3864571482956970142" />
      </node>
      <node concept="3Tm1VV" id="IG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3864571482956970142" />
      </node>
    </node>
    <node concept="3uibUv" id="FA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3864571482956970142" />
    </node>
    <node concept="3uibUv" id="FB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3864571482956970142" />
    </node>
    <node concept="3Tm1VV" id="FC" role="1B3o_S">
      <uo k="s:originTrace" v="n:3864571482956970142" />
    </node>
  </node>
  <node concept="312cEu" id="IJ">
    <property role="3GE5qa" value="expr.portselection" />
    <property role="TrG5h" value="typeof_AbstractPortsTarget_InferenceRule" />
    <uo k="s:originTrace" v="n:2244552513304580557" />
    <node concept="3clFbW" id="IK" role="jymVt">
      <uo k="s:originTrace" v="n:2244552513304580557" />
      <node concept="3clFbS" id="IS" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513304580557" />
      </node>
      <node concept="3Tm1VV" id="IT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513304580557" />
      </node>
      <node concept="3cqZAl" id="IU" role="3clF45">
        <uo k="s:originTrace" v="n:2244552513304580557" />
      </node>
    </node>
    <node concept="3clFb_" id="IL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2244552513304580557" />
      <node concept="3cqZAl" id="IV" role="3clF45">
        <uo k="s:originTrace" v="n:2244552513304580557" />
      </node>
      <node concept="37vLTG" id="IW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="apt" />
        <uo k="s:originTrace" v="n:2244552513304580557" />
        <node concept="3Tqbb2" id="J1" role="1tU5fm">
          <uo k="s:originTrace" v="n:2244552513304580557" />
        </node>
      </node>
      <node concept="37vLTG" id="IX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2244552513304580557" />
        <node concept="3uibUv" id="J2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2244552513304580557" />
        </node>
      </node>
      <node concept="37vLTG" id="IY" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2244552513304580557" />
        <node concept="3uibUv" id="J3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2244552513304580557" />
        </node>
      </node>
      <node concept="3clFbS" id="IZ" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513304580558" />
        <node concept="3clFbJ" id="J4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2244552513307945543" />
          <node concept="3clFbS" id="J5" role="3clFbx">
            <uo k="s:originTrace" v="n:2244552513307945545" />
            <node concept="9aQIb" id="J8" role="3cqZAp">
              <uo k="s:originTrace" v="n:2244552513304580738" />
              <node concept="3clFbS" id="J9" role="9aQI4">
                <node concept="3cpWs8" id="Jb" role="3cqZAp">
                  <node concept="3cpWsn" id="Je" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="Jf" role="33vP2m">
                      <ref role="3cqZAo" node="IW" resolve="apt" />
                      <uo k="s:originTrace" v="n:2244552513304580604" />
                      <node concept="6wLe0" id="Jh" role="lGtFl">
                        <property role="6wLej" value="2244552513304580738" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Jg" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Jc" role="3cqZAp">
                  <node concept="3cpWsn" id="Ji" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Jj" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Jk" role="33vP2m">
                      <node concept="1pGfFk" id="Jl" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Jm" role="37wK5m">
                          <ref role="3cqZAo" node="Je" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Jn" role="37wK5m" />
                        <node concept="Xl_RD" id="Jo" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Jp" role="37wK5m">
                          <property role="Xl_RC" value="2244552513304580738" />
                        </node>
                        <node concept="3cmrfG" id="Jq" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Jr" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Jd" role="3cqZAp">
                  <node concept="2OqwBi" id="Js" role="3clFbG">
                    <node concept="3VmV3z" id="Jt" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Jv" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ju" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="Jw" role="37wK5m">
                        <uo k="s:originTrace" v="n:2244552513304580741" />
                        <node concept="3uibUv" id="Jz" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="J$" role="10QFUP">
                          <uo k="s:originTrace" v="n:2244552513304580588" />
                          <node concept="3VmV3z" id="J_" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="JC" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="JA" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="JD" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="JH" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="JE" role="37wK5m">
                              <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="JF" role="37wK5m">
                              <property role="Xl_RC" value="2244552513304580588" />
                            </node>
                            <node concept="3clFbT" id="JG" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="JB" role="lGtFl">
                            <property role="6wLej" value="2244552513304580588" />
                            <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Jx" role="37wK5m">
                        <uo k="s:originTrace" v="n:2244552513304580758" />
                        <node concept="3uibUv" id="JI" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="JJ" role="10QFUP">
                          <uo k="s:originTrace" v="n:2244552513304580754" />
                          <node concept="2pJPED" id="JK" role="2pJPEn">
                            <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
                            <uo k="s:originTrace" v="n:2244552513304580788" />
                            <node concept="2pIpSj" id="JL" role="2pJxcM">
                              <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                              <uo k="s:originTrace" v="n:2244552513304580856" />
                              <node concept="2pJPED" id="JM" role="28nt2d">
                                <ref role="2pJxaS" to="w9y2:1WAg9TzeHcu" resolve="GenericPortType" />
                                <uo k="s:originTrace" v="n:2244552513304580954" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Jy" role="37wK5m">
                        <ref role="3cqZAo" node="Ji" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Ja" role="lGtFl">
                <property role="6wLej" value="2244552513304580738" />
                <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="J6" role="3clFbw">
            <uo k="s:originTrace" v="n:2244552513307946329" />
            <node concept="2OqwBi" id="JN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2244552513307945692" />
              <node concept="37vLTw" id="JP" role="2Oq$k0">
                <ref role="3cqZAo" node="IW" resolve="apt" />
                <uo k="s:originTrace" v="n:2244552513307945567" />
              </node>
              <node concept="3TrEf2" id="JQ" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:1WAg9TzryC5" resolve="portType" />
                <uo k="s:originTrace" v="n:2244552513307945957" />
              </node>
            </node>
            <node concept="3w_OXm" id="JO" role="2OqNvi">
              <uo k="s:originTrace" v="n:2244552513307946845" />
            </node>
          </node>
          <node concept="9aQIb" id="J7" role="9aQIa">
            <uo k="s:originTrace" v="n:2244552513307947050" />
            <node concept="3clFbS" id="JR" role="9aQI4">
              <uo k="s:originTrace" v="n:2244552513307947051" />
              <node concept="9aQIb" id="JS" role="3cqZAp">
                <uo k="s:originTrace" v="n:2244552513307947156" />
                <node concept="3clFbS" id="JT" role="9aQI4">
                  <node concept="3cpWs8" id="JV" role="3cqZAp">
                    <node concept="3cpWsn" id="JY" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="JZ" role="33vP2m">
                        <ref role="3cqZAo" node="IW" resolve="apt" />
                        <uo k="s:originTrace" v="n:2244552513307947164" />
                        <node concept="6wLe0" id="K1" role="lGtFl">
                          <property role="6wLej" value="2244552513307947156" />
                          <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="K0" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="JW" role="3cqZAp">
                    <node concept="3cpWsn" id="K2" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="K3" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="K4" role="33vP2m">
                        <node concept="1pGfFk" id="K5" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="K6" role="37wK5m">
                            <ref role="3cqZAo" node="JY" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="K7" role="37wK5m" />
                          <node concept="Xl_RD" id="K8" role="37wK5m">
                            <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="K9" role="37wK5m">
                            <property role="Xl_RC" value="2244552513307947156" />
                          </node>
                          <node concept="3cmrfG" id="Ka" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="Kb" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="JX" role="3cqZAp">
                    <node concept="2OqwBi" id="Kc" role="3clFbG">
                      <node concept="3VmV3z" id="Kd" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Kf" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ke" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="Kg" role="37wK5m">
                          <uo k="s:originTrace" v="n:2244552513307947162" />
                          <node concept="3uibUv" id="Kj" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="Kk" role="10QFUP">
                            <uo k="s:originTrace" v="n:2244552513307947163" />
                            <node concept="3VmV3z" id="Kl" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Ko" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Km" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="Kp" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="Kt" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Kq" role="37wK5m">
                                <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Kr" role="37wK5m">
                                <property role="Xl_RC" value="2244552513307947163" />
                              </node>
                              <node concept="3clFbT" id="Ks" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="Kn" role="lGtFl">
                              <property role="6wLej" value="2244552513307947163" />
                              <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="Kh" role="37wK5m">
                          <uo k="s:originTrace" v="n:2244552513307947157" />
                          <node concept="3uibUv" id="Ku" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2pJPEk" id="Kv" role="10QFUP">
                            <uo k="s:originTrace" v="n:2244552513307947158" />
                            <node concept="2pJPED" id="Kw" role="2pJPEn">
                              <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
                              <uo k="s:originTrace" v="n:2244552513307947159" />
                              <node concept="2pIpSj" id="Kx" role="2pJxcM">
                                <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                                <uo k="s:originTrace" v="n:2244552513307947160" />
                                <node concept="2pJPED" id="Ky" role="28nt2d">
                                  <ref role="2pJxaS" to="w9y2:1WAg9Tzrz6d" resolve="PortTypeSpecificPortType" />
                                  <uo k="s:originTrace" v="n:2244552513307947579" />
                                  <node concept="2pIpSj" id="Kz" role="2pJxcM">
                                    <ref role="2pIpSl" to="w9y2:1WAg9Tzrz6g" resolve="portType" />
                                    <uo k="s:originTrace" v="n:2244552513307947592" />
                                    <node concept="36biLy" id="K$" role="28nt2d">
                                      <uo k="s:originTrace" v="n:2244552513307947606" />
                                      <node concept="2OqwBi" id="K_" role="36biLW">
                                        <uo k="s:originTrace" v="n:2244552513307948528" />
                                        <node concept="2OqwBi" id="KA" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2244552513307947744" />
                                          <node concept="37vLTw" id="KC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="IW" resolve="apt" />
                                            <uo k="s:originTrace" v="n:2244552513307947617" />
                                          </node>
                                          <node concept="3TrEf2" id="KD" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w9y2:1WAg9TzryC5" resolve="portType" />
                                            <uo k="s:originTrace" v="n:2244552513307948093" />
                                          </node>
                                        </node>
                                        <node concept="1$rogu" id="KB" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2244552513307948819" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Ki" role="37wK5m">
                          <ref role="3cqZAo" node="K2" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="JU" role="lGtFl">
                  <property role="6wLej" value="2244552513307947156" />
                  <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513304580557" />
      </node>
    </node>
    <node concept="3clFb_" id="IM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2244552513304580557" />
      <node concept="3bZ5Sz" id="KE" role="3clF45">
        <uo k="s:originTrace" v="n:2244552513304580557" />
      </node>
      <node concept="3clFbS" id="KF" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513304580557" />
        <node concept="3cpWs6" id="KH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2244552513304580557" />
          <node concept="35c_gC" id="KI" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:1WAg9TzgUyP" resolve="AbstractPortsTarget" />
            <uo k="s:originTrace" v="n:2244552513304580557" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513304580557" />
      </node>
    </node>
    <node concept="3clFb_" id="IN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2244552513304580557" />
      <node concept="37vLTG" id="KJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2244552513304580557" />
        <node concept="3Tqbb2" id="KN" role="1tU5fm">
          <uo k="s:originTrace" v="n:2244552513304580557" />
        </node>
      </node>
      <node concept="3clFbS" id="KK" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513304580557" />
        <node concept="9aQIb" id="KO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2244552513304580557" />
          <node concept="3clFbS" id="KP" role="9aQI4">
            <uo k="s:originTrace" v="n:2244552513304580557" />
            <node concept="3cpWs6" id="KQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2244552513304580557" />
              <node concept="2ShNRf" id="KR" role="3cqZAk">
                <uo k="s:originTrace" v="n:2244552513304580557" />
                <node concept="1pGfFk" id="KS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2244552513304580557" />
                  <node concept="2OqwBi" id="KT" role="37wK5m">
                    <uo k="s:originTrace" v="n:2244552513304580557" />
                    <node concept="2OqwBi" id="KV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2244552513304580557" />
                      <node concept="liA8E" id="KX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2244552513304580557" />
                      </node>
                      <node concept="2JrnkZ" id="KY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2244552513304580557" />
                        <node concept="37vLTw" id="KZ" role="2JrQYb">
                          <ref role="3cqZAo" node="KJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:2244552513304580557" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2244552513304580557" />
                      <node concept="1rXfSq" id="L0" role="37wK5m">
                        <ref role="37wK5l" node="IM" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2244552513304580557" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="KU" role="37wK5m">
                    <uo k="s:originTrace" v="n:2244552513304580557" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="KL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2244552513304580557" />
      </node>
      <node concept="3Tm1VV" id="KM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513304580557" />
      </node>
    </node>
    <node concept="3clFb_" id="IO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2244552513304580557" />
      <node concept="3clFbS" id="L1" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513304580557" />
        <node concept="3cpWs6" id="L4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2244552513304580557" />
          <node concept="3clFbT" id="L5" role="3cqZAk">
            <uo k="s:originTrace" v="n:2244552513304580557" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="L2" role="3clF45">
        <uo k="s:originTrace" v="n:2244552513304580557" />
      </node>
      <node concept="3Tm1VV" id="L3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513304580557" />
      </node>
    </node>
    <node concept="3uibUv" id="IP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2244552513304580557" />
    </node>
    <node concept="3uibUv" id="IQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2244552513304580557" />
    </node>
    <node concept="3Tm1VV" id="IR" role="1B3o_S">
      <uo k="s:originTrace" v="n:2244552513304580557" />
    </node>
  </node>
  <node concept="312cEu" id="L6">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="typeof_AssemblyConnector_InferenceRule" />
    <uo k="s:originTrace" v="n:7872749981076728885" />
    <node concept="3clFbW" id="L7" role="jymVt">
      <uo k="s:originTrace" v="n:7872749981076728885" />
      <node concept="3clFbS" id="Lf" role="3clF47">
        <uo k="s:originTrace" v="n:7872749981076728885" />
      </node>
      <node concept="3Tm1VV" id="Lg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7872749981076728885" />
      </node>
      <node concept="3cqZAl" id="Lh" role="3clF45">
        <uo k="s:originTrace" v="n:7872749981076728885" />
      </node>
    </node>
    <node concept="3clFb_" id="L8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7872749981076728885" />
      <node concept="3cqZAl" id="Li" role="3clF45">
        <uo k="s:originTrace" v="n:7872749981076728885" />
      </node>
      <node concept="37vLTG" id="Lj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="assemblyConnector" />
        <uo k="s:originTrace" v="n:7872749981076728885" />
        <node concept="3Tqbb2" id="Lo" role="1tU5fm">
          <uo k="s:originTrace" v="n:7872749981076728885" />
        </node>
      </node>
      <node concept="37vLTG" id="Lk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7872749981076728885" />
        <node concept="3uibUv" id="Lp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7872749981076728885" />
        </node>
      </node>
      <node concept="37vLTG" id="Ll" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7872749981076728885" />
        <node concept="3uibUv" id="Lq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7872749981076728885" />
        </node>
      </node>
      <node concept="3clFbS" id="Lm" role="3clF47">
        <uo k="s:originTrace" v="n:7872749981076728886" />
        <node concept="3clFbH" id="Lr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7872749981076742511" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Ln" role="1B3o_S">
        <uo k="s:originTrace" v="n:7872749981076728885" />
      </node>
    </node>
    <node concept="3clFb_" id="L9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7872749981076728885" />
      <node concept="3bZ5Sz" id="Ls" role="3clF45">
        <uo k="s:originTrace" v="n:7872749981076728885" />
      </node>
      <node concept="3clFbS" id="Lt" role="3clF47">
        <uo k="s:originTrace" v="n:7872749981076728885" />
        <node concept="3cpWs6" id="Lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7872749981076728885" />
          <node concept="35c_gC" id="Lw" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
            <uo k="s:originTrace" v="n:7872749981076728885" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7872749981076728885" />
      </node>
    </node>
    <node concept="3clFb_" id="La" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7872749981076728885" />
      <node concept="37vLTG" id="Lx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7872749981076728885" />
        <node concept="3Tqbb2" id="L_" role="1tU5fm">
          <uo k="s:originTrace" v="n:7872749981076728885" />
        </node>
      </node>
      <node concept="3clFbS" id="Ly" role="3clF47">
        <uo k="s:originTrace" v="n:7872749981076728885" />
        <node concept="9aQIb" id="LA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7872749981076728885" />
          <node concept="3clFbS" id="LB" role="9aQI4">
            <uo k="s:originTrace" v="n:7872749981076728885" />
            <node concept="3cpWs6" id="LC" role="3cqZAp">
              <uo k="s:originTrace" v="n:7872749981076728885" />
              <node concept="2ShNRf" id="LD" role="3cqZAk">
                <uo k="s:originTrace" v="n:7872749981076728885" />
                <node concept="1pGfFk" id="LE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7872749981076728885" />
                  <node concept="2OqwBi" id="LF" role="37wK5m">
                    <uo k="s:originTrace" v="n:7872749981076728885" />
                    <node concept="2OqwBi" id="LH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7872749981076728885" />
                      <node concept="liA8E" id="LJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7872749981076728885" />
                      </node>
                      <node concept="2JrnkZ" id="LK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7872749981076728885" />
                        <node concept="37vLTw" id="LL" role="2JrQYb">
                          <ref role="3cqZAo" node="Lx" resolve="argument" />
                          <uo k="s:originTrace" v="n:7872749981076728885" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7872749981076728885" />
                      <node concept="1rXfSq" id="LM" role="37wK5m">
                        <ref role="37wK5l" node="L9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7872749981076728885" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="LG" role="37wK5m">
                    <uo k="s:originTrace" v="n:7872749981076728885" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Lz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7872749981076728885" />
      </node>
      <node concept="3Tm1VV" id="L$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7872749981076728885" />
      </node>
    </node>
    <node concept="3clFb_" id="Lb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7872749981076728885" />
      <node concept="3clFbS" id="LN" role="3clF47">
        <uo k="s:originTrace" v="n:7872749981076728885" />
        <node concept="3cpWs6" id="LQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7872749981076728885" />
          <node concept="3clFbT" id="LR" role="3cqZAk">
            <uo k="s:originTrace" v="n:7872749981076728885" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="LO" role="3clF45">
        <uo k="s:originTrace" v="n:7872749981076728885" />
      </node>
      <node concept="3Tm1VV" id="LP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7872749981076728885" />
      </node>
    </node>
    <node concept="3uibUv" id="Lc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7872749981076728885" />
    </node>
    <node concept="3uibUv" id="Ld" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7872749981076728885" />
    </node>
    <node concept="3Tm1VV" id="Le" role="1B3o_S">
      <uo k="s:originTrace" v="n:7872749981076728885" />
    </node>
  </node>
  <node concept="312cEu" id="LS">
    <property role="3GE5qa" value="expr.nav" />
    <property role="TrG5h" value="typeof_ComponentInstanceRefTarget_InferenceRule" />
    <uo k="s:originTrace" v="n:2244552513302481769" />
    <node concept="3clFbW" id="LT" role="jymVt">
      <uo k="s:originTrace" v="n:2244552513302481769" />
      <node concept="3clFbS" id="M1" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513302481769" />
      </node>
      <node concept="3Tm1VV" id="M2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513302481769" />
      </node>
      <node concept="3cqZAl" id="M3" role="3clF45">
        <uo k="s:originTrace" v="n:2244552513302481769" />
      </node>
    </node>
    <node concept="3clFb_" id="LU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2244552513302481769" />
      <node concept="3cqZAl" id="M4" role="3clF45">
        <uo k="s:originTrace" v="n:2244552513302481769" />
      </node>
      <node concept="37vLTG" id="M5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cirt" />
        <uo k="s:originTrace" v="n:2244552513302481769" />
        <node concept="3Tqbb2" id="Ma" role="1tU5fm">
          <uo k="s:originTrace" v="n:2244552513302481769" />
        </node>
      </node>
      <node concept="37vLTG" id="M6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2244552513302481769" />
        <node concept="3uibUv" id="Mb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2244552513302481769" />
        </node>
      </node>
      <node concept="37vLTG" id="M7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2244552513302481769" />
        <node concept="3uibUv" id="Mc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2244552513302481769" />
        </node>
      </node>
      <node concept="3clFbS" id="M8" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513302481770" />
        <node concept="9aQIb" id="Md" role="3cqZAp">
          <uo k="s:originTrace" v="n:2244552513302481921" />
          <node concept="3clFbS" id="Me" role="9aQI4">
            <node concept="3cpWs8" id="Mg" role="3cqZAp">
              <node concept="3cpWsn" id="Mj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Mk" role="33vP2m">
                  <ref role="3cqZAo" node="M5" resolve="cirt" />
                  <uo k="s:originTrace" v="n:2244552513302481804" />
                  <node concept="6wLe0" id="Mm" role="lGtFl">
                    <property role="6wLej" value="2244552513302481921" />
                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Ml" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Mh" role="3cqZAp">
              <node concept="3cpWsn" id="Mn" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Mo" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Mp" role="33vP2m">
                  <node concept="1pGfFk" id="Mq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Mr" role="37wK5m">
                      <ref role="3cqZAo" node="Mj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ms" role="37wK5m" />
                    <node concept="Xl_RD" id="Mt" role="37wK5m">
                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Mu" role="37wK5m">
                      <property role="Xl_RC" value="2244552513302481921" />
                    </node>
                    <node concept="3cmrfG" id="Mv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Mw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mi" role="3cqZAp">
              <node concept="2OqwBi" id="Mx" role="3clFbG">
                <node concept="3VmV3z" id="My" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="M$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Mz" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="M_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2244552513302481924" />
                    <node concept="3uibUv" id="MC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="MD" role="10QFUP">
                      <uo k="s:originTrace" v="n:2244552513302481788" />
                      <node concept="3VmV3z" id="ME" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="MH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="MF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="MI" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="MM" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="MJ" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="MK" role="37wK5m">
                          <property role="Xl_RC" value="2244552513302481788" />
                        </node>
                        <node concept="3clFbT" id="ML" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="MG" role="lGtFl">
                        <property role="6wLej" value="2244552513302481788" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="MA" role="37wK5m">
                    <uo k="s:originTrace" v="n:2244552513302481941" />
                    <node concept="3uibUv" id="MN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="MO" role="10QFUP">
                      <uo k="s:originTrace" v="n:2244552513302481937" />
                      <node concept="2pJPED" id="MP" role="2pJPEn">
                        <ref role="2pJxaS" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
                        <uo k="s:originTrace" v="n:2244552513302481952" />
                        <node concept="2pIpSj" id="MQ" role="2pJxcM">
                          <ref role="2pIpSl" to="w9y2:9D0IlqBEs5" resolve="component" />
                          <uo k="s:originTrace" v="n:2244552513302481993" />
                          <node concept="36biLy" id="MR" role="28nt2d">
                            <uo k="s:originTrace" v="n:2244552513302482021" />
                            <node concept="2OqwBi" id="MS" role="36biLW">
                              <uo k="s:originTrace" v="n:2244552513303234501" />
                              <node concept="2OqwBi" id="MT" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2244552513302483419" />
                                <node concept="2OqwBi" id="MV" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2244552513302482153" />
                                  <node concept="37vLTw" id="MX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="M5" resolve="cirt" />
                                    <uo k="s:originTrace" v="n:2244552513302482032" />
                                  </node>
                                  <node concept="3TrEf2" id="MY" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w9y2:1WAg9Tz6EaZ" resolve="instance" />
                                    <uo k="s:originTrace" v="n:2244552513302482834" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="MW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                  <uo k="s:originTrace" v="n:2244552513302484249" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="MU" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                                <uo k="s:originTrace" v="n:2244552513303234845" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="MB" role="37wK5m">
                    <ref role="3cqZAo" node="Mn" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Mf" role="lGtFl">
            <property role="6wLej" value="2244552513302481921" />
            <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513302481769" />
      </node>
    </node>
    <node concept="3clFb_" id="LV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2244552513302481769" />
      <node concept="3bZ5Sz" id="MZ" role="3clF45">
        <uo k="s:originTrace" v="n:2244552513302481769" />
      </node>
      <node concept="3clFbS" id="N0" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513302481769" />
        <node concept="3cpWs6" id="N2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2244552513302481769" />
          <node concept="35c_gC" id="N3" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:1WAg9Tz6EaW" resolve="ComponentInstanceRefTarget" />
            <uo k="s:originTrace" v="n:2244552513302481769" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513302481769" />
      </node>
    </node>
    <node concept="3clFb_" id="LW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2244552513302481769" />
      <node concept="37vLTG" id="N4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2244552513302481769" />
        <node concept="3Tqbb2" id="N8" role="1tU5fm">
          <uo k="s:originTrace" v="n:2244552513302481769" />
        </node>
      </node>
      <node concept="3clFbS" id="N5" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513302481769" />
        <node concept="9aQIb" id="N9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2244552513302481769" />
          <node concept="3clFbS" id="Na" role="9aQI4">
            <uo k="s:originTrace" v="n:2244552513302481769" />
            <node concept="3cpWs6" id="Nb" role="3cqZAp">
              <uo k="s:originTrace" v="n:2244552513302481769" />
              <node concept="2ShNRf" id="Nc" role="3cqZAk">
                <uo k="s:originTrace" v="n:2244552513302481769" />
                <node concept="1pGfFk" id="Nd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2244552513302481769" />
                  <node concept="2OqwBi" id="Ne" role="37wK5m">
                    <uo k="s:originTrace" v="n:2244552513302481769" />
                    <node concept="2OqwBi" id="Ng" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2244552513302481769" />
                      <node concept="liA8E" id="Ni" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2244552513302481769" />
                      </node>
                      <node concept="2JrnkZ" id="Nj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2244552513302481769" />
                        <node concept="37vLTw" id="Nk" role="2JrQYb">
                          <ref role="3cqZAo" node="N4" resolve="argument" />
                          <uo k="s:originTrace" v="n:2244552513302481769" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2244552513302481769" />
                      <node concept="1rXfSq" id="Nl" role="37wK5m">
                        <ref role="37wK5l" node="LV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2244552513302481769" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Nf" role="37wK5m">
                    <uo k="s:originTrace" v="n:2244552513302481769" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="N6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2244552513302481769" />
      </node>
      <node concept="3Tm1VV" id="N7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513302481769" />
      </node>
    </node>
    <node concept="3clFb_" id="LX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2244552513302481769" />
      <node concept="3clFbS" id="Nm" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513302481769" />
        <node concept="3cpWs6" id="Np" role="3cqZAp">
          <uo k="s:originTrace" v="n:2244552513302481769" />
          <node concept="3clFbT" id="Nq" role="3cqZAk">
            <uo k="s:originTrace" v="n:2244552513302481769" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Nn" role="3clF45">
        <uo k="s:originTrace" v="n:2244552513302481769" />
      </node>
      <node concept="3Tm1VV" id="No" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513302481769" />
      </node>
    </node>
    <node concept="3uibUv" id="LY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2244552513302481769" />
    </node>
    <node concept="3uibUv" id="LZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2244552513302481769" />
    </node>
    <node concept="3Tm1VV" id="M0" role="1B3o_S">
      <uo k="s:originTrace" v="n:2244552513302481769" />
    </node>
  </node>
  <node concept="312cEu" id="Nr">
    <property role="3GE5qa" value="expr.nav" />
    <property role="TrG5h" value="typeof_ComponentRefExpr_InferenceRule" />
    <uo k="s:originTrace" v="n:4667323109759519929" />
    <node concept="3clFbW" id="Ns" role="jymVt">
      <uo k="s:originTrace" v="n:4667323109759519929" />
      <node concept="3clFbS" id="N$" role="3clF47">
        <uo k="s:originTrace" v="n:4667323109759519929" />
      </node>
      <node concept="3Tm1VV" id="N_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4667323109759519929" />
      </node>
      <node concept="3cqZAl" id="NA" role="3clF45">
        <uo k="s:originTrace" v="n:4667323109759519929" />
      </node>
    </node>
    <node concept="3clFb_" id="Nt" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4667323109759519929" />
      <node concept="3cqZAl" id="NB" role="3clF45">
        <uo k="s:originTrace" v="n:4667323109759519929" />
      </node>
      <node concept="37vLTG" id="NC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cre" />
        <uo k="s:originTrace" v="n:4667323109759519929" />
        <node concept="3Tqbb2" id="NH" role="1tU5fm">
          <uo k="s:originTrace" v="n:4667323109759519929" />
        </node>
      </node>
      <node concept="37vLTG" id="ND" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4667323109759519929" />
        <node concept="3uibUv" id="NI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4667323109759519929" />
        </node>
      </node>
      <node concept="37vLTG" id="NE" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4667323109759519929" />
        <node concept="3uibUv" id="NJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4667323109759519929" />
        </node>
      </node>
      <node concept="3clFbS" id="NF" role="3clF47">
        <uo k="s:originTrace" v="n:4667323109759519930" />
        <node concept="9aQIb" id="NK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4667323109759520080" />
          <node concept="3clFbS" id="NL" role="9aQI4">
            <node concept="3cpWs8" id="NN" role="3cqZAp">
              <node concept="3cpWsn" id="NQ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="NR" role="33vP2m">
                  <ref role="3cqZAo" node="NC" resolve="cre" />
                  <uo k="s:originTrace" v="n:4667323109759519958" />
                  <node concept="6wLe0" id="NT" role="lGtFl">
                    <property role="6wLej" value="4667323109759520080" />
                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="NS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="NO" role="3cqZAp">
              <node concept="3cpWsn" id="NU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="NV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="NW" role="33vP2m">
                  <node concept="1pGfFk" id="NX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="NY" role="37wK5m">
                      <ref role="3cqZAo" node="NQ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="NZ" role="37wK5m" />
                    <node concept="Xl_RD" id="O0" role="37wK5m">
                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="O1" role="37wK5m">
                      <property role="Xl_RC" value="4667323109759520080" />
                    </node>
                    <node concept="3cmrfG" id="O2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="O3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NP" role="3cqZAp">
              <node concept="2OqwBi" id="O4" role="3clFbG">
                <node concept="3VmV3z" id="O5" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="O7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="O6" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="O8" role="37wK5m">
                    <uo k="s:originTrace" v="n:4667323109759520083" />
                    <node concept="3uibUv" id="Ob" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Oc" role="10QFUP">
                      <uo k="s:originTrace" v="n:4667323109759519942" />
                      <node concept="3VmV3z" id="Od" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Og" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Oe" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Oh" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Ol" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Oi" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Oj" role="37wK5m">
                          <property role="Xl_RC" value="4667323109759519942" />
                        </node>
                        <node concept="3clFbT" id="Ok" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Of" role="lGtFl">
                        <property role="6wLej" value="4667323109759519942" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="O9" role="37wK5m">
                    <uo k="s:originTrace" v="n:4667323109759520553" />
                    <node concept="3uibUv" id="Om" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="On" role="10QFUP">
                      <uo k="s:originTrace" v="n:4667323109759520541" />
                      <node concept="2pJPED" id="Oo" role="2pJPEn">
                        <ref role="2pJxaS" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
                        <uo k="s:originTrace" v="n:4667323109759520564" />
                        <node concept="2pIpSj" id="Op" role="2pJxcM">
                          <ref role="2pIpSl" to="w9y2:9D0IlqBEs5" resolve="component" />
                          <uo k="s:originTrace" v="n:4667323109759520641" />
                          <node concept="36biLy" id="Oq" role="28nt2d">
                            <uo k="s:originTrace" v="n:4667323109759520674" />
                            <node concept="2OqwBi" id="Or" role="36biLW">
                              <uo k="s:originTrace" v="n:4667323109759520812" />
                              <node concept="37vLTw" id="Os" role="2Oq$k0">
                                <ref role="3cqZAo" node="NC" resolve="cre" />
                                <uo k="s:originTrace" v="n:4667323109759520685" />
                              </node>
                              <node concept="3TrEf2" id="Ot" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:9D0IlqBDp1" resolve="component" />
                                <uo k="s:originTrace" v="n:4667323109759521076" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Oa" role="37wK5m">
                    <ref role="3cqZAo" node="NU" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="NM" role="lGtFl">
            <property role="6wLej" value="4667323109759520080" />
            <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4667323109759519929" />
      </node>
    </node>
    <node concept="3clFb_" id="Nu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4667323109759519929" />
      <node concept="3bZ5Sz" id="Ou" role="3clF45">
        <uo k="s:originTrace" v="n:4667323109759519929" />
      </node>
      <node concept="3clFbS" id="Ov" role="3clF47">
        <uo k="s:originTrace" v="n:4667323109759519929" />
        <node concept="3cpWs6" id="Ox" role="3cqZAp">
          <uo k="s:originTrace" v="n:4667323109759519929" />
          <node concept="35c_gC" id="Oy" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:9D0IlqBDp0" resolve="ComponentRefExpr" />
            <uo k="s:originTrace" v="n:4667323109759519929" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ow" role="1B3o_S">
        <uo k="s:originTrace" v="n:4667323109759519929" />
      </node>
    </node>
    <node concept="3clFb_" id="Nv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4667323109759519929" />
      <node concept="37vLTG" id="Oz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4667323109759519929" />
        <node concept="3Tqbb2" id="OB" role="1tU5fm">
          <uo k="s:originTrace" v="n:4667323109759519929" />
        </node>
      </node>
      <node concept="3clFbS" id="O$" role="3clF47">
        <uo k="s:originTrace" v="n:4667323109759519929" />
        <node concept="9aQIb" id="OC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4667323109759519929" />
          <node concept="3clFbS" id="OD" role="9aQI4">
            <uo k="s:originTrace" v="n:4667323109759519929" />
            <node concept="3cpWs6" id="OE" role="3cqZAp">
              <uo k="s:originTrace" v="n:4667323109759519929" />
              <node concept="2ShNRf" id="OF" role="3cqZAk">
                <uo k="s:originTrace" v="n:4667323109759519929" />
                <node concept="1pGfFk" id="OG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4667323109759519929" />
                  <node concept="2OqwBi" id="OH" role="37wK5m">
                    <uo k="s:originTrace" v="n:4667323109759519929" />
                    <node concept="2OqwBi" id="OJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4667323109759519929" />
                      <node concept="liA8E" id="OL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4667323109759519929" />
                      </node>
                      <node concept="2JrnkZ" id="OM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4667323109759519929" />
                        <node concept="37vLTw" id="ON" role="2JrQYb">
                          <ref role="3cqZAo" node="Oz" resolve="argument" />
                          <uo k="s:originTrace" v="n:4667323109759519929" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4667323109759519929" />
                      <node concept="1rXfSq" id="OO" role="37wK5m">
                        <ref role="37wK5l" node="Nu" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4667323109759519929" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="OI" role="37wK5m">
                    <uo k="s:originTrace" v="n:4667323109759519929" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="O_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4667323109759519929" />
      </node>
      <node concept="3Tm1VV" id="OA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4667323109759519929" />
      </node>
    </node>
    <node concept="3clFb_" id="Nw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4667323109759519929" />
      <node concept="3clFbS" id="OP" role="3clF47">
        <uo k="s:originTrace" v="n:4667323109759519929" />
        <node concept="3cpWs6" id="OS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4667323109759519929" />
          <node concept="3clFbT" id="OT" role="3cqZAk">
            <uo k="s:originTrace" v="n:4667323109759519929" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="OQ" role="3clF45">
        <uo k="s:originTrace" v="n:4667323109759519929" />
      </node>
      <node concept="3Tm1VV" id="OR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4667323109759519929" />
      </node>
    </node>
    <node concept="3uibUv" id="Nx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4667323109759519929" />
    </node>
    <node concept="3uibUv" id="Ny" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4667323109759519929" />
    </node>
    <node concept="3Tm1VV" id="Nz" role="1B3o_S">
      <uo k="s:originTrace" v="n:4667323109759519929" />
    </node>
  </node>
  <node concept="312cEu" id="OU">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="typeof_Component_InferenceRule" />
    <uo k="s:originTrace" v="n:4886573260948679591" />
    <node concept="3clFbW" id="OV" role="jymVt">
      <uo k="s:originTrace" v="n:4886573260948679591" />
      <node concept="3clFbS" id="P3" role="3clF47">
        <uo k="s:originTrace" v="n:4886573260948679591" />
      </node>
      <node concept="3Tm1VV" id="P4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4886573260948679591" />
      </node>
      <node concept="3cqZAl" id="P5" role="3clF45">
        <uo k="s:originTrace" v="n:4886573260948679591" />
      </node>
    </node>
    <node concept="3clFb_" id="OW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4886573260948679591" />
      <node concept="3cqZAl" id="P6" role="3clF45">
        <uo k="s:originTrace" v="n:4886573260948679591" />
      </node>
      <node concept="37vLTG" id="P7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="component" />
        <uo k="s:originTrace" v="n:4886573260948679591" />
        <node concept="3Tqbb2" id="Pc" role="1tU5fm">
          <uo k="s:originTrace" v="n:4886573260948679591" />
        </node>
      </node>
      <node concept="37vLTG" id="P8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4886573260948679591" />
        <node concept="3uibUv" id="Pd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4886573260948679591" />
        </node>
      </node>
      <node concept="37vLTG" id="P9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4886573260948679591" />
        <node concept="3uibUv" id="Pe" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4886573260948679591" />
        </node>
      </node>
      <node concept="3clFbS" id="Pa" role="3clF47">
        <uo k="s:originTrace" v="n:4886573260948679592" />
        <node concept="9aQIb" id="Pf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4886573260948680336" />
          <node concept="3clFbS" id="Pg" role="9aQI4">
            <node concept="3cpWs8" id="Pi" role="3cqZAp">
              <node concept="3cpWsn" id="Pl" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Pm" role="33vP2m">
                  <ref role="3cqZAo" node="P7" resolve="component" />
                  <uo k="s:originTrace" v="n:4886573260948679719" />
                  <node concept="6wLe0" id="Po" role="lGtFl">
                    <property role="6wLej" value="4886573260948680336" />
                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Pn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Pj" role="3cqZAp">
              <node concept="3cpWsn" id="Pp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Pq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Pr" role="33vP2m">
                  <node concept="1pGfFk" id="Ps" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Pt" role="37wK5m">
                      <ref role="3cqZAo" node="Pl" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Pu" role="37wK5m" />
                    <node concept="Xl_RD" id="Pv" role="37wK5m">
                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Pw" role="37wK5m">
                      <property role="Xl_RC" value="4886573260948680336" />
                    </node>
                    <node concept="3cmrfG" id="Px" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Py" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Pk" role="3cqZAp">
              <node concept="2OqwBi" id="Pz" role="3clFbG">
                <node concept="3VmV3z" id="P$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="PA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="P_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="PB" role="37wK5m">
                    <uo k="s:originTrace" v="n:4886573260948680339" />
                    <node concept="3uibUv" id="PE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="PF" role="10QFUP">
                      <uo k="s:originTrace" v="n:4886573260948679604" />
                      <node concept="3VmV3z" id="PG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="PJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="PH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="PK" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="PO" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="PL" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="PM" role="37wK5m">
                          <property role="Xl_RC" value="4886573260948679604" />
                        </node>
                        <node concept="3clFbT" id="PN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="PI" role="lGtFl">
                        <property role="6wLej" value="4886573260948679604" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="PC" role="37wK5m">
                    <uo k="s:originTrace" v="n:4886573260948680364" />
                    <node concept="3uibUv" id="PP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="PQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:4886573260948680360" />
                      <node concept="2pJPED" id="PR" role="2pJPEn">
                        <ref role="2pJxaS" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
                        <uo k="s:originTrace" v="n:4886573260948680378" />
                        <node concept="2pIpSj" id="PS" role="2pJxcM">
                          <ref role="2pIpSl" to="w9y2:9D0IlqBEs5" resolve="component" />
                          <uo k="s:originTrace" v="n:4886573260948680396" />
                          <node concept="36biLy" id="PT" role="28nt2d">
                            <uo k="s:originTrace" v="n:4886573260948680419" />
                            <node concept="37vLTw" id="PU" role="36biLW">
                              <ref role="3cqZAo" node="P7" resolve="component" />
                              <uo k="s:originTrace" v="n:4886573260948680432" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="PD" role="37wK5m">
                    <ref role="3cqZAo" node="Pp" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ph" role="lGtFl">
            <property role="6wLej" value="4886573260948680336" />
            <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pb" role="1B3o_S">
        <uo k="s:originTrace" v="n:4886573260948679591" />
      </node>
    </node>
    <node concept="3clFb_" id="OX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4886573260948679591" />
      <node concept="3bZ5Sz" id="PV" role="3clF45">
        <uo k="s:originTrace" v="n:4886573260948679591" />
      </node>
      <node concept="3clFbS" id="PW" role="3clF47">
        <uo k="s:originTrace" v="n:4886573260948679591" />
        <node concept="3cpWs6" id="PY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4886573260948679591" />
          <node concept="35c_gC" id="PZ" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
            <uo k="s:originTrace" v="n:4886573260948679591" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4886573260948679591" />
      </node>
    </node>
    <node concept="3clFb_" id="OY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4886573260948679591" />
      <node concept="37vLTG" id="Q0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4886573260948679591" />
        <node concept="3Tqbb2" id="Q4" role="1tU5fm">
          <uo k="s:originTrace" v="n:4886573260948679591" />
        </node>
      </node>
      <node concept="3clFbS" id="Q1" role="3clF47">
        <uo k="s:originTrace" v="n:4886573260948679591" />
        <node concept="9aQIb" id="Q5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4886573260948679591" />
          <node concept="3clFbS" id="Q6" role="9aQI4">
            <uo k="s:originTrace" v="n:4886573260948679591" />
            <node concept="3cpWs6" id="Q7" role="3cqZAp">
              <uo k="s:originTrace" v="n:4886573260948679591" />
              <node concept="2ShNRf" id="Q8" role="3cqZAk">
                <uo k="s:originTrace" v="n:4886573260948679591" />
                <node concept="1pGfFk" id="Q9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4886573260948679591" />
                  <node concept="2OqwBi" id="Qa" role="37wK5m">
                    <uo k="s:originTrace" v="n:4886573260948679591" />
                    <node concept="2OqwBi" id="Qc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4886573260948679591" />
                      <node concept="liA8E" id="Qe" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4886573260948679591" />
                      </node>
                      <node concept="2JrnkZ" id="Qf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4886573260948679591" />
                        <node concept="37vLTw" id="Qg" role="2JrQYb">
                          <ref role="3cqZAo" node="Q0" resolve="argument" />
                          <uo k="s:originTrace" v="n:4886573260948679591" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4886573260948679591" />
                      <node concept="1rXfSq" id="Qh" role="37wK5m">
                        <ref role="37wK5l" node="OX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4886573260948679591" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Qb" role="37wK5m">
                    <uo k="s:originTrace" v="n:4886573260948679591" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Q2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4886573260948679591" />
      </node>
      <node concept="3Tm1VV" id="Q3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4886573260948679591" />
      </node>
    </node>
    <node concept="3clFb_" id="OZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4886573260948679591" />
      <node concept="3clFbS" id="Qi" role="3clF47">
        <uo k="s:originTrace" v="n:4886573260948679591" />
        <node concept="3cpWs6" id="Ql" role="3cqZAp">
          <uo k="s:originTrace" v="n:4886573260948679591" />
          <node concept="3clFbT" id="Qm" role="3cqZAk">
            <uo k="s:originTrace" v="n:4886573260948679591" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Qj" role="3clF45">
        <uo k="s:originTrace" v="n:4886573260948679591" />
      </node>
      <node concept="3Tm1VV" id="Qk" role="1B3o_S">
        <uo k="s:originTrace" v="n:4886573260948679591" />
      </node>
    </node>
    <node concept="3uibUv" id="P0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4886573260948679591" />
    </node>
    <node concept="3uibUv" id="P1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4886573260948679591" />
    </node>
    <node concept="3Tm1VV" id="P2" role="1B3o_S">
      <uo k="s:originTrace" v="n:4886573260948679591" />
    </node>
  </node>
  <node concept="312cEu" id="Qn">
    <property role="3GE5qa" value="expr.nav" />
    <property role="TrG5h" value="typeof_InlineInstanceRefTarget_InferenceRule" />
    <uo k="s:originTrace" v="n:3294196384196720216" />
    <node concept="3clFbW" id="Qo" role="jymVt">
      <uo k="s:originTrace" v="n:3294196384196720216" />
      <node concept="3clFbS" id="Qw" role="3clF47">
        <uo k="s:originTrace" v="n:3294196384196720216" />
      </node>
      <node concept="3Tm1VV" id="Qx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3294196384196720216" />
      </node>
      <node concept="3cqZAl" id="Qy" role="3clF45">
        <uo k="s:originTrace" v="n:3294196384196720216" />
      </node>
    </node>
    <node concept="3clFb_" id="Qp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3294196384196720216" />
      <node concept="3cqZAl" id="Qz" role="3clF45">
        <uo k="s:originTrace" v="n:3294196384196720216" />
      </node>
      <node concept="37vLTG" id="Q$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iirt" />
        <uo k="s:originTrace" v="n:3294196384196720216" />
        <node concept="3Tqbb2" id="QD" role="1tU5fm">
          <uo k="s:originTrace" v="n:3294196384196720216" />
        </node>
      </node>
      <node concept="37vLTG" id="Q_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3294196384196720216" />
        <node concept="3uibUv" id="QE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3294196384196720216" />
        </node>
      </node>
      <node concept="37vLTG" id="QA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3294196384196720216" />
        <node concept="3uibUv" id="QF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3294196384196720216" />
        </node>
      </node>
      <node concept="3clFbS" id="QB" role="3clF47">
        <uo k="s:originTrace" v="n:3294196384196720217" />
        <node concept="9aQIb" id="QG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3294196384196721925" />
          <node concept="3clFbS" id="QH" role="9aQI4">
            <node concept="3cpWs8" id="QJ" role="3cqZAp">
              <node concept="3cpWsn" id="QM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="QN" role="33vP2m">
                  <ref role="3cqZAo" node="Q$" resolve="iirt" />
                  <uo k="s:originTrace" v="n:3294196384196720969" />
                  <node concept="6wLe0" id="QP" role="lGtFl">
                    <property role="6wLej" value="3294196384196721925" />
                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="QO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="QK" role="3cqZAp">
              <node concept="3cpWsn" id="QQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="QR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="QS" role="33vP2m">
                  <node concept="1pGfFk" id="QT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="QU" role="37wK5m">
                      <ref role="3cqZAo" node="QM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="QV" role="37wK5m" />
                    <node concept="Xl_RD" id="QW" role="37wK5m">
                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="QX" role="37wK5m">
                      <property role="Xl_RC" value="3294196384196721925" />
                    </node>
                    <node concept="3cmrfG" id="QY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="QZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QL" role="3cqZAp">
              <node concept="2OqwBi" id="R0" role="3clFbG">
                <node concept="3VmV3z" id="R1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="R3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="R2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="R4" role="37wK5m">
                    <uo k="s:originTrace" v="n:3294196384196721928" />
                    <node concept="3uibUv" id="R7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="R8" role="10QFUP">
                      <uo k="s:originTrace" v="n:3294196384196720854" />
                      <node concept="3VmV3z" id="R9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Rc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ra" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Rd" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Rh" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Re" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Rf" role="37wK5m">
                          <property role="Xl_RC" value="3294196384196720854" />
                        </node>
                        <node concept="3clFbT" id="Rg" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Rb" role="lGtFl">
                        <property role="6wLej" value="3294196384196720854" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="R5" role="37wK5m">
                    <uo k="s:originTrace" v="n:3294196384196721949" />
                    <node concept="3uibUv" id="Ri" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Rj" role="10QFUP">
                      <uo k="s:originTrace" v="n:3294196384196721950" />
                      <node concept="2pJPED" id="Rk" role="2pJPEn">
                        <ref role="2pJxaS" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
                        <uo k="s:originTrace" v="n:3294196384196721951" />
                        <node concept="2pIpSj" id="Rl" role="2pJxcM">
                          <ref role="2pIpSl" to="w9y2:9D0IlqBEs5" resolve="component" />
                          <uo k="s:originTrace" v="n:3294196384196721952" />
                          <node concept="36biLy" id="Rm" role="28nt2d">
                            <uo k="s:originTrace" v="n:3294196384196721953" />
                            <node concept="2OqwBi" id="Rn" role="36biLW">
                              <uo k="s:originTrace" v="n:3294196384196727046" />
                              <node concept="2OqwBi" id="Ro" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3294196384196723808" />
                                <node concept="37vLTw" id="Rq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Q$" resolve="iirt" />
                                  <uo k="s:originTrace" v="n:3294196384196723028" />
                                </node>
                                <node concept="3TrEf2" id="Rr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:2QRlyxOqVpq" resolve="instance" />
                                  <uo k="s:originTrace" v="n:3294196384196725154" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="Rp" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:77HYM7HnhfL" resolve="component" />
                                <uo k="s:originTrace" v="n:3294196384196729922" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="R6" role="37wK5m">
                    <ref role="3cqZAo" node="QQ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="QI" role="lGtFl">
            <property role="6wLej" value="3294196384196721925" />
            <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3294196384196720216" />
      </node>
    </node>
    <node concept="3clFb_" id="Qq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3294196384196720216" />
      <node concept="3bZ5Sz" id="Rs" role="3clF45">
        <uo k="s:originTrace" v="n:3294196384196720216" />
      </node>
      <node concept="3clFbS" id="Rt" role="3clF47">
        <uo k="s:originTrace" v="n:3294196384196720216" />
        <node concept="3cpWs6" id="Rv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3294196384196720216" />
          <node concept="35c_gC" id="Rw" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:2QRlyxOqVpb" resolve="InlineInstanceRefTarget" />
            <uo k="s:originTrace" v="n:3294196384196720216" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ru" role="1B3o_S">
        <uo k="s:originTrace" v="n:3294196384196720216" />
      </node>
    </node>
    <node concept="3clFb_" id="Qr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3294196384196720216" />
      <node concept="37vLTG" id="Rx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3294196384196720216" />
        <node concept="3Tqbb2" id="R_" role="1tU5fm">
          <uo k="s:originTrace" v="n:3294196384196720216" />
        </node>
      </node>
      <node concept="3clFbS" id="Ry" role="3clF47">
        <uo k="s:originTrace" v="n:3294196384196720216" />
        <node concept="9aQIb" id="RA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3294196384196720216" />
          <node concept="3clFbS" id="RB" role="9aQI4">
            <uo k="s:originTrace" v="n:3294196384196720216" />
            <node concept="3cpWs6" id="RC" role="3cqZAp">
              <uo k="s:originTrace" v="n:3294196384196720216" />
              <node concept="2ShNRf" id="RD" role="3cqZAk">
                <uo k="s:originTrace" v="n:3294196384196720216" />
                <node concept="1pGfFk" id="RE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3294196384196720216" />
                  <node concept="2OqwBi" id="RF" role="37wK5m">
                    <uo k="s:originTrace" v="n:3294196384196720216" />
                    <node concept="2OqwBi" id="RH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3294196384196720216" />
                      <node concept="liA8E" id="RJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3294196384196720216" />
                      </node>
                      <node concept="2JrnkZ" id="RK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3294196384196720216" />
                        <node concept="37vLTw" id="RL" role="2JrQYb">
                          <ref role="3cqZAo" node="Rx" resolve="argument" />
                          <uo k="s:originTrace" v="n:3294196384196720216" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3294196384196720216" />
                      <node concept="1rXfSq" id="RM" role="37wK5m">
                        <ref role="37wK5l" node="Qq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3294196384196720216" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="RG" role="37wK5m">
                    <uo k="s:originTrace" v="n:3294196384196720216" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Rz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3294196384196720216" />
      </node>
      <node concept="3Tm1VV" id="R$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3294196384196720216" />
      </node>
    </node>
    <node concept="3clFb_" id="Qs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3294196384196720216" />
      <node concept="3clFbS" id="RN" role="3clF47">
        <uo k="s:originTrace" v="n:3294196384196720216" />
        <node concept="3cpWs6" id="RQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3294196384196720216" />
          <node concept="3clFbT" id="RR" role="3cqZAk">
            <uo k="s:originTrace" v="n:3294196384196720216" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RO" role="3clF45">
        <uo k="s:originTrace" v="n:3294196384196720216" />
      </node>
      <node concept="3Tm1VV" id="RP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3294196384196720216" />
      </node>
    </node>
    <node concept="3uibUv" id="Qt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3294196384196720216" />
    </node>
    <node concept="3uibUv" id="Qu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3294196384196720216" />
    </node>
    <node concept="3Tm1VV" id="Qv" role="1B3o_S">
      <uo k="s:originTrace" v="n:3294196384196720216" />
    </node>
  </node>
  <node concept="312cEu" id="RS">
    <property role="3GE5qa" value="expr.nav" />
    <property role="TrG5h" value="typeof_InstanceRefExpr_InferenceRule" />
    <uo k="s:originTrace" v="n:3829509942130197950" />
    <node concept="3clFbW" id="RT" role="jymVt">
      <uo k="s:originTrace" v="n:3829509942130197950" />
      <node concept="3clFbS" id="S1" role="3clF47">
        <uo k="s:originTrace" v="n:3829509942130197950" />
      </node>
      <node concept="3Tm1VV" id="S2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3829509942130197950" />
      </node>
      <node concept="3cqZAl" id="S3" role="3clF45">
        <uo k="s:originTrace" v="n:3829509942130197950" />
      </node>
    </node>
    <node concept="3clFb_" id="RU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3829509942130197950" />
      <node concept="3cqZAl" id="S4" role="3clF45">
        <uo k="s:originTrace" v="n:3829509942130197950" />
      </node>
      <node concept="37vLTG" id="S5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ire" />
        <uo k="s:originTrace" v="n:3829509942130197950" />
        <node concept="3Tqbb2" id="Sa" role="1tU5fm">
          <uo k="s:originTrace" v="n:3829509942130197950" />
        </node>
      </node>
      <node concept="37vLTG" id="S6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3829509942130197950" />
        <node concept="3uibUv" id="Sb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3829509942130197950" />
        </node>
      </node>
      <node concept="37vLTG" id="S7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3829509942130197950" />
        <node concept="3uibUv" id="Sc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3829509942130197950" />
        </node>
      </node>
      <node concept="3clFbS" id="S8" role="3clF47">
        <uo k="s:originTrace" v="n:3829509942130197951" />
        <node concept="9aQIb" id="Sd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3829509942130198135" />
          <node concept="3clFbS" id="Se" role="9aQI4">
            <node concept="3cpWs8" id="Sg" role="3cqZAp">
              <node concept="3cpWsn" id="Sj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Sk" role="33vP2m">
                  <ref role="3cqZAo" node="S5" resolve="ire" />
                  <uo k="s:originTrace" v="n:3829509942130198006" />
                  <node concept="6wLe0" id="Sm" role="lGtFl">
                    <property role="6wLej" value="3829509942130198135" />
                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Sl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Sh" role="3cqZAp">
              <node concept="3cpWsn" id="Sn" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="So" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Sp" role="33vP2m">
                  <node concept="1pGfFk" id="Sq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Sr" role="37wK5m">
                      <ref role="3cqZAo" node="Sj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ss" role="37wK5m" />
                    <node concept="Xl_RD" id="St" role="37wK5m">
                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Su" role="37wK5m">
                      <property role="Xl_RC" value="3829509942130198135" />
                    </node>
                    <node concept="3cmrfG" id="Sv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Sw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Si" role="3cqZAp">
              <node concept="2OqwBi" id="Sx" role="3clFbG">
                <node concept="3VmV3z" id="Sy" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="S$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Sz" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="S_" role="37wK5m">
                    <uo k="s:originTrace" v="n:3829509942130198138" />
                    <node concept="3uibUv" id="SC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="SD" role="10QFUP">
                      <uo k="s:originTrace" v="n:3829509942130197990" />
                      <node concept="3VmV3z" id="SE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="SH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="SF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="SI" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="SM" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="SJ" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="SK" role="37wK5m">
                          <property role="Xl_RC" value="3829509942130197990" />
                        </node>
                        <node concept="3clFbT" id="SL" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="SG" role="lGtFl">
                        <property role="6wLej" value="3829509942130197990" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="SA" role="37wK5m">
                    <uo k="s:originTrace" v="n:3829509942130198155" />
                    <node concept="3uibUv" id="SN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="SO" role="10QFUP">
                      <uo k="s:originTrace" v="n:3829509942130198176" />
                      <node concept="2pJPED" id="SP" role="2pJPEn">
                        <ref role="2pJxaS" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
                        <uo k="s:originTrace" v="n:3829509942130198188" />
                        <node concept="2pIpSj" id="SQ" role="2pJxcM">
                          <ref role="2pIpSl" to="w9y2:9D0IlqBEs5" resolve="component" />
                          <uo k="s:originTrace" v="n:3829509942130198225" />
                          <node concept="36biLy" id="SR" role="28nt2d">
                            <uo k="s:originTrace" v="n:3829509942130198251" />
                            <node concept="2OqwBi" id="SS" role="36biLW">
                              <uo k="s:originTrace" v="n:3829509942130199214" />
                              <node concept="2OqwBi" id="ST" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3829509942130198389" />
                                <node concept="37vLTw" id="SV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="S5" resolve="ire" />
                                  <uo k="s:originTrace" v="n:3829509942130198262" />
                                </node>
                                <node concept="3TrEf2" id="SW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:3k_9K2Ovuak" resolve="instance" />
                                  <uo k="s:originTrace" v="n:3829509942130198648" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="SU" role="2OqNvi">
                                <ref role="37wK5l" to="3eba:77HYM7H$sfU" resolve="component" />
                                <uo k="s:originTrace" v="n:4418567595531668115" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="SB" role="37wK5m">
                    <ref role="3cqZAo" node="Sn" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Sf" role="lGtFl">
            <property role="6wLej" value="3829509942130198135" />
            <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="S9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3829509942130197950" />
      </node>
    </node>
    <node concept="3clFb_" id="RV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3829509942130197950" />
      <node concept="3bZ5Sz" id="SX" role="3clF45">
        <uo k="s:originTrace" v="n:3829509942130197950" />
      </node>
      <node concept="3clFbS" id="SY" role="3clF47">
        <uo k="s:originTrace" v="n:3829509942130197950" />
        <node concept="3cpWs6" id="T0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3829509942130197950" />
          <node concept="35c_gC" id="T1" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:3k_9K2Ovuaj" resolve="InstanceRefExpr" />
            <uo k="s:originTrace" v="n:3829509942130197950" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3829509942130197950" />
      </node>
    </node>
    <node concept="3clFb_" id="RW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3829509942130197950" />
      <node concept="37vLTG" id="T2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3829509942130197950" />
        <node concept="3Tqbb2" id="T6" role="1tU5fm">
          <uo k="s:originTrace" v="n:3829509942130197950" />
        </node>
      </node>
      <node concept="3clFbS" id="T3" role="3clF47">
        <uo k="s:originTrace" v="n:3829509942130197950" />
        <node concept="9aQIb" id="T7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3829509942130197950" />
          <node concept="3clFbS" id="T8" role="9aQI4">
            <uo k="s:originTrace" v="n:3829509942130197950" />
            <node concept="3cpWs6" id="T9" role="3cqZAp">
              <uo k="s:originTrace" v="n:3829509942130197950" />
              <node concept="2ShNRf" id="Ta" role="3cqZAk">
                <uo k="s:originTrace" v="n:3829509942130197950" />
                <node concept="1pGfFk" id="Tb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3829509942130197950" />
                  <node concept="2OqwBi" id="Tc" role="37wK5m">
                    <uo k="s:originTrace" v="n:3829509942130197950" />
                    <node concept="2OqwBi" id="Te" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3829509942130197950" />
                      <node concept="liA8E" id="Tg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3829509942130197950" />
                      </node>
                      <node concept="2JrnkZ" id="Th" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3829509942130197950" />
                        <node concept="37vLTw" id="Ti" role="2JrQYb">
                          <ref role="3cqZAo" node="T2" resolve="argument" />
                          <uo k="s:originTrace" v="n:3829509942130197950" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Tf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3829509942130197950" />
                      <node concept="1rXfSq" id="Tj" role="37wK5m">
                        <ref role="37wK5l" node="RV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3829509942130197950" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Td" role="37wK5m">
                    <uo k="s:originTrace" v="n:3829509942130197950" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="T4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3829509942130197950" />
      </node>
      <node concept="3Tm1VV" id="T5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3829509942130197950" />
      </node>
    </node>
    <node concept="3clFb_" id="RX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3829509942130197950" />
      <node concept="3clFbS" id="Tk" role="3clF47">
        <uo k="s:originTrace" v="n:3829509942130197950" />
        <node concept="3cpWs6" id="Tn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3829509942130197950" />
          <node concept="3clFbT" id="To" role="3cqZAk">
            <uo k="s:originTrace" v="n:3829509942130197950" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Tl" role="3clF45">
        <uo k="s:originTrace" v="n:3829509942130197950" />
      </node>
      <node concept="3Tm1VV" id="Tm" role="1B3o_S">
        <uo k="s:originTrace" v="n:3829509942130197950" />
      </node>
    </node>
    <node concept="3uibUv" id="RY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3829509942130197950" />
    </node>
    <node concept="3uibUv" id="RZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3829509942130197950" />
    </node>
    <node concept="3Tm1VV" id="S0" role="1B3o_S">
      <uo k="s:originTrace" v="n:3829509942130197950" />
    </node>
  </node>
  <node concept="312cEu" id="Tp">
    <property role="3GE5qa" value="components.iface.param" />
    <property role="TrG5h" value="typeof_ParamRef_InferenceRule" />
    <uo k="s:originTrace" v="n:4388710048719034102" />
    <node concept="3clFbW" id="Tq" role="jymVt">
      <uo k="s:originTrace" v="n:4388710048719034102" />
      <node concept="3clFbS" id="Ty" role="3clF47">
        <uo k="s:originTrace" v="n:4388710048719034102" />
      </node>
      <node concept="3Tm1VV" id="Tz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4388710048719034102" />
      </node>
      <node concept="3cqZAl" id="T$" role="3clF45">
        <uo k="s:originTrace" v="n:4388710048719034102" />
      </node>
    </node>
    <node concept="3clFb_" id="Tr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4388710048719034102" />
      <node concept="3cqZAl" id="T_" role="3clF45">
        <uo k="s:originTrace" v="n:4388710048719034102" />
      </node>
      <node concept="37vLTG" id="TA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="pr" />
        <uo k="s:originTrace" v="n:4388710048719034102" />
        <node concept="3Tqbb2" id="TF" role="1tU5fm">
          <uo k="s:originTrace" v="n:4388710048719034102" />
        </node>
      </node>
      <node concept="37vLTG" id="TB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4388710048719034102" />
        <node concept="3uibUv" id="TG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4388710048719034102" />
        </node>
      </node>
      <node concept="37vLTG" id="TC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4388710048719034102" />
        <node concept="3uibUv" id="TH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4388710048719034102" />
        </node>
      </node>
      <node concept="3clFbS" id="TD" role="3clF47">
        <uo k="s:originTrace" v="n:4388710048719034103" />
        <node concept="9aQIb" id="TI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4388710048719034253" />
          <node concept="3clFbS" id="TJ" role="9aQI4">
            <node concept="3cpWs8" id="TL" role="3cqZAp">
              <node concept="3cpWsn" id="TO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="TP" role="33vP2m">
                  <ref role="3cqZAo" node="TA" resolve="pr" />
                  <uo k="s:originTrace" v="n:4388710048719034128" />
                  <node concept="6wLe0" id="TR" role="lGtFl">
                    <property role="6wLej" value="4388710048719034253" />
                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="TQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="TM" role="3cqZAp">
              <node concept="3cpWsn" id="TS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="TT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="TU" role="33vP2m">
                  <node concept="1pGfFk" id="TV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="TW" role="37wK5m">
                      <ref role="3cqZAo" node="TO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="TX" role="37wK5m" />
                    <node concept="Xl_RD" id="TY" role="37wK5m">
                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="TZ" role="37wK5m">
                      <property role="Xl_RC" value="4388710048719034253" />
                    </node>
                    <node concept="3cmrfG" id="U0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="U1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TN" role="3cqZAp">
              <node concept="2OqwBi" id="U2" role="3clFbG">
                <node concept="3VmV3z" id="U3" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="U5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="U4" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="U6" role="37wK5m">
                    <uo k="s:originTrace" v="n:4388710048719034256" />
                    <node concept="3uibUv" id="U9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ua" role="10QFUP">
                      <uo k="s:originTrace" v="n:4388710048719034112" />
                      <node concept="3VmV3z" id="Ub" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ue" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Uc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Uf" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Uj" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ug" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Uh" role="37wK5m">
                          <property role="Xl_RC" value="4388710048719034112" />
                        </node>
                        <node concept="3clFbT" id="Ui" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ud" role="lGtFl">
                        <property role="6wLej" value="4388710048719034112" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="U7" role="37wK5m">
                    <uo k="s:originTrace" v="n:4388710048719034273" />
                    <node concept="3uibUv" id="Uk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ul" role="10QFUP">
                      <uo k="s:originTrace" v="n:4388710048719034269" />
                      <node concept="3VmV3z" id="Um" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Up" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Un" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Uq" role="37wK5m">
                          <uo k="s:originTrace" v="n:4388710048719034415" />
                          <node concept="37vLTw" id="Uu" role="2Oq$k0">
                            <ref role="3cqZAo" node="TA" resolve="pr" />
                            <uo k="s:originTrace" v="n:4388710048719034290" />
                          </node>
                          <node concept="3TrEf2" id="Uv" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:3NBP8_O5tqN" resolve="param" />
                            <uo k="s:originTrace" v="n:4388710048719034689" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ur" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Us" role="37wK5m">
                          <property role="Xl_RC" value="4388710048719034269" />
                        </node>
                        <node concept="3clFbT" id="Ut" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Uo" role="lGtFl">
                        <property role="6wLej" value="4388710048719034269" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="U8" role="37wK5m">
                    <ref role="3cqZAo" node="TS" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="TK" role="lGtFl">
            <property role="6wLej" value="4388710048719034253" />
            <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4388710048719034102" />
      </node>
    </node>
    <node concept="3clFb_" id="Ts" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4388710048719034102" />
      <node concept="3bZ5Sz" id="Uw" role="3clF45">
        <uo k="s:originTrace" v="n:4388710048719034102" />
      </node>
      <node concept="3clFbS" id="Ux" role="3clF47">
        <uo k="s:originTrace" v="n:4388710048719034102" />
        <node concept="3cpWs6" id="Uz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4388710048719034102" />
          <node concept="35c_gC" id="U$" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:3NBP8_O5tqM" resolve="ParamRef" />
            <uo k="s:originTrace" v="n:4388710048719034102" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uy" role="1B3o_S">
        <uo k="s:originTrace" v="n:4388710048719034102" />
      </node>
    </node>
    <node concept="3clFb_" id="Tt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4388710048719034102" />
      <node concept="37vLTG" id="U_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4388710048719034102" />
        <node concept="3Tqbb2" id="UD" role="1tU5fm">
          <uo k="s:originTrace" v="n:4388710048719034102" />
        </node>
      </node>
      <node concept="3clFbS" id="UA" role="3clF47">
        <uo k="s:originTrace" v="n:4388710048719034102" />
        <node concept="9aQIb" id="UE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4388710048719034102" />
          <node concept="3clFbS" id="UF" role="9aQI4">
            <uo k="s:originTrace" v="n:4388710048719034102" />
            <node concept="3cpWs6" id="UG" role="3cqZAp">
              <uo k="s:originTrace" v="n:4388710048719034102" />
              <node concept="2ShNRf" id="UH" role="3cqZAk">
                <uo k="s:originTrace" v="n:4388710048719034102" />
                <node concept="1pGfFk" id="UI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4388710048719034102" />
                  <node concept="2OqwBi" id="UJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4388710048719034102" />
                    <node concept="2OqwBi" id="UL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4388710048719034102" />
                      <node concept="liA8E" id="UN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4388710048719034102" />
                      </node>
                      <node concept="2JrnkZ" id="UO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4388710048719034102" />
                        <node concept="37vLTw" id="UP" role="2JrQYb">
                          <ref role="3cqZAo" node="U_" resolve="argument" />
                          <uo k="s:originTrace" v="n:4388710048719034102" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4388710048719034102" />
                      <node concept="1rXfSq" id="UQ" role="37wK5m">
                        <ref role="37wK5l" node="Ts" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4388710048719034102" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="UK" role="37wK5m">
                    <uo k="s:originTrace" v="n:4388710048719034102" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="UB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4388710048719034102" />
      </node>
      <node concept="3Tm1VV" id="UC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4388710048719034102" />
      </node>
    </node>
    <node concept="3clFb_" id="Tu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4388710048719034102" />
      <node concept="3clFbS" id="UR" role="3clF47">
        <uo k="s:originTrace" v="n:4388710048719034102" />
        <node concept="3cpWs6" id="UU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4388710048719034102" />
          <node concept="3clFbT" id="UV" role="3cqZAk">
            <uo k="s:originTrace" v="n:4388710048719034102" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="US" role="3clF45">
        <uo k="s:originTrace" v="n:4388710048719034102" />
      </node>
      <node concept="3Tm1VV" id="UT" role="1B3o_S">
        <uo k="s:originTrace" v="n:4388710048719034102" />
      </node>
    </node>
    <node concept="3uibUv" id="Tv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4388710048719034102" />
    </node>
    <node concept="3uibUv" id="Tw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4388710048719034102" />
    </node>
    <node concept="3Tm1VV" id="Tx" role="1B3o_S">
      <uo k="s:originTrace" v="n:4388710048719034102" />
    </node>
  </node>
  <node concept="312cEu" id="UW">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="typeof_ParameterValue_InferenceRule" />
    <uo k="s:originTrace" v="n:4388710048718695449" />
    <node concept="3clFbW" id="UX" role="jymVt">
      <uo k="s:originTrace" v="n:4388710048718695449" />
      <node concept="3clFbS" id="V5" role="3clF47">
        <uo k="s:originTrace" v="n:4388710048718695449" />
      </node>
      <node concept="3Tm1VV" id="V6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4388710048718695449" />
      </node>
      <node concept="3cqZAl" id="V7" role="3clF45">
        <uo k="s:originTrace" v="n:4388710048718695449" />
      </node>
    </node>
    <node concept="3clFb_" id="UY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4388710048718695449" />
      <node concept="3cqZAl" id="V8" role="3clF45">
        <uo k="s:originTrace" v="n:4388710048718695449" />
      </node>
      <node concept="37vLTG" id="V9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameterValue" />
        <uo k="s:originTrace" v="n:4388710048718695449" />
        <node concept="3Tqbb2" id="Ve" role="1tU5fm">
          <uo k="s:originTrace" v="n:4388710048718695449" />
        </node>
      </node>
      <node concept="37vLTG" id="Va" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4388710048718695449" />
        <node concept="3uibUv" id="Vf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4388710048718695449" />
        </node>
      </node>
      <node concept="37vLTG" id="Vb" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4388710048718695449" />
        <node concept="3uibUv" id="Vg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4388710048718695449" />
        </node>
      </node>
      <node concept="3clFbS" id="Vc" role="3clF47">
        <uo k="s:originTrace" v="n:4388710048718695450" />
        <node concept="9aQIb" id="Vh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4388710048718695628" />
          <node concept="3clFbS" id="Vj" role="9aQI4">
            <node concept="3cpWs8" id="Vl" role="3cqZAp">
              <node concept="3cpWsn" id="Vo" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Vp" role="33vP2m">
                  <ref role="3cqZAo" node="V9" resolve="parameterValue" />
                  <uo k="s:originTrace" v="n:4388710048718695508" />
                  <node concept="6wLe0" id="Vr" role="lGtFl">
                    <property role="6wLej" value="4388710048718695628" />
                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Vq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Vm" role="3cqZAp">
              <node concept="3cpWsn" id="Vs" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Vt" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Vu" role="33vP2m">
                  <node concept="1pGfFk" id="Vv" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Vw" role="37wK5m">
                      <ref role="3cqZAo" node="Vo" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Vx" role="37wK5m" />
                    <node concept="Xl_RD" id="Vy" role="37wK5m">
                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Vz" role="37wK5m">
                      <property role="Xl_RC" value="4388710048718695628" />
                    </node>
                    <node concept="3cmrfG" id="V$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="V_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Vn" role="3cqZAp">
              <node concept="2OqwBi" id="VA" role="3clFbG">
                <node concept="3VmV3z" id="VB" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="VD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="VC" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="VE" role="37wK5m">
                    <uo k="s:originTrace" v="n:4388710048718695631" />
                    <node concept="3uibUv" id="VH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="VI" role="10QFUP">
                      <uo k="s:originTrace" v="n:4388710048718695480" />
                      <node concept="3VmV3z" id="VJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="VM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="VK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="VN" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="VR" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="VO" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="VP" role="37wK5m">
                          <property role="Xl_RC" value="4388710048718695480" />
                        </node>
                        <node concept="3clFbT" id="VQ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="VL" role="lGtFl">
                        <property role="6wLej" value="4388710048718695480" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="VF" role="37wK5m">
                    <uo k="s:originTrace" v="n:4388710048718695645" />
                    <node concept="3uibUv" id="VS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="VT" role="10QFUP">
                      <uo k="s:originTrace" v="n:4388710048718695641" />
                      <node concept="3VmV3z" id="VU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="VX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="VV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="VY" role="37wK5m">
                          <uo k="s:originTrace" v="n:4388710048718695763" />
                          <node concept="37vLTw" id="W2" role="2Oq$k0">
                            <ref role="3cqZAo" node="V9" resolve="parameterValue" />
                            <uo k="s:originTrace" v="n:4388710048718695665" />
                          </node>
                          <node concept="3TrEf2" id="W3" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:4UgzZxsF_xI" resolve="param" />
                            <uo k="s:originTrace" v="n:4388710048718695970" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="VZ" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="W0" role="37wK5m">
                          <property role="Xl_RC" value="4388710048718695641" />
                        </node>
                        <node concept="3clFbT" id="W1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="VW" role="lGtFl">
                        <property role="6wLej" value="4388710048718695641" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="VG" role="37wK5m">
                    <ref role="3cqZAo" node="Vs" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Vk" role="lGtFl">
            <property role="6wLej" value="4388710048718695628" />
            <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
          </node>
        </node>
        <node concept="3clFbF" id="Vi" role="3cqZAp">
          <uo k="s:originTrace" v="n:3723661587909900772" />
          <node concept="2YIFZM" id="W4" role="3clFbG">
            <ref role="37wK5l" to="t4jv:3eH6BL2UUoh" resolve="inference" />
            <ref role="1Pybhc" to="t4jv:3eH6BL2UU3r" resolve="AssignableHelper" />
            <uo k="s:originTrace" v="n:3723661587909900796" />
            <node concept="3VmV3z" id="W5" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="W7" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="W6" role="37wK5m">
              <ref role="3cqZAo" node="V9" resolve="parameterValue" />
              <uo k="s:originTrace" v="n:3723661587909900808" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vd" role="1B3o_S">
        <uo k="s:originTrace" v="n:4388710048718695449" />
      </node>
    </node>
    <node concept="3clFb_" id="UZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4388710048718695449" />
      <node concept="3bZ5Sz" id="W8" role="3clF45">
        <uo k="s:originTrace" v="n:4388710048718695449" />
      </node>
      <node concept="3clFbS" id="W9" role="3clF47">
        <uo k="s:originTrace" v="n:4388710048718695449" />
        <node concept="3cpWs6" id="Wb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4388710048718695449" />
          <node concept="35c_gC" id="Wc" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:4UgzZxsF_xB" resolve="ParameterValue" />
            <uo k="s:originTrace" v="n:4388710048718695449" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Wa" role="1B3o_S">
        <uo k="s:originTrace" v="n:4388710048718695449" />
      </node>
    </node>
    <node concept="3clFb_" id="V0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4388710048718695449" />
      <node concept="37vLTG" id="Wd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4388710048718695449" />
        <node concept="3Tqbb2" id="Wh" role="1tU5fm">
          <uo k="s:originTrace" v="n:4388710048718695449" />
        </node>
      </node>
      <node concept="3clFbS" id="We" role="3clF47">
        <uo k="s:originTrace" v="n:4388710048718695449" />
        <node concept="9aQIb" id="Wi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4388710048718695449" />
          <node concept="3clFbS" id="Wj" role="9aQI4">
            <uo k="s:originTrace" v="n:4388710048718695449" />
            <node concept="3cpWs6" id="Wk" role="3cqZAp">
              <uo k="s:originTrace" v="n:4388710048718695449" />
              <node concept="2ShNRf" id="Wl" role="3cqZAk">
                <uo k="s:originTrace" v="n:4388710048718695449" />
                <node concept="1pGfFk" id="Wm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4388710048718695449" />
                  <node concept="2OqwBi" id="Wn" role="37wK5m">
                    <uo k="s:originTrace" v="n:4388710048718695449" />
                    <node concept="2OqwBi" id="Wp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4388710048718695449" />
                      <node concept="liA8E" id="Wr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4388710048718695449" />
                      </node>
                      <node concept="2JrnkZ" id="Ws" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4388710048718695449" />
                        <node concept="37vLTw" id="Wt" role="2JrQYb">
                          <ref role="3cqZAo" node="Wd" resolve="argument" />
                          <uo k="s:originTrace" v="n:4388710048718695449" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Wq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4388710048718695449" />
                      <node concept="1rXfSq" id="Wu" role="37wK5m">
                        <ref role="37wK5l" node="UZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4388710048718695449" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Wo" role="37wK5m">
                    <uo k="s:originTrace" v="n:4388710048718695449" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Wf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4388710048718695449" />
      </node>
      <node concept="3Tm1VV" id="Wg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4388710048718695449" />
      </node>
    </node>
    <node concept="3clFb_" id="V1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4388710048718695449" />
      <node concept="3clFbS" id="Wv" role="3clF47">
        <uo k="s:originTrace" v="n:4388710048718695449" />
        <node concept="3cpWs6" id="Wy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4388710048718695449" />
          <node concept="3clFbT" id="Wz" role="3cqZAk">
            <uo k="s:originTrace" v="n:4388710048718695449" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ww" role="3clF45">
        <uo k="s:originTrace" v="n:4388710048718695449" />
      </node>
      <node concept="3Tm1VV" id="Wx" role="1B3o_S">
        <uo k="s:originTrace" v="n:4388710048718695449" />
      </node>
    </node>
    <node concept="3uibUv" id="V2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4388710048718695449" />
    </node>
    <node concept="3uibUv" id="V3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4388710048718695449" />
    </node>
    <node concept="3Tm1VV" id="V4" role="1B3o_S">
      <uo k="s:originTrace" v="n:4388710048718695449" />
    </node>
  </node>
  <node concept="312cEu" id="W$">
    <property role="3GE5qa" value="components.iface.param" />
    <property role="TrG5h" value="typeof_Parameter_InferenceRule" />
    <uo k="s:originTrace" v="n:229512757699545121" />
    <node concept="3clFbW" id="W_" role="jymVt">
      <uo k="s:originTrace" v="n:229512757699545121" />
      <node concept="3clFbS" id="WH" role="3clF47">
        <uo k="s:originTrace" v="n:229512757699545121" />
      </node>
      <node concept="3Tm1VV" id="WI" role="1B3o_S">
        <uo k="s:originTrace" v="n:229512757699545121" />
      </node>
      <node concept="3cqZAl" id="WJ" role="3clF45">
        <uo k="s:originTrace" v="n:229512757699545121" />
      </node>
    </node>
    <node concept="3clFb_" id="WA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:229512757699545121" />
      <node concept="3cqZAl" id="WK" role="3clF45">
        <uo k="s:originTrace" v="n:229512757699545121" />
      </node>
      <node concept="37vLTG" id="WL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameter" />
        <uo k="s:originTrace" v="n:229512757699545121" />
        <node concept="3Tqbb2" id="WQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:229512757699545121" />
        </node>
      </node>
      <node concept="37vLTG" id="WM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:229512757699545121" />
        <node concept="3uibUv" id="WR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:229512757699545121" />
        </node>
      </node>
      <node concept="37vLTG" id="WN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:229512757699545121" />
        <node concept="3uibUv" id="WS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:229512757699545121" />
        </node>
      </node>
      <node concept="3clFbS" id="WO" role="3clF47">
        <uo k="s:originTrace" v="n:229512757699545122" />
        <node concept="9aQIb" id="WT" role="3cqZAp">
          <uo k="s:originTrace" v="n:229512757699547856" />
          <node concept="3clFbS" id="WV" role="9aQI4">
            <node concept="3cpWs8" id="WX" role="3cqZAp">
              <node concept="3cpWsn" id="X0" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="X1" role="33vP2m">
                  <ref role="3cqZAo" node="WL" resolve="parameter" />
                  <uo k="s:originTrace" v="n:229512757699547727" />
                  <node concept="6wLe0" id="X3" role="lGtFl">
                    <property role="6wLej" value="229512757699547856" />
                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="X2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="WY" role="3cqZAp">
              <node concept="3cpWsn" id="X4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="X5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="X6" role="33vP2m">
                  <node concept="1pGfFk" id="X7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="X8" role="37wK5m">
                      <ref role="3cqZAo" node="X0" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="X9" role="37wK5m" />
                    <node concept="Xl_RD" id="Xa" role="37wK5m">
                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Xb" role="37wK5m">
                      <property role="Xl_RC" value="229512757699547856" />
                    </node>
                    <node concept="3cmrfG" id="Xc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Xd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="WZ" role="3cqZAp">
              <node concept="2OqwBi" id="Xe" role="3clFbG">
                <node concept="3VmV3z" id="Xf" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Xh" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Xg" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Xi" role="37wK5m">
                    <uo k="s:originTrace" v="n:229512757699547859" />
                    <node concept="3uibUv" id="Xl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Xm" role="10QFUP">
                      <uo k="s:originTrace" v="n:229512757699547681" />
                      <node concept="3VmV3z" id="Xn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Xq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Xo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Xr" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Xv" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Xs" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Xt" role="37wK5m">
                          <property role="Xl_RC" value="229512757699547681" />
                        </node>
                        <node concept="3clFbT" id="Xu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Xp" role="lGtFl">
                        <property role="6wLej" value="229512757699547681" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Xj" role="37wK5m">
                    <uo k="s:originTrace" v="n:229512757699547892" />
                    <node concept="3uibUv" id="Xw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Xx" role="10QFUP">
                      <uo k="s:originTrace" v="n:229512757699547888" />
                      <node concept="3VmV3z" id="Xy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="X_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Xz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="XA" role="37wK5m">
                          <uo k="s:originTrace" v="n:229512757699548107" />
                          <node concept="37vLTw" id="XE" role="2Oq$k0">
                            <ref role="3cqZAo" node="WL" resolve="parameter" />
                            <uo k="s:originTrace" v="n:229512757699547909" />
                          </node>
                          <node concept="3TrEf2" id="XF" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:7D7uZV2iYAD" resolve="type" />
                            <uo k="s:originTrace" v="n:229512757699548677" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="XB" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="XC" role="37wK5m">
                          <property role="Xl_RC" value="229512757699547888" />
                        </node>
                        <node concept="3clFbT" id="XD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="X$" role="lGtFl">
                        <property role="6wLej" value="229512757699547888" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Xk" role="37wK5m">
                    <ref role="3cqZAo" node="X4" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="WW" role="lGtFl">
            <property role="6wLej" value="229512757699547856" />
            <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="WU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3723661587909755204" />
          <node concept="3clFbS" id="XG" role="3clFbx">
            <uo k="s:originTrace" v="n:3723661587909755206" />
            <node concept="3clFbF" id="XI" role="3cqZAp">
              <uo k="s:originTrace" v="n:3723661587909754632" />
              <node concept="2YIFZM" id="XJ" role="3clFbG">
                <ref role="37wK5l" to="t4jv:3eH6BL2UUoh" resolve="inference" />
                <ref role="1Pybhc" to="t4jv:3eH6BL2UU3r" resolve="AssignableHelper" />
                <uo k="s:originTrace" v="n:3723661587909754768" />
                <node concept="3VmV3z" id="XK" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="XM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="XL" role="37wK5m">
                  <ref role="3cqZAo" node="WL" resolve="parameter" />
                  <uo k="s:originTrace" v="n:3723661587909803703" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="XH" role="3clFbw">
            <uo k="s:originTrace" v="n:3723661587909761237" />
            <node concept="2OqwBi" id="XN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3723661587909756610" />
              <node concept="37vLTw" id="XP" role="2Oq$k0">
                <ref role="3cqZAo" node="WL" resolve="parameter" />
                <uo k="s:originTrace" v="n:3723661587909755535" />
              </node>
              <node concept="3TrEf2" id="XQ" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq6wuw" resolve="defaultValue" />
                <uo k="s:originTrace" v="n:3723661587909758551" />
              </node>
            </node>
            <node concept="3x8VRR" id="XO" role="2OqNvi">
              <uo k="s:originTrace" v="n:3723661587909762406" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WP" role="1B3o_S">
        <uo k="s:originTrace" v="n:229512757699545121" />
      </node>
    </node>
    <node concept="3clFb_" id="WB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:229512757699545121" />
      <node concept="3bZ5Sz" id="XR" role="3clF45">
        <uo k="s:originTrace" v="n:229512757699545121" />
      </node>
      <node concept="3clFbS" id="XS" role="3clF47">
        <uo k="s:originTrace" v="n:229512757699545121" />
        <node concept="3cpWs6" id="XU" role="3cqZAp">
          <uo k="s:originTrace" v="n:229512757699545121" />
          <node concept="35c_gC" id="XV" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:cJpacq6wur" resolve="Parameter" />
            <uo k="s:originTrace" v="n:229512757699545121" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XT" role="1B3o_S">
        <uo k="s:originTrace" v="n:229512757699545121" />
      </node>
    </node>
    <node concept="3clFb_" id="WC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:229512757699545121" />
      <node concept="37vLTG" id="XW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:229512757699545121" />
        <node concept="3Tqbb2" id="Y0" role="1tU5fm">
          <uo k="s:originTrace" v="n:229512757699545121" />
        </node>
      </node>
      <node concept="3clFbS" id="XX" role="3clF47">
        <uo k="s:originTrace" v="n:229512757699545121" />
        <node concept="9aQIb" id="Y1" role="3cqZAp">
          <uo k="s:originTrace" v="n:229512757699545121" />
          <node concept="3clFbS" id="Y2" role="9aQI4">
            <uo k="s:originTrace" v="n:229512757699545121" />
            <node concept="3cpWs6" id="Y3" role="3cqZAp">
              <uo k="s:originTrace" v="n:229512757699545121" />
              <node concept="2ShNRf" id="Y4" role="3cqZAk">
                <uo k="s:originTrace" v="n:229512757699545121" />
                <node concept="1pGfFk" id="Y5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:229512757699545121" />
                  <node concept="2OqwBi" id="Y6" role="37wK5m">
                    <uo k="s:originTrace" v="n:229512757699545121" />
                    <node concept="2OqwBi" id="Y8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:229512757699545121" />
                      <node concept="liA8E" id="Ya" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:229512757699545121" />
                      </node>
                      <node concept="2JrnkZ" id="Yb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:229512757699545121" />
                        <node concept="37vLTw" id="Yc" role="2JrQYb">
                          <ref role="3cqZAo" node="XW" resolve="argument" />
                          <uo k="s:originTrace" v="n:229512757699545121" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Y9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:229512757699545121" />
                      <node concept="1rXfSq" id="Yd" role="37wK5m">
                        <ref role="37wK5l" node="WB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:229512757699545121" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Y7" role="37wK5m">
                    <uo k="s:originTrace" v="n:229512757699545121" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="XY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:229512757699545121" />
      </node>
      <node concept="3Tm1VV" id="XZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:229512757699545121" />
      </node>
    </node>
    <node concept="3clFb_" id="WD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:229512757699545121" />
      <node concept="3clFbS" id="Ye" role="3clF47">
        <uo k="s:originTrace" v="n:229512757699545121" />
        <node concept="3cpWs6" id="Yh" role="3cqZAp">
          <uo k="s:originTrace" v="n:229512757699545121" />
          <node concept="3clFbT" id="Yi" role="3cqZAk">
            <uo k="s:originTrace" v="n:229512757699545121" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Yf" role="3clF45">
        <uo k="s:originTrace" v="n:229512757699545121" />
      </node>
      <node concept="3Tm1VV" id="Yg" role="1B3o_S">
        <uo k="s:originTrace" v="n:229512757699545121" />
      </node>
    </node>
    <node concept="3uibUv" id="WE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:229512757699545121" />
    </node>
    <node concept="3uibUv" id="WF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:229512757699545121" />
    </node>
    <node concept="3Tm1VV" id="WG" role="1B3o_S">
      <uo k="s:originTrace" v="n:229512757699545121" />
    </node>
  </node>
  <node concept="312cEu" id="Yj">
    <property role="3GE5qa" value="expr.nav" />
    <property role="TrG5h" value="typeof_PortRefTarget_InferenceRule" />
    <uo k="s:originTrace" v="n:2244552513301810901" />
    <node concept="3clFbW" id="Yk" role="jymVt">
      <uo k="s:originTrace" v="n:2244552513301810901" />
      <node concept="3clFbS" id="Ys" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513301810901" />
      </node>
      <node concept="3Tm1VV" id="Yt" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513301810901" />
      </node>
      <node concept="3cqZAl" id="Yu" role="3clF45">
        <uo k="s:originTrace" v="n:2244552513301810901" />
      </node>
    </node>
    <node concept="3clFb_" id="Yl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2244552513301810901" />
      <node concept="3cqZAl" id="Yv" role="3clF45">
        <uo k="s:originTrace" v="n:2244552513301810901" />
      </node>
      <node concept="37vLTG" id="Yw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="prt" />
        <uo k="s:originTrace" v="n:2244552513301810901" />
        <node concept="3Tqbb2" id="Y_" role="1tU5fm">
          <uo k="s:originTrace" v="n:2244552513301810901" />
        </node>
      </node>
      <node concept="37vLTG" id="Yx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2244552513301810901" />
        <node concept="3uibUv" id="YA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2244552513301810901" />
        </node>
      </node>
      <node concept="37vLTG" id="Yy" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2244552513301810901" />
        <node concept="3uibUv" id="YB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2244552513301810901" />
        </node>
      </node>
      <node concept="3clFbS" id="Yz" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513301810902" />
        <node concept="9aQIb" id="YC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2244552513301811108" />
          <node concept="3clFbS" id="YD" role="9aQI4">
            <node concept="3cpWs8" id="YF" role="3cqZAp">
              <node concept="3cpWsn" id="YI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="YJ" role="33vP2m">
                  <ref role="3cqZAo" node="Yw" resolve="prt" />
                  <uo k="s:originTrace" v="n:2244552513301810974" />
                  <node concept="6wLe0" id="YL" role="lGtFl">
                    <property role="6wLej" value="2244552513301811108" />
                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="YK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="YG" role="3cqZAp">
              <node concept="3cpWsn" id="YM" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="YN" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="YO" role="33vP2m">
                  <node concept="1pGfFk" id="YP" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="YQ" role="37wK5m">
                      <ref role="3cqZAo" node="YI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="YR" role="37wK5m" />
                    <node concept="Xl_RD" id="YS" role="37wK5m">
                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="YT" role="37wK5m">
                      <property role="Xl_RC" value="2244552513301811108" />
                    </node>
                    <node concept="3cmrfG" id="YU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="YV" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="YH" role="3cqZAp">
              <node concept="2OqwBi" id="YW" role="3clFbG">
                <node concept="3VmV3z" id="YX" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="YZ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="YY" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Z0" role="37wK5m">
                    <uo k="s:originTrace" v="n:2244552513301811111" />
                    <node concept="3uibUv" id="Z3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Z4" role="10QFUP">
                      <uo k="s:originTrace" v="n:2244552513301810958" />
                      <node concept="3VmV3z" id="Z5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Z8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Z6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Z9" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Zd" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Za" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Zb" role="37wK5m">
                          <property role="Xl_RC" value="2244552513301810958" />
                        </node>
                        <node concept="3clFbT" id="Zc" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Z7" role="lGtFl">
                        <property role="6wLej" value="2244552513301810958" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Z1" role="37wK5m">
                    <uo k="s:originTrace" v="n:2244552513301811128" />
                    <node concept="3uibUv" id="Ze" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Zf" role="10QFUP">
                      <uo k="s:originTrace" v="n:2244552513301811124" />
                      <node concept="2pJPED" id="Zg" role="2pJPEn">
                        <ref role="2pJxaS" to="w9y2:1WAg9Tz48Vs" resolve="PortTypeForExpr" />
                        <uo k="s:originTrace" v="n:2244552513301811139" />
                        <node concept="2pIpSj" id="Zh" role="2pJxcM">
                          <ref role="2pIpSl" to="w9y2:1WAg9Tz48Vt" resolve="port" />
                          <uo k="s:originTrace" v="n:2244552513301811180" />
                          <node concept="36biLy" id="Zi" role="28nt2d">
                            <uo k="s:originTrace" v="n:2244552513301811208" />
                            <node concept="2OqwBi" id="Zj" role="36biLW">
                              <uo k="s:originTrace" v="n:2244552513301811346" />
                              <node concept="37vLTw" id="Zk" role="2Oq$k0">
                                <ref role="3cqZAo" node="Yw" resolve="prt" />
                                <uo k="s:originTrace" v="n:2244552513301811219" />
                              </node>
                              <node concept="3TrEf2" id="Zl" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:1WAg9Tz2efJ" resolve="port" />
                                <uo k="s:originTrace" v="n:2244552513301811610" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Z2" role="37wK5m">
                    <ref role="3cqZAo" node="YM" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="YE" role="lGtFl">
            <property role="6wLej" value="2244552513301811108" />
            <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513301810901" />
      </node>
    </node>
    <node concept="3clFb_" id="Ym" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2244552513301810901" />
      <node concept="3bZ5Sz" id="Zm" role="3clF45">
        <uo k="s:originTrace" v="n:2244552513301810901" />
      </node>
      <node concept="3clFbS" id="Zn" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513301810901" />
        <node concept="3cpWs6" id="Zp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2244552513301810901" />
          <node concept="35c_gC" id="Zq" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:1WAg9Tz2efG" resolve="PortRefTarget" />
            <uo k="s:originTrace" v="n:2244552513301810901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Zo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513301810901" />
      </node>
    </node>
    <node concept="3clFb_" id="Yn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2244552513301810901" />
      <node concept="37vLTG" id="Zr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2244552513301810901" />
        <node concept="3Tqbb2" id="Zv" role="1tU5fm">
          <uo k="s:originTrace" v="n:2244552513301810901" />
        </node>
      </node>
      <node concept="3clFbS" id="Zs" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513301810901" />
        <node concept="9aQIb" id="Zw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2244552513301810901" />
          <node concept="3clFbS" id="Zx" role="9aQI4">
            <uo k="s:originTrace" v="n:2244552513301810901" />
            <node concept="3cpWs6" id="Zy" role="3cqZAp">
              <uo k="s:originTrace" v="n:2244552513301810901" />
              <node concept="2ShNRf" id="Zz" role="3cqZAk">
                <uo k="s:originTrace" v="n:2244552513301810901" />
                <node concept="1pGfFk" id="Z$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2244552513301810901" />
                  <node concept="2OqwBi" id="Z_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2244552513301810901" />
                    <node concept="2OqwBi" id="ZB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2244552513301810901" />
                      <node concept="liA8E" id="ZD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2244552513301810901" />
                      </node>
                      <node concept="2JrnkZ" id="ZE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2244552513301810901" />
                        <node concept="37vLTw" id="ZF" role="2JrQYb">
                          <ref role="3cqZAo" node="Zr" resolve="argument" />
                          <uo k="s:originTrace" v="n:2244552513301810901" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ZC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2244552513301810901" />
                      <node concept="1rXfSq" id="ZG" role="37wK5m">
                        <ref role="37wK5l" node="Ym" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2244552513301810901" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ZA" role="37wK5m">
                    <uo k="s:originTrace" v="n:2244552513301810901" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Zt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2244552513301810901" />
      </node>
      <node concept="3Tm1VV" id="Zu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513301810901" />
      </node>
    </node>
    <node concept="3clFb_" id="Yo" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2244552513301810901" />
      <node concept="3clFbS" id="ZH" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513301810901" />
        <node concept="3cpWs6" id="ZK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2244552513301810901" />
          <node concept="3clFbT" id="ZL" role="3cqZAk">
            <uo k="s:originTrace" v="n:2244552513301810901" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ZI" role="3clF45">
        <uo k="s:originTrace" v="n:2244552513301810901" />
      </node>
      <node concept="3Tm1VV" id="ZJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513301810901" />
      </node>
    </node>
    <node concept="3uibUv" id="Yp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2244552513301810901" />
    </node>
    <node concept="3uibUv" id="Yq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2244552513301810901" />
    </node>
    <node concept="3Tm1VV" id="Yr" role="1B3o_S">
      <uo k="s:originTrace" v="n:2244552513301810901" />
    </node>
  </node>
  <node concept="312cEu" id="ZM">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="typeof_PortWithConfiguraion_InferenceRule" />
    <uo k="s:originTrace" v="n:7872749981076782787" />
    <node concept="3clFbW" id="ZN" role="jymVt">
      <uo k="s:originTrace" v="n:7872749981076782787" />
      <node concept="3clFbS" id="ZV" role="3clF47">
        <uo k="s:originTrace" v="n:7872749981076782787" />
      </node>
      <node concept="3Tm1VV" id="ZW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7872749981076782787" />
      </node>
      <node concept="3cqZAl" id="ZX" role="3clF45">
        <uo k="s:originTrace" v="n:7872749981076782787" />
      </node>
    </node>
    <node concept="3clFb_" id="ZO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7872749981076782787" />
      <node concept="3cqZAl" id="ZY" role="3clF45">
        <uo k="s:originTrace" v="n:7872749981076782787" />
      </node>
      <node concept="37vLTG" id="ZZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="portWithConfiguraion" />
        <uo k="s:originTrace" v="n:7872749981076782787" />
        <node concept="3Tqbb2" id="104" role="1tU5fm">
          <uo k="s:originTrace" v="n:7872749981076782787" />
        </node>
      </node>
      <node concept="37vLTG" id="100" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7872749981076782787" />
        <node concept="3uibUv" id="105" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7872749981076782787" />
        </node>
      </node>
      <node concept="37vLTG" id="101" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7872749981076782787" />
        <node concept="3uibUv" id="106" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7872749981076782787" />
        </node>
      </node>
      <node concept="3clFbS" id="102" role="3clF47">
        <uo k="s:originTrace" v="n:7872749981076782788" />
        <node concept="3clFbH" id="107" role="3cqZAp">
          <uo k="s:originTrace" v="n:7872749981078763917" />
        </node>
        <node concept="9aQIb" id="108" role="3cqZAp">
          <uo k="s:originTrace" v="n:7872749981078763968" />
          <node concept="3clFbS" id="109" role="9aQI4">
            <node concept="3cpWs8" id="10b" role="3cqZAp">
              <node concept="3cpWsn" id="10d" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="configType" />
                <node concept="3uibUv" id="10e" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="10f" role="33vP2m">
                  <uo k="s:originTrace" v="n:7872749981076783925" />
                  <node concept="3VmV3z" id="10g" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="10j" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="10h" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="10k" role="37wK5m">
                      <uo k="s:originTrace" v="n:7872749981076784651" />
                      <node concept="37vLTw" id="10o" role="2Oq$k0">
                        <ref role="3cqZAo" node="ZZ" resolve="portWithConfiguraion" />
                        <uo k="s:originTrace" v="n:7872749981076784037" />
                      </node>
                      <node concept="3TrEf2" id="10p" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:4kCIAUZDpkP" resolve="value" />
                        <uo k="s:originTrace" v="n:7872749981076785274" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="10l" role="37wK5m">
                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="10m" role="37wK5m">
                      <property role="Xl_RC" value="7872749981076783925" />
                    </node>
                    <node concept="3clFbT" id="10n" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="10i" role="lGtFl">
                    <property role="6wLej" value="7872749981076783925" />
                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="10c" role="3cqZAp">
              <node concept="2OqwBi" id="10q" role="3clFbG">
                <node concept="3VmV3z" id="10r" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="10t" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="10s" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="10u" role="37wK5m">
                    <ref role="3cqZAo" node="10d" resolve="configType" />
                  </node>
                  <node concept="1bVj0M" id="10v" role="37wK5m">
                    <node concept="3clFbS" id="10$" role="1bW5cS">
                      <uo k="s:originTrace" v="n:7872749981078763970" />
                      <node concept="9aQIb" id="10_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7872749981078764495" />
                        <node concept="3clFbS" id="10A" role="9aQI4">
                          <node concept="3cpWs8" id="10C" role="3cqZAp">
                            <node concept="3cpWsn" id="10E" role="3cpWs9">
                              <property role="3TUv4t" value="true" />
                              <property role="TrG5h" value="portType" />
                              <node concept="3uibUv" id="10F" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="10G" role="33vP2m">
                                <uo k="s:originTrace" v="n:7872749981076785837" />
                                <node concept="3VmV3z" id="10H" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="10K" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="10I" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="2OqwBi" id="10L" role="37wK5m">
                                    <uo k="s:originTrace" v="n:7872749981076786563" />
                                    <node concept="37vLTw" id="10P" role="2Oq$k0">
                                      <ref role="3cqZAo" node="ZZ" resolve="portWithConfiguraion" />
                                      <uo k="s:originTrace" v="n:7872749981076785949" />
                                    </node>
                                    <node concept="3TrEf2" id="10Q" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w9y2:4kCIAUZDmHT" resolve="wrapped" />
                                      <uo k="s:originTrace" v="n:7872749981076787358" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="10M" role="37wK5m">
                                    <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="10N" role="37wK5m">
                                    <property role="Xl_RC" value="7872749981076785837" />
                                  </node>
                                  <node concept="3clFbT" id="10O" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="10J" role="lGtFl">
                                  <property role="6wLej" value="7872749981076785837" />
                                  <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="10D" role="3cqZAp">
                            <node concept="2OqwBi" id="10R" role="3clFbG">
                              <node concept="3VmV3z" id="10S" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="10U" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="10T" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                                <node concept="37vLTw" id="10V" role="37wK5m">
                                  <ref role="3cqZAo" node="10E" resolve="portType" />
                                </node>
                                <node concept="1bVj0M" id="10W" role="37wK5m">
                                  <node concept="3clFbS" id="111" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:7872749981078764496" />
                                    <node concept="9aQIb" id="112" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:7872749981076783825" />
                                      <node concept="3clFbS" id="113" role="9aQI4">
                                        <node concept="3cpWs8" id="115" role="3cqZAp">
                                          <node concept="3cpWsn" id="118" role="3cpWs9">
                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                            <node concept="37vLTw" id="119" role="33vP2m">
                                              <ref role="3cqZAo" node="ZZ" resolve="portWithConfiguraion" />
                                              <uo k="s:originTrace" v="n:7872749981076782906" />
                                              <node concept="6wLe0" id="11b" role="lGtFl">
                                                <property role="6wLej" value="7872749981076783825" />
                                                <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="11a" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="116" role="3cqZAp">
                                          <node concept="3cpWsn" id="11c" role="3cpWs9">
                                            <property role="TrG5h" value="_info_12389875345" />
                                            <node concept="3uibUv" id="11d" role="1tU5fm">
                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                            </node>
                                            <node concept="2ShNRf" id="11e" role="33vP2m">
                                              <node concept="1pGfFk" id="11f" role="2ShVmc">
                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                <node concept="37vLTw" id="11g" role="37wK5m">
                                                  <ref role="3cqZAo" node="118" resolve="_nodeToCheck_1029348928467" />
                                                </node>
                                                <node concept="10Nm6u" id="11h" role="37wK5m" />
                                                <node concept="Xl_RD" id="11i" role="37wK5m">
                                                  <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="11j" role="37wK5m">
                                                  <property role="Xl_RC" value="7872749981076783825" />
                                                </node>
                                                <node concept="3cmrfG" id="11k" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="10Nm6u" id="11l" role="37wK5m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="117" role="3cqZAp">
                                          <node concept="2OqwBi" id="11m" role="3clFbG">
                                            <node concept="3VmV3z" id="11n" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="11p" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="11o" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                              <node concept="10QFUN" id="11q" role="37wK5m">
                                                <uo k="s:originTrace" v="n:7872749981076783828" />
                                                <node concept="3uibUv" id="11t" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="11u" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:7872749981076782794" />
                                                  <node concept="3VmV3z" id="11v" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="11y" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="11w" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                    <node concept="3VmV3z" id="11z" role="37wK5m">
                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                      <node concept="3uibUv" id="11B" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="11$" role="37wK5m">
                                                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="11_" role="37wK5m">
                                                      <property role="Xl_RC" value="7872749981076782794" />
                                                    </node>
                                                    <node concept="3clFbT" id="11A" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="11x" role="lGtFl">
                                                    <property role="6wLej" value="7872749981076782794" />
                                                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10QFUN" id="11r" role="37wK5m">
                                                <uo k="s:originTrace" v="n:7872749981076783845" />
                                                <node concept="3uibUv" id="11C" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2pJPEk" id="11D" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:7872749981076783841" />
                                                  <node concept="2pJPED" id="11E" role="2pJPEn">
                                                    <ref role="2pJxaS" to="w9y2:6P1C6lFyRUR" resolve="ConfiguredPortType" />
                                                    <uo k="s:originTrace" v="n:7872749981076783856" />
                                                    <node concept="2pIpSj" id="11F" role="2pJxcM">
                                                      <ref role="2pIpSl" to="w9y2:6P1C6lFyRUU" resolve="configurationType" />
                                                      <uo k="s:originTrace" v="n:7872749981076783883" />
                                                      <node concept="36biLy" id="11H" role="28nt2d">
                                                        <uo k="s:originTrace" v="n:7872749981076783914" />
                                                        <node concept="1PxgMI" id="11I" role="36biLW">
                                                          <uo k="s:originTrace" v="n:7872749981076790015" />
                                                          <node concept="chp4Y" id="11J" role="3oSUPX">
                                                            <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                                            <uo k="s:originTrace" v="n:7872749981076790326" />
                                                          </node>
                                                          <node concept="2OqwBi" id="11K" role="1m5AlR">
                                                            <uo k="s:originTrace" v="n:7872749981078765663" />
                                                            <node concept="3VmV3z" id="11L" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="11N" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="11M" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                              <node concept="3VmV3z" id="11O" role="37wK5m">
                                                                <property role="3VnrPo" value="configType" />
                                                                <node concept="3uibUv" id="11P" role="3Vn4Tt">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2pIpSj" id="11G" role="2pJxcM">
                                                      <ref role="2pIpSl" to="w9y2:6P1C6lFyRUS" resolve="portType" />
                                                      <uo k="s:originTrace" v="n:7872749981076785785" />
                                                      <node concept="36biLy" id="11Q" role="28nt2d">
                                                        <uo k="s:originTrace" v="n:7872749981076785826" />
                                                        <node concept="1PxgMI" id="11R" role="36biLW">
                                                          <uo k="s:originTrace" v="n:7872749981076788089" />
                                                          <node concept="chp4Y" id="11S" role="3oSUPX">
                                                            <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                                            <uo k="s:originTrace" v="n:7872749981076788451" />
                                                          </node>
                                                          <node concept="2OqwBi" id="11T" role="1m5AlR">
                                                            <uo k="s:originTrace" v="n:7872749981078765977" />
                                                            <node concept="3VmV3z" id="11U" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="11W" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="11V" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                              <node concept="3VmV3z" id="11X" role="37wK5m">
                                                                <property role="3VnrPo" value="portType" />
                                                                <node concept="3uibUv" id="11Y" role="3Vn4Tt">
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
                                              <node concept="37vLTw" id="11s" role="37wK5m">
                                                <ref role="3cqZAo" node="11c" resolve="_info_12389875345" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="114" role="lGtFl">
                                        <property role="6wLej" value="7872749981076783825" />
                                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="10X" role="37wK5m">
                                  <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="10Y" role="37wK5m">
                                  <property role="Xl_RC" value="7872749981078764495" />
                                </node>
                                <node concept="3clFbT" id="10Z" role="37wK5m" />
                                <node concept="3clFbT" id="110" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="10B" role="lGtFl">
                          <property role="6wLej" value="7872749981078764495" />
                          <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="10w" role="37wK5m">
                    <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="10x" role="37wK5m">
                    <property role="Xl_RC" value="7872749981078763968" />
                  </node>
                  <node concept="3clFbT" id="10y" role="37wK5m" />
                  <node concept="3clFbT" id="10z" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="10a" role="lGtFl">
            <property role="6wLej" value="7872749981078763968" />
            <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="103" role="1B3o_S">
        <uo k="s:originTrace" v="n:7872749981076782787" />
      </node>
    </node>
    <node concept="3clFb_" id="ZP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7872749981076782787" />
      <node concept="3bZ5Sz" id="11Z" role="3clF45">
        <uo k="s:originTrace" v="n:7872749981076782787" />
      </node>
      <node concept="3clFbS" id="120" role="3clF47">
        <uo k="s:originTrace" v="n:7872749981076782787" />
        <node concept="3cpWs6" id="122" role="3cqZAp">
          <uo k="s:originTrace" v="n:7872749981076782787" />
          <node concept="35c_gC" id="123" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:4kCIAUZDmGW" resolve="PortWithConfiguration" />
            <uo k="s:originTrace" v="n:7872749981076782787" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="121" role="1B3o_S">
        <uo k="s:originTrace" v="n:7872749981076782787" />
      </node>
    </node>
    <node concept="3clFb_" id="ZQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7872749981076782787" />
      <node concept="37vLTG" id="124" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7872749981076782787" />
        <node concept="3Tqbb2" id="128" role="1tU5fm">
          <uo k="s:originTrace" v="n:7872749981076782787" />
        </node>
      </node>
      <node concept="3clFbS" id="125" role="3clF47">
        <uo k="s:originTrace" v="n:7872749981076782787" />
        <node concept="9aQIb" id="129" role="3cqZAp">
          <uo k="s:originTrace" v="n:7872749981076782787" />
          <node concept="3clFbS" id="12a" role="9aQI4">
            <uo k="s:originTrace" v="n:7872749981076782787" />
            <node concept="3cpWs6" id="12b" role="3cqZAp">
              <uo k="s:originTrace" v="n:7872749981076782787" />
              <node concept="2ShNRf" id="12c" role="3cqZAk">
                <uo k="s:originTrace" v="n:7872749981076782787" />
                <node concept="1pGfFk" id="12d" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7872749981076782787" />
                  <node concept="2OqwBi" id="12e" role="37wK5m">
                    <uo k="s:originTrace" v="n:7872749981076782787" />
                    <node concept="2OqwBi" id="12g" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7872749981076782787" />
                      <node concept="liA8E" id="12i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7872749981076782787" />
                      </node>
                      <node concept="2JrnkZ" id="12j" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7872749981076782787" />
                        <node concept="37vLTw" id="12k" role="2JrQYb">
                          <ref role="3cqZAo" node="124" resolve="argument" />
                          <uo k="s:originTrace" v="n:7872749981076782787" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12h" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7872749981076782787" />
                      <node concept="1rXfSq" id="12l" role="37wK5m">
                        <ref role="37wK5l" node="ZP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7872749981076782787" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="12f" role="37wK5m">
                    <uo k="s:originTrace" v="n:7872749981076782787" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="126" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7872749981076782787" />
      </node>
      <node concept="3Tm1VV" id="127" role="1B3o_S">
        <uo k="s:originTrace" v="n:7872749981076782787" />
      </node>
    </node>
    <node concept="3clFb_" id="ZR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7872749981076782787" />
      <node concept="3clFbS" id="12m" role="3clF47">
        <uo k="s:originTrace" v="n:7872749981076782787" />
        <node concept="3cpWs6" id="12p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7872749981076782787" />
          <node concept="3clFbT" id="12q" role="3cqZAk">
            <uo k="s:originTrace" v="n:7872749981076782787" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="12n" role="3clF45">
        <uo k="s:originTrace" v="n:7872749981076782787" />
      </node>
      <node concept="3Tm1VV" id="12o" role="1B3o_S">
        <uo k="s:originTrace" v="n:7872749981076782787" />
      </node>
    </node>
    <node concept="3uibUv" id="ZS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7872749981076782787" />
    </node>
    <node concept="3uibUv" id="ZT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7872749981076782787" />
    </node>
    <node concept="3Tm1VV" id="ZU" role="1B3o_S">
      <uo k="s:originTrace" v="n:7872749981076782787" />
    </node>
  </node>
  <node concept="312cEu" id="12r">
    <property role="3GE5qa" value="components.iface.ports" />
    <property role="TrG5h" value="typeof_Port_InferenceRule" />
    <uo k="s:originTrace" v="n:4667323109761085763" />
    <node concept="3clFbW" id="12s" role="jymVt">
      <uo k="s:originTrace" v="n:4667323109761085763" />
      <node concept="3clFbS" id="12$" role="3clF47">
        <uo k="s:originTrace" v="n:4667323109761085763" />
      </node>
      <node concept="3Tm1VV" id="12_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4667323109761085763" />
      </node>
      <node concept="3cqZAl" id="12A" role="3clF45">
        <uo k="s:originTrace" v="n:4667323109761085763" />
      </node>
    </node>
    <node concept="3clFb_" id="12t" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4667323109761085763" />
      <node concept="3cqZAl" id="12B" role="3clF45">
        <uo k="s:originTrace" v="n:4667323109761085763" />
      </node>
      <node concept="37vLTG" id="12C" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="port" />
        <uo k="s:originTrace" v="n:4667323109761085763" />
        <node concept="3Tqbb2" id="12H" role="1tU5fm">
          <uo k="s:originTrace" v="n:4667323109761085763" />
        </node>
      </node>
      <node concept="37vLTG" id="12D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4667323109761085763" />
        <node concept="3uibUv" id="12I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4667323109761085763" />
        </node>
      </node>
      <node concept="37vLTG" id="12E" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4667323109761085763" />
        <node concept="3uibUv" id="12J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4667323109761085763" />
        </node>
      </node>
      <node concept="3clFbS" id="12F" role="3clF47">
        <uo k="s:originTrace" v="n:4667323109761085764" />
        <node concept="9aQIb" id="12K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4667323109761086022" />
          <node concept="3clFbS" id="12L" role="9aQI4">
            <node concept="3cpWs8" id="12N" role="3cqZAp">
              <node concept="3cpWsn" id="12Q" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="12R" role="33vP2m">
                  <ref role="3cqZAo" node="12C" resolve="port" />
                  <uo k="s:originTrace" v="n:4667323109761085877" />
                  <node concept="6wLe0" id="12T" role="lGtFl">
                    <property role="6wLej" value="4667323109761086022" />
                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="12S" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="12O" role="3cqZAp">
              <node concept="3cpWsn" id="12U" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="12V" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="12W" role="33vP2m">
                  <node concept="1pGfFk" id="12X" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="12Y" role="37wK5m">
                      <ref role="3cqZAo" node="12Q" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="12Z" role="37wK5m" />
                    <node concept="Xl_RD" id="130" role="37wK5m">
                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="131" role="37wK5m">
                      <property role="Xl_RC" value="4667323109761086022" />
                    </node>
                    <node concept="3cmrfG" id="132" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="133" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="12P" role="3cqZAp">
              <node concept="2OqwBi" id="134" role="3clFbG">
                <node concept="3VmV3z" id="135" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="137" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="136" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="138" role="37wK5m">
                    <uo k="s:originTrace" v="n:4667323109761086025" />
                    <node concept="3uibUv" id="13b" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="13c" role="10QFUP">
                      <uo k="s:originTrace" v="n:4667323109761085861" />
                      <node concept="3VmV3z" id="13d" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="13g" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="13e" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="13h" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="13l" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="13i" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="13j" role="37wK5m">
                          <property role="Xl_RC" value="4667323109761085861" />
                        </node>
                        <node concept="3clFbT" id="13k" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="13f" role="lGtFl">
                        <property role="6wLej" value="4667323109761085861" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="139" role="37wK5m">
                    <uo k="s:originTrace" v="n:4667323109761086039" />
                    <node concept="3uibUv" id="13m" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="13n" role="10QFUP">
                      <uo k="s:originTrace" v="n:4667323109761086035" />
                      <node concept="3VmV3z" id="13o" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="13r" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="13p" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="13s" role="37wK5m">
                          <uo k="s:originTrace" v="n:4667323109761086394" />
                          <node concept="37vLTw" id="13w" role="2Oq$k0">
                            <ref role="3cqZAo" node="12C" resolve="port" />
                            <uo k="s:originTrace" v="n:4667323109761086059" />
                          </node>
                          <node concept="3TrEf2" id="13x" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                            <uo k="s:originTrace" v="n:4667323109761087199" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="13t" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="13u" role="37wK5m">
                          <property role="Xl_RC" value="4667323109761086035" />
                        </node>
                        <node concept="3clFbT" id="13v" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="13q" role="lGtFl">
                        <property role="6wLej" value="4667323109761086035" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="13a" role="37wK5m">
                    <ref role="3cqZAo" node="12U" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="12M" role="lGtFl">
            <property role="6wLej" value="4667323109761086022" />
            <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12G" role="1B3o_S">
        <uo k="s:originTrace" v="n:4667323109761085763" />
      </node>
    </node>
    <node concept="3clFb_" id="12u" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4667323109761085763" />
      <node concept="3bZ5Sz" id="13y" role="3clF45">
        <uo k="s:originTrace" v="n:4667323109761085763" />
      </node>
      <node concept="3clFbS" id="13z" role="3clF47">
        <uo k="s:originTrace" v="n:4667323109761085763" />
        <node concept="3cpWs6" id="13_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4667323109761085763" />
          <node concept="35c_gC" id="13A" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:6LfBX8YkpdW" resolve="Port" />
            <uo k="s:originTrace" v="n:4667323109761085763" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4667323109761085763" />
      </node>
    </node>
    <node concept="3clFb_" id="12v" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4667323109761085763" />
      <node concept="37vLTG" id="13B" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4667323109761085763" />
        <node concept="3Tqbb2" id="13F" role="1tU5fm">
          <uo k="s:originTrace" v="n:4667323109761085763" />
        </node>
      </node>
      <node concept="3clFbS" id="13C" role="3clF47">
        <uo k="s:originTrace" v="n:4667323109761085763" />
        <node concept="9aQIb" id="13G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4667323109761085763" />
          <node concept="3clFbS" id="13H" role="9aQI4">
            <uo k="s:originTrace" v="n:4667323109761085763" />
            <node concept="3cpWs6" id="13I" role="3cqZAp">
              <uo k="s:originTrace" v="n:4667323109761085763" />
              <node concept="2ShNRf" id="13J" role="3cqZAk">
                <uo k="s:originTrace" v="n:4667323109761085763" />
                <node concept="1pGfFk" id="13K" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4667323109761085763" />
                  <node concept="2OqwBi" id="13L" role="37wK5m">
                    <uo k="s:originTrace" v="n:4667323109761085763" />
                    <node concept="2OqwBi" id="13N" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4667323109761085763" />
                      <node concept="liA8E" id="13P" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4667323109761085763" />
                      </node>
                      <node concept="2JrnkZ" id="13Q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4667323109761085763" />
                        <node concept="37vLTw" id="13R" role="2JrQYb">
                          <ref role="3cqZAo" node="13B" resolve="argument" />
                          <uo k="s:originTrace" v="n:4667323109761085763" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13O" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4667323109761085763" />
                      <node concept="1rXfSq" id="13S" role="37wK5m">
                        <ref role="37wK5l" node="12u" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4667323109761085763" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="13M" role="37wK5m">
                    <uo k="s:originTrace" v="n:4667323109761085763" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13D" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4667323109761085763" />
      </node>
      <node concept="3Tm1VV" id="13E" role="1B3o_S">
        <uo k="s:originTrace" v="n:4667323109761085763" />
      </node>
    </node>
    <node concept="3clFb_" id="12w" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4667323109761085763" />
      <node concept="3clFbS" id="13T" role="3clF47">
        <uo k="s:originTrace" v="n:4667323109761085763" />
        <node concept="3cpWs6" id="13W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4667323109761085763" />
          <node concept="3clFbT" id="13X" role="3cqZAk">
            <uo k="s:originTrace" v="n:4667323109761085763" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="13U" role="3clF45">
        <uo k="s:originTrace" v="n:4667323109761085763" />
      </node>
      <node concept="3Tm1VV" id="13V" role="1B3o_S">
        <uo k="s:originTrace" v="n:4667323109761085763" />
      </node>
    </node>
    <node concept="3uibUv" id="12x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4667323109761085763" />
    </node>
    <node concept="3uibUv" id="12y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4667323109761085763" />
    </node>
    <node concept="3Tm1VV" id="12z" role="1B3o_S">
      <uo k="s:originTrace" v="n:4667323109761085763" />
    </node>
  </node>
  <node concept="312cEu" id="13Y">
    <property role="3GE5qa" value="expr.nav" />
    <property role="TrG5h" value="typeof_ThisComponentExpr_InferenceRule" />
    <uo k="s:originTrace" v="n:2244552513300332654" />
    <node concept="3clFbW" id="13Z" role="jymVt">
      <uo k="s:originTrace" v="n:2244552513300332654" />
      <node concept="3clFbS" id="147" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513300332654" />
      </node>
      <node concept="3Tm1VV" id="148" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513300332654" />
      </node>
      <node concept="3cqZAl" id="149" role="3clF45">
        <uo k="s:originTrace" v="n:2244552513300332654" />
      </node>
    </node>
    <node concept="3clFb_" id="140" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2244552513300332654" />
      <node concept="3cqZAl" id="14a" role="3clF45">
        <uo k="s:originTrace" v="n:2244552513300332654" />
      </node>
      <node concept="37vLTG" id="14b" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tce" />
        <uo k="s:originTrace" v="n:2244552513300332654" />
        <node concept="3Tqbb2" id="14g" role="1tU5fm">
          <uo k="s:originTrace" v="n:2244552513300332654" />
        </node>
      </node>
      <node concept="37vLTG" id="14c" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2244552513300332654" />
        <node concept="3uibUv" id="14h" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2244552513300332654" />
        </node>
      </node>
      <node concept="37vLTG" id="14d" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2244552513300332654" />
        <node concept="3uibUv" id="14i" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2244552513300332654" />
        </node>
      </node>
      <node concept="3clFbS" id="14e" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513300332655" />
        <node concept="9aQIb" id="14j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2244552513300332820" />
          <node concept="3clFbS" id="14k" role="9aQI4">
            <node concept="3cpWs8" id="14m" role="3cqZAp">
              <node concept="3cpWsn" id="14p" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="14q" role="33vP2m">
                  <ref role="3cqZAo" node="14b" resolve="tce" />
                  <uo k="s:originTrace" v="n:2244552513300332701" />
                  <node concept="6wLe0" id="14s" role="lGtFl">
                    <property role="6wLej" value="2244552513300332820" />
                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="14r" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="14n" role="3cqZAp">
              <node concept="3cpWsn" id="14t" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="14u" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="14v" role="33vP2m">
                  <node concept="1pGfFk" id="14w" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="14x" role="37wK5m">
                      <ref role="3cqZAo" node="14p" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="14y" role="37wK5m" />
                    <node concept="Xl_RD" id="14z" role="37wK5m">
                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="14$" role="37wK5m">
                      <property role="Xl_RC" value="2244552513300332820" />
                    </node>
                    <node concept="3cmrfG" id="14_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="14A" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14o" role="3cqZAp">
              <node concept="2OqwBi" id="14B" role="3clFbG">
                <node concept="3VmV3z" id="14C" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="14E" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="14D" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="14F" role="37wK5m">
                    <uo k="s:originTrace" v="n:2244552513300332823" />
                    <node concept="3uibUv" id="14I" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="14J" role="10QFUP">
                      <uo k="s:originTrace" v="n:2244552513300332673" />
                      <node concept="3VmV3z" id="14K" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="14N" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="14L" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="14O" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="14S" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="14P" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="14Q" role="37wK5m">
                          <property role="Xl_RC" value="2244552513300332673" />
                        </node>
                        <node concept="3clFbT" id="14R" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="14M" role="lGtFl">
                        <property role="6wLej" value="2244552513300332673" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="14G" role="37wK5m">
                    <uo k="s:originTrace" v="n:4886573260948603226" />
                    <node concept="3uibUv" id="14T" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="14U" role="10QFUP">
                      <uo k="s:originTrace" v="n:4886573260948603204" />
                      <node concept="3VmV3z" id="14V" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="14Y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="14W" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="14Z" role="37wK5m">
                          <uo k="s:originTrace" v="n:4886573260948602288" />
                          <node concept="2OqwBi" id="153" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4886573260948600358" />
                            <node concept="37vLTw" id="155" role="2Oq$k0">
                              <ref role="3cqZAo" node="14b" resolve="tce" />
                              <uo k="s:originTrace" v="n:4886573260948599629" />
                            </node>
                            <node concept="2Xjw5R" id="156" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4886573260948601668" />
                              <node concept="1xMEDy" id="157" role="1xVPHs">
                                <uo k="s:originTrace" v="n:4886573260948601670" />
                                <node concept="chp4Y" id="158" role="ri$Ld">
                                  <ref role="cht4Q" to="hm2y:4fgA7QrKSas" resolve="IContextTypeProvider" />
                                  <uo k="s:originTrace" v="n:4886573260948603842" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="154" role="2OqNvi">
                            <ref role="37wK5l" to="pbu6:4fgA7QrKR89" resolve="getTypedContextNode" />
                            <uo k="s:originTrace" v="n:4886573260948604498" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="150" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="151" role="37wK5m">
                          <property role="Xl_RC" value="4886573260948603204" />
                        </node>
                        <node concept="3clFbT" id="152" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="14X" role="lGtFl">
                        <property role="6wLej" value="4886573260948603204" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="14H" role="37wK5m">
                    <ref role="3cqZAo" node="14t" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="14l" role="lGtFl">
            <property role="6wLej" value="2244552513300332820" />
            <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513300332654" />
      </node>
    </node>
    <node concept="3clFb_" id="141" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2244552513300332654" />
      <node concept="3bZ5Sz" id="159" role="3clF45">
        <uo k="s:originTrace" v="n:2244552513300332654" />
      </node>
      <node concept="3clFbS" id="15a" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513300332654" />
        <node concept="3cpWs6" id="15c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2244552513300332654" />
          <node concept="35c_gC" id="15d" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:1WAg9TyYvdW" resolve="ThisComponentExpr" />
            <uo k="s:originTrace" v="n:2244552513300332654" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15b" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513300332654" />
      </node>
    </node>
    <node concept="3clFb_" id="142" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2244552513300332654" />
      <node concept="37vLTG" id="15e" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2244552513300332654" />
        <node concept="3Tqbb2" id="15i" role="1tU5fm">
          <uo k="s:originTrace" v="n:2244552513300332654" />
        </node>
      </node>
      <node concept="3clFbS" id="15f" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513300332654" />
        <node concept="9aQIb" id="15j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2244552513300332654" />
          <node concept="3clFbS" id="15k" role="9aQI4">
            <uo k="s:originTrace" v="n:2244552513300332654" />
            <node concept="3cpWs6" id="15l" role="3cqZAp">
              <uo k="s:originTrace" v="n:2244552513300332654" />
              <node concept="2ShNRf" id="15m" role="3cqZAk">
                <uo k="s:originTrace" v="n:2244552513300332654" />
                <node concept="1pGfFk" id="15n" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2244552513300332654" />
                  <node concept="2OqwBi" id="15o" role="37wK5m">
                    <uo k="s:originTrace" v="n:2244552513300332654" />
                    <node concept="2OqwBi" id="15q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2244552513300332654" />
                      <node concept="liA8E" id="15s" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2244552513300332654" />
                      </node>
                      <node concept="2JrnkZ" id="15t" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2244552513300332654" />
                        <node concept="37vLTw" id="15u" role="2JrQYb">
                          <ref role="3cqZAo" node="15e" resolve="argument" />
                          <uo k="s:originTrace" v="n:2244552513300332654" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15r" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2244552513300332654" />
                      <node concept="1rXfSq" id="15v" role="37wK5m">
                        <ref role="37wK5l" node="141" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2244552513300332654" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="15p" role="37wK5m">
                    <uo k="s:originTrace" v="n:2244552513300332654" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15g" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2244552513300332654" />
      </node>
      <node concept="3Tm1VV" id="15h" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513300332654" />
      </node>
    </node>
    <node concept="3clFb_" id="143" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2244552513300332654" />
      <node concept="3clFbS" id="15w" role="3clF47">
        <uo k="s:originTrace" v="n:2244552513300332654" />
        <node concept="3cpWs6" id="15z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2244552513300332654" />
          <node concept="3clFbT" id="15$" role="3cqZAk">
            <uo k="s:originTrace" v="n:2244552513300332654" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="15x" role="3clF45">
        <uo k="s:originTrace" v="n:2244552513300332654" />
      </node>
      <node concept="3Tm1VV" id="15y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2244552513300332654" />
      </node>
    </node>
    <node concept="3uibUv" id="144" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2244552513300332654" />
    </node>
    <node concept="3uibUv" id="145" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2244552513300332654" />
    </node>
    <node concept="3Tm1VV" id="146" role="1B3o_S">
      <uo k="s:originTrace" v="n:2244552513300332654" />
    </node>
  </node>
  <node concept="312cEu" id="15_">
    <property role="3GE5qa" value="behavior.simple" />
    <property role="TrG5h" value="typeof_VarRef_InferenceRule" />
    <uo k="s:originTrace" v="n:8434481698272644228" />
    <node concept="3clFbW" id="15A" role="jymVt">
      <uo k="s:originTrace" v="n:8434481698272644228" />
      <node concept="3clFbS" id="15I" role="3clF47">
        <uo k="s:originTrace" v="n:8434481698272644228" />
      </node>
      <node concept="3Tm1VV" id="15J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8434481698272644228" />
      </node>
      <node concept="3cqZAl" id="15K" role="3clF45">
        <uo k="s:originTrace" v="n:8434481698272644228" />
      </node>
    </node>
    <node concept="3clFb_" id="15B" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8434481698272644228" />
      <node concept="3cqZAl" id="15L" role="3clF45">
        <uo k="s:originTrace" v="n:8434481698272644228" />
      </node>
      <node concept="37vLTG" id="15M" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vr" />
        <uo k="s:originTrace" v="n:8434481698272644228" />
        <node concept="3Tqbb2" id="15R" role="1tU5fm">
          <uo k="s:originTrace" v="n:8434481698272644228" />
        </node>
      </node>
      <node concept="37vLTG" id="15N" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8434481698272644228" />
        <node concept="3uibUv" id="15S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8434481698272644228" />
        </node>
      </node>
      <node concept="37vLTG" id="15O" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8434481698272644228" />
        <node concept="3uibUv" id="15T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8434481698272644228" />
        </node>
      </node>
      <node concept="3clFbS" id="15P" role="3clF47">
        <uo k="s:originTrace" v="n:8434481698272644229" />
        <node concept="9aQIb" id="15U" role="3cqZAp">
          <uo k="s:originTrace" v="n:8434481698272644555" />
          <node concept="3clFbS" id="15V" role="9aQI4">
            <node concept="3cpWs8" id="15X" role="3cqZAp">
              <node concept="3cpWsn" id="160" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="161" role="33vP2m">
                  <ref role="3cqZAo" node="15M" resolve="vr" />
                  <uo k="s:originTrace" v="n:8434481698272644335" />
                  <node concept="6wLe0" id="163" role="lGtFl">
                    <property role="6wLej" value="8434481698272644555" />
                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="162" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="15Y" role="3cqZAp">
              <node concept="3cpWsn" id="164" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="165" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="166" role="33vP2m">
                  <node concept="1pGfFk" id="167" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="168" role="37wK5m">
                      <ref role="3cqZAo" node="160" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="169" role="37wK5m" />
                    <node concept="Xl_RD" id="16a" role="37wK5m">
                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="16b" role="37wK5m">
                      <property role="Xl_RC" value="8434481698272644555" />
                    </node>
                    <node concept="3cmrfG" id="16c" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="16d" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15Z" role="3cqZAp">
              <node concept="2OqwBi" id="16e" role="3clFbG">
                <node concept="3VmV3z" id="16f" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="16h" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="16g" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="16i" role="37wK5m">
                    <uo k="s:originTrace" v="n:8434481698272644558" />
                    <node concept="3uibUv" id="16l" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="16m" role="10QFUP">
                      <uo k="s:originTrace" v="n:8434481698272644307" />
                      <node concept="3VmV3z" id="16n" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="16q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="16o" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="16r" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="16v" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="16s" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="16t" role="37wK5m">
                          <property role="Xl_RC" value="8434481698272644307" />
                        </node>
                        <node concept="3clFbT" id="16u" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="16p" role="lGtFl">
                        <property role="6wLej" value="8434481698272644307" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="16j" role="37wK5m">
                    <uo k="s:originTrace" v="n:8434481698272644575" />
                    <node concept="3uibUv" id="16w" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="16x" role="10QFUP">
                      <uo k="s:originTrace" v="n:8434481698272644571" />
                      <node concept="3VmV3z" id="16y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="16_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="16z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="16A" role="37wK5m">
                          <uo k="s:originTrace" v="n:8434481698272644706" />
                          <node concept="37vLTw" id="16E" role="2Oq$k0">
                            <ref role="3cqZAo" node="15M" resolve="vr" />
                            <uo k="s:originTrace" v="n:8434481698272644592" />
                          </node>
                          <node concept="3TrEf2" id="16F" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:7kdj6EM4KJZ" resolve="var" />
                            <uo k="s:originTrace" v="n:8434481698272644968" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="16B" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="16C" role="37wK5m">
                          <property role="Xl_RC" value="8434481698272644571" />
                        </node>
                        <node concept="3clFbT" id="16D" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="16$" role="lGtFl">
                        <property role="6wLej" value="8434481698272644571" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="16k" role="37wK5m">
                    <ref role="3cqZAo" node="164" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="15W" role="lGtFl">
            <property role="6wLej" value="8434481698272644555" />
            <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8434481698272644228" />
      </node>
    </node>
    <node concept="3clFb_" id="15C" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8434481698272644228" />
      <node concept="3bZ5Sz" id="16G" role="3clF45">
        <uo k="s:originTrace" v="n:8434481698272644228" />
      </node>
      <node concept="3clFbS" id="16H" role="3clF47">
        <uo k="s:originTrace" v="n:8434481698272644228" />
        <node concept="3cpWs6" id="16J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8434481698272644228" />
          <node concept="35c_gC" id="16K" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:7kdj6EM4KIW" resolve="VarRef" />
            <uo k="s:originTrace" v="n:8434481698272644228" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16I" role="1B3o_S">
        <uo k="s:originTrace" v="n:8434481698272644228" />
      </node>
    </node>
    <node concept="3clFb_" id="15D" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8434481698272644228" />
      <node concept="37vLTG" id="16L" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8434481698272644228" />
        <node concept="3Tqbb2" id="16P" role="1tU5fm">
          <uo k="s:originTrace" v="n:8434481698272644228" />
        </node>
      </node>
      <node concept="3clFbS" id="16M" role="3clF47">
        <uo k="s:originTrace" v="n:8434481698272644228" />
        <node concept="9aQIb" id="16Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8434481698272644228" />
          <node concept="3clFbS" id="16R" role="9aQI4">
            <uo k="s:originTrace" v="n:8434481698272644228" />
            <node concept="3cpWs6" id="16S" role="3cqZAp">
              <uo k="s:originTrace" v="n:8434481698272644228" />
              <node concept="2ShNRf" id="16T" role="3cqZAk">
                <uo k="s:originTrace" v="n:8434481698272644228" />
                <node concept="1pGfFk" id="16U" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8434481698272644228" />
                  <node concept="2OqwBi" id="16V" role="37wK5m">
                    <uo k="s:originTrace" v="n:8434481698272644228" />
                    <node concept="2OqwBi" id="16X" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8434481698272644228" />
                      <node concept="liA8E" id="16Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8434481698272644228" />
                      </node>
                      <node concept="2JrnkZ" id="170" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8434481698272644228" />
                        <node concept="37vLTw" id="171" role="2JrQYb">
                          <ref role="3cqZAo" node="16L" resolve="argument" />
                          <uo k="s:originTrace" v="n:8434481698272644228" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16Y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8434481698272644228" />
                      <node concept="1rXfSq" id="172" role="37wK5m">
                        <ref role="37wK5l" node="15C" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8434481698272644228" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="16W" role="37wK5m">
                    <uo k="s:originTrace" v="n:8434481698272644228" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="16N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8434481698272644228" />
      </node>
      <node concept="3Tm1VV" id="16O" role="1B3o_S">
        <uo k="s:originTrace" v="n:8434481698272644228" />
      </node>
    </node>
    <node concept="3clFb_" id="15E" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8434481698272644228" />
      <node concept="3clFbS" id="173" role="3clF47">
        <uo k="s:originTrace" v="n:8434481698272644228" />
        <node concept="3cpWs6" id="176" role="3cqZAp">
          <uo k="s:originTrace" v="n:8434481698272644228" />
          <node concept="3clFbT" id="177" role="3cqZAk">
            <uo k="s:originTrace" v="n:8434481698272644228" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="174" role="3clF45">
        <uo k="s:originTrace" v="n:8434481698272644228" />
      </node>
      <node concept="3Tm1VV" id="175" role="1B3o_S">
        <uo k="s:originTrace" v="n:8434481698272644228" />
      </node>
    </node>
    <node concept="3uibUv" id="15F" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8434481698272644228" />
    </node>
    <node concept="3uibUv" id="15G" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8434481698272644228" />
    </node>
    <node concept="3Tm1VV" id="15H" role="1B3o_S">
      <uo k="s:originTrace" v="n:8434481698272644228" />
    </node>
  </node>
  <node concept="312cEu" id="178">
    <property role="3GE5qa" value="behavior.simple" />
    <property role="TrG5h" value="typeof_Variable_InferenceRule" />
    <uo k="s:originTrace" v="n:8434481698272019711" />
    <node concept="3clFbW" id="179" role="jymVt">
      <uo k="s:originTrace" v="n:8434481698272019711" />
      <node concept="3clFbS" id="17h" role="3clF47">
        <uo k="s:originTrace" v="n:8434481698272019711" />
      </node>
      <node concept="3Tm1VV" id="17i" role="1B3o_S">
        <uo k="s:originTrace" v="n:8434481698272019711" />
      </node>
      <node concept="3cqZAl" id="17j" role="3clF45">
        <uo k="s:originTrace" v="n:8434481698272019711" />
      </node>
    </node>
    <node concept="3clFb_" id="17a" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8434481698272019711" />
      <node concept="3cqZAl" id="17k" role="3clF45">
        <uo k="s:originTrace" v="n:8434481698272019711" />
      </node>
      <node concept="37vLTG" id="17l" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variable" />
        <uo k="s:originTrace" v="n:8434481698272019711" />
        <node concept="3Tqbb2" id="17q" role="1tU5fm">
          <uo k="s:originTrace" v="n:8434481698272019711" />
        </node>
      </node>
      <node concept="37vLTG" id="17m" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8434481698272019711" />
        <node concept="3uibUv" id="17r" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8434481698272019711" />
        </node>
      </node>
      <node concept="37vLTG" id="17n" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8434481698272019711" />
        <node concept="3uibUv" id="17s" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8434481698272019711" />
        </node>
      </node>
      <node concept="3clFbS" id="17o" role="3clF47">
        <uo k="s:originTrace" v="n:8434481698272019712" />
        <node concept="9aQIb" id="17t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8434481698272019926" />
          <node concept="3clFbS" id="17w" role="9aQI4">
            <node concept="3cpWs8" id="17y" role="3cqZAp">
              <node concept="3cpWsn" id="17_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="17A" role="33vP2m">
                  <ref role="3cqZAo" node="17l" resolve="variable" />
                  <uo k="s:originTrace" v="n:8434481698272019812" />
                  <node concept="6wLe0" id="17C" role="lGtFl">
                    <property role="6wLej" value="8434481698272019926" />
                    <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="17B" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="17z" role="3cqZAp">
              <node concept="3cpWsn" id="17D" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="17E" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="17F" role="33vP2m">
                  <node concept="1pGfFk" id="17G" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="17H" role="37wK5m">
                      <ref role="3cqZAo" node="17_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="17I" role="37wK5m" />
                    <node concept="Xl_RD" id="17J" role="37wK5m">
                      <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="17K" role="37wK5m">
                      <property role="Xl_RC" value="8434481698272019926" />
                    </node>
                    <node concept="3cmrfG" id="17L" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="17M" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="17$" role="3cqZAp">
              <node concept="2OqwBi" id="17N" role="3clFbG">
                <node concept="3VmV3z" id="17O" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="17Q" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="17P" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="17R" role="37wK5m">
                    <uo k="s:originTrace" v="n:8434481698272019929" />
                    <node concept="3uibUv" id="17U" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="17V" role="10QFUP">
                      <uo k="s:originTrace" v="n:8434481698272019784" />
                      <node concept="3VmV3z" id="17W" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="17Z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="17X" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="180" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="184" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="181" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="182" role="37wK5m">
                          <property role="Xl_RC" value="8434481698272019784" />
                        </node>
                        <node concept="3clFbT" id="183" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="17Y" role="lGtFl">
                        <property role="6wLej" value="8434481698272019784" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="17S" role="37wK5m">
                    <uo k="s:originTrace" v="n:8434481698272019943" />
                    <node concept="3uibUv" id="185" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="186" role="10QFUP">
                      <uo k="s:originTrace" v="n:8434481698272019939" />
                      <node concept="3VmV3z" id="187" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="18a" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="188" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="18b" role="37wK5m">
                          <uo k="s:originTrace" v="n:8434481698272020193" />
                          <node concept="37vLTw" id="18f" role="2Oq$k0">
                            <ref role="3cqZAo" node="17l" resolve="variable" />
                            <uo k="s:originTrace" v="n:8434481698272019963" />
                          </node>
                          <node concept="3TrEf2" id="18g" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:7D7uZV2iYAD" resolve="type" />
                            <uo k="s:originTrace" v="n:8434481698272020766" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="18c" role="37wK5m">
                          <property role="Xl_RC" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="18d" role="37wK5m">
                          <property role="Xl_RC" value="8434481698272019939" />
                        </node>
                        <node concept="3clFbT" id="18e" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="189" role="lGtFl">
                        <property role="6wLej" value="8434481698272019939" />
                        <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="17T" role="37wK5m">
                    <ref role="3cqZAo" node="17D" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="17x" role="lGtFl">
            <property role="6wLej" value="8434481698272019926" />
            <property role="6wLeW" value="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="17u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3723661587911156463" />
        </node>
        <node concept="3clFbF" id="17v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3723661587911156428" />
          <node concept="2YIFZM" id="18h" role="3clFbG">
            <ref role="37wK5l" to="t4jv:3eH6BL2UUoh" resolve="inference" />
            <ref role="1Pybhc" to="t4jv:3eH6BL2UU3r" resolve="AssignableHelper" />
            <uo k="s:originTrace" v="n:3723661587911156451" />
            <node concept="3VmV3z" id="18i" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="18k" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="18j" role="37wK5m">
              <ref role="3cqZAo" node="17l" resolve="variable" />
              <uo k="s:originTrace" v="n:3723661587911156475" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17p" role="1B3o_S">
        <uo k="s:originTrace" v="n:8434481698272019711" />
      </node>
    </node>
    <node concept="3clFb_" id="17b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8434481698272019711" />
      <node concept="3bZ5Sz" id="18l" role="3clF45">
        <uo k="s:originTrace" v="n:8434481698272019711" />
      </node>
      <node concept="3clFbS" id="18m" role="3clF47">
        <uo k="s:originTrace" v="n:8434481698272019711" />
        <node concept="3cpWs6" id="18o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8434481698272019711" />
          <node concept="35c_gC" id="18p" role="3cqZAk">
            <ref role="35c_gD" to="w9y2:7kdj6EM27c1" resolve="Variable" />
            <uo k="s:originTrace" v="n:8434481698272019711" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18n" role="1B3o_S">
        <uo k="s:originTrace" v="n:8434481698272019711" />
      </node>
    </node>
    <node concept="3clFb_" id="17c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8434481698272019711" />
      <node concept="37vLTG" id="18q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8434481698272019711" />
        <node concept="3Tqbb2" id="18u" role="1tU5fm">
          <uo k="s:originTrace" v="n:8434481698272019711" />
        </node>
      </node>
      <node concept="3clFbS" id="18r" role="3clF47">
        <uo k="s:originTrace" v="n:8434481698272019711" />
        <node concept="9aQIb" id="18v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8434481698272019711" />
          <node concept="3clFbS" id="18w" role="9aQI4">
            <uo k="s:originTrace" v="n:8434481698272019711" />
            <node concept="3cpWs6" id="18x" role="3cqZAp">
              <uo k="s:originTrace" v="n:8434481698272019711" />
              <node concept="2ShNRf" id="18y" role="3cqZAk">
                <uo k="s:originTrace" v="n:8434481698272019711" />
                <node concept="1pGfFk" id="18z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8434481698272019711" />
                  <node concept="2OqwBi" id="18$" role="37wK5m">
                    <uo k="s:originTrace" v="n:8434481698272019711" />
                    <node concept="2OqwBi" id="18A" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8434481698272019711" />
                      <node concept="liA8E" id="18C" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8434481698272019711" />
                      </node>
                      <node concept="2JrnkZ" id="18D" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8434481698272019711" />
                        <node concept="37vLTw" id="18E" role="2JrQYb">
                          <ref role="3cqZAo" node="18q" resolve="argument" />
                          <uo k="s:originTrace" v="n:8434481698272019711" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18B" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8434481698272019711" />
                      <node concept="1rXfSq" id="18F" role="37wK5m">
                        <ref role="37wK5l" node="17b" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8434481698272019711" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="18_" role="37wK5m">
                    <uo k="s:originTrace" v="n:8434481698272019711" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18s" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8434481698272019711" />
      </node>
      <node concept="3Tm1VV" id="18t" role="1B3o_S">
        <uo k="s:originTrace" v="n:8434481698272019711" />
      </node>
    </node>
    <node concept="3clFb_" id="17d" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8434481698272019711" />
      <node concept="3clFbS" id="18G" role="3clF47">
        <uo k="s:originTrace" v="n:8434481698272019711" />
        <node concept="3cpWs6" id="18J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8434481698272019711" />
          <node concept="3clFbT" id="18K" role="3cqZAk">
            <uo k="s:originTrace" v="n:8434481698272019711" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="18H" role="3clF45">
        <uo k="s:originTrace" v="n:8434481698272019711" />
      </node>
      <node concept="3Tm1VV" id="18I" role="1B3o_S">
        <uo k="s:originTrace" v="n:8434481698272019711" />
      </node>
    </node>
    <node concept="3uibUv" id="17e" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8434481698272019711" />
    </node>
    <node concept="3uibUv" id="17f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8434481698272019711" />
    </node>
    <node concept="3Tm1VV" id="17g" role="1B3o_S">
      <uo k="s:originTrace" v="n:8434481698272019711" />
    </node>
  </node>
</model>

