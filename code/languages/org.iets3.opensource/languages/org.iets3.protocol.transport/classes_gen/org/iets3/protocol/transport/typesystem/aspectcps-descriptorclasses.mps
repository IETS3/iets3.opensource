<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7e41a6(checkpoints/org.iets3.protocol.transport.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="204x" ref="r:a9789a89-8dfe-497c-b8ed-cd49658d0e8d(org.iets3.protocol.transport.typesystem)" />
    <import index="zxy1" ref="r:78df9f07-df07-4ea2-aa68-2442e5c9df7e(org.iets3.protocol.transport.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="boyp" ref="r:528978db-f668-4cbc-9011-11a7adedeae1(org.iets3.protocol.transport.structure)" />
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
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
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="204x:6JtAeCuVO$K" resolve="check_IProtocoled" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_IProtocoled" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="7772536663220111664" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="check_IProtocoled_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="204x:3KzcZuQ8wsw" resolve="check_ISpecificMapContext" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="check_ISpecificMapContext" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="4333364405466171168" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="50" resolve="check_ISpecificMapContext_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="204x:1P61OfmhlTE" resolve="check_ProtocolIsSet" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="check_ProtocolIsSet" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="2109381463408729706" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="8g" resolve="check_ProtocolIsSet_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="204x:4FLRp99Cajr" resolve="check_ProtocolMapSection" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_ProtocolMapSection" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="5400341048564163803" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="9s" resolve="check_ProtocolMapSection_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="204x:2HsTbibKs74" resolve="check_ProtocoledComponentMappingAttr" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_ProtocoledComponentMappingAttr" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="3124623705578258884" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="cd" resolve="check_ProtocoledComponentMappingAttr_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="204x:1P61OfmhjQN" resolve="check_TargetIsSet" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_TargetIsSet" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="2109381463408721331" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="eC" resolve="check_TargetIsSet_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="204x:6JtAeCuVO$K" resolve="check_IProtocoled" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="check_IProtocoled" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="7772536663220111664" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="2I" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="204x:3KzcZuQ8wsw" resolve="check_ISpecificMapContext" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_ISpecificMapContext" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="4333364405466171168" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="54" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="204x:1P61OfmhlTE" resolve="check_ProtocolIsSet" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="check_ProtocolIsSet" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="2109381463408729706" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="8k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="204x:4FLRp99Cajr" resolve="check_ProtocolMapSection" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="check_ProtocolMapSection" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="5400341048564163803" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="9w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="204x:2HsTbibKs74" resolve="check_ProtocoledComponentMappingAttr" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="check_ProtocoledComponentMappingAttr" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="3124623705578258884" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="ch" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="204x:1P61OfmhjQN" resolve="check_TargetIsSet" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="check_TargetIsSet" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="2109381463408721331" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="eG" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="204x:6JtAeCuVO$K" resolve="check_IProtocoled" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="check_IProtocoled" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="7772536663220111664" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="2G" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="204x:3KzcZuQ8wsw" resolve="check_ISpecificMapContext" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="check_ISpecificMapContext" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="4333364405466171168" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="52" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="204x:1P61OfmhlTE" resolve="check_ProtocolIsSet" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="check_ProtocolIsSet" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="2109381463408729706" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="8i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="204x:4FLRp99Cajr" resolve="check_ProtocolMapSection" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="check_ProtocolMapSection" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="5400341048564163803" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="9u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="204x:2HsTbibKs74" resolve="check_ProtocoledComponentMappingAttr" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="check_ProtocoledComponentMappingAttr" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="3124623705578258884" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="cf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="204x:1P61OfmhjQN" resolve="check_TargetIsSet" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="check_TargetIsSet" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="2109381463408721331" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="eE" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="1f" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1f">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1g" role="jymVt">
      <node concept="3clFbS" id="1j" role="3clF47">
        <node concept="9aQIb" id="1m" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1x" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="2F" resolve="check_IProtocoled_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="2OqwBi" id="1$" role="2Oq$k0">
                  <node concept="Xjq3P" id="1A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1C" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1n" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1I" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="51" resolve="check_ISpecificMapContext_NonTypesystemRule" />
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
        <node concept="9aQIb" id="1o" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1V" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="8h" resolve="check_ProtocolIsSet_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="20" role="2Oq$k0" />
                  <node concept="2OwXpG" id="21" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="22" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1p" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="27" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="28" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="9t" resolve="check_ProtocolMapSection_NonTypesystemRule" />
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
        <node concept="9aQIb" id="1q" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2l" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="ce" resolve="check_ProtocoledComponentMappingAttr_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbG">
                <node concept="2OqwBi" id="2o" role="2Oq$k0">
                  <node concept="Xjq3P" id="2q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2s" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1r" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2y" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="eD" resolve="check_TargetIsSet_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="2OqwBi" id="2_" role="2Oq$k0">
                  <node concept="Xjq3P" id="2B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2D" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S" />
      <node concept="3cqZAl" id="1l" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1h" role="1B3o_S" />
    <node concept="3uibUv" id="1i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2E">
    <property role="TrG5h" value="check_IProtocoled_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7772536663220111664" />
    <node concept="3clFbW" id="2F" role="jymVt">
      <uo k="s:originTrace" v="n:7772536663220111664" />
      <node concept="3clFbS" id="2N" role="3clF47">
        <uo k="s:originTrace" v="n:7772536663220111664" />
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:7772536663220111664" />
      </node>
      <node concept="3cqZAl" id="2P" role="3clF45">
        <uo k="s:originTrace" v="n:7772536663220111664" />
      </node>
    </node>
    <node concept="3clFb_" id="2G" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7772536663220111664" />
      <node concept="3cqZAl" id="2Q" role="3clF45">
        <uo k="s:originTrace" v="n:7772536663220111664" />
      </node>
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iProtocoled" />
        <uo k="s:originTrace" v="n:7772536663220111664" />
        <node concept="3Tqbb2" id="2W" role="1tU5fm">
          <uo k="s:originTrace" v="n:7772536663220111664" />
        </node>
      </node>
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7772536663220111664" />
        <node concept="3uibUv" id="2X" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7772536663220111664" />
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7772536663220111664" />
        <node concept="3uibUv" id="2Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7772536663220111664" />
        </node>
      </node>
      <node concept="3clFbS" id="2U" role="3clF47">
        <uo k="s:originTrace" v="n:7772536663220111665" />
        <node concept="3cpWs8" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4049536540986680370" />
          <node concept="3cpWsn" id="31" role="3cpWs9">
            <property role="TrG5h" value="protocol" />
            <uo k="s:originTrace" v="n:4049536540986680371" />
            <node concept="3Tqbb2" id="32" role="1tU5fm">
              <ref role="ehGHo" to="boyp:vJtToBuoeC" resolve="Protocol" />
              <uo k="s:originTrace" v="n:4049536540986680368" />
            </node>
            <node concept="2OqwBi" id="33" role="33vP2m">
              <uo k="s:originTrace" v="n:4049536540986680372" />
              <node concept="37vLTw" id="34" role="2Oq$k0">
                <ref role="3cqZAo" node="2R" resolve="iProtocoled" />
                <uo k="s:originTrace" v="n:4049536540986680373" />
              </node>
              <node concept="3TrEf2" id="35" role="2OqNvi">
                <ref role="3Tt5mk" to="boyp:vJtToBuAu6" resolve="protocol" />
                <uo k="s:originTrace" v="n:4049536540986680374" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:3124623705568593223" />
          <node concept="3clFbS" id="36" role="3clFbx">
            <uo k="s:originTrace" v="n:3124623705568593225" />
            <node concept="3cpWs8" id="38" role="3cqZAp">
              <uo k="s:originTrace" v="n:4049536540986228803" />
              <node concept="3cpWsn" id="3d" role="3cpWs9">
                <property role="TrG5h" value="requiredConnectorType" />
                <uo k="s:originTrace" v="n:4049536540986228804" />
                <node concept="3Tqbb2" id="3e" role="1tU5fm">
                  <ref role="ehGHo" to="w9y2:4KDeVD8s9RL" resolve="IConnectorType" />
                  <uo k="s:originTrace" v="n:4049536540986228797" />
                </node>
                <node concept="2OqwBi" id="3f" role="33vP2m">
                  <uo k="s:originTrace" v="n:4049536540986228805" />
                  <node concept="37vLTw" id="3g" role="2Oq$k0">
                    <ref role="3cqZAo" node="31" resolve="protocol" />
                    <uo k="s:originTrace" v="n:4049536540986680376" />
                  </node>
                  <node concept="2qgKlT" id="3h" role="2OqNvi">
                    <ref role="37wK5l" to="zxy1:6JtAeCuVpNb" resolve="connectorType" />
                    <uo k="s:originTrace" v="n:4049536540986228809" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="39" role="3cqZAp">
              <uo k="s:originTrace" v="n:4049536540986239269" />
              <node concept="3clFbS" id="3i" role="3clFbx">
                <uo k="s:originTrace" v="n:4049536540986239271" />
                <node concept="9aQIb" id="3k" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7772536663220124319" />
                  <node concept="3clFbS" id="3l" role="9aQI4">
                    <node concept="3cpWs8" id="3n" role="3cqZAp">
                      <node concept="3cpWsn" id="3p" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="3q" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="3r" role="33vP2m">
                          <node concept="1pGfFk" id="3s" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3o" role="3cqZAp">
                      <node concept="3cpWsn" id="3t" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="3u" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="3v" role="33vP2m">
                          <node concept="3VmV3z" id="3w" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="3y" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3x" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="3z" role="37wK5m">
                              <ref role="3cqZAo" node="2R" resolve="iProtocoled" />
                              <uo k="s:originTrace" v="n:7772536663220224831" />
                            </node>
                            <node concept="3cpWs3" id="3$" role="37wK5m">
                              <uo k="s:originTrace" v="n:3124623705568557239" />
                              <node concept="3cpWs3" id="3D" role="3uHU7B">
                                <uo k="s:originTrace" v="n:3124623705568551218" />
                                <node concept="3cpWs3" id="3F" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:3124623705568541165" />
                                  <node concept="Xl_RD" id="3H" role="3uHU7B">
                                    <property role="Xl_RC" value="protocol [" />
                                    <uo k="s:originTrace" v="n:7772536663220124334" />
                                  </node>
                                  <node concept="2OqwBi" id="3I" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:3124623705568547506" />
                                    <node concept="37vLTw" id="3J" role="2Oq$k0">
                                      <ref role="3cqZAo" node="31" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:4049536540986680377" />
                                    </node>
                                    <node concept="2qgKlT" id="3K" role="2OqNvi">
                                      <ref role="37wK5l" to="zxy1:6JtAeCuSn_1" resolve="simpleName" />
                                      <uo k="s:originTrace" v="n:3124623705568548519" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3G" role="3uHU7w">
                                  <property role="Xl_RC" value="] requires a " />
                                  <uo k="s:originTrace" v="n:3124623705568552058" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3E" role="3uHU7w">
                                <ref role="3cqZAo" node="3d" resolve="requiredConnectorType" />
                                <uo k="s:originTrace" v="n:3124623705568630671" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3_" role="37wK5m">
                              <property role="Xl_RC" value="r:a9789a89-8dfe-497c-b8ed-cd49658d0e8d(org.iets3.protocol.transport.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="3A" role="37wK5m">
                              <property role="Xl_RC" value="7772536663220124319" />
                            </node>
                            <node concept="10Nm6u" id="3B" role="37wK5m" />
                            <node concept="37vLTw" id="3C" role="37wK5m">
                              <ref role="3cqZAo" node="3p" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="3m" role="lGtFl">
                    <property role="6wLej" value="7772536663220124319" />
                    <property role="6wLeW" value="r:a9789a89-8dfe-497c-b8ed-cd49658d0e8d(org.iets3.protocol.transport.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3j" role="3clFbw">
                <uo k="s:originTrace" v="n:4049536540986598632" />
                <node concept="2OqwBi" id="3L" role="3fr31v">
                  <uo k="s:originTrace" v="n:4049536540986598634" />
                  <node concept="37vLTw" id="3M" role="2Oq$k0">
                    <ref role="3cqZAo" node="2R" resolve="iProtocoled" />
                    <uo k="s:originTrace" v="n:4049536540986598635" />
                  </node>
                  <node concept="2qgKlT" id="3N" role="2OqNvi">
                    <ref role="37wK5l" to="zxy1:3wMQ0tmsjST" resolve="isConnectorTypeAvailable" />
                    <uo k="s:originTrace" v="n:4049536540986598636" />
                    <node concept="37vLTw" id="3O" role="37wK5m">
                      <ref role="3cqZAo" node="3d" resolve="requiredConnectorType" />
                      <uo k="s:originTrace" v="n:4049536540986598637" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3a" role="3cqZAp">
              <uo k="s:originTrace" v="n:3124623705575028820" />
            </node>
            <node concept="3cpWs8" id="3b" role="3cqZAp">
              <uo k="s:originTrace" v="n:4049536540986287776" />
              <node concept="3cpWsn" id="3P" role="3cpWs9">
                <property role="TrG5h" value="notMappedProtocoledElements" />
                <uo k="s:originTrace" v="n:4049536540986287777" />
                <node concept="A3Dl8" id="3Q" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4049536540986287772" />
                  <node concept="3Tqbb2" id="3S" role="A3Ik2">
                    <uo k="s:originTrace" v="n:4049536540986287775" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3R" role="33vP2m">
                  <uo k="s:originTrace" v="n:4049536540986287778" />
                  <node concept="37vLTw" id="3T" role="2Oq$k0">
                    <ref role="3cqZAo" node="2R" resolve="iProtocoled" />
                    <uo k="s:originTrace" v="n:4049536540986287779" />
                  </node>
                  <node concept="2qgKlT" id="3U" role="2OqNvi">
                    <ref role="37wK5l" to="zxy1:3wMQ0tmsR1Z" resolve="notMappedProtocoledElements" />
                    <uo k="s:originTrace" v="n:4049536540986287780" />
                    <node concept="37vLTw" id="3V" role="37wK5m">
                      <ref role="3cqZAo" node="31" resolve="protocol" />
                      <uo k="s:originTrace" v="n:4049536540986680375" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3c" role="3cqZAp">
              <uo k="s:originTrace" v="n:3124623705571841615" />
              <node concept="3clFbS" id="3W" role="3clFbx">
                <uo k="s:originTrace" v="n:3124623705571841617" />
                <node concept="3clFbF" id="3Y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3124623705575243460" />
                  <node concept="2OqwBi" id="3Z" role="3clFbG">
                    <uo k="s:originTrace" v="n:3124623705575244290" />
                    <node concept="37vLTw" id="40" role="2Oq$k0">
                      <ref role="3cqZAo" node="3P" resolve="notMappedProtocoledElements" />
                      <uo k="s:originTrace" v="n:4049536540986289758" />
                    </node>
                    <node concept="2es0OD" id="41" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3124623705575245007" />
                      <node concept="1bVj0M" id="42" role="23t8la">
                        <uo k="s:originTrace" v="n:3124623705575245009" />
                        <node concept="3clFbS" id="43" role="1bW5cS">
                          <uo k="s:originTrace" v="n:3124623705575245010" />
                          <node concept="9aQIb" id="45" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3124623705575245688" />
                            <node concept="3clFbS" id="46" role="9aQI4">
                              <node concept="3cpWs8" id="48" role="3cqZAp">
                                <node concept="3cpWsn" id="4a" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="4b" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="4c" role="33vP2m">
                                    <uo k="s:originTrace" v="n:5400341048567724266" />
                                    <node concept="1pGfFk" id="4d" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                                      <uo k="s:originTrace" v="n:5400341048567724266" />
                                      <node concept="359W_D" id="4e" role="37wK5m">
                                        <ref role="359W_E" to="boyp:vJtToBuAu5" resolve="IProtocoled" />
                                        <ref role="359W_F" to="boyp:vJtToBuAu6" resolve="protocol" />
                                        <uo k="s:originTrace" v="n:5400341048567724266" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="49" role="3cqZAp">
                                <node concept="3cpWsn" id="4f" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="4g" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="4h" role="33vP2m">
                                    <node concept="3VmV3z" id="4i" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="4k" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4j" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                      <node concept="37vLTw" id="4l" role="37wK5m">
                                        <ref role="3cqZAo" node="2R" resolve="iProtocoled" />
                                        <uo k="s:originTrace" v="n:3124623705575245915" />
                                      </node>
                                      <node concept="3cpWs3" id="4m" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3124623705575273523" />
                                        <node concept="2OqwBi" id="4r" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:3124623705575251967" />
                                          <node concept="37vLTw" id="4t" role="2Oq$k0">
                                            <ref role="3cqZAo" node="44" resolve="it" />
                                            <uo k="s:originTrace" v="n:3124623705575251156" />
                                          </node>
                                          <node concept="2qgKlT" id="4u" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                            <uo k="s:originTrace" v="n:3124623705575253729" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="4s" role="3uHU7B">
                                          <property role="Xl_RC" value="Missing transport for " />
                                          <uo k="s:originTrace" v="n:3124623705575245804" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4n" role="37wK5m">
                                        <property role="Xl_RC" value="r:a9789a89-8dfe-497c-b8ed-cd49658d0e8d(org.iets3.protocol.transport.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="4o" role="37wK5m">
                                        <property role="Xl_RC" value="3124623705575245688" />
                                      </node>
                                      <node concept="10Nm6u" id="4p" role="37wK5m" />
                                      <node concept="37vLTw" id="4q" role="37wK5m">
                                        <ref role="3cqZAo" node="4a" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="47" role="lGtFl">
                              <property role="6wLej" value="3124623705575245688" />
                              <property role="6wLeW" value="r:a9789a89-8dfe-497c-b8ed-cd49658d0e8d(org.iets3.protocol.transport.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="44" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:2792604409535293222" />
                          <node concept="2jxLKc" id="4v" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2792604409535293223" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3X" role="3clFbw">
                <uo k="s:originTrace" v="n:3124623705571844724" />
                <node concept="37vLTw" id="4w" role="2Oq$k0">
                  <ref role="3cqZAo" node="3P" resolve="notMappedProtocoledElements" />
                  <uo k="s:originTrace" v="n:4049536540986289742" />
                </node>
                <node concept="3GX2aA" id="4x" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7150030894250864955" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="37" role="3clFbw">
            <uo k="s:originTrace" v="n:3124623705568597143" />
            <node concept="37vLTw" id="4y" role="2Oq$k0">
              <ref role="3cqZAo" node="31" resolve="protocol" />
              <uo k="s:originTrace" v="n:4049536540986680378" />
            </node>
            <node concept="3x8VRR" id="4z" role="2OqNvi">
              <uo k="s:originTrace" v="n:3124623705568598678" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V" role="1B3o_S">
        <uo k="s:originTrace" v="n:7772536663220111664" />
      </node>
    </node>
    <node concept="3clFb_" id="2H" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7772536663220111664" />
      <node concept="3bZ5Sz" id="4$" role="3clF45">
        <uo k="s:originTrace" v="n:7772536663220111664" />
      </node>
      <node concept="3clFbS" id="4_" role="3clF47">
        <uo k="s:originTrace" v="n:7772536663220111664" />
        <node concept="3cpWs6" id="4B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7772536663220111664" />
          <node concept="35c_gC" id="4C" role="3cqZAk">
            <ref role="35c_gD" to="boyp:vJtToBuAu5" resolve="IProtocoled" />
            <uo k="s:originTrace" v="n:7772536663220111664" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4A" role="1B3o_S">
        <uo k="s:originTrace" v="n:7772536663220111664" />
      </node>
    </node>
    <node concept="3clFb_" id="2I" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7772536663220111664" />
      <node concept="37vLTG" id="4D" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7772536663220111664" />
        <node concept="3Tqbb2" id="4H" role="1tU5fm">
          <uo k="s:originTrace" v="n:7772536663220111664" />
        </node>
      </node>
      <node concept="3clFbS" id="4E" role="3clF47">
        <uo k="s:originTrace" v="n:7772536663220111664" />
        <node concept="9aQIb" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7772536663220111664" />
          <node concept="3clFbS" id="4J" role="9aQI4">
            <uo k="s:originTrace" v="n:7772536663220111664" />
            <node concept="3cpWs6" id="4K" role="3cqZAp">
              <uo k="s:originTrace" v="n:7772536663220111664" />
              <node concept="2ShNRf" id="4L" role="3cqZAk">
                <uo k="s:originTrace" v="n:7772536663220111664" />
                <node concept="1pGfFk" id="4M" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7772536663220111664" />
                  <node concept="2OqwBi" id="4N" role="37wK5m">
                    <uo k="s:originTrace" v="n:7772536663220111664" />
                    <node concept="2OqwBi" id="4P" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7772536663220111664" />
                      <node concept="liA8E" id="4R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7772536663220111664" />
                      </node>
                      <node concept="2JrnkZ" id="4S" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7772536663220111664" />
                        <node concept="37vLTw" id="4T" role="2JrQYb">
                          <ref role="3cqZAo" node="4D" resolve="argument" />
                          <uo k="s:originTrace" v="n:7772536663220111664" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7772536663220111664" />
                      <node concept="1rXfSq" id="4U" role="37wK5m">
                        <ref role="37wK5l" node="2H" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7772536663220111664" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4O" role="37wK5m">
                    <uo k="s:originTrace" v="n:7772536663220111664" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4F" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7772536663220111664" />
      </node>
      <node concept="3Tm1VV" id="4G" role="1B3o_S">
        <uo k="s:originTrace" v="n:7772536663220111664" />
      </node>
    </node>
    <node concept="3clFb_" id="2J" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7772536663220111664" />
      <node concept="3clFbS" id="4V" role="3clF47">
        <uo k="s:originTrace" v="n:7772536663220111664" />
        <node concept="3cpWs6" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7772536663220111664" />
          <node concept="3clFbT" id="4Z" role="3cqZAk">
            <uo k="s:originTrace" v="n:7772536663220111664" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4W" role="3clF45">
        <uo k="s:originTrace" v="n:7772536663220111664" />
      </node>
      <node concept="3Tm1VV" id="4X" role="1B3o_S">
        <uo k="s:originTrace" v="n:7772536663220111664" />
      </node>
    </node>
    <node concept="3uibUv" id="2K" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7772536663220111664" />
    </node>
    <node concept="3uibUv" id="2L" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7772536663220111664" />
    </node>
    <node concept="3Tm1VV" id="2M" role="1B3o_S">
      <uo k="s:originTrace" v="n:7772536663220111664" />
    </node>
  </node>
  <node concept="312cEu" id="50">
    <property role="3GE5qa" value="transport.protocol.content" />
    <property role="TrG5h" value="check_ISpecificMapContext_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4333364405466171168" />
    <node concept="3clFbW" id="51" role="jymVt">
      <uo k="s:originTrace" v="n:4333364405466171168" />
      <node concept="3clFbS" id="59" role="3clF47">
        <uo k="s:originTrace" v="n:4333364405466171168" />
      </node>
      <node concept="3Tm1VV" id="5a" role="1B3o_S">
        <uo k="s:originTrace" v="n:4333364405466171168" />
      </node>
      <node concept="3cqZAl" id="5b" role="3clF45">
        <uo k="s:originTrace" v="n:4333364405466171168" />
      </node>
    </node>
    <node concept="3clFb_" id="52" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4333364405466171168" />
      <node concept="3cqZAl" id="5c" role="3clF45">
        <uo k="s:originTrace" v="n:4333364405466171168" />
      </node>
      <node concept="37vLTG" id="5d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="context" />
        <uo k="s:originTrace" v="n:4333364405466171168" />
        <node concept="3Tqbb2" id="5i" role="1tU5fm">
          <uo k="s:originTrace" v="n:4333364405466171168" />
        </node>
      </node>
      <node concept="37vLTG" id="5e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4333364405466171168" />
        <node concept="3uibUv" id="5j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4333364405466171168" />
        </node>
      </node>
      <node concept="37vLTG" id="5f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4333364405466171168" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4333364405466171168" />
        </node>
      </node>
      <node concept="3clFbS" id="5g" role="3clF47">
        <uo k="s:originTrace" v="n:4333364405466171169" />
        <node concept="3cpWs8" id="5l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4333364405466355657" />
          <node concept="3cpWsn" id="5o" role="3cpWs9">
            <property role="TrG5h" value="pMap" />
            <uo k="s:originTrace" v="n:4333364405466355658" />
            <node concept="3Tqbb2" id="5p" role="1tU5fm">
              <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
              <uo k="s:originTrace" v="n:4333364405466355652" />
            </node>
            <node concept="2OqwBi" id="5q" role="33vP2m">
              <uo k="s:originTrace" v="n:4333364405466355659" />
              <node concept="37vLTw" id="5r" role="2Oq$k0">
                <ref role="3cqZAo" node="5d" resolve="context" />
                <uo k="s:originTrace" v="n:4333364405466355660" />
              </node>
              <node concept="2Xjw5R" id="5s" role="2OqNvi">
                <uo k="s:originTrace" v="n:4333364405466355661" />
                <node concept="1xMEDy" id="5t" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4333364405466355662" />
                  <node concept="chp4Y" id="5u" role="ri$Ld">
                    <ref role="cht4Q" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
                    <uo k="s:originTrace" v="n:4333364405466355663" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4333364405465598444" />
        </node>
        <node concept="3clFbJ" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1465660935953884751" />
          <node concept="1Wc70l" id="5v" role="3clFbw">
            <uo k="s:originTrace" v="n:2802551618300842158" />
            <node concept="1Wc70l" id="5x" role="3uHU7B">
              <uo k="s:originTrace" v="n:2802551618300826481" />
              <node concept="2OqwBi" id="5z" role="3uHU7B">
                <uo k="s:originTrace" v="n:4333364405466361703" />
                <node concept="37vLTw" id="5_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5o" resolve="pMap" />
                  <uo k="s:originTrace" v="n:4333364405466363607" />
                </node>
                <node concept="3x8VRR" id="5A" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4333364405466364800" />
                </node>
              </node>
              <node concept="2OqwBi" id="5$" role="3uHU7w">
                <uo k="s:originTrace" v="n:2802551618300839235" />
                <node concept="2OqwBi" id="5B" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2802551618300832008" />
                  <node concept="37vLTw" id="5D" role="2Oq$k0">
                    <ref role="3cqZAo" node="5o" resolve="pMap" />
                    <uo k="s:originTrace" v="n:2802551618300830970" />
                  </node>
                  <node concept="3TrEf2" id="5E" role="2OqNvi">
                    <ref role="3Tt5mk" to="boyp:6JtAeCuN9l$" resolve="protocol" />
                    <uo k="s:originTrace" v="n:2802551618300837321" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5C" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2802551618300840106" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5y" role="3uHU7w">
              <uo k="s:originTrace" v="n:2802551618300848304" />
              <node concept="2OqwBi" id="5F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2802551618300844755" />
                <node concept="37vLTw" id="5H" role="2Oq$k0">
                  <ref role="3cqZAo" node="5o" resolve="pMap" />
                  <uo k="s:originTrace" v="n:2802551618300843587" />
                </node>
                <node concept="3TrEf2" id="5I" role="2OqNvi">
                  <ref role="3Tt5mk" to="boyp:6JtAeCuN9lA" resolve="protocolMapTarget" />
                  <uo k="s:originTrace" v="n:2802551618300846267" />
                </node>
              </node>
              <node concept="3x8VRR" id="5G" role="2OqNvi">
                <uo k="s:originTrace" v="n:2802551618300849005" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w" role="3clFbx">
            <uo k="s:originTrace" v="n:1465660935953884753" />
            <node concept="3SKdUt" id="5J" role="3cqZAp">
              <uo k="s:originTrace" v="n:2109381463393932325" />
              <node concept="1PaTwC" id="5L" role="1aUNEU">
                <uo k="s:originTrace" v="n:5939066662398652590" />
                <node concept="3oM_SD" id="5M" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <uo k="s:originTrace" v="n:5939066662398652591" />
                </node>
                <node concept="3oM_SD" id="5N" role="1PaTwD">
                  <property role="3oM_SC" value="ISpecificMap-methods" />
                  <uo k="s:originTrace" v="n:5939066662398652592" />
                </node>
                <node concept="3oM_SD" id="5O" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                  <uo k="s:originTrace" v="n:5939066662398652593" />
                </node>
                <node concept="3oM_SD" id="5P" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                  <uo k="s:originTrace" v="n:5939066662398652594" />
                </node>
                <node concept="3oM_SD" id="5Q" role="1PaTwD">
                  <property role="3oM_SC" value="implemented" />
                  <uo k="s:originTrace" v="n:5939066662398652595" />
                </node>
                <node concept="3oM_SD" id="5R" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:5939066662398652596" />
                </node>
                <node concept="3oM_SD" id="5S" role="1PaTwD">
                  <property role="3oM_SC" value="concrete" />
                  <uo k="s:originTrace" v="n:5939066662398652597" />
                </node>
                <node concept="3oM_SD" id="5T" role="1PaTwD">
                  <property role="3oM_SC" value="concepts:" />
                  <uo k="s:originTrace" v="n:5939066662398652598" />
                </node>
                <node concept="3oM_SD" id="5U" role="1PaTwD">
                  <property role="3oM_SC" value="will" />
                  <uo k="s:originTrace" v="n:5939066662398652599" />
                </node>
                <node concept="3oM_SD" id="5V" role="1PaTwD">
                  <property role="3oM_SC" value="skip" />
                  <uo k="s:originTrace" v="n:5939066662398652600" />
                </node>
                <node concept="3oM_SD" id="5W" role="1PaTwD">
                  <property role="3oM_SC" value="interfaces" />
                  <uo k="s:originTrace" v="n:5939066662398652601" />
                </node>
                <node concept="3oM_SD" id="5X" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                  <uo k="s:originTrace" v="n:5939066662398652602" />
                </node>
                <node concept="3oM_SD" id="5Y" role="1PaTwD">
                  <property role="3oM_SC" value="abstr." />
                  <uo k="s:originTrace" v="n:5939066662398652603" />
                </node>
                <node concept="3oM_SD" id="5Z" role="1PaTwD">
                  <property role="3oM_SC" value="concepts" />
                  <uo k="s:originTrace" v="n:5939066662398652604" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5K" role="3cqZAp">
              <uo k="s:originTrace" v="n:2109381463393907556" />
              <node concept="3clFbS" id="60" role="3clFbx">
                <uo k="s:originTrace" v="n:2109381463393907558" />
                <node concept="3cpWs8" id="62" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4333364405466060478" />
                  <node concept="3cpWsn" id="6c" role="3cpWs9">
                    <property role="TrG5h" value="usedMapTrgt" />
                    <uo k="s:originTrace" v="n:4333364405466060479" />
                    <node concept="3bZ5Sz" id="6d" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4333364405466060473" />
                    </node>
                    <node concept="2OqwBi" id="6e" role="33vP2m">
                      <uo k="s:originTrace" v="n:4333364405466060480" />
                      <node concept="2OqwBi" id="6f" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7015533061431019349" />
                        <node concept="2OqwBi" id="6h" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4333364405466060481" />
                          <node concept="37vLTw" id="6j" role="2Oq$k0">
                            <ref role="3cqZAo" node="5o" resolve="pMap" />
                            <uo k="s:originTrace" v="n:4333364405466355666" />
                          </node>
                          <node concept="3TrEf2" id="6k" role="2OqNvi">
                            <ref role="3Tt5mk" to="boyp:6JtAeCuN9lA" resolve="protocolMapTarget" />
                            <uo k="s:originTrace" v="n:4333364405466060487" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6i" role="2OqNvi">
                          <ref role="37wK5l" to="zxy1:6JtAeCuNd2x" resolve="getTarget" />
                          <uo k="s:originTrace" v="n:7015533061431020618" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="6g" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4333364405466060488" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="63" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2109381463393905560" />
                </node>
                <node concept="3cpWs8" id="64" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4333364405466033844" />
                  <node concept="3cpWsn" id="6l" role="3cpWs9">
                    <property role="TrG5h" value="expdMapTrgts" />
                    <uo k="s:originTrace" v="n:4333364405466033845" />
                    <node concept="2OqwBi" id="6m" role="33vP2m">
                      <uo k="s:originTrace" v="n:7015533061432614102" />
                      <node concept="2CBFar" id="6o" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7015533061432611588" />
                        <node concept="chp4Y" id="6q" role="3oSUPX">
                          <ref role="cht4Q" to="boyp:1hn4HGoFAtD" resolve="ISpecificMapContext" />
                          <uo k="s:originTrace" v="n:7015533061432613021" />
                        </node>
                        <node concept="2OqwBi" id="6r" role="1m5AlR">
                          <uo k="s:originTrace" v="n:7015533061432606809" />
                          <node concept="37vLTw" id="6s" role="2Oq$k0">
                            <ref role="3cqZAo" node="5d" resolve="context" />
                            <uo k="s:originTrace" v="n:4333364405466213351" />
                          </node>
                          <node concept="2yIwOk" id="6t" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7015533061432608774" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6p" role="2OqNvi">
                        <ref role="37wK5l" to="zxy1:1hn4HGoFAu6" resolve="getExpectedMapTargets" />
                        <uo k="s:originTrace" v="n:7015533061432616162" />
                      </node>
                    </node>
                    <node concept="_YKpA" id="6n" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4674314893287470290" />
                      <node concept="3bZ5Sz" id="6u" role="_ZDj9">
                        <uo k="s:originTrace" v="n:4674314893287470291" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="65" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4333364405466027330" />
                </node>
                <node concept="3cpWs8" id="66" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4333364405466385376" />
                  <node concept="3cpWsn" id="6v" role="3cpWs9">
                    <property role="TrG5h" value="usedProtocol" />
                    <uo k="s:originTrace" v="n:4333364405466385377" />
                    <node concept="3bZ5Sz" id="6w" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4333364405466385372" />
                    </node>
                    <node concept="2OqwBi" id="6x" role="33vP2m">
                      <uo k="s:originTrace" v="n:4333364405466385378" />
                      <node concept="2OqwBi" id="6y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4333364405466385379" />
                        <node concept="37vLTw" id="6$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o" resolve="pMap" />
                          <uo k="s:originTrace" v="n:4333364405466385380" />
                        </node>
                        <node concept="3TrEf2" id="6_" role="2OqNvi">
                          <ref role="3Tt5mk" to="boyp:6JtAeCuN9l$" resolve="protocol" />
                          <uo k="s:originTrace" v="n:4333364405466385381" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="6z" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4333364405466385382" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="67" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4333364405466391004" />
                  <node concept="3cpWsn" id="6A" role="3cpWs9">
                    <property role="TrG5h" value="expdProtocol" />
                    <uo k="s:originTrace" v="n:4333364405466391005" />
                    <node concept="2OqwBi" id="6B" role="33vP2m">
                      <uo k="s:originTrace" v="n:7015533061432622324" />
                      <node concept="2CBFar" id="6D" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7015533061432619817" />
                        <node concept="chp4Y" id="6F" role="3oSUPX">
                          <ref role="cht4Q" to="boyp:1hn4HGoFAtD" resolve="ISpecificMapContext" />
                          <uo k="s:originTrace" v="n:7015533061432621243" />
                        </node>
                        <node concept="2OqwBi" id="6G" role="1m5AlR">
                          <uo k="s:originTrace" v="n:4333364405466391007" />
                          <node concept="37vLTw" id="6H" role="2Oq$k0">
                            <ref role="3cqZAo" node="5d" resolve="context" />
                            <uo k="s:originTrace" v="n:4333364405466391008" />
                          </node>
                          <node concept="2yIwOk" id="6I" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7015533061432617884" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6E" role="2OqNvi">
                        <ref role="37wK5l" to="zxy1:1hn4HGoFAum" resolve="getExpectedProtocol" />
                        <uo k="s:originTrace" v="n:7015533061432623675" />
                      </node>
                    </node>
                    <node concept="3bZ5Sz" id="6C" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4333364405466390998" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="68" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4674314893287471467" />
                </node>
                <node concept="3cpWs8" id="69" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4333364405465589734" />
                  <node concept="3cpWsn" id="6J" role="3cpWs9">
                    <property role="TrG5h" value="validContext" />
                    <uo k="s:originTrace" v="n:4333364405465589735" />
                    <node concept="10P_77" id="6K" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4333364405465589710" />
                    </node>
                    <node concept="1Wc70l" id="6L" role="33vP2m">
                      <uo k="s:originTrace" v="n:4333364405465589736" />
                      <node concept="2OqwBi" id="6M" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4333364405465589756" />
                        <node concept="2Zo12i" id="6O" role="2OqNvi">
                          <uo k="s:originTrace" v="n:7015533061432893023" />
                          <node concept="25Kdxt" id="6Q" role="2Zo12j">
                            <uo k="s:originTrace" v="n:7015533061432893197" />
                            <node concept="37vLTw" id="6R" role="25KhWn">
                              <ref role="3cqZAo" node="6A" resolve="expdProtocol" />
                              <uo k="s:originTrace" v="n:7015533061432893372" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6P" role="2Oq$k0">
                          <ref role="3cqZAo" node="6v" resolve="usedProtocol" />
                          <uo k="s:originTrace" v="n:4333364405466385383" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6N" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4674314893287481040" />
                        <node concept="37vLTw" id="6S" role="2Oq$k0">
                          <ref role="3cqZAo" node="6l" resolve="expdMapTrgts" />
                          <uo k="s:originTrace" v="n:4674314893287476115" />
                        </node>
                        <node concept="2HwmR7" id="6T" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4674314893287484141" />
                          <node concept="1bVj0M" id="6U" role="23t8la">
                            <uo k="s:originTrace" v="n:4674314893287484143" />
                            <node concept="3clFbS" id="6V" role="1bW5cS">
                              <uo k="s:originTrace" v="n:4674314893287484144" />
                              <node concept="3clFbF" id="6X" role="3cqZAp">
                                <uo k="s:originTrace" v="n:4674314893287484572" />
                                <node concept="2OqwBi" id="6Y" role="3clFbG">
                                  <uo k="s:originTrace" v="n:4674314893287484574" />
                                  <node concept="2Zo12i" id="6Z" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4674314893287484575" />
                                    <node concept="25Kdxt" id="71" role="2Zo12j">
                                      <uo k="s:originTrace" v="n:4674314893287484576" />
                                      <node concept="37vLTw" id="72" role="25KhWn">
                                        <ref role="3cqZAo" node="6W" resolve="it" />
                                        <uo k="s:originTrace" v="n:4674314893287485581" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="70" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6c" resolve="usedMapTrgt" />
                                    <uo k="s:originTrace" v="n:4674314893287484578" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="6W" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <uo k="s:originTrace" v="n:2792604409535293226" />
                              <node concept="2jxLKc" id="73" role="1tU5fm">
                                <uo k="s:originTrace" v="n:2792604409535293227" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6a" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4333364405466220589" />
                </node>
                <node concept="3clFbJ" id="6b" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4333364405466221809" />
                  <node concept="3clFbS" id="74" role="3clFbx">
                    <uo k="s:originTrace" v="n:4333364405466221811" />
                    <node concept="9aQIb" id="76" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4333364405466229120" />
                      <node concept="3clFbS" id="78" role="9aQI4">
                        <node concept="3cpWs8" id="7a" role="3cqZAp">
                          <node concept="3cpWsn" id="7c" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="7d" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="7e" role="33vP2m">
                              <node concept="1pGfFk" id="7f" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7b" role="3cqZAp">
                          <node concept="3cpWsn" id="7g" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="7h" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="7i" role="33vP2m">
                              <node concept="3VmV3z" id="7j" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="7l" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7k" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="7m" role="37wK5m">
                                  <ref role="3cqZAo" node="5d" resolve="context" />
                                  <uo k="s:originTrace" v="n:4333364405466229167" />
                                </node>
                                <node concept="3cpWs3" id="7n" role="37wK5m">
                                  <uo k="s:originTrace" v="n:4333364405466440160" />
                                  <node concept="2OqwBi" id="7s" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:4333364405466428710" />
                                    <node concept="37vLTw" id="7u" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6A" resolve="expdProtocol" />
                                      <uo k="s:originTrace" v="n:4333364405466419209" />
                                    </node>
                                    <node concept="3n3YKJ" id="7v" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:4333364405466429845" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="7t" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:7015533061430828221" />
                                    <node concept="Xl_RD" id="7w" role="3uHU7w">
                                      <property role="Xl_RC" value=" and " />
                                      <uo k="s:originTrace" v="n:7015533061430829856" />
                                    </node>
                                    <node concept="3cpWs3" id="7x" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:7015533061430812118" />
                                      <node concept="Xl_RD" id="7y" role="3uHU7B">
                                        <property role="Xl_RC" value="Element only alowed in context of " />
                                        <uo k="s:originTrace" v="n:4333364405466229135" />
                                      </node>
                                      <node concept="2OqwBi" id="7z" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:7015533061431033680" />
                                        <node concept="37vLTw" id="7$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6l" resolve="expdMapTrgts" />
                                          <uo k="s:originTrace" v="n:7015533061431032854" />
                                        </node>
                                        <node concept="3$u5V9" id="7_" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4674314893287502982" />
                                          <node concept="1bVj0M" id="7A" role="23t8la">
                                            <uo k="s:originTrace" v="n:4674314893287502984" />
                                            <node concept="3clFbS" id="7B" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:4674314893287502985" />
                                              <node concept="3clFbF" id="7D" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4674314893287503448" />
                                                <node concept="2OqwBi" id="7E" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4674314893287504406" />
                                                  <node concept="37vLTw" id="7F" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7C" resolve="it" />
                                                    <uo k="s:originTrace" v="n:4674314893287503447" />
                                                  </node>
                                                  <node concept="3n3YKJ" id="7G" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:4674314893287505330" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="7C" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:2792604409535293228" />
                                              <node concept="2jxLKc" id="7H" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:2792604409535293229" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7o" role="37wK5m">
                                  <property role="Xl_RC" value="r:a9789a89-8dfe-497c-b8ed-cd49658d0e8d(org.iets3.protocol.transport.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="7p" role="37wK5m">
                                  <property role="Xl_RC" value="4333364405466229120" />
                                </node>
                                <node concept="10Nm6u" id="7q" role="37wK5m" />
                                <node concept="37vLTw" id="7r" role="37wK5m">
                                  <ref role="3cqZAo" node="7c" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="79" role="lGtFl">
                        <property role="6wLej" value="4333364405466229120" />
                        <property role="6wLeW" value="r:a9789a89-8dfe-497c-b8ed-cd49658d0e8d(org.iets3.protocol.transport.typesystem)" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="77" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4333364405466447421" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="75" role="3clFbw">
                    <uo k="s:originTrace" v="n:4333364405466222978" />
                    <node concept="37vLTw" id="7I" role="3fr31v">
                      <ref role="3cqZAo" node="6J" resolve="validContext" />
                      <uo k="s:originTrace" v="n:4333364405466222994" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="61" role="3clFbw">
                <uo k="s:originTrace" v="n:2109381463393929835" />
                <node concept="2OqwBi" id="7J" role="3fr31v">
                  <uo k="s:originTrace" v="n:2109381463393929837" />
                  <node concept="2OqwBi" id="7K" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2109381463393929838" />
                    <node concept="37vLTw" id="7M" role="2Oq$k0">
                      <ref role="3cqZAo" node="5d" resolve="context" />
                      <uo k="s:originTrace" v="n:2109381463393929839" />
                    </node>
                    <node concept="2yIwOk" id="7N" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2109381463393929840" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7L" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                    <uo k="s:originTrace" v="n:2109381463393929841" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4333364405466171168" />
      </node>
    </node>
    <node concept="3clFb_" id="53" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4333364405466171168" />
      <node concept="3bZ5Sz" id="7O" role="3clF45">
        <uo k="s:originTrace" v="n:4333364405466171168" />
      </node>
      <node concept="3clFbS" id="7P" role="3clF47">
        <uo k="s:originTrace" v="n:4333364405466171168" />
        <node concept="3cpWs6" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4333364405466171168" />
          <node concept="35c_gC" id="7S" role="3cqZAk">
            <ref role="35c_gD" to="boyp:1hn4HGoFAtD" resolve="ISpecificMapContext" />
            <uo k="s:originTrace" v="n:4333364405466171168" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4333364405466171168" />
      </node>
    </node>
    <node concept="3clFb_" id="54" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4333364405466171168" />
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4333364405466171168" />
        <node concept="3Tqbb2" id="7X" role="1tU5fm">
          <uo k="s:originTrace" v="n:4333364405466171168" />
        </node>
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <uo k="s:originTrace" v="n:4333364405466171168" />
        <node concept="9aQIb" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4333364405466171168" />
          <node concept="3clFbS" id="7Z" role="9aQI4">
            <uo k="s:originTrace" v="n:4333364405466171168" />
            <node concept="3cpWs6" id="80" role="3cqZAp">
              <uo k="s:originTrace" v="n:4333364405466171168" />
              <node concept="2ShNRf" id="81" role="3cqZAk">
                <uo k="s:originTrace" v="n:4333364405466171168" />
                <node concept="1pGfFk" id="82" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4333364405466171168" />
                  <node concept="2OqwBi" id="83" role="37wK5m">
                    <uo k="s:originTrace" v="n:4333364405466171168" />
                    <node concept="2OqwBi" id="85" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4333364405466171168" />
                      <node concept="liA8E" id="87" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4333364405466171168" />
                      </node>
                      <node concept="2JrnkZ" id="88" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4333364405466171168" />
                        <node concept="37vLTw" id="89" role="2JrQYb">
                          <ref role="3cqZAo" node="7T" resolve="argument" />
                          <uo k="s:originTrace" v="n:4333364405466171168" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="86" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4333364405466171168" />
                      <node concept="1rXfSq" id="8a" role="37wK5m">
                        <ref role="37wK5l" node="53" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4333364405466171168" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="84" role="37wK5m">
                    <uo k="s:originTrace" v="n:4333364405466171168" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7V" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4333364405466171168" />
      </node>
      <node concept="3Tm1VV" id="7W" role="1B3o_S">
        <uo k="s:originTrace" v="n:4333364405466171168" />
      </node>
    </node>
    <node concept="3clFb_" id="55" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4333364405466171168" />
      <node concept="3clFbS" id="8b" role="3clF47">
        <uo k="s:originTrace" v="n:4333364405466171168" />
        <node concept="3cpWs6" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4333364405466171168" />
          <node concept="3clFbT" id="8f" role="3cqZAk">
            <uo k="s:originTrace" v="n:4333364405466171168" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8c" role="3clF45">
        <uo k="s:originTrace" v="n:4333364405466171168" />
      </node>
      <node concept="3Tm1VV" id="8d" role="1B3o_S">
        <uo k="s:originTrace" v="n:4333364405466171168" />
      </node>
    </node>
    <node concept="3uibUv" id="56" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4333364405466171168" />
    </node>
    <node concept="3uibUv" id="57" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4333364405466171168" />
    </node>
    <node concept="3Tm1VV" id="58" role="1B3o_S">
      <uo k="s:originTrace" v="n:4333364405466171168" />
    </node>
  </node>
  <node concept="312cEu" id="8g">
    <property role="3GE5qa" value="transport.protocol" />
    <property role="TrG5h" value="check_ProtocolIsSet_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2109381463408729706" />
    <node concept="3clFbW" id="8h" role="jymVt">
      <uo k="s:originTrace" v="n:2109381463408729706" />
      <node concept="3clFbS" id="8p" role="3clF47">
        <uo k="s:originTrace" v="n:2109381463408729706" />
      </node>
      <node concept="3Tm1VV" id="8q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2109381463408729706" />
      </node>
      <node concept="3cqZAl" id="8r" role="3clF45">
        <uo k="s:originTrace" v="n:2109381463408729706" />
      </node>
    </node>
    <node concept="3clFb_" id="8i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2109381463408729706" />
      <node concept="3cqZAl" id="8s" role="3clF45">
        <uo k="s:originTrace" v="n:2109381463408729706" />
      </node>
      <node concept="37vLTG" id="8t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="protocolMap" />
        <uo k="s:originTrace" v="n:2109381463408729706" />
        <node concept="3Tqbb2" id="8y" role="1tU5fm">
          <uo k="s:originTrace" v="n:2109381463408729706" />
        </node>
      </node>
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2109381463408729706" />
        <node concept="3uibUv" id="8z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2109381463408729706" />
        </node>
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2109381463408729706" />
        <node concept="3uibUv" id="8$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2109381463408729706" />
        </node>
      </node>
      <node concept="3clFbS" id="8w" role="3clF47">
        <uo k="s:originTrace" v="n:2109381463408729707" />
        <node concept="3clFbJ" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2109381463408729708" />
          <node concept="3fqX7Q" id="8A" role="3clFbw">
            <node concept="2OqwBi" id="8D" role="3fr31v">
              <uo k="s:originTrace" v="n:2109381463408729709" />
              <node concept="2OqwBi" id="8E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2109381463408729710" />
                <node concept="37vLTw" id="8G" role="2Oq$k0">
                  <ref role="3cqZAo" node="8t" resolve="protocolMap" />
                  <uo k="s:originTrace" v="n:2109381463408729711" />
                </node>
                <node concept="3TrEf2" id="8H" role="2OqNvi">
                  <ref role="3Tt5mk" to="boyp:6JtAeCuN9l$" resolve="protocol" />
                  <uo k="s:originTrace" v="n:2109381463408731702" />
                </node>
              </node>
              <node concept="3x8VRR" id="8F" role="2OqNvi">
                <uo k="s:originTrace" v="n:2109381463408729713" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8B" role="3clFbx">
            <node concept="3cpWs8" id="8I" role="3cqZAp">
              <node concept="3cpWsn" id="8K" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="8L" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="8M" role="33vP2m">
                  <node concept="1pGfFk" id="8N" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8J" role="3cqZAp">
              <node concept="3cpWsn" id="8O" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="8P" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="8Q" role="33vP2m">
                  <node concept="3VmV3z" id="8R" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="8T" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8S" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="8U" role="37wK5m">
                      <ref role="3cqZAo" node="8t" resolve="protocolMap" />
                      <uo k="s:originTrace" v="n:2109381463408729715" />
                    </node>
                    <node concept="Xl_RD" id="8V" role="37wK5m">
                      <property role="Xl_RC" value="protocol not defined" />
                      <uo k="s:originTrace" v="n:2109381463408729714" />
                    </node>
                    <node concept="Xl_RD" id="8W" role="37wK5m">
                      <property role="Xl_RC" value="r:a9789a89-8dfe-497c-b8ed-cd49658d0e8d(org.iets3.protocol.transport.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8X" role="37wK5m">
                      <property role="Xl_RC" value="2109381463408729708" />
                    </node>
                    <node concept="10Nm6u" id="8Y" role="37wK5m" />
                    <node concept="37vLTw" id="8Z" role="37wK5m">
                      <ref role="3cqZAo" node="8K" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8C" role="lGtFl">
            <property role="6wLej" value="2109381463408729708" />
            <property role="6wLeW" value="r:a9789a89-8dfe-497c-b8ed-cd49658d0e8d(org.iets3.protocol.transport.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8x" role="1B3o_S">
        <uo k="s:originTrace" v="n:2109381463408729706" />
      </node>
    </node>
    <node concept="3clFb_" id="8j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2109381463408729706" />
      <node concept="3bZ5Sz" id="90" role="3clF45">
        <uo k="s:originTrace" v="n:2109381463408729706" />
      </node>
      <node concept="3clFbS" id="91" role="3clF47">
        <uo k="s:originTrace" v="n:2109381463408729706" />
        <node concept="3cpWs6" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:2109381463408729706" />
          <node concept="35c_gC" id="94" role="3cqZAk">
            <ref role="35c_gD" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
            <uo k="s:originTrace" v="n:2109381463408729706" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="92" role="1B3o_S">
        <uo k="s:originTrace" v="n:2109381463408729706" />
      </node>
    </node>
    <node concept="3clFb_" id="8k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2109381463408729706" />
      <node concept="37vLTG" id="95" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2109381463408729706" />
        <node concept="3Tqbb2" id="99" role="1tU5fm">
          <uo k="s:originTrace" v="n:2109381463408729706" />
        </node>
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <uo k="s:originTrace" v="n:2109381463408729706" />
        <node concept="9aQIb" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2109381463408729706" />
          <node concept="3clFbS" id="9b" role="9aQI4">
            <uo k="s:originTrace" v="n:2109381463408729706" />
            <node concept="3cpWs6" id="9c" role="3cqZAp">
              <uo k="s:originTrace" v="n:2109381463408729706" />
              <node concept="2ShNRf" id="9d" role="3cqZAk">
                <uo k="s:originTrace" v="n:2109381463408729706" />
                <node concept="1pGfFk" id="9e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2109381463408729706" />
                  <node concept="2OqwBi" id="9f" role="37wK5m">
                    <uo k="s:originTrace" v="n:2109381463408729706" />
                    <node concept="2OqwBi" id="9h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2109381463408729706" />
                      <node concept="liA8E" id="9j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2109381463408729706" />
                      </node>
                      <node concept="2JrnkZ" id="9k" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2109381463408729706" />
                        <node concept="37vLTw" id="9l" role="2JrQYb">
                          <ref role="3cqZAo" node="95" resolve="argument" />
                          <uo k="s:originTrace" v="n:2109381463408729706" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2109381463408729706" />
                      <node concept="1rXfSq" id="9m" role="37wK5m">
                        <ref role="37wK5l" node="8j" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2109381463408729706" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9g" role="37wK5m">
                    <uo k="s:originTrace" v="n:2109381463408729706" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="97" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2109381463408729706" />
      </node>
      <node concept="3Tm1VV" id="98" role="1B3o_S">
        <uo k="s:originTrace" v="n:2109381463408729706" />
      </node>
    </node>
    <node concept="3clFb_" id="8l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2109381463408729706" />
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:2109381463408729706" />
        <node concept="3cpWs6" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2109381463408729706" />
          <node concept="3clFbT" id="9r" role="3cqZAk">
            <uo k="s:originTrace" v="n:2109381463408729706" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9o" role="3clF45">
        <uo k="s:originTrace" v="n:2109381463408729706" />
      </node>
      <node concept="3Tm1VV" id="9p" role="1B3o_S">
        <uo k="s:originTrace" v="n:2109381463408729706" />
      </node>
    </node>
    <node concept="3uibUv" id="8m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2109381463408729706" />
    </node>
    <node concept="3uibUv" id="8n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2109381463408729706" />
    </node>
    <node concept="3Tm1VV" id="8o" role="1B3o_S">
      <uo k="s:originTrace" v="n:2109381463408729706" />
    </node>
  </node>
  <node concept="312cEu" id="9s">
    <property role="3GE5qa" value="mapping.section" />
    <property role="TrG5h" value="check_ProtocolMapSection_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5400341048564163803" />
    <node concept="3clFbW" id="9t" role="jymVt">
      <uo k="s:originTrace" v="n:5400341048564163803" />
      <node concept="3clFbS" id="9_" role="3clF47">
        <uo k="s:originTrace" v="n:5400341048564163803" />
      </node>
      <node concept="3Tm1VV" id="9A" role="1B3o_S">
        <uo k="s:originTrace" v="n:5400341048564163803" />
      </node>
      <node concept="3cqZAl" id="9B" role="3clF45">
        <uo k="s:originTrace" v="n:5400341048564163803" />
      </node>
    </node>
    <node concept="3clFb_" id="9u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5400341048564163803" />
      <node concept="3cqZAl" id="9C" role="3clF45">
        <uo k="s:originTrace" v="n:5400341048564163803" />
      </node>
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="protocolMapSection" />
        <uo k="s:originTrace" v="n:5400341048564163803" />
        <node concept="3Tqbb2" id="9I" role="1tU5fm">
          <uo k="s:originTrace" v="n:5400341048564163803" />
        </node>
      </node>
      <node concept="37vLTG" id="9E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5400341048564163803" />
        <node concept="3uibUv" id="9J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5400341048564163803" />
        </node>
      </node>
      <node concept="37vLTG" id="9F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5400341048564163803" />
        <node concept="3uibUv" id="9K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5400341048564163803" />
        </node>
      </node>
      <node concept="3clFbS" id="9G" role="3clF47">
        <uo k="s:originTrace" v="n:5400341048564163804" />
        <node concept="3cpWs8" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5400341048564165578" />
          <node concept="3cpWsn" id="9R" role="3cpWs9">
            <property role="TrG5h" value="includedProtocolMaps" />
            <uo k="s:originTrace" v="n:5400341048564165579" />
            <node concept="A3Dl8" id="9S" role="1tU5fm">
              <uo k="s:originTrace" v="n:5400341048564165568" />
              <node concept="3Tqbb2" id="9U" role="A3Ik2">
                <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
                <uo k="s:originTrace" v="n:5400341048564165571" />
              </node>
            </node>
            <node concept="2OqwBi" id="9T" role="33vP2m">
              <uo k="s:originTrace" v="n:5400341048564165580" />
              <node concept="37vLTw" id="9V" role="2Oq$k0">
                <ref role="3cqZAo" node="9D" resolve="protocolMapSection" />
                <uo k="s:originTrace" v="n:5400341048564165581" />
              </node>
              <node concept="2qgKlT" id="9W" role="2OqNvi">
                <ref role="37wK5l" to="zxy1:4ETZusGCO9f" resolve="includedProtocolMaps" />
                <uo k="s:originTrace" v="n:5400341048564165582" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5400341048564989907" />
          <node concept="3cpWsn" id="9X" role="3cpWs9">
            <property role="TrG5h" value="elementProtocols" />
            <property role="3TUv4t" value="false" />
            <uo k="s:originTrace" v="n:5400341048564989910" />
            <node concept="3rvAFt" id="9Y" role="1tU5fm">
              <uo k="s:originTrace" v="n:5400341048564989912" />
              <node concept="3Tqbb2" id="a0" role="3rvQeY">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <uo k="s:originTrace" v="n:5400341048564989913" />
              </node>
              <node concept="_YKpA" id="a1" role="3rvSg0">
                <uo k="s:originTrace" v="n:5400341048565000887" />
                <node concept="3bZ5Sz" id="a2" role="_ZDj9">
                  <uo k="s:originTrace" v="n:5400341048565000888" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9Z" role="33vP2m">
              <uo k="s:originTrace" v="n:5400341048564993088" />
              <node concept="3rGOSV" id="a3" role="2ShVmc">
                <uo k="s:originTrace" v="n:5400341048564993089" />
                <node concept="3Tqbb2" id="a4" role="3rHrn6">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <uo k="s:originTrace" v="n:5400341048564993090" />
                </node>
                <node concept="_YKpA" id="a5" role="3rHtpV">
                  <uo k="s:originTrace" v="n:5400341048565003639" />
                  <node concept="3bZ5Sz" id="a6" role="_ZDj9">
                    <uo k="s:originTrace" v="n:5400341048565003640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5400341048564829578" />
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5400341048564170751" />
          <node concept="2OqwBi" id="a7" role="3clFbG">
            <uo k="s:originTrace" v="n:5400341048564171497" />
            <node concept="37vLTw" id="a8" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="includedProtocolMaps" />
              <uo k="s:originTrace" v="n:5400341048564170749" />
            </node>
            <node concept="2es0OD" id="a9" role="2OqNvi">
              <uo k="s:originTrace" v="n:5400341048564172460" />
              <node concept="1bVj0M" id="aa" role="23t8la">
                <uo k="s:originTrace" v="n:5400341048564172462" />
                <node concept="3clFbS" id="ab" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5400341048564172463" />
                  <node concept="3cpWs8" id="ad" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5400341048565024190" />
                    <node concept="3cpWsn" id="ah" role="3cpWs9">
                      <property role="TrG5h" value="mapTarget" />
                      <uo k="s:originTrace" v="n:5400341048565024191" />
                      <node concept="3Tqbb2" id="ai" role="1tU5fm">
                        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <uo k="s:originTrace" v="n:5400341048565024169" />
                      </node>
                      <node concept="2OqwBi" id="aj" role="33vP2m">
                        <uo k="s:originTrace" v="n:5400341048565024192" />
                        <node concept="2OqwBi" id="ak" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5400341048565024193" />
                          <node concept="37vLTw" id="am" role="2Oq$k0">
                            <ref role="3cqZAo" node="ac" resolve="protocolMap" />
                            <uo k="s:originTrace" v="n:5400341048565024194" />
                          </node>
                          <node concept="3TrEf2" id="an" role="2OqNvi">
                            <ref role="3Tt5mk" to="boyp:6JtAeCuN9lA" resolve="protocolMapTarget" />
                            <uo k="s:originTrace" v="n:5400341048565024195" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="al" role="2OqNvi">
                          <ref role="37wK5l" to="zxy1:6JtAeCuNd2x" resolve="getTarget" />
                          <uo k="s:originTrace" v="n:5400341048565024196" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="ae" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5400341048565035843" />
                    <node concept="3cpWsn" id="ao" role="3cpWs9">
                      <property role="TrG5h" value="protocol" />
                      <uo k="s:originTrace" v="n:5400341048565035844" />
                      <node concept="3Tqbb2" id="ap" role="1tU5fm">
                        <ref role="ehGHo" to="boyp:vJtToBuoeC" resolve="Protocol" />
                        <uo k="s:originTrace" v="n:5400341048565035830" />
                      </node>
                      <node concept="2OqwBi" id="aq" role="33vP2m">
                        <uo k="s:originTrace" v="n:5400341048565035845" />
                        <node concept="37vLTw" id="ar" role="2Oq$k0">
                          <ref role="3cqZAo" node="ac" resolve="protocolMap" />
                          <uo k="s:originTrace" v="n:5400341048565035846" />
                        </node>
                        <node concept="3TrEf2" id="as" role="2OqNvi">
                          <ref role="3Tt5mk" to="boyp:6JtAeCuN9l$" resolve="protocol" />
                          <uo k="s:originTrace" v="n:5400341048565035847" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="af" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5400341048565036882" />
                  </node>
                  <node concept="3clFbJ" id="ag" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5400341048565059273" />
                    <node concept="3clFbS" id="at" role="3clFbx">
                      <uo k="s:originTrace" v="n:5400341048565059283" />
                      <node concept="3cpWs8" id="aw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5400341048565076983" />
                        <node concept="3cpWsn" id="az" role="3cpWs9">
                          <property role="TrG5h" value="protocols" />
                          <uo k="s:originTrace" v="n:5400341048565076984" />
                          <node concept="_YKpA" id="a$" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5400341048565076979" />
                            <node concept="3bZ5Sz" id="aA" role="_ZDj9">
                              <uo k="s:originTrace" v="n:5400341048565076982" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="a_" role="33vP2m">
                            <uo k="s:originTrace" v="n:5400341048565076985" />
                            <node concept="Tc6Ow" id="aB" role="2ShVmc">
                              <uo k="s:originTrace" v="n:5400341048565076986" />
                              <node concept="3bZ5Sz" id="aC" role="HW$YZ">
                                <uo k="s:originTrace" v="n:5400341048565076987" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ax" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5400341048565078992" />
                        <node concept="2OqwBi" id="aD" role="3clFbG">
                          <uo k="s:originTrace" v="n:5400341048565081762" />
                          <node concept="37vLTw" id="aE" role="2Oq$k0">
                            <ref role="3cqZAo" node="az" resolve="protocols" />
                            <uo k="s:originTrace" v="n:5400341048565078990" />
                          </node>
                          <node concept="TSZUe" id="aF" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5400341048565085479" />
                            <node concept="2OqwBi" id="aG" role="25WWJ7">
                              <uo k="s:originTrace" v="n:5400341048565087816" />
                              <node concept="37vLTw" id="aH" role="2Oq$k0">
                                <ref role="3cqZAo" node="ao" resolve="protocol" />
                                <uo k="s:originTrace" v="n:5400341048565086960" />
                              </node>
                              <node concept="2yIwOk" id="aI" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5400341048565089239" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ay" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5400341048565060699" />
                        <node concept="37vLTI" id="aJ" role="3clFbG">
                          <uo k="s:originTrace" v="n:5400341048565067985" />
                          <node concept="37vLTw" id="aK" role="37vLTx">
                            <ref role="3cqZAo" node="az" resolve="protocols" />
                            <uo k="s:originTrace" v="n:5400341048565076988" />
                          </node>
                          <node concept="3EllGN" id="aL" role="37vLTJ">
                            <uo k="s:originTrace" v="n:5400341048565064195" />
                            <node concept="37vLTw" id="aM" role="3ElVtu">
                              <ref role="3cqZAo" node="ah" resolve="mapTarget" />
                              <uo k="s:originTrace" v="n:5400341048565064878" />
                            </node>
                            <node concept="37vLTw" id="aN" role="3ElQJh">
                              <ref role="3cqZAo" node="9X" resolve="elementProtocols" />
                              <uo k="s:originTrace" v="n:5400341048565062341" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="au" role="3clFbw">
                      <uo k="s:originTrace" v="n:5400341048565060135" />
                      <node concept="2OqwBi" id="aO" role="3fr31v">
                        <uo k="s:originTrace" v="n:5400341048565060137" />
                        <node concept="37vLTw" id="aP" role="2Oq$k0">
                          <ref role="3cqZAo" node="9X" resolve="elementProtocols" />
                          <uo k="s:originTrace" v="n:5400341048565060138" />
                        </node>
                        <node concept="2Nt0df" id="aQ" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5400341048565060139" />
                          <node concept="37vLTw" id="aR" role="38cxEo">
                            <ref role="3cqZAo" node="ah" resolve="mapTarget" />
                            <uo k="s:originTrace" v="n:5400341048565060140" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="av" role="9aQIa">
                      <uo k="s:originTrace" v="n:5400341048565090716" />
                      <node concept="3clFbS" id="aS" role="9aQI4">
                        <uo k="s:originTrace" v="n:5400341048565090717" />
                        <node concept="3cpWs8" id="aT" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5400341048565097318" />
                          <node concept="3cpWsn" id="aV" role="3cpWs9">
                            <property role="TrG5h" value="protocols" />
                            <uo k="s:originTrace" v="n:5400341048565097319" />
                            <node concept="_YKpA" id="aW" role="1tU5fm">
                              <uo k="s:originTrace" v="n:5400341048565097229" />
                              <node concept="3bZ5Sz" id="aY" role="_ZDj9">
                                <uo k="s:originTrace" v="n:5400341048565097232" />
                              </node>
                            </node>
                            <node concept="3EllGN" id="aX" role="33vP2m">
                              <uo k="s:originTrace" v="n:5400341048565097320" />
                              <node concept="37vLTw" id="aZ" role="3ElVtu">
                                <ref role="3cqZAo" node="ah" resolve="mapTarget" />
                                <uo k="s:originTrace" v="n:5400341048565097321" />
                              </node>
                              <node concept="37vLTw" id="b0" role="3ElQJh">
                                <ref role="3cqZAo" node="9X" resolve="elementProtocols" />
                                <uo k="s:originTrace" v="n:5400341048565097322" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="aU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5400341048565100532" />
                          <node concept="3clFbS" id="b1" role="3clFbx">
                            <uo k="s:originTrace" v="n:5400341048565100534" />
                            <node concept="9aQIb" id="b4" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5400341048565112675" />
                              <node concept="3clFbS" id="b5" role="9aQI4">
                                <node concept="3cpWs8" id="b7" role="3cqZAp">
                                  <node concept="3cpWsn" id="b9" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ba" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="bb" role="33vP2m">
                                      <node concept="1pGfFk" id="bc" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="b8" role="3cqZAp">
                                  <node concept="3cpWsn" id="bd" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="be" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="bf" role="33vP2m">
                                      <node concept="3VmV3z" id="bg" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="bi" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="bh" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="bj" role="37wK5m">
                                          <ref role="3cqZAo" node="9D" resolve="protocolMapSection" />
                                          <uo k="s:originTrace" v="n:5400341048565147367" />
                                        </node>
                                        <node concept="3cpWs3" id="bk" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5400341048565133453" />
                                          <node concept="Xl_RD" id="bp" role="3uHU7w">
                                            <property role="Xl_RC" value=" multiple times" />
                                            <uo k="s:originTrace" v="n:5400341048565135002" />
                                          </node>
                                          <node concept="3cpWs3" id="bq" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:5400341048565126393" />
                                            <node concept="3cpWs3" id="br" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:5400341048565119214" />
                                              <node concept="2OqwBi" id="bt" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:2734523200842585238" />
                                                <node concept="37vLTw" id="bv" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ah" resolve="mapTarget" />
                                                  <uo k="s:originTrace" v="n:5400341048565120077" />
                                                </node>
                                                <node concept="2Iv5rx" id="bw" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:2734523200842585239" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="bu" role="3uHU7w">
                                                <property role="Xl_RC" value=" is mapped to protocol " />
                                                <uo k="s:originTrace" v="n:5400341048565113516" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="bs" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:5400341048565129223" />
                                              <node concept="37vLTw" id="bx" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ao" resolve="protocol" />
                                                <uo k="s:originTrace" v="n:5400341048565127454" />
                                              </node>
                                              <node concept="2qgKlT" id="by" role="2OqNvi">
                                                <ref role="37wK5l" to="zxy1:6JtAeCuSn_1" resolve="simpleName" />
                                                <uo k="s:originTrace" v="n:5400341048565130853" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="bl" role="37wK5m">
                                          <property role="Xl_RC" value="r:a9789a89-8dfe-497c-b8ed-cd49658d0e8d(org.iets3.protocol.transport.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="bm" role="37wK5m">
                                          <property role="Xl_RC" value="5400341048565112675" />
                                        </node>
                                        <node concept="10Nm6u" id="bn" role="37wK5m" />
                                        <node concept="37vLTw" id="bo" role="37wK5m">
                                          <ref role="3cqZAo" node="b9" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="b6" role="lGtFl">
                                <property role="6wLej" value="5400341048565112675" />
                                <property role="6wLeW" value="r:a9789a89-8dfe-497c-b8ed-cd49658d0e8d(org.iets3.protocol.transport.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b2" role="3clFbw">
                            <uo k="s:originTrace" v="n:5400341048565104754" />
                            <node concept="37vLTw" id="bz" role="2Oq$k0">
                              <ref role="3cqZAo" node="aV" resolve="protocols" />
                              <uo k="s:originTrace" v="n:5400341048565101347" />
                            </node>
                            <node concept="3JPx81" id="b$" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5400341048565108646" />
                              <node concept="2OqwBi" id="b_" role="25WWJ7">
                                <uo k="s:originTrace" v="n:5400341048565110430" />
                                <node concept="37vLTw" id="bA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ao" resolve="protocol" />
                                  <uo k="s:originTrace" v="n:5400341048565109466" />
                                </node>
                                <node concept="2yIwOk" id="bB" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5400341048565111827" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="b3" role="9aQIa">
                            <uo k="s:originTrace" v="n:5400341048565148935" />
                            <node concept="3clFbS" id="bC" role="9aQI4">
                              <uo k="s:originTrace" v="n:5400341048565148936" />
                              <node concept="3clFbF" id="bD" role="3cqZAp">
                                <uo k="s:originTrace" v="n:5400341048565150500" />
                                <node concept="2OqwBi" id="bE" role="3clFbG">
                                  <uo k="s:originTrace" v="n:5400341048565154437" />
                                  <node concept="37vLTw" id="bF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="aV" resolve="protocols" />
                                    <uo k="s:originTrace" v="n:5400341048565150499" />
                                  </node>
                                  <node concept="TSZUe" id="bG" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:5400341048565159078" />
                                    <node concept="2OqwBi" id="bH" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:5400341048565162354" />
                                      <node concept="37vLTw" id="bI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ao" resolve="protocol" />
                                        <uo k="s:originTrace" v="n:5400341048565160832" />
                                      </node>
                                      <node concept="2yIwOk" id="bJ" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:5400341048565164701" />
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
                <node concept="gl6BB" id="ac" role="1bW2Oz">
                  <property role="TrG5h" value="protocolMap" />
                  <uo k="s:originTrace" v="n:2792604409535293224" />
                  <node concept="2jxLKc" id="bK" role="1tU5fm">
                    <uo k="s:originTrace" v="n:2792604409535293225" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5400341048564877239" />
        </node>
        <node concept="3clFbH" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5400341048564879834" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5400341048564163803" />
      </node>
    </node>
    <node concept="3clFb_" id="9v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5400341048564163803" />
      <node concept="3bZ5Sz" id="bL" role="3clF45">
        <uo k="s:originTrace" v="n:5400341048564163803" />
      </node>
      <node concept="3clFbS" id="bM" role="3clF47">
        <uo k="s:originTrace" v="n:5400341048564163803" />
        <node concept="3cpWs6" id="bO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5400341048564163803" />
          <node concept="35c_gC" id="bP" role="3cqZAk">
            <ref role="35c_gD" to="boyp:2HsTbibcSb$" resolve="ProtocolMapSection" />
            <uo k="s:originTrace" v="n:5400341048564163803" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5400341048564163803" />
      </node>
    </node>
    <node concept="3clFb_" id="9w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5400341048564163803" />
      <node concept="37vLTG" id="bQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5400341048564163803" />
        <node concept="3Tqbb2" id="bU" role="1tU5fm">
          <uo k="s:originTrace" v="n:5400341048564163803" />
        </node>
      </node>
      <node concept="3clFbS" id="bR" role="3clF47">
        <uo k="s:originTrace" v="n:5400341048564163803" />
        <node concept="9aQIb" id="bV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5400341048564163803" />
          <node concept="3clFbS" id="bW" role="9aQI4">
            <uo k="s:originTrace" v="n:5400341048564163803" />
            <node concept="3cpWs6" id="bX" role="3cqZAp">
              <uo k="s:originTrace" v="n:5400341048564163803" />
              <node concept="2ShNRf" id="bY" role="3cqZAk">
                <uo k="s:originTrace" v="n:5400341048564163803" />
                <node concept="1pGfFk" id="bZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5400341048564163803" />
                  <node concept="2OqwBi" id="c0" role="37wK5m">
                    <uo k="s:originTrace" v="n:5400341048564163803" />
                    <node concept="2OqwBi" id="c2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5400341048564163803" />
                      <node concept="liA8E" id="c4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5400341048564163803" />
                      </node>
                      <node concept="2JrnkZ" id="c5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5400341048564163803" />
                        <node concept="37vLTw" id="c6" role="2JrQYb">
                          <ref role="3cqZAo" node="bQ" resolve="argument" />
                          <uo k="s:originTrace" v="n:5400341048564163803" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5400341048564163803" />
                      <node concept="1rXfSq" id="c7" role="37wK5m">
                        <ref role="37wK5l" node="9v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5400341048564163803" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="c1" role="37wK5m">
                    <uo k="s:originTrace" v="n:5400341048564163803" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5400341048564163803" />
      </node>
      <node concept="3Tm1VV" id="bT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5400341048564163803" />
      </node>
    </node>
    <node concept="3clFb_" id="9x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5400341048564163803" />
      <node concept="3clFbS" id="c8" role="3clF47">
        <uo k="s:originTrace" v="n:5400341048564163803" />
        <node concept="3cpWs6" id="cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5400341048564163803" />
          <node concept="3clFbT" id="cc" role="3cqZAk">
            <uo k="s:originTrace" v="n:5400341048564163803" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c9" role="3clF45">
        <uo k="s:originTrace" v="n:5400341048564163803" />
      </node>
      <node concept="3Tm1VV" id="ca" role="1B3o_S">
        <uo k="s:originTrace" v="n:5400341048564163803" />
      </node>
    </node>
    <node concept="3uibUv" id="9y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5400341048564163803" />
    </node>
    <node concept="3uibUv" id="9z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5400341048564163803" />
    </node>
    <node concept="3Tm1VV" id="9$" role="1B3o_S">
      <uo k="s:originTrace" v="n:5400341048564163803" />
    </node>
  </node>
  <node concept="312cEu" id="cd">
    <property role="3GE5qa" value="mapping.attribute" />
    <property role="TrG5h" value="check_ProtocoledComponentMappingAttr_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3124623705578258884" />
    <node concept="3clFbW" id="ce" role="jymVt">
      <uo k="s:originTrace" v="n:3124623705578258884" />
      <node concept="3clFbS" id="cm" role="3clF47">
        <uo k="s:originTrace" v="n:3124623705578258884" />
      </node>
      <node concept="3Tm1VV" id="cn" role="1B3o_S">
        <uo k="s:originTrace" v="n:3124623705578258884" />
      </node>
      <node concept="3cqZAl" id="co" role="3clF45">
        <uo k="s:originTrace" v="n:3124623705578258884" />
      </node>
    </node>
    <node concept="3clFb_" id="cf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3124623705578258884" />
      <node concept="3cqZAl" id="cp" role="3clF45">
        <uo k="s:originTrace" v="n:3124623705578258884" />
      </node>
      <node concept="37vLTG" id="cq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attr" />
        <uo k="s:originTrace" v="n:3124623705578258884" />
        <node concept="3Tqbb2" id="cv" role="1tU5fm">
          <uo k="s:originTrace" v="n:3124623705578258884" />
        </node>
      </node>
      <node concept="37vLTG" id="cr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3124623705578258884" />
        <node concept="3uibUv" id="cw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3124623705578258884" />
        </node>
      </node>
      <node concept="37vLTG" id="cs" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3124623705578258884" />
        <node concept="3uibUv" id="cx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3124623705578258884" />
        </node>
      </node>
      <node concept="3clFbS" id="ct" role="3clF47">
        <uo k="s:originTrace" v="n:3124623705578258885" />
        <node concept="3cpWs8" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3124623705578291211" />
          <node concept="3cpWsn" id="cE" role="3cpWs9">
            <property role="TrG5h" value="attributed" />
            <uo k="s:originTrace" v="n:3124623705578291212" />
            <node concept="3Tqbb2" id="cF" role="1tU5fm">
              <ref role="ehGHo" to="138:3NBP8_OgMVd" resolve="IAttributed" />
              <uo k="s:originTrace" v="n:3124623705578291207" />
            </node>
            <node concept="2OqwBi" id="cG" role="33vP2m">
              <uo k="s:originTrace" v="n:3124623705578291213" />
              <node concept="37vLTw" id="cH" role="2Oq$k0">
                <ref role="3cqZAo" node="cq" resolve="attr" />
                <uo k="s:originTrace" v="n:3124623705578291214" />
              </node>
              <node concept="2Xjw5R" id="cI" role="2OqNvi">
                <uo k="s:originTrace" v="n:3124623705578291215" />
                <node concept="1xMEDy" id="cJ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:3124623705578291216" />
                  <node concept="chp4Y" id="cK" role="ri$Ld">
                    <ref role="cht4Q" to="138:3NBP8_OgMVd" resolve="IAttributed" />
                    <uo k="s:originTrace" v="n:3124623705578291217" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3124623705578272639" />
          <node concept="3cpWsn" id="cL" role="3cpWs9">
            <property role="TrG5h" value="protocolAttributes" />
            <uo k="s:originTrace" v="n:3124623705578272640" />
            <node concept="A3Dl8" id="cM" role="1tU5fm">
              <uo k="s:originTrace" v="n:3124623705578272629" />
              <node concept="3Tqbb2" id="cO" role="A3Ik2">
                <ref role="ehGHo" to="boyp:2HsTbibDJrL" resolve="ProtocoledComponentMappingAttr" />
                <uo k="s:originTrace" v="n:3124623705578272632" />
              </node>
            </node>
            <node concept="2OqwBi" id="cN" role="33vP2m">
              <uo k="s:originTrace" v="n:3124623705578272641" />
              <node concept="2OqwBi" id="cP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3124623705578272642" />
                <node concept="37vLTw" id="cR" role="2Oq$k0">
                  <ref role="3cqZAo" node="cE" resolve="attributed" />
                  <uo k="s:originTrace" v="n:3124623705578291218" />
                </node>
                <node concept="3Tsc0h" id="cS" role="2OqNvi">
                  <ref role="3TtcxE" to="138:3NBP8_OgMVe" resolve="attributes" />
                  <uo k="s:originTrace" v="n:3124623705578272648" />
                </node>
              </node>
              <node concept="v3k3i" id="cQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:3124623705578272649" />
                <node concept="chp4Y" id="cT" role="v3oSu">
                  <ref role="cht4Q" to="boyp:2HsTbibDJrL" resolve="ProtocoledComponentMappingAttr" />
                  <uo k="s:originTrace" v="n:3124623705578272650" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3124623705578276949" />
        </node>
        <node concept="3clFbJ" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7706106229876954011" />
          <node concept="3clFbS" id="cU" role="3clFbx">
            <uo k="s:originTrace" v="n:7706106229876954013" />
            <node concept="9aQIb" id="cW" role="3cqZAp">
              <uo k="s:originTrace" v="n:7706106229876969962" />
              <node concept="3clFbS" id="cX" role="9aQI4">
                <node concept="3cpWs8" id="cZ" role="3cqZAp">
                  <node concept="3cpWsn" id="d1" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="d2" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="d3" role="33vP2m">
                      <node concept="1pGfFk" id="d4" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="d0" role="3cqZAp">
                  <node concept="3cpWsn" id="d5" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="d6" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="d7" role="33vP2m">
                      <node concept="3VmV3z" id="d8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="da" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="d9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="db" role="37wK5m">
                          <ref role="3cqZAo" node="cq" resolve="attr" />
                          <uo k="s:originTrace" v="n:7706106229876970227" />
                        </node>
                        <node concept="Xl_RD" id="dc" role="37wK5m">
                          <property role="Xl_RC" value="At least a port is required for specifying a protocol" />
                          <uo k="s:originTrace" v="n:7706106229876969977" />
                        </node>
                        <node concept="Xl_RD" id="dd" role="37wK5m">
                          <property role="Xl_RC" value="r:a9789a89-8dfe-497c-b8ed-cd49658d0e8d(org.iets3.protocol.transport.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="de" role="37wK5m">
                          <property role="Xl_RC" value="7706106229876969962" />
                        </node>
                        <node concept="10Nm6u" id="df" role="37wK5m" />
                        <node concept="37vLTw" id="dg" role="37wK5m">
                          <ref role="3cqZAo" node="d1" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cY" role="lGtFl">
                <property role="6wLej" value="7706106229876969962" />
                <property role="6wLeW" value="r:a9789a89-8dfe-497c-b8ed-cd49658d0e8d(org.iets3.protocol.transport.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cV" role="3clFbw">
            <uo k="s:originTrace" v="n:7706106229876967928" />
            <node concept="2OqwBi" id="dh" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7706106229876963027" />
              <node concept="37vLTw" id="dj" role="2Oq$k0">
                <ref role="3cqZAo" node="cq" resolve="attr" />
                <uo k="s:originTrace" v="n:7706106229876962331" />
              </node>
              <node concept="2qgKlT" id="dk" role="2OqNvi">
                <ref role="37wK5l" to="zxy1:2HsTbibmy9E" resolve="protocoledElements" />
                <uo k="s:originTrace" v="n:7706106229876964758" />
              </node>
            </node>
            <node concept="1v1jN8" id="di" role="2OqNvi">
              <uo k="s:originTrace" v="n:7706106229876969645" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7706106229876953923" />
        </node>
        <node concept="3clFbJ" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3124623705578277045" />
          <node concept="3clFbS" id="dl" role="3clFbx">
            <uo k="s:originTrace" v="n:3124623705578277047" />
            <node concept="9aQIb" id="dn" role="3cqZAp">
              <uo k="s:originTrace" v="n:3124623705578287826" />
              <node concept="3clFbS" id="do" role="9aQI4">
                <node concept="3cpWs8" id="dq" role="3cqZAp">
                  <node concept="3cpWsn" id="ds" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dt" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="du" role="33vP2m">
                      <node concept="1pGfFk" id="dv" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dr" role="3cqZAp">
                  <node concept="3cpWsn" id="dw" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dx" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dy" role="33vP2m">
                      <node concept="3VmV3z" id="dz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="d_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="d$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dA" role="37wK5m">
                          <ref role="3cqZAo" node="cq" resolve="attr" />
                          <uo k="s:originTrace" v="n:7706106229877081734" />
                        </node>
                        <node concept="Xl_RD" id="dB" role="37wK5m">
                          <property role="Xl_RC" value="Transport protocol can be specified only once" />
                          <uo k="s:originTrace" v="n:3124623705578287847" />
                        </node>
                        <node concept="Xl_RD" id="dC" role="37wK5m">
                          <property role="Xl_RC" value="r:a9789a89-8dfe-497c-b8ed-cd49658d0e8d(org.iets3.protocol.transport.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dD" role="37wK5m">
                          <property role="Xl_RC" value="3124623705578287826" />
                        </node>
                        <node concept="10Nm6u" id="dE" role="37wK5m" />
                        <node concept="37vLTw" id="dF" role="37wK5m">
                          <ref role="3cqZAo" node="ds" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dp" role="lGtFl">
                <property role="6wLej" value="3124623705578287826" />
                <property role="6wLeW" value="r:a9789a89-8dfe-497c-b8ed-cd49658d0e8d(org.iets3.protocol.transport.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="dm" role="3clFbw">
            <uo k="s:originTrace" v="n:3124623705578287076" />
            <node concept="3cmrfG" id="dG" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:3124623705578287134" />
            </node>
            <node concept="2OqwBi" id="dH" role="3uHU7B">
              <uo k="s:originTrace" v="n:3124623705578277950" />
              <node concept="37vLTw" id="dI" role="2Oq$k0">
                <ref role="3cqZAo" node="cL" resolve="protocolAttributes" />
                <uo k="s:originTrace" v="n:3124623705578277113" />
              </node>
              <node concept="34oBXx" id="dJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:3124623705578278664" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5400341048564144434" />
        </node>
        <node concept="3clFbJ" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5400341048564145131" />
          <node concept="3clFbS" id="dK" role="3clFbx">
            <uo k="s:originTrace" v="n:5400341048564145133" />
            <node concept="9aQIb" id="dM" role="3cqZAp">
              <uo k="s:originTrace" v="n:5400341048564150331" />
              <node concept="3clFbS" id="dN" role="9aQI4">
                <node concept="3cpWs8" id="dP" role="3cqZAp">
                  <node concept="3cpWsn" id="dR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dT" role="33vP2m">
                      <uo k="s:originTrace" v="n:5400341048564156023" />
                      <node concept="1pGfFk" id="dU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:5400341048564156023" />
                        <node concept="359W_D" id="dV" role="37wK5m">
                          <ref role="359W_E" to="boyp:vJtToBuAu5" resolve="IProtocoled" />
                          <ref role="359W_F" to="boyp:vJtToBuAu6" resolve="protocol" />
                          <uo k="s:originTrace" v="n:5400341048564156023" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dQ" role="3cqZAp">
                  <node concept="3cpWsn" id="dW" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dX" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dY" role="33vP2m">
                      <node concept="3VmV3z" id="dZ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="e1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="e0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="e2" role="37wK5m">
                          <ref role="3cqZAo" node="cq" resolve="attr" />
                          <uo k="s:originTrace" v="n:5400341048564150378" />
                        </node>
                        <node concept="Xl_RD" id="e3" role="37wK5m">
                          <property role="Xl_RC" value="A protocol has to be specified" />
                          <uo k="s:originTrace" v="n:5400341048564150346" />
                        </node>
                        <node concept="Xl_RD" id="e4" role="37wK5m">
                          <property role="Xl_RC" value="r:a9789a89-8dfe-497c-b8ed-cd49658d0e8d(org.iets3.protocol.transport.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e5" role="37wK5m">
                          <property role="Xl_RC" value="5400341048564150331" />
                        </node>
                        <node concept="10Nm6u" id="e6" role="37wK5m" />
                        <node concept="37vLTw" id="e7" role="37wK5m">
                          <ref role="3cqZAo" node="dR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dO" role="lGtFl">
                <property role="6wLej" value="5400341048564150331" />
                <property role="6wLeW" value="r:a9789a89-8dfe-497c-b8ed-cd49658d0e8d(org.iets3.protocol.transport.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dL" role="3clFbw">
            <uo k="s:originTrace" v="n:5400341048564148776" />
            <node concept="2OqwBi" id="e8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5400341048564145873" />
              <node concept="37vLTw" id="ea" role="2Oq$k0">
                <ref role="3cqZAo" node="cq" resolve="attr" />
                <uo k="s:originTrace" v="n:5400341048564145176" />
              </node>
              <node concept="3TrEf2" id="eb" role="2OqNvi">
                <ref role="3Tt5mk" to="boyp:vJtToBuAu6" resolve="protocol" />
                <uo k="s:originTrace" v="n:5400341048564147368" />
              </node>
            </node>
            <node concept="3w_OXm" id="e9" role="2OqNvi">
              <uo k="s:originTrace" v="n:5400341048564150211" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3124623705578258884" />
      </node>
    </node>
    <node concept="3clFb_" id="cg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3124623705578258884" />
      <node concept="3bZ5Sz" id="ec" role="3clF45">
        <uo k="s:originTrace" v="n:3124623705578258884" />
      </node>
      <node concept="3clFbS" id="ed" role="3clF47">
        <uo k="s:originTrace" v="n:3124623705578258884" />
        <node concept="3cpWs6" id="ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:3124623705578258884" />
          <node concept="35c_gC" id="eg" role="3cqZAk">
            <ref role="35c_gD" to="boyp:2HsTbibDJrL" resolve="ProtocoledComponentMappingAttr" />
            <uo k="s:originTrace" v="n:3124623705578258884" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ee" role="1B3o_S">
        <uo k="s:originTrace" v="n:3124623705578258884" />
      </node>
    </node>
    <node concept="3clFb_" id="ch" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3124623705578258884" />
      <node concept="37vLTG" id="eh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3124623705578258884" />
        <node concept="3Tqbb2" id="el" role="1tU5fm">
          <uo k="s:originTrace" v="n:3124623705578258884" />
        </node>
      </node>
      <node concept="3clFbS" id="ei" role="3clF47">
        <uo k="s:originTrace" v="n:3124623705578258884" />
        <node concept="9aQIb" id="em" role="3cqZAp">
          <uo k="s:originTrace" v="n:3124623705578258884" />
          <node concept="3clFbS" id="en" role="9aQI4">
            <uo k="s:originTrace" v="n:3124623705578258884" />
            <node concept="3cpWs6" id="eo" role="3cqZAp">
              <uo k="s:originTrace" v="n:3124623705578258884" />
              <node concept="2ShNRf" id="ep" role="3cqZAk">
                <uo k="s:originTrace" v="n:3124623705578258884" />
                <node concept="1pGfFk" id="eq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3124623705578258884" />
                  <node concept="2OqwBi" id="er" role="37wK5m">
                    <uo k="s:originTrace" v="n:3124623705578258884" />
                    <node concept="2OqwBi" id="et" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3124623705578258884" />
                      <node concept="liA8E" id="ev" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3124623705578258884" />
                      </node>
                      <node concept="2JrnkZ" id="ew" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3124623705578258884" />
                        <node concept="37vLTw" id="ex" role="2JrQYb">
                          <ref role="3cqZAo" node="eh" resolve="argument" />
                          <uo k="s:originTrace" v="n:3124623705578258884" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3124623705578258884" />
                      <node concept="1rXfSq" id="ey" role="37wK5m">
                        <ref role="37wK5l" node="cg" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3124623705578258884" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="es" role="37wK5m">
                    <uo k="s:originTrace" v="n:3124623705578258884" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ej" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3124623705578258884" />
      </node>
      <node concept="3Tm1VV" id="ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:3124623705578258884" />
      </node>
    </node>
    <node concept="3clFb_" id="ci" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3124623705578258884" />
      <node concept="3clFbS" id="ez" role="3clF47">
        <uo k="s:originTrace" v="n:3124623705578258884" />
        <node concept="3cpWs6" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3124623705578258884" />
          <node concept="3clFbT" id="eB" role="3cqZAk">
            <uo k="s:originTrace" v="n:3124623705578258884" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="e$" role="3clF45">
        <uo k="s:originTrace" v="n:3124623705578258884" />
      </node>
      <node concept="3Tm1VV" id="e_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3124623705578258884" />
      </node>
    </node>
    <node concept="3uibUv" id="cj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3124623705578258884" />
    </node>
    <node concept="3uibUv" id="ck" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3124623705578258884" />
    </node>
    <node concept="3Tm1VV" id="cl" role="1B3o_S">
      <uo k="s:originTrace" v="n:3124623705578258884" />
    </node>
  </node>
  <node concept="312cEu" id="eC">
    <property role="3GE5qa" value="transport.protocol" />
    <property role="TrG5h" value="check_TargetIsSet_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2109381463408721331" />
    <node concept="3clFbW" id="eD" role="jymVt">
      <uo k="s:originTrace" v="n:2109381463408721331" />
      <node concept="3clFbS" id="eL" role="3clF47">
        <uo k="s:originTrace" v="n:2109381463408721331" />
      </node>
      <node concept="3Tm1VV" id="eM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2109381463408721331" />
      </node>
      <node concept="3cqZAl" id="eN" role="3clF45">
        <uo k="s:originTrace" v="n:2109381463408721331" />
      </node>
    </node>
    <node concept="3clFb_" id="eE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2109381463408721331" />
      <node concept="3cqZAl" id="eO" role="3clF45">
        <uo k="s:originTrace" v="n:2109381463408721331" />
      </node>
      <node concept="37vLTG" id="eP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="protocolMap" />
        <uo k="s:originTrace" v="n:2109381463408721331" />
        <node concept="3Tqbb2" id="eU" role="1tU5fm">
          <uo k="s:originTrace" v="n:2109381463408721331" />
        </node>
      </node>
      <node concept="37vLTG" id="eQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2109381463408721331" />
        <node concept="3uibUv" id="eV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2109381463408721331" />
        </node>
      </node>
      <node concept="37vLTG" id="eR" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2109381463408721331" />
        <node concept="3uibUv" id="eW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2109381463408721331" />
        </node>
      </node>
      <node concept="3clFbS" id="eS" role="3clF47">
        <uo k="s:originTrace" v="n:2109381463408721332" />
        <node concept="3clFbJ" id="eX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2109381463408721341" />
          <node concept="3fqX7Q" id="eY" role="3clFbw">
            <node concept="2OqwBi" id="f1" role="3fr31v">
              <uo k="s:originTrace" v="n:2109381463408726534" />
              <node concept="2OqwBi" id="f2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2109381463408722228" />
                <node concept="37vLTw" id="f4" role="2Oq$k0">
                  <ref role="3cqZAo" node="eP" resolve="protocolMap" />
                  <uo k="s:originTrace" v="n:2109381463408721361" />
                </node>
                <node concept="3TrEf2" id="f5" role="2OqNvi">
                  <ref role="3Tt5mk" to="boyp:6JtAeCuN9lA" resolve="protocolMapTarget" />
                  <uo k="s:originTrace" v="n:2109381463408724625" />
                </node>
              </node>
              <node concept="3x8VRR" id="f3" role="2OqNvi">
                <uo k="s:originTrace" v="n:2109381463408727399" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eZ" role="3clFbx">
            <node concept="3cpWs8" id="f6" role="3cqZAp">
              <node concept="3cpWsn" id="f8" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="f9" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="fa" role="33vP2m">
                  <node concept="1pGfFk" id="fb" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="f7" role="3cqZAp">
              <node concept="3cpWsn" id="fc" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="fd" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="fe" role="33vP2m">
                  <node concept="3VmV3z" id="ff" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="fh" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fg" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="fi" role="37wK5m">
                      <ref role="3cqZAo" node="eP" resolve="protocolMap" />
                      <uo k="s:originTrace" v="n:2109381463408727958" />
                    </node>
                    <node concept="Xl_RD" id="fj" role="37wK5m">
                      <property role="Xl_RC" value="map target not defined" />
                      <uo k="s:originTrace" v="n:2109381463408727523" />
                    </node>
                    <node concept="Xl_RD" id="fk" role="37wK5m">
                      <property role="Xl_RC" value="r:a9789a89-8dfe-497c-b8ed-cd49658d0e8d(org.iets3.protocol.transport.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fl" role="37wK5m">
                      <property role="Xl_RC" value="2109381463408721341" />
                    </node>
                    <node concept="10Nm6u" id="fm" role="37wK5m" />
                    <node concept="37vLTw" id="fn" role="37wK5m">
                      <ref role="3cqZAo" node="f8" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="f0" role="lGtFl">
            <property role="6wLej" value="2109381463408721341" />
            <property role="6wLeW" value="r:a9789a89-8dfe-497c-b8ed-cd49658d0e8d(org.iets3.protocol.transport.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2109381463408721331" />
      </node>
    </node>
    <node concept="3clFb_" id="eF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2109381463408721331" />
      <node concept="3bZ5Sz" id="fo" role="3clF45">
        <uo k="s:originTrace" v="n:2109381463408721331" />
      </node>
      <node concept="3clFbS" id="fp" role="3clF47">
        <uo k="s:originTrace" v="n:2109381463408721331" />
        <node concept="3cpWs6" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2109381463408721331" />
          <node concept="35c_gC" id="fs" role="3cqZAk">
            <ref role="35c_gD" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
            <uo k="s:originTrace" v="n:2109381463408721331" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2109381463408721331" />
      </node>
    </node>
    <node concept="3clFb_" id="eG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2109381463408721331" />
      <node concept="37vLTG" id="ft" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2109381463408721331" />
        <node concept="3Tqbb2" id="fx" role="1tU5fm">
          <uo k="s:originTrace" v="n:2109381463408721331" />
        </node>
      </node>
      <node concept="3clFbS" id="fu" role="3clF47">
        <uo k="s:originTrace" v="n:2109381463408721331" />
        <node concept="9aQIb" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2109381463408721331" />
          <node concept="3clFbS" id="fz" role="9aQI4">
            <uo k="s:originTrace" v="n:2109381463408721331" />
            <node concept="3cpWs6" id="f$" role="3cqZAp">
              <uo k="s:originTrace" v="n:2109381463408721331" />
              <node concept="2ShNRf" id="f_" role="3cqZAk">
                <uo k="s:originTrace" v="n:2109381463408721331" />
                <node concept="1pGfFk" id="fA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2109381463408721331" />
                  <node concept="2OqwBi" id="fB" role="37wK5m">
                    <uo k="s:originTrace" v="n:2109381463408721331" />
                    <node concept="2OqwBi" id="fD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2109381463408721331" />
                      <node concept="liA8E" id="fF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2109381463408721331" />
                      </node>
                      <node concept="2JrnkZ" id="fG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2109381463408721331" />
                        <node concept="37vLTw" id="fH" role="2JrQYb">
                          <ref role="3cqZAo" node="ft" resolve="argument" />
                          <uo k="s:originTrace" v="n:2109381463408721331" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2109381463408721331" />
                      <node concept="1rXfSq" id="fI" role="37wK5m">
                        <ref role="37wK5l" node="eF" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2109381463408721331" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fC" role="37wK5m">
                    <uo k="s:originTrace" v="n:2109381463408721331" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2109381463408721331" />
      </node>
      <node concept="3Tm1VV" id="fw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2109381463408721331" />
      </node>
    </node>
    <node concept="3clFb_" id="eH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2109381463408721331" />
      <node concept="3clFbS" id="fJ" role="3clF47">
        <uo k="s:originTrace" v="n:2109381463408721331" />
        <node concept="3cpWs6" id="fM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2109381463408721331" />
          <node concept="3clFbT" id="fN" role="3cqZAk">
            <uo k="s:originTrace" v="n:2109381463408721331" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fK" role="3clF45">
        <uo k="s:originTrace" v="n:2109381463408721331" />
      </node>
      <node concept="3Tm1VV" id="fL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2109381463408721331" />
      </node>
    </node>
    <node concept="3uibUv" id="eI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2109381463408721331" />
    </node>
    <node concept="3uibUv" id="eJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2109381463408721331" />
    </node>
    <node concept="3Tm1VV" id="eK" role="1B3o_S">
      <uo k="s:originTrace" v="n:2109381463408721331" />
    </node>
  </node>
</model>

