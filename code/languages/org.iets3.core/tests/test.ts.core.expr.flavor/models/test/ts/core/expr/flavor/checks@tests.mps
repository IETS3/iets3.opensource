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
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.TestItem" flags="ng" index="_fkuZ">
        <child id="543569365052056302" name="op" index="_fkur" />
        <child id="543569365052056269" name="expected" index="_fkuS" />
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="8811147530091989932" name="executeAutomatically" index="2SXJ1i" />
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="4790956042240790396" name="org.iets3.core.expr.toplevel.structure.FunRef" flags="ng" index="1aeIDv" />
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
    </language>
    <language id="2c8e8304-72f7-4e6a-853a-ac0616a47569" name="org.iets3.core.expr.flavor.taint">
      <concept id="1759375669591499846" name="org.iets3.core.expr.flavor.taint.structure.ReadDataFromURLExpression" flags="ng" index="2c7uEv" />
      <concept id="1759375669591506489" name="org.iets3.core.expr.flavor.taint.structure.TaintTag" flags="ng" index="2c7v3w" />
      <concept id="7791618349053218919" name="org.iets3.core.expr.flavor.taint.structure.SanitizeExpression" flags="ng" index="WAJfW" />
      <concept id="7791618349053592417" name="org.iets3.core.expr.flavor.taint.structure.EffectTag" flags="ng" index="WS23U" />
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
      <concept id="7791618349055796936" name="org.iets3.core.expr.lambda.structure.EffectTagOnFunctionType" flags="ng" index="WKSlj" />
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042241105569" name="org.iets3.core.expr.lambda.structure.ValRef" flags="ng" index="1adzI2">
        <reference id="4790956042241106533" name="val" index="1adwt6" />
      </concept>
      <concept id="4790956042241053102" name="org.iets3.core.expr.lambda.structure.ValExpression" flags="ng" index="1adJid">
        <child id="4790956042241053105" name="expr" index="1adJii" />
      </concept>
      <concept id="4790956042240745578" name="org.iets3.core.expr.lambda.structure.IFunctionRef" flags="ng" index="1aeol9">
        <reference id="4790956042240745579" name="fun" index="1aeol8" />
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
      <concept id="7554398283340542342" name="org.iets3.core.expr.lambda.structure.ExecOp" flags="ng" index="3iwYMK" />
      <concept id="7554398283340318470" name="org.iets3.core.expr.lambda.structure.LambdaExpression" flags="ng" index="3ix9CK">
        <child id="7554398283340319555" name="expression" index="3ix9pP" />
      </concept>
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
      <concept id="7554398283340107702" name="org.iets3.core.expr.lambda.structure.FunctionType" flags="ng" index="3iA5a0">
        <child id="7791618349055797023" name="effect" index="WKSi4" />
        <child id="7554398283340107705" name="returnType" index="3iA5af" />
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
        <node concept="_ixoA" id="6KxoTHgIS2u" role="_iOnB" />
        <node concept="_ixoA" id="6KxoTHgIS2V" role="_iOnB" />
        <node concept="1aga60" id="2S3ZC$oEx6A" role="_iOnB">
          <property role="TrG5h" value="getData" />
          <node concept="1aduha" id="2S3ZC$oEx7d" role="1ahQXP">
            <node concept="1adJid" id="4HxogODPW48" role="1aduh9">
              <property role="TrG5h" value="v1" />
              <node concept="2c7uEv" id="4HxogODPW5s" role="1adJii">
                <node concept="1afdae" id="6KxoTHgIS4G" role="30czhm">
                  <ref role="1afue_" node="2S3ZC$oMYS6" resolve="url" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ahQXy" id="2S3ZC$oMYS6" role="1ahQWs">
            <property role="TrG5h" value="url" />
            <node concept="30bdrU" id="6KxoTHgIRWu" role="3ix9CU" />
          </node>
          <node concept="2c7tTJ" id="6KxoTHgL1H4" role="2zM23F">
            <node concept="WS23U" id="6KxoTHgL4FG" role="2c7tTI" />
            <node concept="30bdrU" id="6KxoTHgIScB" role="2c7tTw" />
          </node>
        </node>
        <node concept="1aga60" id="6KxoTHgISsg" role="_iOnB">
          <property role="TrG5h" value="storeInDB" />
          <node concept="1aduha" id="6KxoTHgISsh" role="1ahQXP">
            <node concept="2vmpnb" id="6KxoTHgISPg" role="1aduh9" />
          </node>
          <node concept="1ahQXy" id="6KxoTHgISsl" role="1ahQWs">
            <property role="TrG5h" value="data" />
            <node concept="2c7tTJ" id="6KxoTHgISzJ" role="3ix9CU">
              <node concept="t9Brd" id="6KxoTHgIS$O" role="2c7tTI">
                <node concept="2c7v3w" id="6KxoTHgISA2" role="t9Br9" />
              </node>
              <node concept="30bdrU" id="6KxoTHgISsm" role="2c7tTw" />
            </node>
          </node>
          <node concept="2c7tTJ" id="6KxoTHgKML5" role="2zM23F">
            <node concept="WS23U" id="6KxoTHgKPIK" role="2c7tTI" />
            <node concept="2vmvy5" id="6KxoTHgISNe" role="2c7tTw" />
          </node>
        </node>
        <node concept="_ixoA" id="2nD5pWr80KH" role="_iOnB" />
        <node concept="1aga60" id="6KxoTHgISeF" role="_iOnB">
          <property role="TrG5h" value="createBlogPost" />
          <node concept="1aduha" id="6KxoTHgISft" role="1ahQXP">
            <node concept="1adJid" id="6KxoTHgISmX" role="1aduh9">
              <property role="TrG5h" value="v" />
              <node concept="1af_rf" id="6KxoTHgISmY" role="1adJii">
                <ref role="1afhQb" node="2S3ZC$oEx6A" resolve="getData" />
                <node concept="30bdrP" id="6KxoTHgISmZ" role="1afhQ5">
                  <property role="30bdrQ" value="my/input/form" />
                </node>
              </node>
            </node>
            <node concept="1af_rf" id="6KxoTHgIST1" role="1aduh9">
              <ref role="1afhQb" node="6KxoTHgISsg" resolve="storeInDB" />
              <node concept="1adzI2" id="6KxoTHgIST2" role="1afhQ5">
                <ref role="1adwt6" node="6KxoTHgISmX" resolve="v" />
              </node>
            </node>
            <node concept="1adJid" id="6KxoTHgJsok" role="1aduh9">
              <property role="TrG5h" value="stored" />
              <node concept="WAJfW" id="6KxoTHgJsol" role="1adJii">
                <node concept="1adzI2" id="6KxoTHgJsom" role="30czhm">
                  <ref role="1adwt6" node="6KxoTHgISmX" resolve="v" />
                </node>
              </node>
            </node>
            <node concept="1af_rf" id="6KxoTHgITG$" role="1aduh9">
              <ref role="1afhQb" node="6KxoTHgISsg" resolve="storeInDB" />
              <node concept="1adzI2" id="6KxoTHgJson" role="1afhQ5">
                <ref role="1adwt6" node="6KxoTHgJsok" resolve="stored" />
              </node>
            </node>
            <node concept="1adzI2" id="6KxoTHgJsxR" role="1aduh9">
              <ref role="1adwt6" node="6KxoTHgJsok" resolve="stored" />
            </node>
          </node>
          <node concept="1ahQXy" id="6KxoTHgIShl" role="1ahQWs">
            <property role="TrG5h" value="postID" />
            <node concept="30bXR$" id="6KxoTHgIShJ" role="3ix9CU" />
          </node>
        </node>
        <node concept="_ixoA" id="6KxoTHgRGX0" role="_iOnB" />
        <node concept="1aga60" id="6KxoTHgRJSG" role="_iOnB">
          <property role="TrG5h" value="doSomething" />
          <node concept="1QScDb" id="6KxoTHgRMOh" role="1ahQXP">
            <node concept="3iwYMK" id="6KxoTHgRMOI" role="1QScD9" />
            <node concept="1afdae" id="6KxoTHgRMO4" role="30czhm">
              <ref role="1afue_" node="6KxoTHgRMNc" resolve="f" />
            </node>
          </node>
          <node concept="1ahQXy" id="6KxoTHgRMNc" role="1ahQWs">
            <property role="TrG5h" value="f" />
            <node concept="3iA5a0" id="6KxoTHgRMNt" role="3ix9CU">
              <node concept="30bXR$" id="6KxoTHgRMNJ" role="3iA5af" />
              <node concept="WKSlj" id="6KxoTHgTMBD" role="WKSi4" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="6KxoTHgRGYB" role="_iOnB" />
        <node concept="1aga60" id="6KxoTHgRV_V" role="_iOnB">
          <property role="TrG5h" value="noEffect" />
          <node concept="30bXRB" id="6KxoTHgRYwB" role="1ahQXP">
            <property role="30bXRw" value="12" />
          </node>
        </node>
        <node concept="1aga60" id="6KxoTHgRYyf" role="_iOnB">
          <property role="TrG5h" value="withEffect" />
          <node concept="1aduha" id="6KxoTHgUA8l" role="1ahQXP">
            <node concept="2c7uEv" id="6KxoTHgUA8m" role="1aduh9">
              <node concept="30bdrP" id="6KxoTHgUA8n" role="30czhm" />
            </node>
            <node concept="30bXRB" id="6KxoTHgUAe_" role="1aduh9">
              <property role="30bXRw" value="42" />
            </node>
          </node>
          <node concept="30bXR$" id="6KxoTHgS4zT" role="2zM23F" />
        </node>
        <node concept="_ixoA" id="6KxoTHgRSFE" role="_iOnB" />
        <node concept="1aga60" id="6KxoTHgRPJm" role="_iOnB">
          <property role="TrG5h" value="driver" />
          <node concept="1aduha" id="6KxoTHgRPKD" role="1ahQXP">
            <node concept="1af_rf" id="6KxoTHgRPLd" role="1aduh9">
              <ref role="1afhQb" node="6KxoTHgRJSG" resolve="doSomething" />
              <node concept="1aeIDv" id="6KxoTHgRYwL" role="1afhQ5">
                <ref role="1aeol8" node="6KxoTHgRV_V" resolve="noEffect" />
              </node>
            </node>
            <node concept="1af_rf" id="6KxoTHgS1uk" role="1aduh9">
              <ref role="1afhQb" node="6KxoTHgRJSG" resolve="doSomething" />
              <node concept="1aeIDv" id="6KxoTHgS1uy" role="1afhQ5">
                <ref role="1aeol8" node="6KxoTHgRYyf" resolve="withEffect" />
              </node>
            </node>
            <node concept="1af_rf" id="6KxoTHgU575" role="1aduh9">
              <ref role="1afhQb" node="6KxoTHgRJSG" resolve="doSomething" />
              <node concept="3ix9CK" id="6KxoTHgU5p4" role="1afhQ5">
                <node concept="1aduha" id="6KxoTHgUbFa" role="3ix9pP">
                  <node concept="2c7uEv" id="6KxoTHgUbFb" role="1aduh9">
                    <node concept="30bdrP" id="6KxoTHgUbFc" role="30czhm" />
                  </node>
                  <node concept="30bXRB" id="6KxoTHgUbL2" role="1aduh9">
                    <property role="30bXRw" value="12" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="6KxoTHgU298" role="_iOnB" />
        <node concept="_ixoA" id="6KxoTHgU2ai" role="_iOnB" />
        <node concept="_ixoA" id="6KxoTHgIT0$" role="_iOnB" />
        <node concept="_fkuM" id="6KxoTHgJsAb" role="_iOnB">
          <property role="TrG5h" value="Sanitized" />
          <node concept="_fkuZ" id="6KxoTHgJsAP" role="_fkp5">
            <node concept="_fku$" id="6KxoTHgJsAQ" role="_fkur" />
            <node concept="1af_rf" id="6KxoTHgJsB9" role="_fkuY">
              <ref role="1afhQb" node="6KxoTHgISeF" resolve="createBlogPost" />
              <node concept="30bXRB" id="6KxoTHgJtDX" role="1afhQ5">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="30bdrP" id="6KxoTHgJuLp" role="_fkuS">
              <property role="30bdrQ" value="There is evil data ." />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="6KxoTHgIT15" role="_iOnB" />
        <node concept="_ixoA" id="6KxoTHgISek" role="_iOnB" />
        <node concept="_ixoA" id="2nD5pWr80Ph" role="_iOnB" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.core.home}/code/languages/org.iets3.core" />
  </node>
</model>

