<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee0a7faa-c074-4e08-828d-686d2bece489(test.ts.expr.os.temporal@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="4621d3e3-b8a3-4bbe-b7ac-234b6e2d1d68" name="org.iets3.core.expr.temporal" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998" name="org.iets3.core.expr.datetime" version="0" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
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
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ng" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="4621d3e3-b8a3-4bbe-b7ac-234b6e2d1d68" name="org.iets3.core.expr.temporal">
      <concept id="5772589292323039889" name="org.iets3.core.expr.temporal.structure.Slice" flags="ng" index="FfN7L">
        <child id="5772589292323039890" name="pointInTime" index="FfN7M" />
        <child id="5772589292323039892" name="value" index="FfN7O" />
      </concept>
      <concept id="5177002969018979140" name="org.iets3.core.expr.temporal.structure.AlwaysExpression" flags="ng" index="YnbI1">
        <child id="5177002969018979144" name="value" index="YnbId" />
      </concept>
      <concept id="7638810057891338019" name="org.iets3.core.expr.temporal.structure.WithSliceOp" flags="ng" index="3Hitp_">
        <child id="7638810057891338020" name="slice" index="3Hitpy" />
      </concept>
      <concept id="7638810057892018378" name="org.iets3.core.expr.temporal.structure.MapSlicesOp" flags="ng" index="3HlNAc">
        <child id="7638810057892018382" name="arg" index="3HlNA8" />
      </concept>
    </language>
    <language id="289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998" name="org.iets3.core.expr.datetime">
      <concept id="3885635233757569297" name="org.iets3.core.expr.datetime.structure.DateLiteral" flags="ng" index="1fc2QT">
        <property id="3885635233757569300" name="dd" index="1fc2QW" />
        <property id="3885635233757569301" name="mm" index="1fc2QX" />
        <property id="3885635233757569302" name="yyyy" index="1fc2QY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="7554398283340370581" name="org.iets3.core.expr.lambda.structure.LambdaArgRef" flags="ng" index="3ix4Yz">
        <reference id="7554398283340370582" name="arg" index="3ix4Yw" />
      </concept>
      <concept id="7554398283340318470" name="org.iets3.core.expr.lambda.structure.LambdaExpression" flags="ng" index="3ix9CK">
        <child id="7554398283340319555" name="expression" index="3ix9pP" />
        <child id="7554398283340318471" name="args" index="3ix9CL" />
      </concept>
      <concept id="7554398283340318478" name="org.iets3.core.expr.lambda.structure.LambdaArg" flags="ng" index="3ix9CS" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
      <concept id="7554398283340741814" name="org.iets3.core.expr.lambda.structure.ShortLambdaExpression" flags="ng" index="3izI60">
        <child id="7554398283340741815" name="expression" index="3izI61" />
      </concept>
      <concept id="7554398283340826520" name="org.iets3.core.expr.lambda.structure.ShortLambdaItExpression" flags="ng" index="3izPEI" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="4Uid4MjTGPC">
    <property role="TrG5h" value="temporal" />
    <node concept="1qefOq" id="4Uid4MjTGUb" role="1SKRRt">
      <node concept="_iOnU" id="4Uid4MjTGXt" role="1qenE9">
        <property role="TrG5h" value="temporal" />
        <node concept="2zPypq" id="6C2wkq7iIpb" role="_iOnB">
          <property role="TrG5h" value="hasChild1" />
          <property role="0Rz4W" value="-878296928" />
          <node concept="1QScDb" id="6C2wkq7iJxR" role="2zPyp_">
            <node concept="YnbI1" id="6C2wkq7iJx8" role="30czhm">
              <node concept="2vmpn$" id="6C2wkq7iJxt" role="YnbId" />
            </node>
            <node concept="3Hitp_" id="6C2wkq7kjBs" role="1QScD9">
              <node concept="FfN7L" id="6C2wkq7kjBu" role="3Hitpy">
                <node concept="1fc2QT" id="6C2wkq7kjD1" role="FfN7M">
                  <property role="1fc2QY" value="2000" />
                  <property role="1fc2QX" value="01" />
                  <property role="1fc2QW" value="01" />
                </node>
                <node concept="2vmpnb" id="6C2wkq7kjET" role="FfN7O" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="6C2wkq7nLIH" role="_iOnB">
          <property role="TrG5h" value="childCountLambda" />
          <property role="0Rz4W" value="117774038" />
          <node concept="1QScDb" id="6C2wkq7nLII" role="2zPyp_">
            <node concept="3HlNAc" id="6C2wkq7nLIJ" role="1QScD9">
              <node concept="3ix9CK" id="1oDsV1UhdNe" role="3HlNA8">
                <node concept="3ix9CS" id="1oDsV1UhdNf" role="3ix9CL">
                  <property role="TrG5h" value="it" />
                  <node concept="2vmvy5" id="1oDsV1Uhed8" role="3ix9CU" />
                </node>
                <node concept="3ix4Yz" id="4Uid4MjTLwe" role="3ix9pP">
                  <ref role="3ix4Yw" node="1oDsV1UhdNf" resolve="it" />
                </node>
              </node>
              <node concept="7CXmI" id="4Uid4MjZc3j" role="lGtFl">
                <node concept="7OXhh" id="4Uid4MjZcb6" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4Uid4MjTKaT" role="30czhm">
              <ref role="_emDf" node="6C2wkq7iIpb" resolve="hasChild1" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Uid4MjTKwK" role="_iOnB">
          <property role="TrG5h" value="childCountShortLambda" />
          <property role="0Rz4W" value="117774038" />
          <node concept="1QScDb" id="4Uid4MjTKwL" role="2zPyp_">
            <node concept="3HlNAc" id="4Uid4MjTKwM" role="1QScD9">
              <node concept="3izI60" id="4Uid4MjTLlY" role="3HlNA8">
                <node concept="3izPEI" id="4Uid4MjTLlZ" role="3izI61" />
              </node>
              <node concept="7CXmI" id="4Uid4MjZbOY" role="lGtFl">
                <node concept="7OXhh" id="4Uid4MjZbVh" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4Uid4MjTL96" role="30czhm">
              <ref role="_emDf" node="6C2wkq7iIpb" resolve="hasChild1" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="4Uid4MjTKwo" role="_iOnB" />
        <node concept="_ixoA" id="4Uid4MjTK5W" role="_iOnB" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
</model>

