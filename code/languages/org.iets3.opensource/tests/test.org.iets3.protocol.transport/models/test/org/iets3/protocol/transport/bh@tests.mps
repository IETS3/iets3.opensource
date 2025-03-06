<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3b903b9-23de-4f28-a930-70e60afcedb2(test.org.iets3.protocol.transport.bh@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8c1ef69a-bcac-4cb5-9619-6b27d0aefc0c" name="org.iets3.core.mapping" version="2" />
    <use id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core" version="10" />
    <use id="a50d6290-93d2-42af-9ae0-b2fefc6ee754" name="org.iets3.protocol.transport" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="v7xu" ref="r:37bceffc-8c06-4197-916c-b74de36fa3d4(test.org.iets3.protocol.transport.testModel)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="zxy1" ref="r:78df9f07-df07-4ea2-aa68-2442e5c9df7e(org.iets3.protocol.transport.behavior)" />
    <import index="boyp" ref="r:528978db-f668-4cbc-9011-11a7adedeae1(org.iets3.protocol.transport.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="583939be-ded0-4735-a055-a74f8477fc34" name="org.iets3.core.attributes">
      <concept id="4388710048722005709" name="org.iets3.core.attributes.structure.IAttributed" flags="ngI" index="18DfD4">
        <child id="4388710048722005710" name="attributes" index="18DfD7" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core">
      <concept id="3432899422388046302" name="org.iets3.components.core.structure.AbstractComponentInstanceWithRef" flags="ng" index="MGl88">
        <child id="3432899422388046625" name="component" index="MGl3R" />
      </concept>
      <concept id="7804632404593436654" name="org.iets3.components.core.structure.ComponentRef" flags="ng" index="1i1fwW">
        <reference id="7804632404593436655" name="ref" index="1i1fwX" />
      </concept>
      <concept id="7804632404593342574" name="org.iets3.components.core.structure.EmptyComponentsChunkContent" flags="ng" index="1i1AuW" />
      <concept id="7804632404593341326" name="org.iets3.components.core.structure.ComponentsChunk" flags="ng" index="1i1ALs">
        <child id="8492736225391506814" name="imports" index="38kjvB" />
        <child id="7804632404593342038" name="contents" index="1i1AA4" />
      </concept>
      <concept id="7804632404594100009" name="org.iets3.components.core.structure.ComponentInstance" flags="ng" index="1i6xzV" />
    </language>
    <language id="a50d6290-93d2-42af-9ae0-b2fefc6ee754" name="org.iets3.protocol.transport">
      <concept id="3124623705570720238" name="org.iets3.protocol.transport.structure.IncludeProtocol" flags="ng" index="2w4_Pq">
        <child id="3124623705570720253" name="ref" index="2w4_P9" />
      </concept>
      <concept id="3124623705570720264" name="org.iets3.protocol.transport.structure.ProtocolLibraryRef" flags="ng" index="2w4_UW">
        <reference id="3124623705570771683" name="lib" index="2w4Qpn" />
      </concept>
      <concept id="3124623705568936676" name="org.iets3.protocol.transport.structure.ProtocolMapSection" flags="ng" index="2wrQpg" />
      <concept id="571807164490475397" name="org.iets3.protocol.transport.structure.IProtocoled" flags="ngI" index="w_h0j">
        <child id="571807164490475398" name="protocol" index="w_h0g" />
      </concept>
      <concept id="571807164490417084" name="org.iets3.protocol.transport.structure.SomeIPProtocol" flags="ng" index="w_JgE" />
      <concept id="3124623705576503025" name="org.iets3.protocol.transport.structure.ProtocoledComponentMappingAttr" flags="ng" index="2wYx95" />
      <concept id="5384613998826276856" name="org.iets3.protocol.transport.structure.IProtocolMapContainer" flags="ngI" index="1A6NCv">
        <child id="4382927200846165532" name="content" index="1Y1BWd" />
      </concept>
      <concept id="7772536663216455977" name="org.iets3.protocol.transport.structure.ProtocolMapRef" flags="ng" index="1PqxB3">
        <reference id="7772536663216455983" name="protocolMapRef" index="1PqxB5" />
      </concept>
      <concept id="7772536663216455937" name="org.iets3.protocol.transport.structure.ProtocolMapCatalog" flags="ng" index="1PqxBF" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
    </language>
    <language id="8c1ef69a-bcac-4cb5-9619-6b27d0aefc0c" name="org.iets3.core.mapping">
      <concept id="3114648693360496996" name="org.iets3.core.mapping.structure.ComponentMapping" flags="ng" index="GQAko">
        <child id="3114648693361427694" name="mappingTarget" index="GM32i" />
        <child id="3114648693361111579" name="mappingSource" index="GPgpB" />
      </concept>
      <concept id="3114648693360496995" name="org.iets3.core.mapping.structure.MappingContainer" flags="ng" index="GQAkv" />
      <concept id="5589681661494874752" name="org.iets3.core.mapping.structure.IMappingContainer" flags="ngI" index="1tu5Hr">
        <child id="5589681661494874864" name="mappingContent" index="1tu5GF" />
      </concept>
      <concept id="966983737342836094" name="org.iets3.core.mapping.structure.ComponentMappingInstanceRefExpr" flags="ng" index="3UzlvF">
        <reference id="966983737342839134" name="componentInstance" index="3Uzifb" />
      </concept>
      <concept id="966983737344233240" name="org.iets3.core.mapping.structure.MappingSection" flags="ng" index="3U$emd">
        <child id="966983737344233246" name="mappings" index="3U$emb" />
      </concept>
      <concept id="966983737341120806" name="org.iets3.core.mapping.structure.MappingInstanceSection" flags="ng" index="3UDRIN">
        <child id="966983737341733802" name="content" index="3UJw4Z" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="4FLRp99DEso">
    <property role="TrG5h" value="bh_ProtocoledComponentMappingAttr" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4FLRp99DEtB" role="1SKRRt">
      <node concept="1i1ALs" id="4FLRp99DEuV" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="GQAkv" id="4FLRp99DE89" role="1i1AA4">
          <property role="TrG5h" value="testMap" />
          <node concept="2wrQpg" id="4FLRp99DEoz" role="1tu5GF">
            <node concept="2w4_Pq" id="4FLRp99DEpZ" role="1Y1BWd">
              <node concept="1PqxB3" id="4FLRp99DEq5" role="2w4_P9">
                <ref role="1PqxB5" to="v7xu:4FLRp99DEoU" resolve="I1_someip" />
              </node>
            </node>
          </node>
          <node concept="3UDRIN" id="4FLRp99DEfS" role="1tu5GF">
            <node concept="1i6xzV" id="4FLRp99DEfW" role="3UJw4Z">
              <node concept="1i1fwW" id="4FLRp99DEg4" role="MGl3R">
                <ref role="1i1fwX" to="v7xu:4FLRp99DE7d" resolve="compositeTestHardware" />
              </node>
            </node>
            <node concept="1i6xzV" id="4FLRp99DEgc" role="3UJw4Z">
              <node concept="1i1fwW" id="4FLRp99DEgm" role="MGl3R">
                <ref role="1i1fwX" to="v7xu:4FLRp99DE7E" resolve="testFunctional" />
              </node>
            </node>
          </node>
          <node concept="3U$emd" id="4FLRp99DEgS" role="1tu5GF">
            <node concept="GQAko" id="4FLRp99DEh3" role="3U$emb">
              <node concept="2wYx95" id="4FLRp99DEn_" role="18DfD7">
                <node concept="w_JgE" id="4FLRp99DEnD" role="w_h0g" />
                <node concept="3xLA65" id="4FLRp99DEwb" role="lGtFl">
                  <property role="TrG5h" value="attr" />
                </node>
              </node>
              <node concept="3UzlvF" id="4FLRp99DEha" role="GPgpB">
                <ref role="3Uzifb" node="4FLRp99DEgc" resolve="testFunctional" />
              </node>
              <node concept="3UzlvF" id="4FLRp99DEhi" role="GM32i">
                <ref role="3Uzifb" node="4FLRp99DEfW" resolve="compositeTestHardware" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3GEVxB" id="4FLRp99DEvw" role="38kjvB">
          <ref role="3GEb4d" to="v7xu:4FLRp99DE7a" resolve="testModel" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4FLRp99DEsv" role="1SL9yI">
      <property role="TrG5h" value="availableHardwareConnectors" />
      <node concept="3cqZAl" id="4FLRp99DEsw" role="3clF45" />
      <node concept="3clFbS" id="4FLRp99DEs$" role="3clF47">
        <node concept="3cpWs8" id="4FLRp99DETR" role="3cqZAp">
          <node concept="3cpWsn" id="4FLRp99DETS" role="3cpWs9">
            <property role="TrG5h" value="availableHardwareConnectorTypes" />
            <node concept="A3Dl8" id="4FLRp99DETI" role="1tU5fm">
              <node concept="3Tqbb2" id="4FLRp99DETL" role="A3Ik2">
                <ref role="ehGHo" to="w9y2:4KDeVD8s9RL" resolve="IConnectorType" />
              </node>
            </node>
            <node concept="2OqwBi" id="4FLRp99DETT" role="33vP2m">
              <node concept="3xONca" id="4FLRp99DETU" role="2Oq$k0">
                <ref role="3xOPvv" node="4FLRp99DEwb" resolve="attr" />
              </node>
              <node concept="2qgKlT" id="4FLRp99DETV" role="2OqNvi">
                <ref role="37wK5l" to="zxy1:6JtAeCuVOz7" resolve="availableHardwareConnectorTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4FLRp99DFK7" role="3cqZAp">
          <node concept="3clFbC" id="4FLRp99DH9i" role="1gVkn0">
            <node concept="2OqwBi" id="4FLRp99DG4F" role="3uHU7B">
              <node concept="37vLTw" id="4FLRp99DFP5" role="2Oq$k0">
                <ref role="3cqZAo" node="4FLRp99DETS" resolve="availableHardwareConnectorTypes" />
              </node>
              <node concept="34oBXx" id="4FLRp99DGko" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="4FLRp99DHeI" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4FLRp99DKy8" role="1SL9yI">
      <property role="TrG5h" value="protocoledElements" />
      <node concept="3cqZAl" id="4FLRp99DKy9" role="3clF45" />
      <node concept="3clFbS" id="4FLRp99DKyd" role="3clF47">
        <node concept="3cpWs8" id="4FLRp99DL6X" role="3cqZAp">
          <node concept="3cpWsn" id="4FLRp99DL6Y" role="3cpWs9">
            <property role="TrG5h" value="protocoledElements" />
            <node concept="A3Dl8" id="4FLRp99DL6S" role="1tU5fm">
              <node concept="3Tqbb2" id="4FLRp99DL6V" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4FLRp99DL6Z" role="33vP2m">
              <node concept="3xONca" id="4FLRp99DL70" role="2Oq$k0">
                <ref role="3xOPvv" node="4FLRp99DEwb" resolve="attr" />
              </node>
              <node concept="2qgKlT" id="4FLRp99DL71" role="2OqNvi">
                <ref role="37wK5l" to="zxy1:2HsTbibmy9E" resolve="protocoledElements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4FLRp99DMvJ" role="3cqZAp">
          <node concept="3clFbC" id="4FLRp99DPEo" role="1gVkn0">
            <node concept="3cmrfG" id="4FLRp99DPEz" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4FLRp99DOkI" role="3uHU7B">
              <node concept="37vLTw" id="4FLRp99DM$H" role="2Oq$k0">
                <ref role="3cqZAo" node="4FLRp99DL6Y" resolve="protocoledElements" />
              </node>
              <node concept="34oBXx" id="4FLRp99DOPu" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4FLRp99DSjq" role="1SL9yI">
      <property role="TrG5h" value="availableProtocolMaps" />
      <node concept="3cqZAl" id="4FLRp99DSjr" role="3clF45" />
      <node concept="3clFbS" id="4FLRp99DSjv" role="3clF47">
        <node concept="3cpWs8" id="4FLRp99DSUU" role="3cqZAp">
          <node concept="3cpWsn" id="4FLRp99DSUV" role="3cpWs9">
            <property role="TrG5h" value="availableProtocolMaps" />
            <node concept="A3Dl8" id="4FLRp99DSUQ" role="1tU5fm">
              <node concept="3Tqbb2" id="4FLRp99DSUT" role="A3Ik2">
                <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="4FLRp99DSUW" role="33vP2m">
              <node concept="3xONca" id="4FLRp99DSUX" role="2Oq$k0">
                <ref role="3xOPvv" node="4FLRp99DEwb" resolve="attr" />
              </node>
              <node concept="2qgKlT" id="4FLRp99DSUY" role="2OqNvi">
                <ref role="37wK5l" to="zxy1:3wMQ0tmq7Ce" resolve="availableProtocolMaps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4FLRp99DT9_" role="3cqZAp">
          <node concept="3clFbC" id="4FLRp99DUF5" role="1gVkn0">
            <node concept="3cmrfG" id="4FLRp99DUFg" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4FLRp99DTu9" role="3uHU7B">
              <node concept="37vLTw" id="4FLRp99DTez" role="2Oq$k0">
                <ref role="3cqZAo" node="4FLRp99DSUV" resolve="availableProtocolMaps" />
              </node>
              <node concept="34oBXx" id="4FLRp99DTHQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4FLRp99DV_x" role="1SL9yI">
      <property role="TrG5h" value="availableProtocolMapsByProtocol" />
      <node concept="3cqZAl" id="4FLRp99DV_y" role="3clF45" />
      <node concept="3clFbS" id="4FLRp99DV_A" role="3clF47">
        <node concept="3cpWs8" id="4FLRp99DWFb" role="3cqZAp">
          <node concept="3cpWsn" id="4FLRp99DWFc" role="3cpWs9">
            <property role="TrG5h" value="availableProtocolMapsByProtocol" />
            <node concept="A3Dl8" id="4FLRp99DWF0" role="1tU5fm">
              <node concept="3Tqbb2" id="4FLRp99DWF3" role="A3Ik2">
                <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="4FLRp99DWFd" role="33vP2m">
              <node concept="3xONca" id="4FLRp99DWFe" role="2Oq$k0">
                <ref role="3xOPvv" node="4FLRp99DEwb" resolve="attr" />
              </node>
              <node concept="2qgKlT" id="4FLRp99DWFf" role="2OqNvi">
                <ref role="37wK5l" to="zxy1:3wMQ0tmq7Fr" resolve="availableProtocolMapsByProtocol" />
                <node concept="2ShNRf" id="4FLRp99DWFg" role="37wK5m">
                  <node concept="3zrR0B" id="4FLRp99DWFh" role="2ShVmc">
                    <node concept="3Tqbb2" id="4FLRp99DWFi" role="3zrR0E">
                      <ref role="ehGHo" to="boyp:vJtToBuoeW" resolve="SomeIPProtocol" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4FLRp99DYsn" role="3cqZAp">
          <node concept="3clFbC" id="4FLRp99DY9I" role="1gVkn0">
            <node concept="3cmrfG" id="4FLRp99DY9T" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4FLRp99DXcn" role="3uHU7B">
              <node concept="37vLTw" id="4FLRp99DWXA" role="2Oq$k0">
                <ref role="3cqZAo" node="4FLRp99DWFc" resolve="availableProtocolMapsByProtocol" />
              </node>
              <node concept="34oBXx" id="4FLRp99DXtc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4FLRp99DYGt" role="3cqZAp" />
        <node concept="3cpWs8" id="4FLRp99DYNr" role="3cqZAp">
          <node concept="3cpWsn" id="4FLRp99DYNs" role="3cpWs9">
            <property role="TrG5h" value="availableProtocolMapsByProtocol2" />
            <node concept="A3Dl8" id="4FLRp99DYNt" role="1tU5fm">
              <node concept="3Tqbb2" id="4FLRp99DYNu" role="A3Ik2">
                <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="4FLRp99DYNv" role="33vP2m">
              <node concept="3xONca" id="4FLRp99DYNw" role="2Oq$k0">
                <ref role="3xOPvv" node="4FLRp99DEwb" resolve="attr" />
              </node>
              <node concept="2qgKlT" id="4FLRp99DYNx" role="2OqNvi">
                <ref role="37wK5l" to="zxy1:3wMQ0tmq7Fr" resolve="availableProtocolMapsByProtocol" />
                <node concept="2ShNRf" id="4FLRp99DYNy" role="37wK5m">
                  <node concept="3zrR0B" id="4FLRp99DYNz" role="2ShVmc">
                    <node concept="3Tqbb2" id="4FLRp99DYN$" role="3zrR0E">
                      <ref role="ehGHo" to="boyp:vJtToBuoeU" resolve="TCPProtocol" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4FLRp99DZm5" role="3cqZAp">
          <node concept="2OqwBi" id="4FLRp99DZm8" role="1gVkn0">
            <node concept="37vLTw" id="4FLRp99E0KJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4FLRp99DYNs" resolve="availableProtocolMapsByProtocol2" />
            </node>
            <node concept="1v1jN8" id="4FLRp99E0$6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4FLRp99E2Pa">
    <property role="TrG5h" value="bh_ProtocolMapSection" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4FLRp99E31_" role="1SKRRt">
      <node concept="1i1ALs" id="4FLRp99E31A" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="GQAkv" id="4FLRp99E31B" role="1i1AA4">
          <property role="TrG5h" value="testMap" />
          <node concept="2wrQpg" id="4FLRp99E31C" role="1tu5GF">
            <node concept="3xLA65" id="4FLRp99E32K" role="lGtFl">
              <property role="TrG5h" value="protocolSection" />
            </node>
            <node concept="2w4_Pq" id="4FLRp99E31D" role="1Y1BWd">
              <node concept="2w4_UW" id="4FLRp99E3z4" role="2w4_P9">
                <ref role="2w4Qpn" to="v7xu:4FLRp99E3vv" resolve="MyCatalog" />
              </node>
            </node>
            <node concept="2w4_Pq" id="4FLRp99E3zg" role="1Y1BWd">
              <node concept="1PqxB3" id="4FLRp99E3zo" role="2w4_P9">
                <ref role="1PqxB5" to="v7xu:4FLRp99E3xc" resolve="I2_tcp" />
              </node>
            </node>
          </node>
          <node concept="3UDRIN" id="4FLRp99E31F" role="1tu5GF">
            <node concept="1i6xzV" id="4FLRp99E31G" role="3UJw4Z">
              <node concept="1i1fwW" id="4FLRp99E31H" role="MGl3R">
                <ref role="1i1fwX" to="v7xu:4FLRp99DE7d" resolve="compositeTestHardware" />
              </node>
            </node>
            <node concept="1i6xzV" id="4FLRp99E31I" role="3UJw4Z">
              <node concept="1i1fwW" id="4FLRp99E31J" role="MGl3R">
                <ref role="1i1fwX" to="v7xu:4FLRp99DE7E" resolve="testFunctional" />
              </node>
            </node>
          </node>
          <node concept="3U$emd" id="4FLRp99E31K" role="1tu5GF">
            <node concept="GQAko" id="4FLRp99E31L" role="3U$emb">
              <node concept="2wYx95" id="4FLRp99E31M" role="18DfD7">
                <node concept="w_JgE" id="4FLRp99E31N" role="w_h0g" />
                <node concept="3xLA65" id="4FLRp99E31O" role="lGtFl">
                  <property role="TrG5h" value="attr" />
                </node>
              </node>
              <node concept="3UzlvF" id="4FLRp99E31P" role="GPgpB">
                <ref role="3Uzifb" node="4FLRp99E31I" resolve="testFunctional" />
              </node>
              <node concept="3UzlvF" id="4FLRp99E31Q" role="GM32i">
                <ref role="3Uzifb" node="4FLRp99E31G" resolve="compositeTestHardware" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3GEVxB" id="4FLRp99E31R" role="38kjvB">
          <ref role="3GEb4d" to="v7xu:4FLRp99DE7a" resolve="testModel" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4FLRp99E3zJ" role="1SL9yI">
      <property role="TrG5h" value="includedProtocols" />
      <node concept="3cqZAl" id="4FLRp99E3zK" role="3clF45" />
      <node concept="3clFbS" id="4FLRp99E3zL" role="3clF47">
        <node concept="3cpWs8" id="4FLRp99E4ai" role="3cqZAp">
          <node concept="3cpWsn" id="4FLRp99E4aj" role="3cpWs9">
            <property role="TrG5h" value="includedProtocolMaps" />
            <node concept="A3Dl8" id="4FLRp99E4a9" role="1tU5fm">
              <node concept="3Tqbb2" id="4FLRp99E4ac" role="A3Ik2">
                <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="4FLRp99E4ak" role="33vP2m">
              <node concept="3xONca" id="4FLRp99E4al" role="2Oq$k0">
                <ref role="3xOPvv" node="4FLRp99E32K" resolve="protocolSection" />
              </node>
              <node concept="2qgKlT" id="4FLRp99E4am" role="2OqNvi">
                <ref role="37wK5l" to="zxy1:4ETZusGCO9f" resolve="includedProtocolMaps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4FLRp99E5MC" role="3cqZAp">
          <node concept="3clFbC" id="4FLRp99E5uy" role="1gVkn0">
            <node concept="3cmrfG" id="4FLRp99E5zN" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="4FLRp99E4yo" role="3uHU7B">
              <node concept="37vLTw" id="4FLRp99E4oW" role="2Oq$k0">
                <ref role="3cqZAo" node="4FLRp99E4aj" resolve="includedProtocolMaps" />
              </node>
              <node concept="34oBXx" id="4FLRp99E4M0" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4FLRp99E5WQ" role="1SL9yI">
      <property role="TrG5h" value="includedProtocolsByProtocolKind" />
      <node concept="3cqZAl" id="4FLRp99E5WR" role="3clF45" />
      <node concept="3clFbS" id="4FLRp99E5WS" role="3clF47">
        <node concept="3cpWs8" id="4FLRp99E5WT" role="3cqZAp">
          <node concept="3cpWsn" id="4FLRp99E5WU" role="3cpWs9">
            <property role="TrG5h" value="someIPMaps" />
            <node concept="A3Dl8" id="4FLRp99E5WV" role="1tU5fm">
              <node concept="3Tqbb2" id="4FLRp99E5WW" role="A3Ik2">
                <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="4FLRp99E5WX" role="33vP2m">
              <node concept="3xONca" id="4FLRp99E5WY" role="2Oq$k0">
                <ref role="3xOPvv" node="4FLRp99E32K" resolve="protocolSection" />
              </node>
              <node concept="2qgKlT" id="4FLRp99E6KL" role="2OqNvi">
                <ref role="37wK5l" to="zxy1:4ETZusGCT6G" resolve="includedProtocolMapsByProtocol" />
                <node concept="2ShNRf" id="4FLRp99E6Q0" role="37wK5m">
                  <node concept="3zrR0B" id="4FLRp99E784" role="2ShVmc">
                    <node concept="3Tqbb2" id="4FLRp99E786" role="3zrR0E">
                      <ref role="ehGHo" to="boyp:vJtToBuoeW" resolve="SomeIPProtocol" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4FLRp99E5X0" role="3cqZAp">
          <node concept="3clFbC" id="4FLRp99E5X1" role="1gVkn0">
            <node concept="3cmrfG" id="4FLRp99E5X2" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4FLRp99E5X3" role="3uHU7B">
              <node concept="37vLTw" id="4FLRp99E5X4" role="2Oq$k0">
                <ref role="3cqZAo" node="4FLRp99E5WU" resolve="someIPMaps" />
              </node>
              <node concept="34oBXx" id="4FLRp99E5X5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4FLRp99E7x4" role="3cqZAp">
          <node concept="3cpWsn" id="4FLRp99E7x5" role="3cpWs9">
            <property role="TrG5h" value="tcpMaps" />
            <node concept="A3Dl8" id="4FLRp99E7x6" role="1tU5fm">
              <node concept="3Tqbb2" id="4FLRp99E7x7" role="A3Ik2">
                <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="4FLRp99E7x8" role="33vP2m">
              <node concept="3xONca" id="4FLRp99E7x9" role="2Oq$k0">
                <ref role="3xOPvv" node="4FLRp99E32K" resolve="protocolSection" />
              </node>
              <node concept="2qgKlT" id="4FLRp99E7xa" role="2OqNvi">
                <ref role="37wK5l" to="zxy1:4ETZusGCT6G" resolve="includedProtocolMapsByProtocol" />
                <node concept="2ShNRf" id="4FLRp99E7xb" role="37wK5m">
                  <node concept="3zrR0B" id="4FLRp99E7xc" role="2ShVmc">
                    <node concept="3Tqbb2" id="4FLRp99E7xd" role="3zrR0E">
                      <ref role="ehGHo" to="boyp:vJtToBuoeU" resolve="TCPProtocol" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4FLRp99E9Dk" role="3cqZAp">
          <node concept="3clFbC" id="4FLRp99Eb9d" role="1gVkn0">
            <node concept="3cmrfG" id="4FLRp99Ebi3" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4FLRp99Ea15" role="3uHU7B">
              <node concept="37vLTw" id="4FLRp99E9M6" role="2Oq$k0">
                <ref role="3cqZAo" node="4FLRp99E7x5" resolve="tcpMaps" />
              </node>
              <node concept="34oBXx" id="4FLRp99Eakj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4FLRp99Ebze" role="3cqZAp">
          <node concept="3cpWsn" id="4FLRp99Ebzf" role="3cpWs9">
            <property role="TrG5h" value="udpMaps" />
            <node concept="A3Dl8" id="4FLRp99Ebzg" role="1tU5fm">
              <node concept="3Tqbb2" id="4FLRp99Ebzh" role="A3Ik2">
                <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="4FLRp99Ebzi" role="33vP2m">
              <node concept="3xONca" id="4FLRp99Ebzj" role="2Oq$k0">
                <ref role="3xOPvv" node="4FLRp99E32K" resolve="protocolSection" />
              </node>
              <node concept="2qgKlT" id="4FLRp99Ebzk" role="2OqNvi">
                <ref role="37wK5l" to="zxy1:4ETZusGCT6G" resolve="includedProtocolMapsByProtocol" />
                <node concept="2ShNRf" id="4FLRp99Ebzl" role="37wK5m">
                  <node concept="3zrR0B" id="4FLRp99Ebzm" role="2ShVmc">
                    <node concept="3Tqbb2" id="4FLRp99Ebzn" role="3zrR0E">
                      <ref role="ehGHo" to="boyp:vJtToBuoeV" resolve="UDPProtocol" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4FLRp99Ebz8" role="3cqZAp">
          <node concept="3clFbC" id="4FLRp99Ebz9" role="1gVkn0">
            <node concept="2OqwBi" id="4FLRp99Ebzb" role="3uHU7B">
              <node concept="37vLTw" id="4FLRp99Edbj" role="2Oq$k0">
                <ref role="3cqZAo" node="4FLRp99Ebzf" resolve="udpMaps" />
              </node>
              <node concept="34oBXx" id="4FLRp99Ebzd" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="4FLRp99Ec62" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4ETZusGEDno">
    <property role="TrG5h" value="bh_ProtocolMapCatalog" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="4ETZusGEF3D" role="1SL9yI">
      <property role="TrG5h" value="includedProtocols" />
      <node concept="3cqZAl" id="4ETZusGEF3E" role="3clF45" />
      <node concept="3clFbS" id="4ETZusGEF3I" role="3clF47">
        <node concept="1gVbGN" id="4ETZusGEIur" role="3cqZAp">
          <node concept="17R0WA" id="4ETZusGEInV" role="1gVkn0">
            <node concept="3cmrfG" id="4ETZusGEIoa" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="4ETZusGEG1w" role="3uHU7B">
              <node concept="2OqwBi" id="4ETZusGEFcC" role="2Oq$k0">
                <node concept="3xONca" id="4ETZusGEF3V" role="2Oq$k0">
                  <ref role="3xOPvv" node="4ETZusGEF3P" resolve="catalog" />
                </node>
                <node concept="2qgKlT" id="4ETZusGEFuR" role="2OqNvi">
                  <ref role="37wK5l" to="zxy1:4ETZusGCO9f" resolve="includedProtocolMaps" />
                </node>
              </node>
              <node concept="34oBXx" id="4ETZusGEGnZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4ETZusGEMvZ" role="1SL9yI">
      <property role="TrG5h" value="includedSomeIPProtocols" />
      <node concept="3cqZAl" id="4ETZusGEMw0" role="3clF45" />
      <node concept="3clFbS" id="4ETZusGEMw1" role="3clF47">
        <node concept="1gVbGN" id="4ETZusGEMw2" role="3cqZAp">
          <node concept="17R0WA" id="4ETZusGEMw3" role="1gVkn0">
            <node concept="3cmrfG" id="4ETZusGEMw4" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4ETZusGEMw5" role="3uHU7B">
              <node concept="2OqwBi" id="4ETZusGEMw6" role="2Oq$k0">
                <node concept="3xONca" id="4ETZusGEMw7" role="2Oq$k0">
                  <ref role="3xOPvv" node="4ETZusGEF3P" resolve="catalog" />
                </node>
                <node concept="2qgKlT" id="4ETZusGENn2" role="2OqNvi">
                  <ref role="37wK5l" to="zxy1:4ETZusGCT6G" resolve="includedProtocolMapsByProtocol" />
                  <node concept="2ShNRf" id="4ETZusGENS1" role="37wK5m">
                    <node concept="3zrR0B" id="4ETZusGEPaA" role="2ShVmc">
                      <node concept="3Tqbb2" id="4ETZusGEPaC" role="3zrR0E">
                        <ref role="ehGHo" to="boyp:vJtToBuoeW" resolve="SomeIPProtocol" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="4ETZusGEMw9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4ETZusGEPwH" role="1SL9yI">
      <property role="TrG5h" value="includedTCPProtocol" />
      <node concept="3cqZAl" id="4ETZusGEPwI" role="3clF45" />
      <node concept="3clFbS" id="4ETZusGEPwJ" role="3clF47">
        <node concept="1gVbGN" id="4ETZusGEPwK" role="3cqZAp">
          <node concept="17R0WA" id="4ETZusGEPwL" role="1gVkn0">
            <node concept="3cmrfG" id="4ETZusGEPwM" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4ETZusGEPwN" role="3uHU7B">
              <node concept="2OqwBi" id="4ETZusGEPwO" role="2Oq$k0">
                <node concept="3xONca" id="4ETZusGEPwP" role="2Oq$k0">
                  <ref role="3xOPvv" node="4ETZusGEF3P" resolve="catalog" />
                </node>
                <node concept="2qgKlT" id="4ETZusGEPwQ" role="2OqNvi">
                  <ref role="37wK5l" to="zxy1:4ETZusGCT6G" resolve="includedProtocolMapsByProtocol" />
                  <node concept="2ShNRf" id="4ETZusGEPwR" role="37wK5m">
                    <node concept="3zrR0B" id="4ETZusGEPwS" role="2ShVmc">
                      <node concept="3Tqbb2" id="4ETZusGEPwT" role="3zrR0E">
                        <ref role="ehGHo" to="boyp:vJtToBuoeU" resolve="TCPProtocol" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="4ETZusGEPwU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4ETZusGEF2p" role="1SKRRt">
      <node concept="1i1ALs" id="4ETZusGEF2C" role="1qenE9">
        <property role="TrG5h" value="dummyChunk" />
        <node concept="3GEVxB" id="4ETZusGEF2F" role="38kjvB">
          <ref role="3GEb4d" to="v7xu:4FLRp99DE7a" resolve="testModel" />
        </node>
        <node concept="1PqxBF" id="4ETZusGEF2I" role="1i1AA4">
          <property role="TrG5h" value="myCatalog" />
          <node concept="3xLA65" id="4ETZusGEF3P" role="lGtFl">
            <property role="TrG5h" value="catalog" />
          </node>
          <node concept="2w4_Pq" id="3Njih52UyGA" role="1Y1BWd">
            <node concept="1PqxB3" id="3Njih52UyG_" role="2w4_P9">
              <ref role="1PqxB5" to="v7xu:4FLRp99DEoU" resolve="I1_someip" />
            </node>
          </node>
          <node concept="2w4_Pq" id="3Njih52UyGC" role="1Y1BWd">
            <node concept="1PqxB3" id="3Njih52UyGB" role="2w4_P9">
              <ref role="1PqxB5" to="v7xu:4FLRp99E3xc" resolve="I2_tcp" />
            </node>
          </node>
        </node>
        <node concept="1i1AuW" id="4ETZusGEF3g" role="1i1AA4" />
        <node concept="1i1AuW" id="4ETZusGEF3o" role="1i1AA4" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
</model>

