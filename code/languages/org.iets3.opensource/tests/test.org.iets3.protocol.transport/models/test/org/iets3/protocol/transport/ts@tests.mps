<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33b60bf0-25cf-44bd-90bc-57d34353c063(test.org.iets3.protocol.transport.ts@tests)">
  <persistence version="9" />
  <languages>
    <use id="a50d6290-93d2-42af-9ae0-b2fefc6ee754" name="org.iets3.protocol.transport" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="8c1ef69a-bcac-4cb5-9619-6b27d0aefc0c" name="org.iets3.core.mapping" version="2" />
    <use id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core" version="10" />
  </languages>
  <imports>
    <import index="204x" ref="r:a9789a89-8dfe-497c-b8ed-cd49658d0e8d(org.iets3.protocol.transport.typesystem)" />
    <import index="v7xu" ref="r:37bceffc-8c06-4197-916c-b74de36fa3d4(test.org.iets3.protocol.transport.testModel)" />
    <import index="bo0q" ref="r:a9d6b037-1504-40b0-9d90-6aed1da43430(org.iets3.components.core.constraints)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="7691029917083831655" name="jetbrains.mps.lang.test.structure.UnknownRuleReference" flags="ng" index="2u4KIi" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="8333855927540283103" name="jetbrains.mps.lang.test.structure.NodeConstraintsErrorCheckOperation" flags="ng" index="39XrGg">
        <child id="8333855927548182241" name="errorRef" index="39rjcI" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
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
  </registry>
  <node concept="1lH9Xt" id="4FLRp99D_bR">
    <property role="TrG5h" value="ts_ProtocoledComponentMappingAttr" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4FLRp99D_q2" role="1SKRRt">
      <node concept="2wYx95" id="4FLRp99D_q4" role="1qenE9">
        <node concept="7CXmI" id="4FLRp99D_qb" role="lGtFl">
          <node concept="1TM$A" id="6D_gZv$2Yfc" role="7EUXB">
            <node concept="2PYRI3" id="6D_gZv$2Yfd" role="3lydEf">
              <ref role="39XzEq" to="204x:4FLRp99C70V" />
            </node>
          </node>
          <node concept="39XrGg" id="6D_gZv$2Yfe" role="7EUXB">
            <node concept="2u4KIi" id="6D_gZv$2Yff" role="39rjcI">
              <ref role="39XzEq" to="bo0q:6b_jefnKwjC" />
            </node>
          </node>
          <node concept="1TM$A" id="6D_gZv$2Yfg" role="7EUXB">
            <node concept="2PYRI3" id="6D_gZv$2Yfh" role="3lydEf">
              <ref role="39XzEq" to="204x:6FL_GAhft7E" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4FLRp99Egp$">
    <property role="TrG5h" value="ts_ProtocolMapSection" />
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
        <node concept="7CXmI" id="5b6pzZGXDLD" role="lGtFl">
          <node concept="7OXhh" id="5b6pzZGXDLG" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
</model>

