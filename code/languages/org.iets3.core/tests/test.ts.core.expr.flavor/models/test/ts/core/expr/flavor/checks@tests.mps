<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70f032bd-de75-47cd-9671-b8efd426f8ec(test.ts.core.expr.flavor.checks@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="0" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="0" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="0" />
    <use id="2c8e8304-72f7-4e6a-853a-ac0616a47569" name="org.iets3.core.expr.flavor.taint" version="0" />
    <use id="5186c6ce-428c-4f09-a9df-73d9e86c27d3" name="org.iets3.core.expr.flavor" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
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
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="8811147530091989932" name="executeAutomatically" index="2SXJ1i" />
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
      <concept id="7740953487936183912" name="org.iets3.core.expr.toplevel.structure.Typedef" flags="ng" index="1WbbD7">
        <child id="7740953487936183915" name="originalType" index="1WbbD4" />
      </concept>
      <concept id="7740953487936184022" name="org.iets3.core.expr.toplevel.structure.TypedefType" flags="ng" index="1WbbFT">
        <reference id="7740953487936184023" name="typedef" index="1WbbFS" />
      </concept>
    </language>
    <language id="2c8e8304-72f7-4e6a-853a-ac0616a47569" name="org.iets3.core.expr.flavor.taint">
      <concept id="1759375669591499846" name="org.iets3.core.expr.flavor.taint.structure.TaintExpression" flags="ng" index="2c7uEv" />
      <concept id="1759375669591506489" name="org.iets3.core.expr.flavor.taint.structure.TaintTag" flags="ng" index="2c7v3w" />
    </language>
    <language id="5186c6ce-428c-4f09-a9df-73d9e86c27d3" name="org.iets3.core.expr.flavor">
      <concept id="1759375669591494838" name="org.iets3.core.expr.flavor.structure.TaggedType" flags="ng" index="2c7tTJ">
        <child id="1759375669591494841" name="baseType" index="2c7tTw" />
        <child id="1759375669591494839" name="tags" index="2c7tTI" />
      </concept>
      <concept id="2147137078514310913" name="org.iets3.core.expr.flavor.structure.NegatedTag" flags="ng" index="t9Brd">
        <child id="2147137078514310917" name="tag" index="t9Br9" />
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
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042241105569" name="org.iets3.core.expr.lambda.structure.ValRef" flags="ng" index="1adzI2">
        <reference id="4790956042241106533" name="val" index="1adwt6" />
      </concept>
      <concept id="4790956042241053102" name="org.iets3.core.expr.lambda.structure.ValExpression" flags="ng" index="1adJid">
        <child id="4790956042241053105" name="expr" index="1adJii" />
      </concept>
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ng" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
        <child id="4790956042240522406" name="args" index="1afhQ5" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="2S3ZC$oC8Qf">
    <property role="TrG5h" value="taint" />
    <node concept="1qefOq" id="2S3ZC$oC8Qg" role="1SKRRt">
      <node concept="_iOnU" id="2S3ZC$oC8Qh" role="1qenE9">
        <property role="TrG5h" value="taint" />
        <property role="1XBH2A" value="true" />
        <property role="2SXJ1i" value="true" />
        <node concept="7CXmI" id="2S3ZC$oC8QF" role="lGtFl">
          <node concept="7OXhh" id="2S3ZC$oC8QG" role="7EUXB" />
        </node>
        <node concept="1WbbD7" id="2nD5pWr819B" role="_iOnB">
          <property role="TrG5h" value="tint" />
          <node concept="2c7tTJ" id="1RcasK0TF8w" role="1WbbD4">
            <node concept="30bXR$" id="2nD5pWr81az" role="2c7tTw" />
            <node concept="t9Brd" id="1RcasK0V71c" role="2c7tTI">
              <node concept="2c7v3w" id="1RcasK0V76b" role="t9Br9" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="2nD5pWr818M" role="_iOnB" />
        <node concept="1aga60" id="2S3ZC$oEx6A" role="_iOnB">
          <property role="TrG5h" value="f" />
          <node concept="1aduha" id="2S3ZC$oEx7d" role="1ahQXP">
            <node concept="1adJid" id="4HxogODPW48" role="1aduh9">
              <property role="TrG5h" value="v1" />
              <node concept="30dDZf" id="4HxogODR6cT" role="1adJii">
                <node concept="1afdae" id="4HxogODR6dN" role="30dEs_">
                  <ref role="1afue_" node="2S3ZC$oMYS6" resolve="arg" />
                </node>
                <node concept="2c7uEv" id="4HxogODPW5s" role="30dEsF">
                  <node concept="30bXRB" id="4HxogODPW5V" role="30czhm">
                    <property role="30bXRw" value="1000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1adJid" id="4HxogODR68T" role="1aduh9">
              <property role="TrG5h" value="v2" />
              <node concept="1adzI2" id="4HxogODR6aM" role="1adJii">
                <ref role="1adwt6" node="4HxogODPW48" resolve="v1" />
              </node>
              <node concept="2c7tTJ" id="1RcasK0U_CS" role="2zM23F">
                <node concept="30bXR$" id="1RcasK0U_$W" role="2c7tTw" />
                <node concept="2c7v3w" id="1RcasK0V7fh" role="2c7tTI" />
              </node>
            </node>
            <node concept="1adzI2" id="1RcasK0U_kk" role="1aduh9">
              <ref role="1adwt6" node="4HxogODR68T" resolve="v2" />
            </node>
          </node>
          <node concept="1ahQXy" id="2S3ZC$oMYS6" role="1ahQWs">
            <property role="TrG5h" value="arg" />
            <node concept="2c7tTJ" id="4HxogODPVK_" role="3ix9CU">
              <node concept="30bXR$" id="1xEzHAkyc0_" role="2c7tTw" />
              <node concept="t9Brd" id="5SUxxv_VcKG" role="2c7tTI">
                <node concept="2c7v3w" id="4HxogODPW2b" role="t9Br9" />
              </node>
            </node>
          </node>
          <node concept="1WbbFT" id="2nD5pWr81bg" role="2zM23F">
            <ref role="1WbbFS" node="2nD5pWr819B" resolve="tint" />
          </node>
        </node>
        <node concept="_ixoA" id="2nD5pWr80KH" role="_iOnB" />
        <node concept="2zPypq" id="2nD5pWr80LH" role="_iOnB">
          <property role="TrG5h" value="x" />
          <node concept="1af_rf" id="2nD5pWr80Mx" role="2zPyp_">
            <ref role="1afhQb" node="2S3ZC$oEx6A" resolve="f" />
            <node concept="30bXRB" id="2nD5pWr80MH" role="1afhQ5">
              <property role="30bXRw" value="10" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="2nD5pWr814O" role="_iOnB">
          <property role="TrG5h" value="y" />
          <node concept="_emDc" id="2nD5pWr817B" role="2zPyp_">
            <ref role="_emDf" node="2nD5pWr80LH" resolve="x" />
          </node>
          <node concept="2c7tTJ" id="1RcasK0TLkb" role="2zM23F">
            <node concept="2c7v3w" id="1RcasK0TLo5" role="2c7tTI" />
            <node concept="30bXR$" id="1RcasK0TLgF" role="2c7tTw" />
          </node>
        </node>
        <node concept="_ixoA" id="2nD5pWr80Ph" role="_iOnB" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.core.home}/code/languages/org.iets3.core" />
  </node>
</model>

