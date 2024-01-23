<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:558ff07a-881d-4d69-8441-7a69df2cf738(test.ts.expr.os.tuples@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports>
    <import index="9zoj" ref="r:1b0f275e-bd62-4f6e-8c4b-51b05d651a63(com.mbeddr.core.base.typesystem)" />
    <import index="yjde" ref="r:8023e40c-26d4-4543-bd46-2ec2c03f861f(org.iets3.core.expr.toplevel.typesystem)" />
    <import index="t4jv" ref="r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr">
        <child id="4649457259824818099" name="equationRef" index="MJxsd" />
      </concept>
      <concept id="4649457259824807647" name="jetbrains.mps.lang.test.structure.TypesystemEquationReference" flags="ng" index="MGsTx" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="1019070541450015930" name="org.iets3.core.expr.base.structure.TupleType" flags="ng" index="m5gfS">
        <child id="1019070541450015931" name="elementTypes" index="m5gfT" />
      </concept>
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="5749748470427081075" name="org.iets3.core.expr.toplevel.structure.TupleMemberSetter" flags="ng" index="1SruMQ">
        <reference id="5749748470427081076" name="member" index="1SruML" />
        <child id="5070313213710413816" name="value" index="1lsf3T" />
      </concept>
      <concept id="5749748470427077717" name="org.iets3.core.expr.toplevel.structure.NamedTupleValue" flags="ng" index="1SrvAg">
        <reference id="5749748470427088725" name="tuple" index="1Srsag" />
        <child id="5749748470427077777" name="setters" index="1Srv_k" />
      </concept>
      <concept id="5749748470420409857" name="org.iets3.core.expr.toplevel.structure.ITupleDeclaration" flags="ng" index="1SyzJ4">
        <child id="5749748470420419627" name="members" index="1Syw7I" />
      </concept>
      <concept id="5749748470420465954" name="org.iets3.core.expr.toplevel.structure.NamedTupleType" flags="ng" index="1SyHNB">
        <reference id="5749748470420465990" name="tuple" index="1SyHM3" />
      </concept>
      <concept id="5749748470417082344" name="org.iets3.core.expr.toplevel.structure.TupleMember" flags="ng" index="1SLn8H" />
      <concept id="5749748470417037802" name="org.iets3.core.expr.toplevel.structure.NamedTupleDeclaration" flags="ng" index="1SLEKJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="6OMpQn6WPOR">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="1lH9Xt" id="6OMpQn6WPO4">
    <property role="TrG5h" value="NamedTuples" />
    <node concept="1qefOq" id="7yOFqurExdr" role="1SKRRt">
      <node concept="_iOnU" id="7yOFqurExes" role="1qenE9">
        <property role="TrG5h" value="TestLibrary" />
        <node concept="1SLEKJ" id="4ZbdskRgdBl" role="_iOnB">
          <property role="TrG5h" value="PointDoubleX" />
          <node concept="1SLn8H" id="4ZbdskRDGGU" role="1Syw7I">
            <property role="TrG5h" value="x" />
            <node concept="30bXR$" id="4ZbdskRDGGX" role="2S399n" />
          </node>
          <node concept="1SLn8H" id="4ZbdskRDGHd" role="1Syw7I">
            <property role="TrG5h" value="x" />
            <node concept="30bXR$" id="4ZbdskRDGHi" role="2S399n" />
            <node concept="7CXmI" id="7yOFqurExcZ" role="lGtFl">
              <node concept="1TM$A" id="7yOFqurExdg" role="7EUXB">
                <node concept="2PYRI3" id="7yOFqurExdh" role="3lydEf">
                  <ref role="39XzEq" to="9zoj:4qSf1u1TRgo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="7yOFqurExeM" role="_iOnB" />
        <node concept="1SLEKJ" id="7yOFqurExf9" role="_iOnB">
          <property role="TrG5h" value="Point" />
          <node concept="1SLn8H" id="7yOFqurExfq" role="1Syw7I">
            <property role="TrG5h" value="x" />
            <node concept="30bXR$" id="7yOFqurExft" role="2S399n" />
          </node>
          <node concept="1SLn8H" id="7yOFqurExfH" role="1Syw7I">
            <property role="TrG5h" value="y" />
            <node concept="30bXR$" id="7yOFqurExfM" role="2S399n" />
          </node>
        </node>
        <node concept="_ixoA" id="7yOFqurKRCE" role="_iOnB" />
        <node concept="1SLEKJ" id="7yOFqurKVKK" role="_iOnB">
          <property role="TrG5h" value="Point2" />
          <node concept="1SLn8H" id="7yOFqurKVPS" role="1Syw7I">
            <property role="TrG5h" value="x" />
            <node concept="30bXR$" id="7yOFqurKVPV" role="2S399n" />
          </node>
          <node concept="1SLn8H" id="7yOFqurKVQb" role="1Syw7I">
            <property role="TrG5h" value="y" />
            <node concept="30bXR$" id="7yOFqurKVQg" role="2S399n" />
          </node>
        </node>
        <node concept="_ixoA" id="7yOFqurGGhs" role="_iOnB" />
        <node concept="1SLEKJ" id="7yOFqurGGlc" role="_iOnB">
          <property role="TrG5h" value="Empty" />
        </node>
        <node concept="_ixoA" id="7yOFqurExfT" role="_iOnB" />
        <node concept="2zPypq" id="7yOFqurExgs" role="_iOnB">
          <property role="TrG5h" value="duplicateMember" />
          <node concept="1SrvAg" id="7yOFqurExgQ" role="2zPyp_">
            <ref role="1Srsag" node="7yOFqurExf9" resolve="Point" />
            <node concept="1SruMQ" id="7yOFqurExgS" role="1Srv_k">
              <ref role="1SruML" node="7yOFqurExfq" resolve="x" />
              <node concept="30bXRB" id="7yOFqurExi3" role="1lsf3T">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="1SruMQ" id="7yOFqurExgU" role="1Srv_k">
              <ref role="1SruML" node="7yOFqurExfq" resolve="x" />
              <node concept="30bXRB" id="7yOFqurExiT" role="1lsf3T">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="7CXmI" id="7yOFqurFV_8" role="lGtFl">
                <node concept="1TM$A" id="7yOFqurFVBv" role="7EUXB">
                  <node concept="2PYRI3" id="7yOFqurFVBw" role="3lydEf">
                    <ref role="39XzEq" to="9zoj:4qSf1u1TRgo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="7yOFqurGG7N" role="lGtFl">
              <node concept="1TM$A" id="7yOFqurGGb6" role="7EUXB">
                <node concept="2PYRI3" id="7yOFqurGGb7" role="3lydEf">
                  <ref role="39XzEq" to="yjde:7yOFqurG7p4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="7yOFqurFVY1" role="_iOnB">
          <property role="TrG5h" value="missingMember" />
          <node concept="1SrvAg" id="7yOFqurFVZx" role="2zPyp_">
            <ref role="1Srsag" node="7yOFqurExf9" resolve="Point" />
            <node concept="1SruMQ" id="7yOFqurFVZz" role="1Srv_k">
              <ref role="1SruML" node="7yOFqurExfH" resolve="y" />
              <node concept="30bXRB" id="7yOFqurFW0b" role="1lsf3T">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="7CXmI" id="7yOFqurGGcF" role="lGtFl">
              <node concept="1TM$A" id="7yOFqurGGfY" role="7EUXB">
                <node concept="2PYRI3" id="7yOFqurGGfZ" role="3lydEf">
                  <ref role="39XzEq" to="yjde:7yOFqurG7p4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="7yOFqurGGoZ" role="_iOnB">
          <property role="TrG5h" value="empty" />
          <node concept="1SrvAg" id="7yOFqurIH8w" role="2zPyp_">
            <ref role="1Srsag" node="7yOFqurGGlc" resolve="Empty" />
            <node concept="7CXmI" id="7yOFqurIH8G" role="lGtFl">
              <node concept="7OXhh" id="7yOFqurIH8P" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="7yOFqurKQx0" role="_iOnB" />
        <node concept="2zPypq" id="7yOFqurKQ$W" role="_iOnB">
          <property role="TrG5h" value="tupleCorrect" />
          <node concept="1SrvAg" id="7yOFqurKQCl" role="2zPyp_">
            <ref role="1Srsag" node="7yOFqurExf9" resolve="Point" />
            <node concept="1SruMQ" id="7yOFqurKQCn" role="1Srv_k">
              <ref role="1SruML" node="7yOFqurExfq" resolve="x" />
              <node concept="30bXRB" id="7yOFqurKQDp" role="1lsf3T">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="1SruMQ" id="7yOFqurKQCp" role="1Srv_k">
              <ref role="1SruML" node="7yOFqurExfH" resolve="y" />
              <node concept="30bXRB" id="7yOFqurKQNT" role="1lsf3T">
                <property role="30bXRw" value="12" />
              </node>
            </node>
          </node>
          <node concept="m5gfS" id="7yOFqurKQBf" role="2zM23F">
            <node concept="30bXR$" id="7yOFqurKQB$" role="m5gfT" />
            <node concept="30bXR$" id="7yOFqurKQBU" role="m5gfT" />
          </node>
        </node>
        <node concept="2zPypq" id="7yOFqurKQWB" role="_iOnB">
          <property role="TrG5h" value="tuppleIncorrect" />
          <node concept="1SrvAg" id="7yOFqurKReJ" role="2zPyp_">
            <ref role="1Srsag" node="7yOFqurExf9" resolve="Point" />
            <node concept="1SruMQ" id="7yOFqurKReL" role="1Srv_k">
              <ref role="1SruML" node="7yOFqurExfq" resolve="x" />
              <node concept="30bXRB" id="7yOFqurKRfO" role="1lsf3T">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="1SruMQ" id="7yOFqurKReN" role="1Srv_k">
              <ref role="1SruML" node="7yOFqurExfH" resolve="y" />
              <node concept="30bXRB" id="7yOFqurKRn$" role="1lsf3T">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="7CXmI" id="7yOFqurKRrr" role="lGtFl">
              <node concept="2DdRWr" id="7yOFqurKR$w" role="7EUXB">
                <node concept="MGsTx" id="7yOFqurKR$x" role="MJxsd">
                  <ref role="39XzEq" to="yjde:1ufrWYcMap8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="m5gfS" id="7yOFqurKRdn" role="2zM23F">
            <node concept="30bXR$" id="7yOFqurKRdG" role="m5gfT" />
            <node concept="30bdrU" id="7yOFqurKRem" role="m5gfT" />
          </node>
        </node>
        <node concept="2zPypq" id="7yOFqurKVVt" role="_iOnB">
          <property role="TrG5h" value="pointCorrect" />
          <node concept="1SrvAg" id="7yOFqurKW12" role="2zPyp_">
            <ref role="1Srsag" node="7yOFqurKVKK" resolve="Point2" />
            <node concept="1SruMQ" id="7yOFqurKW14" role="1Srv_k">
              <ref role="1SruML" node="7yOFqurKVPS" resolve="x" />
              <node concept="30bXRB" id="7yOFqurKW1K" role="1lsf3T">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="1SruMQ" id="7yOFqurKW16" role="1Srv_k">
              <ref role="1SruML" node="7yOFqurKVQb" resolve="y" />
              <node concept="30bXRB" id="7yOFqurKW2o" role="1lsf3T">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
          <node concept="1SyHNB" id="7yOFqurKW0S" role="2zM23F">
            <ref role="1SyHM3" node="7yOFqurExf9" resolve="Point" />
          </node>
          <node concept="7CXmI" id="7yOFqurLlKz" role="lGtFl">
            <node concept="7OXhh" id="7yOFqurLlLL" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="7yOFqurLlTa" role="_iOnB">
          <property role="TrG5h" value="pointIncorrect" />
          <node concept="1SrvAg" id="7yOFqurLm1f" role="2zPyp_">
            <ref role="1Srsag" node="7yOFqurGGlc" resolve="Empty" />
            <node concept="7CXmI" id="7yOFqurLm1x" role="lGtFl">
              <node concept="2DdRWr" id="7yOFqurLmd6" role="7EUXB">
                <node concept="MGsTx" id="7yOFqurLmd7" role="MJxsd">
                  <ref role="39XzEq" to="t4jv:5aHkq2w4P8w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1SyHNB" id="7yOFqurLm15" role="2zM23F">
            <ref role="1SyHM3" node="7yOFqurExf9" resolve="Point" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

