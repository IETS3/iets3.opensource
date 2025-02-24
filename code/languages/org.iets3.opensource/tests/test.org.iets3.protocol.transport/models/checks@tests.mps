<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84ac0cd9-88f1-4c99-aa31-54b135e30d21(test.org.iets3.protocol.transport.checks@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core" version="10" />
    <use id="a50d6290-93d2-42af-9ae0-b2fefc6ee754" name="org.iets3.protocol.transport" version="1" />
  </languages>
  <imports>
    <import index="204x" ref="r:a9789a89-8dfe-497c-b8ed-cd49658d0e8d(org.iets3.protocol.transport.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
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
    </language>
    <language id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core">
      <concept id="7804632404593341326" name="org.iets3.components.core.structure.ComponentsChunk" flags="ng" index="1i1ALs">
        <child id="7804632404593342038" name="contents" index="1i1AA4" />
      </concept>
    </language>
    <language id="a50d6290-93d2-42af-9ae0-b2fefc6ee754" name="org.iets3.protocol.transport">
      <concept id="1465660935951861003" name="org.iets3.protocol.transport.structure.EmptyProtocolContent" flags="ng" index="cLdvg" />
      <concept id="571807164490501645" name="org.iets3.protocol.transport.structure.ProtocolMap" flags="ng" index="w_rAr">
        <child id="1465660935951860451" name="protocolMapContent" index="cLd0S" />
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
  </registry>
  <node concept="1lH9Xt" id="1P61Ofmhr9q">
    <property role="TrG5h" value="AdditionalChecks" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="1P61Ofmhs7H" role="1SKRRt">
      <node concept="1i1ALs" id="4FLRp99E31A" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="w_rAr" id="1P61Ofmhs9v" role="1i1AA4">
          <node concept="cLdvg" id="1P61Ofmhs9w" role="cLd0S" />
          <node concept="cLdvg" id="c_yVPj2YrL" role="cLd0S" />
          <node concept="7CXmI" id="1P61Ofmhs9A" role="lGtFl">
            <node concept="1TM$A" id="1P61Ofmhs9B" role="7EUXB">
              <node concept="2PYRI3" id="1P61Ofmhs9C" role="3lydEf">
                <ref role="39XzEq" to="204x:1P61OfmhlTG" />
              </node>
            </node>
            <node concept="1TM$A" id="1P61Ofmhs9D" role="7EUXB">
              <node concept="2PYRI3" id="1P61Ofmhs9E" role="3lydEf">
                <ref role="39XzEq" to="204x:1P61OfmhjQX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
</model>

