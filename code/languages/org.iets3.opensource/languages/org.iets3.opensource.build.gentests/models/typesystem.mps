<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4cb2316b-1997-488d-96e2-a0f658b31925(org.iets3.opensource.build.gentests.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="as3y" ref="r:0f2b4a26-93a1-4327-97ef-ca91b7a4cf5e(jetbrains.mps.build.mps.runner.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="dc1n" ref="r:2ce4b587-5587-43f7-8005-e3fb84f231b0(org.iets3.opensource.build.gentests.structure)" implicit="true" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="2034032467076006154" name="methodDeclaration" index="2p_Lja" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="18kY7G" id="3R4s7SZjW5J">
    <property role="TrG5h" value="check_CustomRunnerAspectPlugInForMissingDevKits" />
    <node concept="2XrIbr" id="3R4s7SZE4Cm" role="2p_Lja">
      <property role="TrG5h" value="getDevKistFromIdeaPlugin" />
      <node concept="3clFbS" id="3R4s7SZE4Co" role="3clF47">
        <node concept="3cpWs8" id="3R4s7SZEw2S" role="3cqZAp">
          <node concept="3cpWsn" id="3R4s7SZEw2V" role="3cpWs9">
            <property role="TrG5h" value="retval" />
            <node concept="_YKpA" id="3R4s7SZEw3n" role="1tU5fm">
              <node concept="3Tqbb2" id="3R4s7SZEw3o" role="_ZDj9">
                <ref role="ehGHo" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
              </node>
            </node>
            <node concept="2ShNRf" id="3R4s7SZEygs" role="33vP2m">
              <node concept="Tc6Ow" id="3R4s7SZEygo" role="2ShVmc">
                <node concept="3Tqbb2" id="3R4s7SZEygp" role="HW$YZ">
                  <ref role="ehGHo" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3R4s7SZEjyE" role="3cqZAp">
          <node concept="3cpWsn" id="3R4s7SZEjyF" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="3R4s7SZEjsI" role="1tU5fm">
              <node concept="3Tqbb2" id="3R4s7SZEjsL" role="A3Ik2">
                <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
              </node>
            </node>
            <node concept="2OqwBi" id="3R4s7SZEjyG" role="33vP2m">
              <node concept="2OqwBi" id="3R4s7SZEjyH" role="2Oq$k0">
                <node concept="37vLTw" id="3R4s7SZEjyI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3R4s7SZE6e_" resolve="ideaPlugIn" />
                </node>
                <node concept="3Tsc0h" id="3R4s7SZEjyJ" role="2OqNvi">
                  <ref role="3TtcxE" to="kdzh:5HVSRHdUrJk" resolve="dependencies" />
                </node>
              </node>
              <node concept="3goQfb" id="3R4s7SZEjyK" role="2OqNvi">
                <node concept="1bVj0M" id="3R4s7SZEjyL" role="23t8la">
                  <node concept="3clFbS" id="3R4s7SZEjyM" role="1bW5cS">
                    <node concept="3clFbF" id="3R4s7SZEjyN" role="3cqZAp">
                      <node concept="2OqwBi" id="3gAGr91kVGl" role="3clFbG">
                        <node concept="2OqwBi" id="3R4s7SZEjyO" role="2Oq$k0">
                          <node concept="2OqwBi" id="3R4s7SZEjyQ" role="2Oq$k0">
                            <node concept="2OqwBi" id="3R4s7SZEjyR" role="2Oq$k0">
                              <node concept="37vLTw" id="3R4s7SZEjyS" role="2Oq$k0">
                                <ref role="3cqZAo" node="3R4s7SZEjyY" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3R4s7SZEjyT" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5HVSRHdUrJU" resolve="target" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3R4s7SZEjyU" role="2OqNvi">
                              <ref role="3TtcxE" to="kdzh:5HVSRHdUrJk" resolve="dependencies" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3R4s7SZEjyX" role="2OqNvi">
                            <ref role="13MTZf" to="kdzh:5HVSRHdUrJU" resolve="target" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="3R4s7SZEjyV" role="2OqNvi">
                          <node concept="chp4Y" id="3R4s7SZEjyW" role="v3oSu">
                            <ref role="cht4Q" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3R4s7SZEjyY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3R4s7SZEjyZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3R4s7SZElrJ" role="3cqZAp">
          <node concept="3clFbS" id="3R4s7SZElrL" role="3clFbx">
            <node concept="3clFbF" id="3R4s7SZEMsJ" role="3cqZAp">
              <node concept="2OqwBi" id="3R4s7SZEKXQ" role="3clFbG">
                <node concept="37vLTw" id="3R4s7SZEKXR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3R4s7SZEjyF" resolve="seq" />
                </node>
                <node concept="2es0OD" id="3R4s7SZEKXS" role="2OqNvi">
                  <node concept="1bVj0M" id="3R4s7SZEKXT" role="23t8la">
                    <node concept="3clFbS" id="3R4s7SZEKXU" role="1bW5cS">
                      <node concept="3clFbF" id="3R4s7SZENj9" role="3cqZAp">
                        <node concept="2OqwBi" id="3R4s7SZEQrU" role="3clFbG">
                          <node concept="37vLTw" id="3R4s7SZENj7" role="2Oq$k0">
                            <ref role="3cqZAo" node="3R4s7SZEw2V" resolve="retval" />
                          </node>
                          <node concept="liA8E" id="3gAGr91f$Yh" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                            <node concept="2OqwBi" id="3gAGr91fAIB" role="37wK5m">
                              <node concept="2WthIp" id="3gAGr91fAIE" role="2Oq$k0" />
                              <node concept="2XshWL" id="3gAGr91fAIG" role="2OqNvi">
                                <ref role="2WH_rO" node="3R4s7SZE4Cm" resolve="getDevKistFromIdeaPlugin" />
                                <node concept="37vLTw" id="3gAGr91fBXc" role="2XxRq1">
                                  <ref role="3cqZAo" node="3R4s7SZEKY0" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3R4s7SZEKY0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3R4s7SZEKY1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3R4s7SZEqUM" role="3clFbw">
            <node concept="3cmrfG" id="3R4s7SZEqUP" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3R4s7SZEm$u" role="3uHU7B">
              <node concept="37vLTw" id="3R4s7SZElGq" role="2Oq$k0">
                <ref role="3cqZAo" node="3R4s7SZEjyF" resolve="seq" />
              </node>
              <node concept="34oBXx" id="3R4s7SZEo2M" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R4s7SZF2eJ" role="3cqZAp">
          <node concept="2OqwBi" id="3R4s7SZF5h2" role="3clFbG">
            <node concept="37vLTw" id="3R4s7SZF2eH" role="2Oq$k0">
              <ref role="3cqZAo" node="3R4s7SZEw2V" resolve="retval" />
            </node>
            <node concept="liA8E" id="3R4s7SZFbdR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="3R4s7SZEd3d" role="37wK5m">
                <node concept="2OqwBi" id="3R4s7SZE6fN" role="2Oq$k0">
                  <node concept="2OqwBi" id="3gAGr91tiej" role="2Oq$k0">
                    <node concept="2OqwBi" id="3R4s7SZE6fO" role="2Oq$k0">
                      <node concept="37vLTw" id="3R4s7SZE6fP" role="2Oq$k0">
                        <ref role="3cqZAo" node="3R4s7SZE6e_" resolve="ideaPlugIn" />
                      </node>
                      <node concept="3Tsc0h" id="3R4s7SZE6fQ" role="2OqNvi">
                        <ref role="3TtcxE" to="kdzh:5HVSRHdUrJE" resolve="content" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="3gAGr91tnxb" role="2OqNvi">
                      <node concept="chp4Y" id="3gAGr91tont" role="v3oSu">
                        <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="3R4s7SZE6fR" role="2OqNvi">
                    <node concept="1bVj0M" id="3R4s7SZE6fS" role="23t8la">
                      <node concept="3clFbS" id="3R4s7SZE6fT" role="1bW5cS">
                        <node concept="3clFbF" id="3R4s7SZE6fU" role="3cqZAp">
                          <node concept="2OqwBi" id="3R4s7SZE6fV" role="3clFbG">
                            <node concept="2OqwBi" id="3R4s7SZE6fW" role="2Oq$k0">
                              <node concept="2OqwBi" id="3R4s7SZE6fX" role="2Oq$k0">
                                <node concept="3TrEf2" id="3gAGr91tu5c" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                                </node>
                                <node concept="37vLTw" id="3gAGr91tsF3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3R4s7SZE6ga" resolve="it" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="3gAGr91tvht" role="2OqNvi">
                                <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="3R4s7SZE6g8" role="2OqNvi">
                              <node concept="chp4Y" id="3R4s7SZE6g9" role="v3oSu">
                                <ref role="cht4Q" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="3R4s7SZE6ga" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3R4s7SZE6gb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="3R4s7SZEenR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gAGr91sNvE" role="3cqZAp">
          <node concept="2OqwBi" id="3gAGr91sNvF" role="3clFbG">
            <node concept="37vLTw" id="3gAGr91sNvG" role="2Oq$k0">
              <ref role="3cqZAo" node="3R4s7SZEw2V" resolve="retval" />
            </node>
            <node concept="liA8E" id="3gAGr91sNvH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="3gAGr91sNvI" role="37wK5m">
                <node concept="2OqwBi" id="3gAGr91sNvJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="3gAGr91sNvK" role="2Oq$k0">
                    <node concept="37vLTw" id="3gAGr91sNvL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3R4s7SZE6e_" resolve="ideaPlugIn" />
                    </node>
                    <node concept="3Tsc0h" id="3gAGr91sNvM" role="2OqNvi">
                      <ref role="3TtcxE" to="kdzh:5HVSRHdUrJk" resolve="dependencies" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="3gAGr91sNvN" role="2OqNvi">
                    <node concept="1bVj0M" id="3gAGr91sNvO" role="23t8la">
                      <node concept="3clFbS" id="3gAGr91sNvP" role="1bW5cS">
                        <node concept="3clFbF" id="3gAGr91sNvQ" role="3cqZAp">
                          <node concept="2OqwBi" id="3gAGr91sNvR" role="3clFbG">
                            <node concept="2OqwBi" id="3gAGr91sNvS" role="2Oq$k0">
                              <node concept="2OqwBi" id="3gAGr91sNvT" role="2Oq$k0">
                                <node concept="2OqwBi" id="3gAGr91sNvU" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3gAGr91sNvV" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3gAGr91sNvW" role="2Oq$k0">
                                      <node concept="37vLTw" id="3gAGr91sNvX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3gAGr91sNw6" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="3gAGr91sNvY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="kdzh:5HVSRHdUrJU" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="3gAGr91sNvZ" role="2OqNvi">
                                      <ref role="3TtcxE" to="kdzh:5HVSRHdUrJE" resolve="content" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="3gAGr91sNw0" role="2OqNvi">
                                    <node concept="chp4Y" id="3gAGr91sNw1" role="v3oSu">
                                      <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="13MTOL" id="3gAGr91sNw2" role="2OqNvi">
                                  <ref role="13MTZf" to="kdzh:5HVSRHdUL82" resolve="group" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3gAGr91sNw3" role="2OqNvi">
                                <ref role="13MTZf" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="3gAGr91sNw4" role="2OqNvi">
                              <node concept="chp4Y" id="3gAGr91sNw5" role="v3oSu">
                                <ref role="cht4Q" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="3gAGr91sNw6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3gAGr91sNw7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="3gAGr91sNw8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R4s7SZFfDD" role="3cqZAp">
          <node concept="37vLTw" id="3R4s7SZFfDB" role="3clFbG">
            <ref role="3cqZAo" node="3R4s7SZEw2V" resolve="retval" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3R4s7SZE4Cp" role="1B3o_S" />
      <node concept="37vLTG" id="3R4s7SZE6e_" role="3clF46">
        <property role="TrG5h" value="ideaPlugIn" />
        <node concept="3Tqbb2" id="3R4s7SZE6e$" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
        </node>
      </node>
      <node concept="_YKpA" id="3R4s7SZE9KW" role="3clF45">
        <node concept="3Tqbb2" id="3R4s7SZE9R0" role="_ZDj9">
          <ref role="ehGHo" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3R4s7SZjW5K" role="18ibNy">
      <node concept="3cpWs8" id="5oK6FmqbWvL" role="3cqZAp">
        <node concept="3cpWsn" id="5oK6FmqbWvM" role="3cpWs9">
          <property role="TrG5h" value="ideaPlugIn" />
          <node concept="3Tqbb2" id="5oK6FmqbWvN" role="1tU5fm">
            <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
          </node>
          <node concept="2OqwBi" id="5oK6FmqbWvO" role="33vP2m">
            <node concept="2OqwBi" id="5oK6FmqbWvP" role="2Oq$k0">
              <node concept="2OqwBi" id="5oK6FmqbWvQ" role="2Oq$k0">
                <node concept="2OqwBi" id="5oK6FmqbWvR" role="2Oq$k0">
                  <node concept="2OqwBi" id="5oK6FmqbWvS" role="2Oq$k0">
                    <node concept="1YBJjd" id="5oK6FmqbWvT" role="2Oq$k0">
                      <ref role="1YBMHb" node="3R4s7SZjW5M" resolve="customRunnerAspect" />
                    </node>
                    <node concept="2Xjw5R" id="5oK6FmqbWvU" role="2OqNvi">
                      <node concept="1xMEDy" id="5oK6FmqbWvV" role="1xVPHs">
                        <node concept="chp4Y" id="5oK6FmqbWvW" role="ri$Ld">
                          <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5oK6FmqbWvX" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                  </node>
                </node>
                <node concept="v3k3i" id="5oK6FmqbWvY" role="2OqNvi">
                  <node concept="chp4Y" id="5oK6FmqbWvZ" role="v3oSu">
                    <ref role="cht4Q" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5oK6FmqbWw0" role="2OqNvi">
                <node concept="1bVj0M" id="5oK6FmqbWw1" role="23t8la">
                  <node concept="3clFbS" id="5oK6FmqbWw2" role="1bW5cS">
                    <node concept="3clFbF" id="5oK6FmqbWw3" role="3cqZAp">
                      <node concept="2OqwBi" id="5oK6FmqbWw4" role="3clFbG">
                        <node concept="2OqwBi" id="5oK6FmqbWw6" role="2Oq$k0">
                          <node concept="2OqwBi" id="5oK6FmqbWw8" role="2Oq$k0">
                            <node concept="2OqwBi" id="5oK6FmqbWw9" role="2Oq$k0">
                              <node concept="37vLTw" id="5oK6FmqbWwa" role="2Oq$k0">
                                <ref role="3cqZAo" node="5oK6FmqbWwj" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="5oK6FmqbWwb" role="2OqNvi">
                                <ref role="3TtcxE" to="kdzh:5HVSRHdUrJE" resolve="content" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="5oK6FmqbWwc" role="2OqNvi">
                              <node concept="chp4Y" id="5oK6FmqbWwd" role="v3oSu">
                                <ref role="cht4Q" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="5oK6FmqbZJt" role="2OqNvi">
                            <ref role="13MTZf" to="kdzh:5HVSRHdUrJt" resolve="target" />
                          </node>
                        </node>
                        <node concept="3JPx81" id="5oK6FmqbWwf" role="2OqNvi">
                          <node concept="2OqwBi" id="5oK6FmqbWwg" role="25WWJ7">
                            <node concept="1YBJjd" id="5oK6FmqbWwh" role="2Oq$k0">
                              <ref role="1YBMHb" node="3R4s7SZjW5M" resolve="customRunnerAspect" />
                            </node>
                            <node concept="3TrEf2" id="5oK6FmqbWwi" role="2OqNvi">
                              <ref role="3Tt5mk" to="as3y:5iKxrmkn6qh" resolve="solution" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5oK6FmqbWwj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5oK6FmqbWwk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="5oK6FmqbWwl" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5oK6Fmqc6s_" role="3cqZAp">
        <node concept="3clFbS" id="5oK6Fmqc6sB" role="3clFbx">
          <node concept="3clFbF" id="5oK6Fmqc9MG" role="3cqZAp">
            <node concept="37vLTI" id="5oK6FmqcacH" role="3clFbG">
              <node concept="37vLTw" id="5oK6Fmqc9ME" role="37vLTJ">
                <ref role="3cqZAo" node="5oK6FmqbWvM" resolve="ideaPlugIn" />
              </node>
              <node concept="2OqwBi" id="3R4s7SZz7lp" role="37vLTx">
                <node concept="2OqwBi" id="3R4s7SZz7lq" role="2Oq$k0">
                  <node concept="2OqwBi" id="3R4s7SZz7lr" role="2Oq$k0">
                    <node concept="2OqwBi" id="3R4s7SZz7ls" role="2Oq$k0">
                      <node concept="2OqwBi" id="3R4s7SZz7lt" role="2Oq$k0">
                        <node concept="1YBJjd" id="3R4s7SZz7lu" role="2Oq$k0">
                          <ref role="1YBMHb" node="3R4s7SZjW5M" resolve="customRunnerAspect" />
                        </node>
                        <node concept="2Xjw5R" id="3R4s7SZz7lv" role="2OqNvi">
                          <node concept="1xMEDy" id="3R4s7SZz7lw" role="1xVPHs">
                            <node concept="chp4Y" id="3R4s7SZz7lx" role="ri$Ld">
                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3R4s7SZz7ly" role="2OqNvi">
                        <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="3R4s7SZz7lz" role="2OqNvi">
                      <node concept="chp4Y" id="3R4s7SZz7l$" role="v3oSu">
                        <ref role="cht4Q" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3R4s7SZz7l_" role="2OqNvi">
                    <node concept="1bVj0M" id="3R4s7SZz7lA" role="23t8la">
                      <node concept="3clFbS" id="3R4s7SZz7lB" role="1bW5cS">
                        <node concept="3clFbF" id="3R4s7SZz7lC" role="3cqZAp">
                          <node concept="2OqwBi" id="3R4s7SZz7lD" role="3clFbG">
                            <node concept="2OqwBi" id="3R4s7SZz7lE" role="2Oq$k0">
                              <node concept="2OqwBi" id="3R4s7SZz7lF" role="2Oq$k0">
                                <node concept="13MTOL" id="3R4s7SZz7lM" role="2OqNvi">
                                  <ref role="13MTZf" to="kdzh:5HVSRHdUL82" resolve="group" />
                                </node>
                                <node concept="2OqwBi" id="3R4s7SZz7lG" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5oK6FmqbVCt" role="2Oq$k0">
                                    <node concept="37vLTw" id="3R4s7SZz7lI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3R4s7SZz7lS" resolve="it" />
                                    </node>
                                    <node concept="3Tsc0h" id="3R4s7SZz7lJ" role="2OqNvi">
                                      <ref role="3TtcxE" to="kdzh:5HVSRHdUrJE" resolve="content" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="3R4s7SZz7lK" role="2OqNvi">
                                    <node concept="chp4Y" id="3R4s7SZz7lL" role="v3oSu">
                                      <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="13MTOL" id="3R4s7SZz7lN" role="2OqNvi">
                                <ref role="13MTZf" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                              </node>
                            </node>
                            <node concept="3JPx81" id="3R4s7SZz7lO" role="2OqNvi">
                              <node concept="2OqwBi" id="3R4s7SZz7lP" role="25WWJ7">
                                <node concept="1YBJjd" id="3R4s7SZz7lQ" role="2Oq$k0">
                                  <ref role="1YBMHb" node="3R4s7SZjW5M" resolve="customRunnerAspect" />
                                </node>
                                <node concept="3TrEf2" id="3R4s7SZz7lR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="as3y:5iKxrmkn6qh" resolve="solution" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="3R4s7SZz7lS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3R4s7SZz7lT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="3R4s7SZz7lU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="5oK6Fmqc8dW" role="3clFbw">
          <node concept="10Nm6u" id="5oK6Fmqc8nH" role="3uHU7w" />
          <node concept="37vLTw" id="5oK6Fmqc80r" role="3uHU7B">
            <ref role="3cqZAo" node="5oK6FmqbWvM" resolve="ideaPlugIn" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5oK6FmqccAe" role="3cqZAp">
        <node concept="3clFbS" id="5oK6FmqccAg" role="3clFbx">
          <node concept="3cpWs6" id="5oK6Fmqcezj" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="5oK6Fmqcepu" role="3clFbw">
          <node concept="10Nm6u" id="5oK6FmqcewX" role="3uHU7w" />
          <node concept="37vLTw" id="5oK6Fmqcead" role="3uHU7B">
            <ref role="3cqZAo" node="5oK6FmqbWvM" resolve="ideaPlugIn" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5oK6FmqceBn" role="3cqZAp" />
      <node concept="3cpWs8" id="3R4s7SZynlT" role="3cqZAp">
        <node concept="3cpWsn" id="3R4s7SZynlU" role="3cpWs9">
          <property role="TrG5h" value="devKitsDenoted" />
          <node concept="A3Dl8" id="3R4s7SZynk7" role="1tU5fm">
            <node concept="3Tqbb2" id="3R4s7SZynka" role="A3Ik2">
              <ref role="ehGHo" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
            </node>
          </node>
          <node concept="2OqwBi" id="392I_bcVtMm" role="33vP2m">
            <node concept="2OqwBi" id="3gAGr91fHEG" role="2Oq$k0">
              <node concept="2WthIp" id="3gAGr91fHEJ" role="2Oq$k0" />
              <node concept="2XshWL" id="3gAGr91fHEL" role="2OqNvi">
                <ref role="2WH_rO" node="3R4s7SZE4Cm" resolve="getDevKistFromIdeaPlugin" />
                <node concept="37vLTw" id="3gAGr91fJLL" role="2XxRq1">
                  <ref role="3cqZAo" node="5oK6FmqbWvM" resolve="ideaPlugIn" />
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="392I_bcVyBn" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3R4s7SZD2Vy" role="3cqZAp" />
      <node concept="3cpWs8" id="3R4s7SZBD_Y" role="3cqZAp">
        <node concept="3cpWsn" id="3R4s7SZBDA1" role="3cpWs9">
          <property role="TrG5h" value="devkit2model" />
          <node concept="3rvAFt" id="3R4s7SZBD_S" role="1tU5fm">
            <node concept="3uibUv" id="5oK6FmqhcjA" role="3rvQeY">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="_YKpA" id="3R4s7SZBFcU" role="3rvSg0">
              <node concept="17QB3L" id="3R4s7SZBFcV" role="_ZDj9" />
            </node>
          </node>
          <node concept="2ShNRf" id="3R4s7SZBFf1" role="33vP2m">
            <node concept="3rGOSV" id="3R4s7SZBFeP" role="2ShVmc">
              <node concept="3uibUv" id="5oK6FmqhgLY" role="3rHrn6">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="_YKpA" id="3R4s7SZBFeR" role="3rHtpV">
                <node concept="17QB3L" id="3R4s7SZBFeS" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3R4s7SZkc$X" role="3cqZAp">
        <node concept="3cpWsn" id="3R4s7SZkc$Y" role="3cpWs9">
          <property role="TrG5h" value="repo" />
          <node concept="3uibUv" id="3R4s7SZkczL" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="2OqwBi" id="3R4s7SZkc$Z" role="33vP2m">
            <node concept="2JrnkZ" id="392I_bcW8wi" role="2Oq$k0">
              <node concept="2OqwBi" id="3R4s7SZkc_1" role="2JrQYb">
                <node concept="1YBJjd" id="3R4s7SZkc_4" role="2Oq$k0">
                  <ref role="1YBMHb" node="3R4s7SZjW5M" resolve="customRunnerAspect" />
                </node>
                <node concept="I4A8Y" id="392I_bcW5U_" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="3R4s7SZkc_6" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5oK6FmqcLRD" role="3cqZAp" />
      <node concept="3cpWs8" id="5oK6Fmqd4e0" role="3cqZAp">
        <node concept="3cpWsn" id="5oK6Fmqd4e1" role="3cpWs9">
          <property role="TrG5h" value="modules" />
          <node concept="A3Dl8" id="5oK6Fmqd6r4" role="1tU5fm">
            <node concept="3uibUv" id="5oK6Fmqd6r6" role="A3Ik2">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="5oK6Fmqd4e2" role="33vP2m">
            <node concept="37vLTw" id="5oK6Fmqd4e3" role="2Oq$k0">
              <ref role="3cqZAo" node="3R4s7SZkc$Y" resolve="repo" />
            </node>
            <node concept="liA8E" id="5oK6Fmqd4e4" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5oK6FmqfaU4" role="3cqZAp">
        <node concept="3cpWsn" id="5oK6FmqfaU5" role="3cpWs9">
          <property role="TrG5h" value="moduleNames" />
          <node concept="A3Dl8" id="5oK6FmqfaOC" role="1tU5fm">
            <node concept="17QB3L" id="5oK6FmqfaOF" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="5oK6FmqfaU6" role="33vP2m">
            <node concept="2OqwBi" id="5oK6FmqfaU7" role="2Oq$k0">
              <node concept="1YBJjd" id="5oK6FmqfaU8" role="2Oq$k0">
                <ref role="1YBMHb" node="3R4s7SZjW5M" resolve="customRunnerAspect" />
              </node>
              <node concept="3Tsc0h" id="5oK6FmqfaU9" role="2OqNvi">
                <ref role="3TtcxE" to="dc1n:7Lttyc2SIcb" resolve="path" />
              </node>
            </node>
            <node concept="3$u5V9" id="5oK6FmqfaUa" role="2OqNvi">
              <node concept="1bVj0M" id="5oK6FmqfaUb" role="23t8la">
                <node concept="3clFbS" id="5oK6FmqfaUc" role="1bW5cS">
                  <node concept="3clFbF" id="5oK6FmqfaUd" role="3cqZAp">
                    <node concept="2OqwBi" id="5oK6FmqfaUe" role="3clFbG">
                      <node concept="37vLTw" id="5oK6FmqfaUf" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oK6FmqfaUh" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="5oK6FmqfaUg" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:5dwDdJ8yckN" resolve="getLastSegment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5oK6FmqfaUh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5oK6FmqfaUi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5oK6Fmqfl2_" role="3cqZAp" />
      <node concept="3SKdUt" id="392I_bcWbpP" role="3cqZAp">
        <node concept="1PaTwC" id="392I_bcWdNh" role="1aUNEU">
          <node concept="3oM_SD" id="392I_bcWdNi" role="1PaTwD">
            <property role="3oM_SC" value="Depended" />
          </node>
          <node concept="3oM_SD" id="392I_bcWe1K" role="1PaTwD">
            <property role="3oM_SC" value="DevKits" />
          </node>
          <node concept="3oM_SD" id="392I_bcWdRn" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="392I_bcWeP6" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="392I_bcWeR8" role="1PaTwD">
            <property role="3oM_SC" value="IdeaPlugin" />
          </node>
          <node concept="3oM_SD" id="392I_bcWeZp" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="392I_bcWdTt" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="392I_bcWe5R" role="1PaTwD">
            <property role="3oM_SC" value="loaded" />
          </node>
          <node concept="3oM_SD" id="392I_bcWemo" role="1PaTwD">
            <property role="3oM_SC" value="automatically" />
          </node>
          <node concept="3oM_SD" id="392I_bcWlmQ" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="392I_bcWloU" role="1PaTwD">
            <property role="3oM_SC" value="using" />
          </node>
          <node concept="3oM_SD" id="392I_bcWlr0" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="392I_bcWlFz" role="1PaTwD">
            <property role="3oM_SC" value="mps-runner." />
          </node>
          <node concept="3oM_SD" id="392I_bcWl6D" role="1PaTwD">
            <property role="3oM_SC" value="We" />
          </node>
          <node concept="3oM_SD" id="392I_bcWf9F" role="1PaTwD">
            <property role="3oM_SC" value="generate" />
          </node>
          <node concept="3oM_SD" id="392I_bcWflT" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="392I_bcWflW" role="1PaTwD">
            <property role="3oM_SC" value="warning" />
          </node>
          <node concept="3oM_SD" id="392I_bcWfo2" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="392I_bcWfq6" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="392I_bcWfq9" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="392I_bcWfsd" role="1PaTwD">
            <property role="3oM_SC" value="missing" />
          </node>
          <node concept="3oM_SD" id="392I_bcWfuh" role="1PaTwD">
            <property role="3oM_SC" value="here." />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3R4s7SZkk_N" role="3cqZAp">
        <node concept="2GrKxI" id="3R4s7SZkk_P" role="2Gsz3X">
          <property role="TrG5h" value="model" />
        </node>
        <node concept="3clFbS" id="3R4s7SZkk_T" role="2LFqv$">
          <node concept="2Gpval" id="3R4s7SZzFTo" role="3cqZAp">
            <node concept="2GrKxI" id="3R4s7SZzFTq" role="2Gsz3X">
              <property role="TrG5h" value="devkit" />
            </node>
            <node concept="3clFbS" id="3R4s7SZzFTu" role="2LFqv$">
              <node concept="3clFbJ" id="3R4s7SZBNO2" role="3cqZAp">
                <node concept="3clFbS" id="3R4s7SZBNO4" role="3clFbx">
                  <node concept="3clFbF" id="3R4s7SZC0Z0" role="3cqZAp">
                    <node concept="37vLTI" id="3R4s7SZC7v0" role="3clFbG">
                      <node concept="2ShNRf" id="3R4s7SZC85C" role="37vLTx">
                        <node concept="Tc6Ow" id="3R4s7SZC84j" role="2ShVmc">
                          <node concept="17QB3L" id="3R4s7SZC84k" role="HW$YZ" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="3R4s7SZC0Z2" role="37vLTJ">
                        <node concept="37vLTw" id="3R4s7SZC0Z3" role="3ElQJh">
                          <ref role="3cqZAo" node="3R4s7SZBDA1" resolve="devkit2model" />
                        </node>
                        <node concept="2GrUjf" id="3R4s7SZC0Z5" role="3ElVtu">
                          <ref role="2Gs0qQ" node="3R4s7SZzFTq" resolve="devkit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3R4s7SZC8jT" role="3clFbw">
                  <node concept="2OqwBi" id="3R4s7SZC8jV" role="3fr31v">
                    <node concept="2OqwBi" id="3R4s7SZC8jW" role="2Oq$k0">
                      <node concept="37vLTw" id="3R4s7SZC8jX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3R4s7SZBDA1" resolve="devkit2model" />
                      </node>
                      <node concept="3lbrtF" id="3R4s7SZC8jY" role="2OqNvi" />
                    </node>
                    <node concept="3JPx81" id="3R4s7SZC8jZ" role="2OqNvi">
                      <node concept="2GrUjf" id="3R4s7SZC8k1" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3R4s7SZzFTq" resolve="devkit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3R4s7SZBP4j" role="3cqZAp">
                <node concept="2OqwBi" id="3R4s7SZBU6M" role="3clFbG">
                  <node concept="3EllGN" id="3R4s7SZBPXe" role="2Oq$k0">
                    <node concept="37vLTw" id="3R4s7SZBP4h" role="3ElQJh">
                      <ref role="3cqZAo" node="3R4s7SZBDA1" resolve="devkit2model" />
                    </node>
                    <node concept="2GrUjf" id="3R4s7SZBPY3" role="3ElVtu">
                      <ref role="2Gs0qQ" node="3R4s7SZzFTq" resolve="devkit" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="3R4s7SZBXiB" role="2OqNvi">
                    <node concept="2OqwBi" id="3R4s7SZChNR" role="25WWJ7">
                      <node concept="2OqwBi" id="3R4s7SZCgJQ" role="2Oq$k0">
                        <node concept="2GrUjf" id="3R4s7SZBSpY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3R4s7SZkk_P" resolve="model" />
                        </node>
                        <node concept="liA8E" id="3R4s7SZChtd" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3R4s7SZCjcz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3R4s7SZzGyV" role="2GsD0m">
              <node concept="2ShNRf" id="3R4s7SZzGyW" role="2Oq$k0">
                <node concept="1pGfFk" id="3R4s7SZzGyX" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                  <node concept="2GrUjf" id="3R4s7SZzGyY" role="37wK5m">
                    <ref role="2Gs0qQ" node="3R4s7SZkk_P" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3R4s7SZzGyZ" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelImports.getUsedDevKits()" resolve="getUsedDevKits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5oK6FmqfX1n" role="2GsD0m">
          <node concept="2OqwBi" id="5oK6Fmqdj2T" role="2Oq$k0">
            <node concept="37vLTw" id="5oK6Fmqdj2U" role="2Oq$k0">
              <ref role="3cqZAo" node="5oK6Fmqd4e1" resolve="modules" />
            </node>
            <node concept="3zZkjj" id="5oK6FmqfnTg" role="2OqNvi">
              <node concept="1bVj0M" id="5oK6FmqfnTi" role="23t8la">
                <node concept="3clFbS" id="5oK6FmqfnTj" role="1bW5cS">
                  <node concept="3clFbF" id="5oK6FmqfnTk" role="3cqZAp">
                    <node concept="2OqwBi" id="5oK6FmqfnTm" role="3clFbG">
                      <node concept="37vLTw" id="5oK6FmqfnTn" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oK6FmqfaU5" resolve="moduleNames" />
                      </node>
                      <node concept="2HwmR7" id="5oK6FmqfqqD" role="2OqNvi">
                        <node concept="1bVj0M" id="5oK6FmqfqqF" role="23t8la">
                          <node concept="3clFbS" id="5oK6FmqfqqG" role="1bW5cS">
                            <node concept="3clFbF" id="5oK6FmqfsRN" role="3cqZAp">
                              <node concept="17R0WA" id="5oK6FmqfNT2" role="3clFbG">
                                <node concept="2OqwBi" id="5oK6FmqfPmq" role="3uHU7w">
                                  <node concept="37vLTw" id="5oK6FmqfOui" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5oK6FmqfnTx" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="5oK6FmqfRf4" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5oK6FmqfsRM" role="3uHU7B">
                                  <ref role="3cqZAo" node="5oK6FmqfqqH" resolve="moduleName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="5oK6FmqfqqH" role="1bW2Oz">
                            <property role="TrG5h" value="moduleName" />
                            <node concept="2jxLKc" id="5oK6FmqfqqI" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5oK6FmqfnTx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5oK6FmqfnTy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3goQfb" id="5oK6FmqgdXS" role="2OqNvi">
            <node concept="1bVj0M" id="5oK6FmqgdXU" role="23t8la">
              <node concept="3clFbS" id="5oK6FmqgdXV" role="1bW5cS">
                <node concept="3clFbF" id="5oK6FmqgdXW" role="3cqZAp">
                  <node concept="2OqwBi" id="5oK6FmqgdXX" role="3clFbG">
                    <node concept="37vLTw" id="5oK6FmqgdXY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oK6FmqgdY0" resolve="it" />
                    </node>
                    <node concept="liA8E" id="5oK6FmqgdXZ" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="5oK6FmqgdY0" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5oK6FmqgdY1" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5oK6FmqdA_7" role="3cqZAp" />
      <node concept="3cpWs8" id="5oK6FmqivA1" role="3cqZAp">
        <node concept="3cpWsn" id="5oK6FmqivA2" role="3cpWs9">
          <property role="TrG5h" value="devKitNames" />
          <node concept="A3Dl8" id="5oK6Fmqiv1_" role="1tU5fm">
            <node concept="17QB3L" id="5oK6Fmqiv1C" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="5oK6FmqivA3" role="33vP2m">
            <node concept="37vLTw" id="5oK6FmqivA4" role="2Oq$k0">
              <ref role="3cqZAo" node="3R4s7SZynlU" resolve="devKitsDenoted" />
            </node>
            <node concept="3$u5V9" id="5oK6FmqivA5" role="2OqNvi">
              <node concept="1bVj0M" id="5oK6FmqivA6" role="23t8la">
                <node concept="3clFbS" id="5oK6FmqivA7" role="1bW5cS">
                  <node concept="3clFbF" id="5oK6FmqivA8" role="3cqZAp">
                    <node concept="2OqwBi" id="5oK6FmqivA9" role="3clFbG">
                      <node concept="37vLTw" id="5oK6FmqivAa" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oK6FmqivAc" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="5oK6FmqivAb" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5oK6FmqivAc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5oK6FmqivAd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3R4s7SZ$q7U" role="3cqZAp">
        <node concept="2OqwBi" id="3R4s7SZAlfx" role="3clFbG">
          <node concept="2OqwBi" id="3R4s7SZ$sce" role="2Oq$k0">
            <node concept="2OqwBi" id="3R4s7SZCU_e" role="2Oq$k0">
              <node concept="37vLTw" id="3R4s7SZ$q7S" role="2Oq$k0">
                <ref role="3cqZAo" node="3R4s7SZBDA1" resolve="devkit2model" />
              </node>
              <node concept="3lbrtF" id="3R4s7SZCWHO" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="5oK6FmqiiNA" role="2OqNvi">
              <node concept="1bVj0M" id="5oK6FmqiiND" role="23t8la">
                <node concept="3clFbS" id="5oK6FmqiiNE" role="1bW5cS">
                  <node concept="3clFbF" id="5oK6Fmqije5" role="3cqZAp">
                    <node concept="3fqX7Q" id="5oK6FmqiHhy" role="3clFbG">
                      <node concept="2OqwBi" id="5oK6FmqiHh$" role="3fr31v">
                        <node concept="37vLTw" id="5oK6FmqiHh_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oK6FmqivA2" resolve="devKitNames" />
                        </node>
                        <node concept="3JPx81" id="5oK6FmqiHhA" role="2OqNvi">
                          <node concept="2OqwBi" id="5oK6FmqiHhB" role="25WWJ7">
                            <node concept="37vLTw" id="5oK6FmqiHhC" role="2Oq$k0">
                              <ref role="3cqZAo" node="5oK6FmqiiNF" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5oK6FmqiHhD" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5oK6FmqiiNF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5oK6FmqiiNG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="3R4s7SZApRD" role="2OqNvi">
            <node concept="1bVj0M" id="3R4s7SZApRF" role="23t8la">
              <node concept="3clFbS" id="3R4s7SZApRG" role="1bW5cS">
                <node concept="a7r0C" id="3gAGr91vZmI" role="3cqZAp">
                  <node concept="37vLTw" id="3gAGr91vZzF" role="1urrMF">
                    <ref role="3cqZAo" node="5oK6FmqbWvM" resolve="ideaPlugIn" />
                  </node>
                  <node concept="3cpWs3" id="3gAGr91vZt1" role="a7wSD">
                    <node concept="Xl_RD" id="3gAGr91vZt2" role="3uHU7w">
                      <property role="Xl_RC" value="' might be required by the plugin." />
                    </node>
                    <node concept="3cpWs3" id="3gAGr91vZt3" role="3uHU7B">
                      <node concept="Xl_RD" id="3gAGr91vZt4" role="3uHU7B">
                        <property role="Xl_RC" value="DevKit '" />
                      </node>
                      <node concept="2OqwBi" id="5oK6FmqjKjt" role="3uHU7w">
                        <node concept="37vLTw" id="3gAGr91vZt5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3R4s7SZApRH" resolve="devKit" />
                        </node>
                        <node concept="liA8E" id="5oK6FmqjN3q" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="3R4s7SZApRH" role="1bW2Oz">
                <property role="TrG5h" value="devKit" />
                <node concept="2jxLKc" id="3R4s7SZApRI" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3R4s7SZCk9B" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3R4s7SZjW5M" role="1YuTPh">
      <property role="TrG5h" value="customRunnerAspect" />
      <ref role="1YaFvo" to="dc1n:7Lttyc2SH5O" resolve="CustomRunnerAspect" />
    </node>
  </node>
</model>

