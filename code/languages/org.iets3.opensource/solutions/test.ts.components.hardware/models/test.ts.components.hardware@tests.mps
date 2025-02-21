<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:753612d9-86b2-4e53-9c71-5df913fa6527(test.ts.components.hardware@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="c35abfa8-0db0-4d42-bb3f-f46112aeb888" name="org.iets3.components.hardware" version="4" />
    <use id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core" version="10" />
  </languages>
  <imports>
    <import index="24ue" ref="r:2e73c92d-b9d8-45c3-9223-4903d8d52eeb(org.iets3.components.hardware.typesystem)" />
    <import index="5etr" ref="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="229512757698888199" name="org.iets3.core.base.structure.IOptionallyNamed" flags="ngI" index="pfQq$">
        <child id="229512757698888936" name="optionalName" index="pfQ1b" />
      </concept>
      <concept id="229512757698888202" name="org.iets3.core.base.structure.OptionalNameSpecifier" flags="ng" index="pfQqD">
        <property id="229512757698888203" name="optionalName" index="pfQqC" />
      </concept>
    </language>
    <language id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core">
      <concept id="1782891495982993302" name="org.iets3.components.core.structure.DelegateConnector" flags="ng" index="2bBTn8">
        <reference id="1782891495982993311" name="outerPort" index="2bBTn1" />
        <reference id="1782891495982993306" name="sourcePort" index="2bBTn4" />
        <child id="1782891495982993303" name="sourceInstance" index="2bBTn9" />
      </concept>
      <concept id="509610514780564823" name="org.iets3.components.core.structure.EmptySubstructureContent" flags="ng" index="GnyP7" />
      <concept id="509610514780580301" name="org.iets3.components.core.structure.ComponentSubstructure" flags="ng" index="GnABt">
        <child id="509610514780580302" name="contents" index="GnABu" />
      </concept>
      <concept id="3432899422388046302" name="org.iets3.components.core.structure.AbstractComponentInstanceWithRef" flags="ng" index="MGl88">
        <child id="3432899422388046625" name="component" index="MGl3R" />
      </concept>
      <concept id="9214207200564444969" name="org.iets3.components.core.structure.InstanceRef" flags="ng" index="VCwY8">
        <reference id="9214207200564444982" name="ref" index="VCwYn" />
      </concept>
      <concept id="9214207200564444954" name="org.iets3.components.core.structure.AssemblyConnector" flags="ng" index="VCwYV">
        <reference id="229512757698221314" name="sourcePort" index="paF6x" />
        <reference id="229512757698221332" name="targetPort" index="paF6R" />
        <child id="9214207200564551013" name="targetInstance" index="VC6R4" />
        <child id="9214207200564479649" name="sourceInstance" index="VCno0" />
      </concept>
      <concept id="7804632404593436654" name="org.iets3.components.core.structure.ComponentRef" flags="ng" index="1i1fwW">
        <reference id="7804632404593436655" name="ref" index="1i1fwX" />
      </concept>
      <concept id="7804632404593342574" name="org.iets3.components.core.structure.EmptyComponentsChunkContent" flags="ng" index="1i1AuW" />
      <concept id="7804632404593341326" name="org.iets3.components.core.structure.ComponentsChunk" flags="ng" index="1i1ALs">
        <child id="7804632404593342038" name="contents" index="1i1AA4" />
      </concept>
      <concept id="7804632404593231361" name="org.iets3.components.core.structure.Component" flags="ng" index="1i1XBj">
        <child id="7804632404593514231" name="kind" index="1i0K$_" />
        <child id="7804632404593231452" name="contents" index="1i1XAe" />
      </concept>
      <concept id="7804632404594100009" name="org.iets3.components.core.structure.ComponentInstance" flags="ng" index="1i6xzV" />
      <concept id="7804632404593841020" name="org.iets3.components.core.structure.Port" flags="ng" index="1i7wMI">
        <child id="409503520730247653" name="category" index="1aMMyH" />
        <child id="7804632404594156402" name="type" index="1i6vMw" />
      </concept>
      <concept id="4217735156746120255" name="org.iets3.components.core.structure.AbstractConnectorBase" flags="ng" index="1O3KJS">
        <child id="4217735156746171148" name="connectorType" index="1O05jb" />
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
    <language id="c35abfa8-0db0-4d42-bb3f-f46112aeb888" name="org.iets3.components.hardware">
      <concept id="671671334465659122" name="org.iets3.components.hardware.structure.HardwareKind" flags="ng" index="DWi5R" />
      <concept id="671671334465741219" name="org.iets3.components.hardware.structure.EthernetPortCategory" flags="ng" index="DXI0A" />
      <concept id="671671334465740933" name="org.iets3.components.hardware.structure.HardwareComponentInterface" flags="ng" index="DXI40">
        <child id="671671334465884515" name="ports" index="DX93A" />
      </concept>
      <concept id="671671334465768108" name="org.iets3.components.hardware.structure.Ethernet1GBitPortType" flags="ng" index="DXOGD" />
      <concept id="671671334465774211" name="org.iets3.components.hardware.structure.Ethernet100MBitPortType" flags="ng" index="DXQc6" />
      <concept id="525808569484524896" name="org.iets3.components.hardware.structure.BusPortCategory" flags="ng" index="2GHN5V" />
      <concept id="525808569484528154" name="org.iets3.components.hardware.structure.BusPortType" flags="ng" index="2GHOo1">
        <child id="5002195738791916967" name="busType" index="3eKmGy" />
      </concept>
      <concept id="4917103062951754413" name="org.iets3.components.hardware.structure.WireTarget" flags="ngI" index="1b17m2">
        <reference id="4917103062952468414" name="target" index="1bul2h" />
      </concept>
      <concept id="5002195738791719998" name="org.iets3.components.hardware.structure.FlexRayBusType" flags="ng" index="3eN6EV" />
      <concept id="5002195738791686650" name="org.iets3.components.hardware.structure.BusInstance" flags="ng" index="3eNuXZ">
        <child id="5002195738791730568" name="busType" index="3eN0cd" />
      </concept>
      <concept id="6522174570290342977" name="org.iets3.components.hardware.structure.BusInstanceRef" flags="ng" index="1zJCtQ" />
      <concept id="7772536663220004468" name="org.iets3.components.hardware.structure.EthernetConnectorType" flags="ng" index="1Pc3Uu" />
      <concept id="7772536663220004469" name="org.iets3.components.hardware.structure.BusConnectorType" flags="ng" index="1Pc3Uv" />
      <concept id="3445907953729248533" name="org.iets3.components.hardware.structure.WireConnector" flags="ng" index="3TqWSj">
        <reference id="3445907953729248768" name="sourcePort" index="3TqWO6" />
        <child id="4917103062952204845" name="wireTarget" index="1bvlk2" />
        <child id="3445907953729248759" name="sourceInstance" index="3TqWVL" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="4gX3MWeVDxH">
    <property role="TrG5h" value="HardwarePorts" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4gX3MWeVDMI" role="1SKRRt">
      <node concept="1i1ALs" id="4gX3MWeVDMM" role="1qenE9">
        <property role="TrG5h" value="testChunk" />
        <node concept="1i1AuW" id="4gX3MWeVDMP" role="1i1AA4" />
        <node concept="1i1XBj" id="4gX3MWeVDMY" role="1i1AA4">
          <property role="TrG5h" value="comp1" />
          <node concept="DWi5R" id="4gX3MWeVDMW" role="1i0K$_" />
          <node concept="DXI40" id="4gX3MWeVDNs" role="1i1XAe">
            <node concept="1i7wMI" id="4gX3MWeVDNx" role="DX93A">
              <node concept="2GHOo1" id="4gX3MWeVDNH" role="1i6vMw">
                <node concept="3eN6EV" id="6fH4zsdVYyZ" role="3eKmGy" />
              </node>
              <node concept="2GHN5V" id="4gX3MWeVDNw" role="1aMMyH" />
            </node>
            <node concept="1i7wMI" id="4gX3MWf3mKE" role="DX93A">
              <node concept="2GHOo1" id="4gX3MWf3mKZ" role="1i6vMw">
                <node concept="3eN6EV" id="6fH4zsdVYz0" role="3eKmGy" />
              </node>
              <node concept="2GHN5V" id="4gX3MWf3mKC" role="1aMMyH" />
            </node>
            <node concept="1i7wMI" id="4gX3MWeVDOo" role="DX93A">
              <node concept="DXQc6" id="4gX3MWeVDOB" role="1i6vMw" />
              <node concept="DXI0A" id="4gX3MWeVDOm" role="1aMMyH" />
            </node>
            <node concept="1i7wMI" id="4gX3MWeVDOW" role="DX93A">
              <node concept="DXQc6" id="4gX3MWeVDPe" role="1i6vMw" />
              <node concept="DXI0A" id="4gX3MWeVDOU" role="1aMMyH" />
            </node>
          </node>
        </node>
        <node concept="1i1AuW" id="4gX3MWeVDN4" role="1i1AA4" />
        <node concept="1i1XBj" id="4gX3MWeVDQ1" role="1i1AA4">
          <property role="TrG5h" value="comp3" />
          <node concept="DWi5R" id="4gX3MWeVDPZ" role="1i0K$_" />
          <node concept="DXI40" id="4gX3MWeVEkE" role="1i1XAe">
            <node concept="1i7wMI" id="4gX3MWeVElc" role="DX93A">
              <node concept="DXQc6" id="4gX3MWeVElo" role="1i6vMw" />
              <node concept="DXI0A" id="4gX3MWeVElb" role="1aMMyH" />
            </node>
            <node concept="1i7wMI" id="4gX3MWf3Q2H" role="DX93A">
              <node concept="DXQc6" id="4gX3MWf3Q2I" role="1i6vMw" />
              <node concept="DXI0A" id="4gX3MWf3Q2J" role="1aMMyH" />
            </node>
            <node concept="1i7wMI" id="4gX3MWeY7ou" role="DX93A">
              <node concept="2GHOo1" id="4gX3MWeY7oH" role="1i6vMw">
                <node concept="3eN6EV" id="6fH4zsdVYz1" role="3eKmGy" />
              </node>
              <node concept="2GHN5V" id="4gX3MWeY7os" role="1aMMyH" />
            </node>
          </node>
          <node concept="GnABt" id="4gX3MWeVDQs" role="1i1XAe">
            <node concept="1i6xzV" id="4gX3MWeVDQv" role="GnABu">
              <node concept="1i1fwW" id="4gX3MWeVDQB" role="MGl3R">
                <ref role="1i1fwX" node="4gX3MWeVDMY" resolve="comp1" />
              </node>
              <node concept="pfQqD" id="4gX3MWeVDTE" role="pfQ1b">
                <property role="pfQqC" value="instance1" />
              </node>
              <node concept="7CXmI" id="4H9w9oXNDCx" role="lGtFl">
                <node concept="1TM$A" id="4H9w9oXNDH0" role="7EUXB">
                  <node concept="2PYRI3" id="4H9w9oXNDH1" role="3lydEf">
                    <ref role="39XzEq" to="5etr:PFqDnRTYtM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1i6xzV" id="4gX3MWeVDRP" role="GnABu">
              <node concept="1i1fwW" id="4gX3MWeVDTm" role="MGl3R">
                <ref role="1i1fwX" node="4gX3MWeVDMY" resolve="comp1" />
              </node>
              <node concept="pfQqD" id="4gX3MWeVDTx" role="pfQ1b">
                <property role="pfQqC" value="instance2" />
              </node>
            </node>
            <node concept="1i6xzV" id="4gX3MWeXiNb" role="GnABu">
              <node concept="1i1fwW" id="4gX3MWeXiNc" role="MGl3R">
                <ref role="1i1fwX" node="4gX3MWeVDMY" resolve="comp1" />
              </node>
              <node concept="pfQqD" id="4gX3MWeXiNd" role="pfQ1b">
                <property role="pfQqC" value="instance3" />
              </node>
            </node>
            <node concept="3eNuXZ" id="6fH4zsdVYyY" role="GnABu">
              <node concept="3eN6EV" id="6fH4zsdVYyX" role="3eN0cd" />
            </node>
            <node concept="GnyP7" id="4gX3MWeVDS9" role="GnABu" />
            <node concept="VCwYV" id="4gX3MWf3PJR" role="GnABu">
              <ref role="paF6x" node="4gX3MWeVDOo" resolve="eth_0" />
              <ref role="paF6R" node="4gX3MWeVDOo" resolve="eth_0" />
              <node concept="VCwY8" id="4gX3MWf3PJS" role="VCno0">
                <ref role="VCwYn" node="4gX3MWeVDQv" resolve="instance1" />
              </node>
              <node concept="VCwY8" id="4gX3MWf3PJT" role="VC6R4">
                <ref role="VCwYn" node="4gX3MWeVDRP" resolve="instance2" />
              </node>
              <node concept="7CXmI" id="4gX3MWf3PJV" role="lGtFl">
                <node concept="7OXhh" id="4gX3MWf3PJW" role="7EUXB" />
              </node>
              <node concept="1Pc3Uu" id="4gX3MWf3PJU" role="1O05jb" />
            </node>
            <node concept="VCwYV" id="4gX3MWf3PJL" role="GnABu">
              <ref role="paF6x" node="4gX3MWeVDOW" resolve="eth_1" />
              <ref role="paF6R" node="4gX3MWeVDOW" resolve="eth_1" />
              <node concept="VCwY8" id="4gX3MWf3PJM" role="VCno0">
                <ref role="VCwYn" node="4gX3MWeVDQv" resolve="instance1" />
              </node>
              <node concept="VCwY8" id="4gX3MWf3PJN" role="VC6R4">
                <ref role="VCwYn" node="4gX3MWeVDRP" resolve="instance2" />
              </node>
              <node concept="7CXmI" id="4gX3MWf3PJP" role="lGtFl">
                <node concept="7OXhh" id="4gX3MWf3PJQ" role="7EUXB" />
              </node>
              <node concept="1Pc3Uu" id="4gX3MWf3PJO" role="1O05jb" />
            </node>
            <node concept="VCwYV" id="4gX3MWeVDUQ" role="GnABu">
              <ref role="paF6R" node="4gX3MWeVDOo" resolve="eth_0" />
              <ref role="paF6x" node="4gX3MWeVDOo" resolve="eth_0" />
              <node concept="VCwY8" id="4gX3MWeVDVf" role="VCno0">
                <ref role="VCwYn" node="4gX3MWeVDQv" resolve="instance1" />
              </node>
              <node concept="VCwY8" id="4gX3MWeVDVm" role="VC6R4">
                <ref role="VCwYn" node="4gX3MWeVDRP" resolve="instance2" />
              </node>
              <node concept="7CXmI" id="4gX3MWeVDWg" role="lGtFl">
                <node concept="1TM$A" id="4gX3MWeVDWh" role="7EUXB">
                  <node concept="2PYRI3" id="4gX3MWeVEeE" role="3lydEf">
                    <ref role="39XzEq" to="24ue:4gX3MWeV0aE" />
                  </node>
                </node>
                <node concept="1TM$A" id="4gX3MWeVEeM" role="7EUXB">
                  <node concept="2PYRI3" id="4gX3MWf3lRi" role="3lydEf">
                    <ref role="39XzEq" to="24ue:4gX3MWf2aS5" />
                  </node>
                </node>
              </node>
              <node concept="1Pc3Uu" id="4gX3MWeVDVq" role="1O05jb" />
            </node>
            <node concept="2bBTn8" id="4gX3MWeVEjz" role="GnABu">
              <ref role="2bBTn4" node="4gX3MWeVDOo" resolve="eth_0" />
              <ref role="2bBTn1" node="4gX3MWeVElc" resolve="eth_0" />
              <node concept="VCwY8" id="4gX3MWeVEk4" role="2bBTn9">
                <ref role="VCwYn" node="4gX3MWeVDQv" resolve="instance1" />
              </node>
              <node concept="7CXmI" id="4gX3MWeWelI" role="lGtFl">
                <node concept="1TM$A" id="4gX3MWeWelJ" role="7EUXB">
                  <node concept="2PYRI3" id="4gX3MWeWF9f" role="3lydEf">
                    <ref role="39XzEq" to="24ue:4gX3MWeWswo" />
                  </node>
                </node>
              </node>
              <node concept="1Pc3Uu" id="4gX3MWeVElx" role="1O05jb" />
            </node>
            <node concept="2bBTn8" id="4gX3MWeWGkG" role="GnABu">
              <ref role="2bBTn4" node="4gX3MWeVDOo" resolve="eth_0" />
              <ref role="2bBTn1" node="4gX3MWeVElc" resolve="eth_0" />
              <node concept="VCwY8" id="4gX3MWeYQq3" role="2bBTn9">
                <ref role="VCwYn" node="4gX3MWeVDQv" resolve="instance1" />
              </node>
              <node concept="7CXmI" id="4gX3MWeY4dX" role="lGtFl">
                <node concept="1TM$A" id="4gX3MWeY4dY" role="7EUXB">
                  <node concept="2PYRI3" id="4gX3MWeY56a" role="3lydEf">
                    <ref role="39XzEq" to="24ue:4gX3MWeXWkL" />
                  </node>
                </node>
                <node concept="1TM$A" id="4gX3MWeYQNp" role="7EUXB">
                  <node concept="2PYRI3" id="4gX3MWeYQNy" role="3lydEf">
                    <ref role="39XzEq" to="24ue:4gX3MWeWswo" />
                  </node>
                </node>
              </node>
              <node concept="1Pc3Uu" id="4gX3MWeWGkI" role="1O05jb" />
            </node>
            <node concept="3TqWSj" id="4gX3MWeY7rQ" role="GnABu">
              <ref role="3TqWO6" node="4gX3MWeVDNx" resolve="FlexRay_0" />
              <node concept="VCwY8" id="4gX3MWeY7sG" role="3TqWVL">
                <ref role="VCwYn" node="4gX3MWeVDQv" resolve="instance1" />
              </node>
              <node concept="7CXmI" id="4gX3MWf1qz7" role="lGtFl">
                <node concept="7OXhh" id="4gX3MWf1qzf" role="7EUXB" />
              </node>
              <node concept="1zJCtQ" id="5E3qNsTh$em" role="1bvlk2">
                <ref role="1bul2h" node="6fH4zsdVYyY" resolve="FlexRay" />
              </node>
              <node concept="1Pc3Uv" id="rP5UI9Ze6R" role="1O05jb" />
            </node>
            <node concept="3TqWSj" id="4gX3MWf183g" role="GnABu">
              <ref role="3TqWO6" node="4gX3MWeVDNx" resolve="FlexRay_0" />
              <node concept="VCwY8" id="4gX3MWf183h" role="3TqWVL">
                <ref role="VCwYn" node="4gX3MWeVDQv" resolve="instance1" />
              </node>
              <node concept="7CXmI" id="4gX3MWf184O" role="lGtFl">
                <node concept="1TM$A" id="4gX3MWf184P" role="7EUXB">
                  <node concept="2PYRI3" id="4gX3MWf1vNR" role="3lydEf">
                    <ref role="39XzEq" to="24ue:4gX3MWeYzJJ" />
                  </node>
                </node>
              </node>
              <node concept="1zJCtQ" id="5E3qNsTh$en" role="1bvlk2">
                <ref role="1bul2h" node="6fH4zsdVYyY" resolve="FlexRay" />
              </node>
              <node concept="1Pc3Uv" id="rP5UI9Ze6S" role="1O05jb" />
            </node>
            <node concept="GnyP7" id="4gX3MWf3PZs" role="GnABu" />
            <node concept="2bBTn8" id="4gX3MWf3Q1p" role="GnABu">
              <ref role="2bBTn4" node="4gX3MWeVDOo" resolve="eth_0" />
              <ref role="2bBTn1" node="4gX3MWf3Q2H" resolve="eth_1" />
              <node concept="VCwY8" id="4gX3MWf3Q2v" role="2bBTn9">
                <ref role="VCwYn" node="4gX3MWeXiNb" resolve="instance3" />
              </node>
              <node concept="7CXmI" id="4gX3MWf3Q3S" role="lGtFl">
                <node concept="7OXhh" id="4gX3MWf3Q3Z" role="7EUXB" />
              </node>
              <node concept="1Pc3Uu" id="4gX3MWf3Q30" role="1O05jb" />
            </node>
            <node concept="3TqWSj" id="1V8$IzpqM4y" role="GnABu">
              <ref role="3TqWO6" node="4gX3MWeVDNx" resolve="FlexRay_0" />
              <node concept="VCwY8" id="1V8$IzpqM5Q" role="3TqWVL">
                <ref role="VCwYn" node="4gX3MWeVDQv" resolve="instance1" />
              </node>
              <node concept="1zJCtQ" id="1V8$Izpr3Ku" role="1bvlk2">
                <ref role="1bul2h" node="6fH4zsdVYyY" resolve="FlexRay" />
              </node>
              <node concept="1Pc3Uv" id="1V8$Izpr3Kk" role="1O05jb" />
              <node concept="2rqxmr" id="1V8$Izpr3Nb" role="lGtFl">
                <ref role="1BTHP0" node="4gX3MWeVDNx" resolve="FlexRay_0" />
                <node concept="3KTrbX" id="1V8$Izpr3Nc" role="3KTr4d">
                  <ref role="3AHY9a" node="4gX3MWeVDNx" resolve="FlexRay_0" />
                </node>
                <node concept="3KTrbX" id="1V8$Izpr3Nd" role="3KTr4d">
                  <ref role="3AHY9a" node="4gX3MWf3mKE" resolve="FlexRay_1" />
                </node>
              </node>
              <node concept="7CXmI" id="4H9w9oXNDHj" role="lGtFl">
                <node concept="1TM$A" id="4H9w9oXNDLM" role="7EUXB">
                  <node concept="2PYRI3" id="4H9w9oXNDLN" role="3lydEf">
                    <ref role="39XzEq" to="24ue:4gX3MWeYzJJ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1i1AuW" id="4gX3MWeVDPF" role="1i1AA4" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5un4ozlu9B9">
    <property role="TrG5h" value="HwPortTypes" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5un4ozlu9Ba" role="1SKRRt">
      <node concept="DXQc6" id="5un4ozlu9Bc" role="1qenE9">
        <node concept="7CXmI" id="5un4ozlu9Bv" role="lGtFl">
          <node concept="30Omv" id="5un4ozlu9BE" role="7EUXB">
            <node concept="DXQc6" id="5un4ozlu9BL" role="31d$z" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5un4ozlu9Vp" role="1SKRRt">
      <node concept="DXOGD" id="5un4ozlu9VN" role="1qenE9">
        <node concept="7CXmI" id="5un4ozlu9W1" role="lGtFl">
          <node concept="30Omv" id="5un4ozlu9Wc" role="7EUXB">
            <node concept="DXOGD" id="5un4ozlu9Wj" role="31d$z" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
</model>

