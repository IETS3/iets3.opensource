<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9789a89-8dfe-497c-b8ed-cd49658d0e8d(org.iets3.protocol.transport.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="zxy1" ref="r:78df9f07-df07-4ea2-aa68-2442e5c9df7e(org.iets3.protocol.transport.behavior)" />
    <import index="boyp" ref="r:528978db-f668-4cbc-9011-11a7adedeae1(org.iets3.protocol.transport.structure)" />
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
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
  <node concept="18kY7G" id="6JtAeCuVO$K">
    <property role="TrG5h" value="check_IProtocoled" />
    <node concept="3clFbS" id="6JtAeCuVO$L" role="18ibNy">
      <node concept="3cpWs8" id="3wMQ0tmuqgM" role="3cqZAp">
        <node concept="3cpWsn" id="3wMQ0tmuqgN" role="3cpWs9">
          <property role="TrG5h" value="protocol" />
          <node concept="3Tqbb2" id="3wMQ0tmuqgK" role="1tU5fm">
            <ref role="ehGHo" to="boyp:vJtToBuoeC" resolve="Protocol" />
          </node>
          <node concept="2OqwBi" id="3wMQ0tmuqgO" role="33vP2m">
            <node concept="1YBJjd" id="3wMQ0tmuqgP" role="2Oq$k0">
              <ref role="1YBMHb" node="6JtAeCuVO$N" resolve="iProtocoled" />
            </node>
            <node concept="3TrEf2" id="3wMQ0tmuqgQ" role="2OqNvi">
              <ref role="3Tt5mk" to="boyp:vJtToBuAu6" resolve="protocol" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2HsTbibb$l7" role="3cqZAp">
        <node concept="3clFbS" id="2HsTbibb$l9" role="3clFbx">
          <node concept="3cpWs8" id="3wMQ0tmsG13" role="3cqZAp">
            <node concept="3cpWsn" id="3wMQ0tmsG14" role="3cpWs9">
              <property role="TrG5h" value="requiredConnectorType" />
              <node concept="3Tqbb2" id="3wMQ0tmsG0X" role="1tU5fm">
                <ref role="ehGHo" to="w9y2:4KDeVD8s9RL" resolve="IConnectorType" />
              </node>
              <node concept="2OqwBi" id="3wMQ0tmsG15" role="33vP2m">
                <node concept="37vLTw" id="3wMQ0tmuqgS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wMQ0tmuqgN" resolve="protocol" />
                </node>
                <node concept="2qgKlT" id="3wMQ0tmsG19" role="2OqNvi">
                  <ref role="37wK5l" to="zxy1:6JtAeCuVpNb" resolve="connectorType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3wMQ0tmsI$_" role="3cqZAp">
            <node concept="3clFbS" id="3wMQ0tmsI$B" role="3clFbx">
              <node concept="2MkqsV" id="6JtAeCuVREv" role="3cqZAp">
                <node concept="3cpWs3" id="2HsTbibbryR" role="2MkJ7o">
                  <node concept="3cpWs3" id="2HsTbibbq4M" role="3uHU7B">
                    <node concept="3cpWs3" id="2HsTbibbnBH" role="3uHU7B">
                      <node concept="Xl_RD" id="6JtAeCuVREI" role="3uHU7B">
                        <property role="Xl_RC" value="protocol [" />
                      </node>
                      <node concept="2OqwBi" id="2HsTbibbpaM" role="3uHU7w">
                        <node concept="37vLTw" id="3wMQ0tmuqgT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3wMQ0tmuqgN" resolve="protocol" />
                        </node>
                        <node concept="2qgKlT" id="2HsTbibbpqB" role="2OqNvi">
                          <ref role="37wK5l" to="zxy1:6JtAeCuSn_1" resolve="simpleName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2HsTbibbqhU" role="3uHU7w">
                      <property role="Xl_RC" value="] requires a " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2HsTbibbHuf" role="3uHU7w">
                    <ref role="3cqZAo" node="3wMQ0tmsG14" resolve="requiredConnectorType" />
                  </node>
                </node>
                <node concept="1YBJjd" id="6JtAeCuWgcZ" role="1urrMF">
                  <ref role="1YBMHb" node="6JtAeCuVO$N" resolve="iProtocoled" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3wMQ0tmu6jC" role="3clFbw">
              <node concept="2OqwBi" id="3wMQ0tmu6jE" role="3fr31v">
                <node concept="1YBJjd" id="3wMQ0tmu6jF" role="2Oq$k0">
                  <ref role="1YBMHb" node="6JtAeCuVO$N" resolve="iProtocoled" />
                </node>
                <node concept="2qgKlT" id="3wMQ0tmu6jG" role="2OqNvi">
                  <ref role="37wK5l" to="zxy1:3wMQ0tmsjST" resolve="isConnectorTypeAvailable" />
                  <node concept="37vLTw" id="3wMQ0tmu6jH" role="37wK5m">
                    <ref role="3cqZAo" node="3wMQ0tmsG14" resolve="requiredConnectorType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2HsTbib$7xk" role="3cqZAp" />
          <node concept="3cpWs8" id="3wMQ0tmsUqw" role="3cqZAp">
            <node concept="3cpWsn" id="3wMQ0tmsUqx" role="3cpWs9">
              <property role="TrG5h" value="notMappedProtocoledElements" />
              <node concept="A3Dl8" id="3wMQ0tmsUqs" role="1tU5fm">
                <node concept="3Tqbb2" id="3wMQ0tmsUqv" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="3wMQ0tmsUqy" role="33vP2m">
                <node concept="1YBJjd" id="3wMQ0tmsUqz" role="2Oq$k0">
                  <ref role="1YBMHb" node="6JtAeCuVO$N" resolve="iProtocoled" />
                </node>
                <node concept="2qgKlT" id="3wMQ0tmsUq$" role="2OqNvi">
                  <ref role="37wK5l" to="zxy1:3wMQ0tmsR1Z" resolve="notMappedProtocoledElements" />
                  <node concept="37vLTw" id="3wMQ0tmuqgR" role="37wK5m">
                    <ref role="3cqZAo" node="3wMQ0tmuqgN" resolve="protocol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2HsTbibnXpf" role="3cqZAp">
            <node concept="3clFbS" id="2HsTbibnXph" role="3clFbx">
              <node concept="3clFbF" id="2HsTbib$VV4" role="3cqZAp">
                <node concept="2OqwBi" id="2HsTbib$W82" role="3clFbG">
                  <node concept="37vLTw" id="3wMQ0tmsUTu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wMQ0tmsUqx" resolve="notMappedProtocoledElements" />
                  </node>
                  <node concept="2es0OD" id="2HsTbib$Wjf" role="2OqNvi">
                    <node concept="1bVj0M" id="2HsTbib$Wjh" role="23t8la">
                      <node concept="3clFbS" id="2HsTbib$Wji" role="1bW5cS">
                        <node concept="2MkqsV" id="2HsTbib$WtS" role="3cqZAp">
                          <node concept="3cpWs3" id="2HsTbib_3gN" role="2MkJ7o">
                            <node concept="2OqwBi" id="2HsTbib$XZZ" role="3uHU7w">
                              <node concept="37vLTw" id="2HsTbib$XNk" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAsA" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="2HsTbib$Yrx" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2HsTbib$WvG" role="3uHU7B">
                              <property role="Xl_RC" value="Missing transport for " />
                            </node>
                          </node>
                          <node concept="2OE7Q9" id="4FLRp99PJzE" role="1urrC5">
                            <ref role="2OEe5H" to="boyp:vJtToBuAu6" resolve="protocol" />
                          </node>
                          <node concept="1YBJjd" id="2HsTbib$Wxr" role="1urrMF">
                            <ref role="1YBMHb" node="6JtAeCuVO$N" resolve="iProtocoled" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAsA" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yAsB" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2HsTbibnY9O" role="3clFbw">
              <node concept="37vLTw" id="3wMQ0tmsUTe" role="2Oq$k0">
                <ref role="3cqZAo" node="3wMQ0tmsUqx" resolve="notMappedProtocoledElements" />
              </node>
              <node concept="3GX2aA" id="6cU0Nt0T34V" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2HsTbibb_in" role="3clFbw">
          <node concept="37vLTw" id="3wMQ0tmuqgU" role="2Oq$k0">
            <ref role="3cqZAo" node="3wMQ0tmuqgN" resolve="protocol" />
          </node>
          <node concept="3x8VRR" id="2HsTbibb_Em" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6JtAeCuVO$N" role="1YuTPh">
      <property role="TrG5h" value="iProtocoled" />
      <ref role="1YaFvo" to="boyp:vJtToBuAu5" resolve="IProtocoled" />
    </node>
  </node>
  <node concept="18kY7G" id="2HsTbibKs74">
    <property role="TrG5h" value="check_ProtocoledComponentMappingAttr" />
    <property role="3GE5qa" value="mapping.attribute" />
    <node concept="3clFbS" id="2HsTbibKs75" role="18ibNy">
      <node concept="3cpWs8" id="2HsTbibK$0b" role="3cqZAp">
        <node concept="3cpWsn" id="2HsTbibK$0c" role="3cpWs9">
          <property role="TrG5h" value="attributed" />
          <node concept="3Tqbb2" id="2HsTbibK$07" role="1tU5fm">
            <ref role="ehGHo" to="138:3NBP8_OgMVd" resolve="IAttributed" />
          </node>
          <node concept="2OqwBi" id="2HsTbibK$0d" role="33vP2m">
            <node concept="1YBJjd" id="2HsTbibK$0e" role="2Oq$k0">
              <ref role="1YBMHb" node="2HsTbibKs77" resolve="attr" />
            </node>
            <node concept="2Xjw5R" id="2HsTbibK$0f" role="2OqNvi">
              <node concept="1xMEDy" id="2HsTbibK$0g" role="1xVPHs">
                <node concept="chp4Y" id="2HsTbibK$0h" role="ri$Ld">
                  <ref role="cht4Q" to="138:3NBP8_OgMVd" resolve="IAttributed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2HsTbibKvtZ" role="3cqZAp">
        <node concept="3cpWsn" id="2HsTbibKvu0" role="3cpWs9">
          <property role="TrG5h" value="protocolAttributes" />
          <node concept="A3Dl8" id="2HsTbibKvtP" role="1tU5fm">
            <node concept="3Tqbb2" id="2HsTbibKvtS" role="A3Ik2">
              <ref role="ehGHo" to="boyp:2HsTbibDJrL" resolve="ProtocoledComponentMappingAttr" />
            </node>
          </node>
          <node concept="2OqwBi" id="2HsTbibKvu1" role="33vP2m">
            <node concept="2OqwBi" id="2HsTbibKvu2" role="2Oq$k0">
              <node concept="37vLTw" id="2HsTbibK$0i" role="2Oq$k0">
                <ref role="3cqZAo" node="2HsTbibK$0c" resolve="attributed" />
              </node>
              <node concept="3Tsc0h" id="2HsTbibKvu8" role="2OqNvi">
                <ref role="3TtcxE" to="138:3NBP8_OgMVe" resolve="attributes" />
              </node>
            </node>
            <node concept="v3k3i" id="2HsTbibKvu9" role="2OqNvi">
              <node concept="chp4Y" id="2HsTbibKvua" role="v3oSu">
                <ref role="cht4Q" to="boyp:2HsTbibDJrL" resolve="ProtocoledComponentMappingAttr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2HsTbibKwxl" role="3cqZAp" />
      <node concept="3clFbJ" id="6FL_GAhfper" role="3cqZAp">
        <node concept="3clFbS" id="6FL_GAhfpet" role="3clFbx">
          <node concept="2MkqsV" id="6FL_GAhft7E" role="3cqZAp">
            <node concept="Xl_RD" id="6FL_GAhft7T" role="2MkJ7o">
              <property role="Xl_RC" value="At least a port is required for specifying a protocol" />
            </node>
            <node concept="1YBJjd" id="6FL_GAhftbN" role="1urrMF">
              <ref role="1YBMHb" node="2HsTbibKs77" resolve="attr" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6FL_GAhfsBS" role="3clFbw">
          <node concept="2OqwBi" id="6FL_GAhfrrj" role="2Oq$k0">
            <node concept="1YBJjd" id="6FL_GAhfrgr" role="2Oq$k0">
              <ref role="1YBMHb" node="2HsTbibKs77" resolve="attr" />
            </node>
            <node concept="2qgKlT" id="6FL_GAhfrQm" role="2OqNvi">
              <ref role="37wK5l" to="zxy1:2HsTbibmy9E" resolve="protocoledElements" />
            </node>
          </node>
          <node concept="1v1jN8" id="6FL_GAhft2H" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="6FL_GAhfpd3" role="3cqZAp" />
      <node concept="3clFbJ" id="2HsTbibKwyP" role="3cqZAp">
        <node concept="3clFbS" id="2HsTbibKwyR" role="3clFbx">
          <node concept="2MkqsV" id="2HsTbibKzbi" role="3cqZAp">
            <node concept="Xl_RD" id="2HsTbibKzbB" role="2MkJ7o">
              <property role="Xl_RC" value="Transport protocol can be specified only once" />
            </node>
            <node concept="1YBJjd" id="6FL_GAhfSq6" role="1urrMF">
              <ref role="1YBMHb" node="2HsTbibKs77" resolve="attr" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="2HsTbibKyZ$" role="3clFbw">
          <node concept="3cmrfG" id="2HsTbibKz0u" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2HsTbibKwKY" role="3uHU7B">
            <node concept="37vLTw" id="2HsTbibKwzT" role="2Oq$k0">
              <ref role="3cqZAo" node="2HsTbibKvu0" resolve="protocolAttributes" />
            </node>
            <node concept="34oBXx" id="2HsTbibKwW8" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4FLRp99C5$M" role="3cqZAp" />
      <node concept="3clFbJ" id="4FLRp99C5JF" role="3cqZAp">
        <node concept="3clFbS" id="4FLRp99C5JH" role="3clFbx">
          <node concept="2MkqsV" id="4FLRp99C70V" role="3cqZAp">
            <node concept="Xl_RD" id="4FLRp99C71a" role="2MkJ7o">
              <property role="Xl_RC" value="A protocol has to be specified" />
            </node>
            <node concept="2OE7Q9" id="4FLRp99C8pR" role="1urrC5">
              <ref role="2OEe5H" to="boyp:vJtToBuAu6" resolve="protocol" />
            </node>
            <node concept="1YBJjd" id="4FLRp99C71E" role="1urrMF">
              <ref role="1YBMHb" node="2HsTbibKs77" resolve="attr" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4FLRp99C6CC" role="3clFbw">
          <node concept="2OqwBi" id="4FLRp99C5Vh" role="2Oq$k0">
            <node concept="1YBJjd" id="4FLRp99C5Ko" role="2Oq$k0">
              <ref role="1YBMHb" node="2HsTbibKs77" resolve="attr" />
            </node>
            <node concept="3TrEf2" id="4FLRp99C6iC" role="2OqNvi">
              <ref role="3Tt5mk" to="boyp:vJtToBuAu6" resolve="protocol" />
            </node>
          </node>
          <node concept="3w_OXm" id="4FLRp99C6Z3" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2HsTbibKs77" role="1YuTPh">
      <property role="TrG5h" value="attr" />
      <ref role="1YaFvo" to="boyp:2HsTbibDJrL" resolve="ProtocoledComponentMappingAttr" />
    </node>
  </node>
  <node concept="18kY7G" id="4FLRp99Cajr">
    <property role="TrG5h" value="check_ProtocolMapSection" />
    <property role="3GE5qa" value="mapping.section" />
    <node concept="3clFbS" id="4FLRp99Cajs" role="18ibNy">
      <node concept="3cpWs8" id="4FLRp99CaJa" role="3cqZAp">
        <node concept="3cpWsn" id="4FLRp99CaJb" role="3cpWs9">
          <property role="TrG5h" value="includedProtocolMaps" />
          <node concept="A3Dl8" id="4FLRp99CaJ0" role="1tU5fm">
            <node concept="3Tqbb2" id="4FLRp99CaJ3" role="A3Ik2">
              <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
            </node>
          </node>
          <node concept="2OqwBi" id="4FLRp99CaJc" role="33vP2m">
            <node concept="1YBJjd" id="4FLRp99CaJd" role="2Oq$k0">
              <ref role="1YBMHb" node="4FLRp99Caju" resolve="protocolMapSection" />
            </node>
            <node concept="2qgKlT" id="4FLRp99CaJe" role="2OqNvi">
              <ref role="37wK5l" to="zxy1:4ETZusGCO9f" resolve="includedProtocolMaps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4FLRp99FjZj" role="3cqZAp">
        <node concept="3cpWsn" id="4FLRp99FjZm" role="3cpWs9">
          <property role="TrG5h" value="elementProtocols" />
          <property role="3TUv4t" value="false" />
          <node concept="3rvAFt" id="4FLRp99FjZo" role="1tU5fm">
            <node concept="3Tqbb2" id="4FLRp99FjZp" role="3rvQeY">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="_YKpA" id="4FLRp99FmER" role="3rvSg0">
              <node concept="3bZ5Sz" id="4FLRp99FmES" role="_ZDj9" />
            </node>
          </node>
          <node concept="2ShNRf" id="4FLRp99FkL0" role="33vP2m">
            <node concept="3rGOSV" id="4FLRp99FkL1" role="2ShVmc">
              <node concept="3Tqbb2" id="4FLRp99FkL2" role="3rHrn6">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="_YKpA" id="4FLRp99FnlR" role="3rHtpV">
                <node concept="3bZ5Sz" id="4FLRp99FnlS" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4FLRp99EGQa" role="3cqZAp" />
      <node concept="3clFbF" id="4FLRp99CbZZ" role="3cqZAp">
        <node concept="2OqwBi" id="4FLRp99CcbD" role="3clFbG">
          <node concept="37vLTw" id="4FLRp99CbZX" role="2Oq$k0">
            <ref role="3cqZAo" node="4FLRp99CaJb" resolve="includedProtocolMaps" />
          </node>
          <node concept="2es0OD" id="4FLRp99CcqG" role="2OqNvi">
            <node concept="1bVj0M" id="4FLRp99CcqI" role="23t8la">
              <node concept="3clFbS" id="4FLRp99CcqJ" role="1bW5cS">
                <node concept="3cpWs8" id="4FLRp99FsmY" role="3cqZAp">
                  <node concept="3cpWsn" id="4FLRp99FsmZ" role="3cpWs9">
                    <property role="TrG5h" value="mapTarget" />
                    <node concept="3Tqbb2" id="4FLRp99FsmD" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                    <node concept="2OqwBi" id="4FLRp99Fsn0" role="33vP2m">
                      <node concept="2OqwBi" id="4FLRp99Fsn1" role="2Oq$k0">
                        <node concept="37vLTw" id="4FLRp99Fsn2" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAsC" resolve="protocolMap" />
                        </node>
                        <node concept="3TrEf2" id="4FLRp99Fsn3" role="2OqNvi">
                          <ref role="3Tt5mk" to="boyp:6JtAeCuN9lA" resolve="protocolMapTarget" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4FLRp99Fsn4" role="2OqNvi">
                        <ref role="37wK5l" to="zxy1:6JtAeCuNd2x" resolve="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4FLRp99Fvd3" role="3cqZAp">
                  <node concept="3cpWsn" id="4FLRp99Fvd4" role="3cpWs9">
                    <property role="TrG5h" value="protocol" />
                    <node concept="3Tqbb2" id="4FLRp99FvcQ" role="1tU5fm">
                      <ref role="ehGHo" to="boyp:vJtToBuoeC" resolve="Protocol" />
                    </node>
                    <node concept="2OqwBi" id="4FLRp99Fvd5" role="33vP2m">
                      <node concept="37vLTw" id="4FLRp99Fvd6" role="2Oq$k0">
                        <ref role="3cqZAo" node="2r1kIC$yAsC" resolve="protocolMap" />
                      </node>
                      <node concept="3TrEf2" id="4FLRp99Fvd7" role="2OqNvi">
                        <ref role="3Tt5mk" to="boyp:6JtAeCuN9l$" resolve="protocol" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4FLRp99Fvti" role="3cqZAp" />
                <node concept="3clFbJ" id="4FLRp99F$V9" role="3cqZAp">
                  <node concept="3clFbS" id="4FLRp99F$Vj" role="3clFbx">
                    <node concept="3cpWs8" id="4FLRp99FDfR" role="3cqZAp">
                      <node concept="3cpWsn" id="4FLRp99FDfS" role="3cpWs9">
                        <property role="TrG5h" value="protocols" />
                        <node concept="_YKpA" id="4FLRp99FDfN" role="1tU5fm">
                          <node concept="3bZ5Sz" id="4FLRp99FDfQ" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="4FLRp99FDfT" role="33vP2m">
                          <node concept="Tc6Ow" id="4FLRp99FDfU" role="2ShVmc">
                            <node concept="3bZ5Sz" id="4FLRp99FDfV" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4FLRp99FDJg" role="3cqZAp">
                      <node concept="2OqwBi" id="4FLRp99FEqy" role="3clFbG">
                        <node concept="37vLTw" id="4FLRp99FDJe" role="2Oq$k0">
                          <ref role="3cqZAo" node="4FLRp99FDfS" resolve="protocols" />
                        </node>
                        <node concept="TSZUe" id="4FLRp99FFkB" role="2OqNvi">
                          <node concept="2OqwBi" id="4FLRp99FFT8" role="25WWJ7">
                            <node concept="37vLTw" id="4FLRp99FFFK" role="2Oq$k0">
                              <ref role="3cqZAo" node="4FLRp99Fvd4" resolve="protocol" />
                            </node>
                            <node concept="2yIwOk" id="4FLRp99FGfn" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4FLRp99F_hr" role="3cqZAp">
                      <node concept="37vLTI" id="4FLRp99FB3h" role="3clFbG">
                        <node concept="37vLTw" id="4FLRp99FDfW" role="37vLTx">
                          <ref role="3cqZAo" node="4FLRp99FDfS" resolve="protocols" />
                        </node>
                        <node concept="3EllGN" id="4FLRp99FA83" role="37vLTJ">
                          <node concept="37vLTw" id="4FLRp99FAiI" role="3ElVtu">
                            <ref role="3cqZAo" node="4FLRp99FsmZ" resolve="mapTarget" />
                          </node>
                          <node concept="37vLTw" id="4FLRp99F_F5" role="3ElQJh">
                            <ref role="3cqZAo" node="4FLRp99FjZm" resolve="elementProtocols" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4FLRp99F_8B" role="3clFbw">
                    <node concept="2OqwBi" id="4FLRp99F_8D" role="3fr31v">
                      <node concept="37vLTw" id="4FLRp99F_8E" role="2Oq$k0">
                        <ref role="3cqZAo" node="4FLRp99FjZm" resolve="elementProtocols" />
                      </node>
                      <node concept="2Nt0df" id="4FLRp99F_8F" role="2OqNvi">
                        <node concept="37vLTw" id="4FLRp99F_8G" role="38cxEo">
                          <ref role="3cqZAo" node="4FLRp99FsmZ" resolve="mapTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4FLRp99FGAs" role="9aQIa">
                    <node concept="3clFbS" id="4FLRp99FGAt" role="9aQI4">
                      <node concept="3cpWs8" id="4FLRp99FIdA" role="3cqZAp">
                        <node concept="3cpWsn" id="4FLRp99FIdB" role="3cpWs9">
                          <property role="TrG5h" value="protocols" />
                          <node concept="_YKpA" id="4FLRp99FIcd" role="1tU5fm">
                            <node concept="3bZ5Sz" id="4FLRp99FIcg" role="_ZDj9" />
                          </node>
                          <node concept="3EllGN" id="4FLRp99FIdC" role="33vP2m">
                            <node concept="37vLTw" id="4FLRp99FIdD" role="3ElVtu">
                              <ref role="3cqZAo" node="4FLRp99FsmZ" resolve="mapTarget" />
                            </node>
                            <node concept="37vLTw" id="4FLRp99FIdE" role="3ElQJh">
                              <ref role="3cqZAo" node="4FLRp99FjZm" resolve="elementProtocols" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4FLRp99FIZO" role="3cqZAp">
                        <node concept="3clFbS" id="4FLRp99FIZQ" role="3clFbx">
                          <node concept="2MkqsV" id="4FLRp99FLXz" role="3cqZAp">
                            <node concept="3cpWs3" id="4FLRp99FR2d" role="2MkJ7o">
                              <node concept="Xl_RD" id="4FLRp99FRqq" role="3uHU7w">
                                <property role="Xl_RC" value=" multiple times" />
                              </node>
                              <node concept="3cpWs3" id="4FLRp99FPjT" role="3uHU7B">
                                <node concept="3cpWs3" id="4FLRp99FNzI" role="3uHU7B">
                                  <node concept="2OqwBi" id="2nMY_NKilim" role="3uHU7B">
                                    <node concept="37vLTw" id="4FLRp99FNLd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4FLRp99FsmZ" resolve="mapTarget" />
                                    </node>
                                    <node concept="2Iv5rx" id="2nMY_NKilin" role="2OqNvi" />
                                  </node>
                                  <node concept="Xl_RD" id="4FLRp99FMaG" role="3uHU7w">
                                    <property role="Xl_RC" value=" is mapped to protocol " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4FLRp99FQ07" role="3uHU7w">
                                  <node concept="37vLTw" id="4FLRp99FP$u" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4FLRp99Fvd4" resolve="protocol" />
                                  </node>
                                  <node concept="2qgKlT" id="4FLRp99FQp_" role="2OqNvi">
                                    <ref role="37wK5l" to="zxy1:6JtAeCuSn_1" resolve="simpleName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1YBJjd" id="4FLRp99FUrB" role="1urrMF">
                              <ref role="1YBMHb" node="4FLRp99Caju" resolve="protocolMapSection" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4FLRp99FK1M" role="3clFbw">
                          <node concept="37vLTw" id="4FLRp99FJcz" role="2Oq$k0">
                            <ref role="3cqZAo" node="4FLRp99FIdB" resolve="protocols" />
                          </node>
                          <node concept="3JPx81" id="4FLRp99FKYA" role="2OqNvi">
                            <node concept="2OqwBi" id="4FLRp99FLqu" role="25WWJ7">
                              <node concept="37vLTw" id="4FLRp99FLbq" role="2Oq$k0">
                                <ref role="3cqZAo" node="4FLRp99Fvd4" resolve="protocol" />
                              </node>
                              <node concept="2yIwOk" id="4FLRp99FLKj" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4FLRp99FUO7" role="9aQIa">
                          <node concept="3clFbS" id="4FLRp99FUO8" role="9aQI4">
                            <node concept="3clFbF" id="4FLRp99FVc$" role="3cqZAp">
                              <node concept="2OqwBi" id="4FLRp99FWa5" role="3clFbG">
                                <node concept="37vLTw" id="4FLRp99FVcz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4FLRp99FIdB" resolve="protocols" />
                                </node>
                                <node concept="TSZUe" id="4FLRp99FXiA" role="2OqNvi">
                                  <node concept="2OqwBi" id="4FLRp99FY5M" role="25WWJ7">
                                    <node concept="37vLTw" id="4FLRp99FXI0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4FLRp99Fvd4" resolve="protocol" />
                                    </node>
                                    <node concept="2yIwOk" id="4FLRp99FYEt" role="2OqNvi" />
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
              <node concept="gl6BB" id="2r1kIC$yAsC" role="1bW2Oz">
                <property role="TrG5h" value="protocolMap" />
                <node concept="2jxLKc" id="2r1kIC$yAsD" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4FLRp99ESuR" role="3cqZAp" />
      <node concept="3clFbH" id="4FLRp99ET7q" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4FLRp99Caju" role="1YuTPh">
      <property role="TrG5h" value="protocolMapSection" />
      <ref role="1YaFvo" to="boyp:2HsTbibcSb$" resolve="ProtocolMapSection" />
    </node>
  </node>
  <node concept="18kY7G" id="3KzcZuQ8wsw">
    <property role="TrG5h" value="check_ISpecificMapContext" />
    <property role="3GE5qa" value="transport.protocol.content" />
    <node concept="3clFbS" id="3KzcZuQ8wsx" role="18ibNy">
      <node concept="3cpWs8" id="3KzcZuQ9dv9" role="3cqZAp">
        <node concept="3cpWsn" id="3KzcZuQ9dva" role="3cpWs9">
          <property role="TrG5h" value="pMap" />
          <node concept="3Tqbb2" id="3KzcZuQ9dv4" role="1tU5fm">
            <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
          </node>
          <node concept="2OqwBi" id="3KzcZuQ9dvb" role="33vP2m">
            <node concept="1YBJjd" id="3KzcZuQ9dvc" role="2Oq$k0">
              <ref role="1YBMHb" node="3KzcZuQ8wsz" resolve="context" />
            </node>
            <node concept="2Xjw5R" id="3KzcZuQ9dvd" role="2OqNvi">
              <node concept="1xMEDy" id="3KzcZuQ9dve" role="1xVPHs">
                <node concept="chp4Y" id="3KzcZuQ9dvf" role="ri$Ld">
                  <ref role="cht4Q" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3KzcZuQ6kBG" role="3cqZAp" />
      <node concept="3clFbJ" id="1hn4HGoGEpf" role="3cqZAp">
        <node concept="1Wc70l" id="2r$Et$Dx92I" role="3clFbw">
          <node concept="1Wc70l" id="2r$Et$Dx5dL" role="3uHU7B">
            <node concept="2OqwBi" id="3KzcZuQ9eXB" role="3uHU7B">
              <node concept="37vLTw" id="3KzcZuQ9frn" role="2Oq$k0">
                <ref role="3cqZAo" node="3KzcZuQ9dva" resolve="pMap" />
              </node>
              <node concept="3x8VRR" id="3KzcZuQ9fI0" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2r$Et$Dx8l3" role="3uHU7w">
              <node concept="2OqwBi" id="2r$Et$Dx6$8" role="2Oq$k0">
                <node concept="37vLTw" id="2r$Et$Dx6jU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KzcZuQ9dva" resolve="pMap" />
                </node>
                <node concept="3TrEf2" id="2r$Et$Dx7R9" role="2OqNvi">
                  <ref role="3Tt5mk" to="boyp:6JtAeCuN9l$" resolve="protocol" />
                </node>
              </node>
              <node concept="3x8VRR" id="2r$Et$Dx8yE" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="2r$Et$DxayK" role="3uHU7w">
            <node concept="2OqwBi" id="2r$Et$Dx9Fj" role="2Oq$k0">
              <node concept="37vLTw" id="2r$Et$Dx9p3" role="2Oq$k0">
                <ref role="3cqZAo" node="3KzcZuQ9dva" resolve="pMap" />
              </node>
              <node concept="3TrEf2" id="2r$Et$Dxa2V" role="2OqNvi">
                <ref role="3Tt5mk" to="boyp:6JtAeCuN9lA" resolve="protocolMapTarget" />
              </node>
            </node>
            <node concept="3x8VRR" id="2r$Et$DxaHH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="1hn4HGoGEph" role="3clFbx">
          <node concept="3SKdUt" id="1P61OfloTg_" role="3cqZAp">
            <node concept="1PaTwC" id="59FNqAPCJ2I" role="1aUNEU">
              <node concept="3oM_SD" id="59FNqAPCJ2J" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCJ2K" role="1PaTwD">
                <property role="3oM_SC" value="ISpecificMap-methods" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCJ2L" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCJ2M" role="1PaTwD">
                <property role="3oM_SC" value="only" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCJ2N" role="1PaTwD">
                <property role="3oM_SC" value="implemented" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCJ2O" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCJ2P" role="1PaTwD">
                <property role="3oM_SC" value="concrete" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCJ2Q" role="1PaTwD">
                <property role="3oM_SC" value="concepts:" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCJ2R" role="1PaTwD">
                <property role="3oM_SC" value="will" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCJ2S" role="1PaTwD">
                <property role="3oM_SC" value="skip" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCJ2T" role="1PaTwD">
                <property role="3oM_SC" value="interfaces" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCJ2U" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCJ2V" role="1PaTwD">
                <property role="3oM_SC" value="abstr." />
              </node>
              <node concept="3oM_SD" id="59FNqAPCJ2W" role="1PaTwD">
                <property role="3oM_SC" value="concepts" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1P61OfloNd$" role="3cqZAp">
            <node concept="3clFbS" id="1P61OfloNdA" role="3clFbx">
              <node concept="3cpWs8" id="3KzcZuQ85qY" role="3cqZAp">
                <node concept="3cpWsn" id="3KzcZuQ85qZ" role="3cpWs9">
                  <property role="TrG5h" value="usedMapTrgt" />
                  <node concept="3bZ5Sz" id="3KzcZuQ85qT" role="1tU5fm" />
                  <node concept="2OqwBi" id="3KzcZuQ85r0" role="33vP2m">
                    <node concept="2OqwBi" id="65sbyp4AGtl" role="2Oq$k0">
                      <node concept="2OqwBi" id="3KzcZuQ85r1" role="2Oq$k0">
                        <node concept="37vLTw" id="3KzcZuQ9dvi" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KzcZuQ9dva" resolve="pMap" />
                        </node>
                        <node concept="3TrEf2" id="3KzcZuQ85r7" role="2OqNvi">
                          <ref role="3Tt5mk" to="boyp:6JtAeCuN9lA" resolve="protocolMapTarget" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="65sbyp4AGLa" role="2OqNvi">
                        <ref role="37wK5l" to="zxy1:6JtAeCuNd2x" resolve="getTarget" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="3KzcZuQ85r8" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1P61OfloMIo" role="3cqZAp" />
              <node concept="3cpWs8" id="3KzcZuQ7YUO" role="3cqZAp">
                <node concept="3cpWsn" id="3KzcZuQ7YUP" role="3cpWs9">
                  <property role="TrG5h" value="expdMapTrgts" />
                  <node concept="2OqwBi" id="65sbyp4GLNm" role="33vP2m">
                    <node concept="2CBFar" id="65sbyp4GLc4" role="2Oq$k0">
                      <node concept="chp4Y" id="65sbyp4GLyt" role="3oSUPX">
                        <ref role="cht4Q" to="boyp:1hn4HGoFAtD" resolve="ISpecificMapContext" />
                      </node>
                      <node concept="2OqwBi" id="65sbyp4GK1p" role="1m5AlR">
                        <node concept="1YBJjd" id="3KzcZuQ8EJB" role="2Oq$k0">
                          <ref role="1YBMHb" node="3KzcZuQ8wsz" resolve="context" />
                        </node>
                        <node concept="2yIwOk" id="65sbyp4GKw6" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="65sbyp4GMjy" role="2OqNvi">
                      <ref role="37wK5l" to="zxy1:1hn4HGoFAu6" resolve="getExpectedMapTargets" />
                    </node>
                  </node>
                  <node concept="_YKpA" id="43uwa4YHVji" role="1tU5fm">
                    <node concept="3bZ5Sz" id="43uwa4YHVjj" role="_ZDj9" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3KzcZuQ7Xl2" role="3cqZAp" />
              <node concept="3cpWs8" id="3KzcZuQ9kJw" role="3cqZAp">
                <node concept="3cpWsn" id="3KzcZuQ9kJx" role="3cpWs9">
                  <property role="TrG5h" value="usedProtocol" />
                  <node concept="3bZ5Sz" id="3KzcZuQ9kJs" role="1tU5fm" />
                  <node concept="2OqwBi" id="3KzcZuQ9kJy" role="33vP2m">
                    <node concept="2OqwBi" id="3KzcZuQ9kJz" role="2Oq$k0">
                      <node concept="37vLTw" id="3KzcZuQ9kJ$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KzcZuQ9dva" resolve="pMap" />
                      </node>
                      <node concept="3TrEf2" id="3KzcZuQ9kJ_" role="2OqNvi">
                        <ref role="3Tt5mk" to="boyp:6JtAeCuN9l$" resolve="protocol" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="3KzcZuQ9kJA" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3KzcZuQ9m7s" role="3cqZAp">
                <node concept="3cpWsn" id="3KzcZuQ9m7t" role="3cpWs9">
                  <property role="TrG5h" value="expdProtocol" />
                  <node concept="2OqwBi" id="65sbyp4GNNO" role="33vP2m">
                    <node concept="2CBFar" id="65sbyp4GNcD" role="2Oq$k0">
                      <node concept="chp4Y" id="65sbyp4GNyV" role="3oSUPX">
                        <ref role="cht4Q" to="boyp:1hn4HGoFAtD" resolve="ISpecificMapContext" />
                      </node>
                      <node concept="2OqwBi" id="3KzcZuQ9m7v" role="1m5AlR">
                        <node concept="1YBJjd" id="3KzcZuQ9m7w" role="2Oq$k0">
                          <ref role="1YBMHb" node="3KzcZuQ8wsz" resolve="context" />
                        </node>
                        <node concept="2yIwOk" id="65sbyp4GMIs" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="65sbyp4GO8V" role="2OqNvi">
                      <ref role="37wK5l" to="zxy1:1hn4HGoFAum" resolve="getExpectedProtocol" />
                    </node>
                  </node>
                  <node concept="3bZ5Sz" id="3KzcZuQ9m7m" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbH" id="43uwa4YHV_F" role="3cqZAp" />
              <node concept="3cpWs8" id="3KzcZuQ6ivA" role="3cqZAp">
                <node concept="3cpWsn" id="3KzcZuQ6ivB" role="3cpWs9">
                  <property role="TrG5h" value="validContext" />
                  <node concept="10P_77" id="3KzcZuQ6ive" role="1tU5fm" />
                  <node concept="1Wc70l" id="3KzcZuQ6ivC" role="33vP2m">
                    <node concept="2OqwBi" id="3KzcZuQ6ivW" role="3uHU7w">
                      <node concept="2Zo12i" id="65sbyp4HPTv" role="2OqNvi">
                        <node concept="25Kdxt" id="65sbyp4HPWd" role="2Zo12j">
                          <node concept="37vLTw" id="65sbyp4HPYW" role="25KhWn">
                            <ref role="3cqZAo" node="3KzcZuQ9m7t" resolve="expdProtocol" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3KzcZuQ9kJB" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KzcZuQ9kJx" resolve="usedProtocol" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="43uwa4YHXVg" role="3uHU7B">
                      <node concept="37vLTw" id="43uwa4YHWIj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KzcZuQ7YUP" resolve="expdMapTrgts" />
                      </node>
                      <node concept="2HwmR7" id="43uwa4YHYFH" role="2OqNvi">
                        <node concept="1bVj0M" id="43uwa4YHYFJ" role="23t8la">
                          <node concept="3clFbS" id="43uwa4YHYFK" role="1bW5cS">
                            <node concept="3clFbF" id="43uwa4YHYMs" role="3cqZAp">
                              <node concept="2OqwBi" id="43uwa4YHYMu" role="3clFbG">
                                <node concept="2Zo12i" id="43uwa4YHYMv" role="2OqNvi">
                                  <node concept="25Kdxt" id="43uwa4YHYMw" role="2Zo12j">
                                    <node concept="37vLTw" id="43uwa4YHZ2d" role="25KhWn">
                                      <ref role="3cqZAo" node="2r1kIC$yAsE" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="43uwa4YHYMy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3KzcZuQ85qZ" resolve="usedMapTrgt" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2r1kIC$yAsE" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2r1kIC$yAsF" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3KzcZuQ8GwH" role="3cqZAp" />
              <node concept="3clFbJ" id="3KzcZuQ8GNL" role="3cqZAp">
                <node concept="3clFbS" id="3KzcZuQ8GNN" role="3clFbx">
                  <node concept="2MkqsV" id="3KzcZuQ8IA0" role="3cqZAp">
                    <node concept="3cpWs3" id="3KzcZuQ9y7w" role="2MkJ7o">
                      <node concept="2OqwBi" id="3KzcZuQ9vkA" role="3uHU7w">
                        <node concept="37vLTw" id="3KzcZuQ9t09" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KzcZuQ9m7t" resolve="expdProtocol" />
                        </node>
                        <node concept="3n3YKJ" id="3KzcZuQ9vAl" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="65sbyp4_XMX" role="3uHU7B">
                        <node concept="Xl_RD" id="65sbyp4_Ycw" role="3uHU7w">
                          <property role="Xl_RC" value=" and " />
                        </node>
                        <node concept="3cpWs3" id="65sbyp4_TRm" role="3uHU7B">
                          <node concept="Xl_RD" id="3KzcZuQ8IAf" role="3uHU7B">
                            <property role="Xl_RC" value="Element only alowed in context of " />
                          </node>
                          <node concept="2OqwBi" id="65sbyp4AJXg" role="3uHU7w">
                            <node concept="37vLTw" id="65sbyp4AJKm" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KzcZuQ7YUP" resolve="expdMapTrgts" />
                            </node>
                            <node concept="3$u5V9" id="43uwa4YI3i6" role="2OqNvi">
                              <node concept="1bVj0M" id="43uwa4YI3i8" role="23t8la">
                                <node concept="3clFbS" id="43uwa4YI3i9" role="1bW5cS">
                                  <node concept="3clFbF" id="43uwa4YI3po" role="3cqZAp">
                                    <node concept="2OqwBi" id="43uwa4YI3Cm" role="3clFbG">
                                      <node concept="37vLTw" id="43uwa4YI3pn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1kIC$yAsG" resolve="it" />
                                      </node>
                                      <node concept="3n3YKJ" id="43uwa4YI3QM" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2r1kIC$yAsG" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2r1kIC$yAsH" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="3KzcZuQ8IAJ" role="1urrMF">
                      <ref role="1YBMHb" node="3KzcZuQ8wsz" resolve="context" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="3KzcZuQ9zSX" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="3KzcZuQ8H62" role="3clFbw">
                  <node concept="37vLTw" id="3KzcZuQ8H6i" role="3fr31v">
                    <ref role="3cqZAo" node="3KzcZuQ6ivB" resolve="validContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1P61OfloSDF" role="3clFbw">
              <node concept="2OqwBi" id="1P61OfloSDH" role="3fr31v">
                <node concept="2OqwBi" id="1P61OfloSDI" role="2Oq$k0">
                  <node concept="1YBJjd" id="1P61OfloSDJ" role="2Oq$k0">
                    <ref role="1YBMHb" node="3KzcZuQ8wsz" resolve="context" />
                  </node>
                  <node concept="2yIwOk" id="1P61OfloSDK" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="1P61OfloSDL" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3KzcZuQ8wsz" role="1YuTPh">
      <property role="TrG5h" value="context" />
      <ref role="1YaFvo" to="boyp:1hn4HGoFAtD" resolve="ISpecificMapContext" />
    </node>
  </node>
  <node concept="18kY7G" id="1P61OfmhjQN">
    <property role="3GE5qa" value="transport.protocol" />
    <property role="TrG5h" value="check_TargetIsSet" />
    <node concept="3clFbS" id="1P61OfmhjQO" role="18ibNy">
      <node concept="2Mj0R9" id="1P61OfmhjQX" role="3cqZAp">
        <node concept="2OqwBi" id="1P61Ofmhl86" role="2MkoU_">
          <node concept="2OqwBi" id="1P61Ofmhk4O" role="2Oq$k0">
            <node concept="1YBJjd" id="1P61OfmhjRh" role="2Oq$k0">
              <ref role="1YBMHb" node="1P61OfmhjQQ" resolve="protocolMap" />
            </node>
            <node concept="3TrEf2" id="1P61OfmhkEh" role="2OqNvi">
              <ref role="3Tt5mk" to="boyp:6JtAeCuN9lA" resolve="protocolMapTarget" />
            </node>
          </node>
          <node concept="3x8VRR" id="1P61OfmhllB" role="2OqNvi" />
        </node>
        <node concept="Xl_RD" id="1P61Ofmhlnz" role="2MkJ7o">
          <property role="Xl_RC" value="map target not defined" />
        </node>
        <node concept="1YBJjd" id="1P61Ofmhlum" role="1urrMF">
          <ref role="1YBMHb" node="1P61OfmhjQQ" resolve="protocolMap" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1P61OfmhjQQ" role="1YuTPh">
      <property role="TrG5h" value="protocolMap" />
      <ref role="1YaFvo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
    </node>
  </node>
  <node concept="18kY7G" id="1P61OfmhlTE">
    <property role="3GE5qa" value="transport.protocol" />
    <property role="TrG5h" value="check_ProtocolIsSet" />
    <node concept="3clFbS" id="1P61OfmhlTF" role="18ibNy">
      <node concept="2Mj0R9" id="1P61OfmhlTG" role="3cqZAp">
        <node concept="2OqwBi" id="1P61OfmhlTH" role="2MkoU_">
          <node concept="2OqwBi" id="1P61OfmhlTI" role="2Oq$k0">
            <node concept="1YBJjd" id="1P61OfmhlTJ" role="2Oq$k0">
              <ref role="1YBMHb" node="1P61OfmhlTO" resolve="protocolMap" />
            </node>
            <node concept="3TrEf2" id="1P61OfmhmoQ" role="2OqNvi">
              <ref role="3Tt5mk" to="boyp:6JtAeCuN9l$" resolve="protocol" />
            </node>
          </node>
          <node concept="3x8VRR" id="1P61OfmhlTL" role="2OqNvi" />
        </node>
        <node concept="Xl_RD" id="1P61OfmhlTM" role="2MkJ7o">
          <property role="Xl_RC" value="protocol not defined" />
        </node>
        <node concept="1YBJjd" id="1P61OfmhlTN" role="1urrMF">
          <ref role="1YBMHb" node="1P61OfmhlTO" resolve="protocolMap" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1P61OfmhlTO" role="1YuTPh">
      <property role="TrG5h" value="protocolMap" />
      <ref role="1YaFvo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
    </node>
  </node>
</model>

