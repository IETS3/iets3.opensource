<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e633da72-a991-4bb6-9488-6ea34b803821(test.in.expr.os.temporal@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="0" />
    <use id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable" version="0" />
    <use id="63c1aad1-e2db-439c-a30a-02b5e0bc80f3" name="org.iets3.core.expr.tracing" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="0" />
    <use id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path" version="0" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
    <use id="4621d3e3-b8a3-4bbe-b7ac-234b6e2d1d68" name="org.iets3.core.expr.temporal" version="0" />
    <use id="7bcf9284-ca29-484f-a3b3-2855bdd813ad" name="org.iets3.core.expr.simpleTypes.tests" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="5585772046594451299" name="org.iets3.core.expr.collections.structure.SumOp" flags="ng" index="2$5g5R" />
      <concept id="7554398283339796915" name="org.iets3.core.expr.collections.structure.SizeOp" flags="ng" index="3iB8M5" />
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.AssertTestItem" flags="ng" index="_fkuZ">
        <child id="543569365052056302" name="op" index="_fkur" />
        <child id="543569365052056269" name="expected" index="_fkuS" />
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="5285810042889815162" name="org.iets3.core.expr.tests.structure.EmptyTestItem" flags="ng" index="3dYjL0" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
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
    </language>
    <language id="4621d3e3-b8a3-4bbe-b7ac-234b6e2d1d68" name="org.iets3.core.expr.temporal">
      <concept id="5772589292324527858" name="org.iets3.core.expr.temporal.structure.ValueAtOp" flags="ng" index="F9$mi">
        <child id="5772589292324527862" name="time" index="F9$mm" />
      </concept>
      <concept id="5772589292324300959" name="org.iets3.core.expr.temporal.structure.IntervalsOp" flags="ng" index="FaJfZ" />
      <concept id="5772589292324006373" name="org.iets3.core.expr.temporal.structure.NumerOfSlices" flags="ng" index="FbBa5" />
      <concept id="5772589292322890249" name="org.iets3.core.expr.temporal.structure.TemporalType" flags="ng" index="Ffn_D">
        <child id="5772589292322890250" name="baseType" index="Ffn_E" />
      </concept>
      <concept id="5772589292323039886" name="org.iets3.core.expr.temporal.structure.TemporalLiteral" flags="ng" index="FfN7I">
        <child id="5772589292323039972" name="slices" index="FfN64" />
      </concept>
      <concept id="5772589292323039889" name="org.iets3.core.expr.temporal.structure.Slice" flags="ng" index="FfN7L">
        <child id="5772589292323039890" name="pointInTime" index="FfN7M" />
        <child id="5772589292323039892" name="value" index="FfN7O" />
      </concept>
      <concept id="3885635233752492667" name="org.iets3.core.expr.temporal.structure.BetweenOp" flags="ng" index="1foUrj">
        <child id="5772589292324527862" name="from" index="F9$mn" />
        <child id="3885635233752492669" name="to" index="1foUrl" />
      </concept>
      <concept id="3885635233752275662" name="org.iets3.core.expr.temporal.structure.BeforeOp" flags="ng" index="1fpPpA">
        <child id="5772589292324527862" name="time" index="F9$mo" />
      </concept>
      <concept id="3885635233750859763" name="org.iets3.core.expr.temporal.structure.SpreadValuesOp" flags="ng" index="1fAFdr">
        <child id="3885635233753440556" name="fromTime" index="1fsiQ4" />
        <child id="3885635233753440558" name="toTime" index="1fsiQ6" />
      </concept>
      <concept id="3885635233750859939" name="org.iets3.core.expr.temporal.structure.AfterOp" flags="ng" index="1fAGKb">
        <child id="5772589292324527862" name="time" index="F9$mp" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
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
  <node concept="_iOnU" id="50smQ1V8j4m">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="TTT" />
    <node concept="_ixoA" id="50smQ1V8j4t" role="_iOnB" />
    <node concept="2zPypq" id="50smQ1V92MG" role="_iOnB">
      <property role="TrG5h" value="v1" />
      <node concept="FfN7I" id="50smQ1V92Nd" role="2zPyp_">
        <node concept="FfN7L" id="50smQ1V92Nn" role="FfN64">
          <node concept="30bXRB" id="50smQ1V92NK" role="FfN7O">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="30bXRB" id="50smQ1V92Nm" role="FfN7M">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="FfN7L" id="50smQ1V92NY" role="FfN64">
          <node concept="30bXRB" id="50smQ1V92Oe" role="FfN7M">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="30bXRB" id="50smQ1V92Ow" role="FfN7O">
            <property role="30bXRw" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="50smQ1V987u" role="_iOnB">
      <property role="TrG5h" value="v2" />
      <node concept="FfN7I" id="50smQ1V987v" role="2zPyp_">
        <node concept="FfN7L" id="50smQ1V987w" role="FfN64">
          <node concept="30bXRB" id="50smQ1V987x" role="FfN7O">
            <property role="30bXRw" value="100" />
          </node>
          <node concept="30bXRB" id="50smQ1V987y" role="FfN7M">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="50smQ1V92Mo" role="_iOnB" />
    <node concept="_fkuM" id="50smQ1V8j4n" role="_iOnB">
      <property role="TrG5h" value="TestNumbersAndIntervals" />
      <node concept="_fkuZ" id="50smQ1VaqJF" role="_fkp5">
        <node concept="_fku$" id="50smQ1VaqJG" role="_fkur" />
        <node concept="1QScDb" id="50smQ1Vd$pL" role="_fkuY">
          <node concept="FbBa5" id="50smQ1Vd$rE" role="1QScD9" />
          <node concept="_emDc" id="50smQ1VdE2r" role="30czhm">
            <ref role="_emDf" node="50smQ1V92MG" resolve="v1" />
          </node>
        </node>
        <node concept="30bXRB" id="50smQ1Vd$u4" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="_fkuZ" id="50smQ1Vef_r" role="_fkp5">
        <node concept="_fku$" id="50smQ1Vef_s" role="_fkur" />
        <node concept="1QScDb" id="50smQ1Vef_t" role="_fkuY">
          <node concept="FaJfZ" id="50smQ1VewEA" role="1QScD9" />
          <node concept="_emDc" id="50smQ1Vef_v" role="30czhm">
            <ref role="_emDf" node="50smQ1V92MG" resolve="v1" />
          </node>
        </node>
        <node concept="3iBYfx" id="50smQ1VewR_" role="_fkuS">
          <node concept="30bXRB" id="50smQ1VewRG" role="3iBYfI">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="50smQ1VewSR" role="3iBYfI">
            <property role="30bXRw" value="10" />
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="50smQ1Vexvc" role="_fkp5" />
      <node concept="_fkuZ" id="50smQ1VdE0P" role="_fkp5">
        <node concept="_fku$" id="50smQ1VdE0Q" role="_fkur" />
        <node concept="1QScDb" id="50smQ1VdE0R" role="_fkuY">
          <node concept="FbBa5" id="50smQ1VdE0S" role="1QScD9" />
          <node concept="_emDc" id="50smQ1VdE0T" role="30czhm">
            <ref role="_emDf" node="50smQ1V987u" resolve="v2" />
          </node>
        </node>
        <node concept="30bXRB" id="50smQ1VdE0U" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="50smQ1Vexvz" role="_fkp5">
        <node concept="_fku$" id="50smQ1Vexv$" role="_fkur" />
        <node concept="1QScDb" id="50smQ1Vexv_" role="_fkuY">
          <node concept="FaJfZ" id="50smQ1VexvA" role="1QScD9" />
          <node concept="_emDc" id="50smQ1VexDY" role="30czhm">
            <ref role="_emDf" node="50smQ1V987u" resolve="v2" />
          </node>
        </node>
        <node concept="3iBYfx" id="50smQ1VexvC" role="_fkuS">
          <node concept="30bXRB" id="50smQ1VexvD" role="3iBYfI">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="50smQ1VeNZm" role="_fkp5" />
      <node concept="_fkuZ" id="50smQ1VeObQ" role="_fkp5">
        <node concept="_fku$" id="50smQ1VeObR" role="_fkur" />
        <node concept="1QScDb" id="50smQ1VeOcS" role="_fkuY">
          <node concept="F9$mi" id="50smQ1VeOt3" role="1QScD9">
            <node concept="30bXRB" id="50smQ1VeOyL" role="F9$mm">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="_emDc" id="50smQ1VeOcy" role="30czhm">
            <ref role="_emDf" node="50smQ1V987u" resolve="v2" />
          </node>
        </node>
        <node concept="30bXRB" id="50smQ1VeOCn" role="_fkuS">
          <property role="30bXRw" value="100" />
        </node>
      </node>
      <node concept="_fkuZ" id="50smQ1VfT_7" role="_fkp5">
        <node concept="_fku$" id="50smQ1VfT_8" role="_fkur" />
        <node concept="1QScDb" id="50smQ1VfT_9" role="_fkuY">
          <node concept="F9$mi" id="50smQ1VfT_a" role="1QScD9">
            <node concept="30bXRB" id="50smQ1VfT_b" role="F9$mm">
              <property role="30bXRw" value="9" />
            </node>
          </node>
          <node concept="_emDc" id="50smQ1VfT_c" role="30czhm">
            <ref role="_emDf" node="50smQ1V987u" resolve="v2" />
          </node>
        </node>
        <node concept="30bXRB" id="50smQ1VfT_d" role="_fkuS">
          <property role="30bXRw" value="100" />
        </node>
      </node>
      <node concept="_fkuZ" id="50smQ1VfTBT" role="_fkp5">
        <node concept="_fku$" id="50smQ1VfTBU" role="_fkur" />
        <node concept="1QScDb" id="50smQ1VfTBV" role="_fkuY">
          <node concept="F9$mi" id="50smQ1VfTBW" role="1QScD9">
            <node concept="30bXRB" id="50smQ1VfTBX" role="F9$mm">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="_emDc" id="50smQ1VfTBY" role="30czhm">
            <ref role="_emDf" node="50smQ1V987u" resolve="v2" />
          </node>
        </node>
        <node concept="30bXRB" id="50smQ1VfTBZ" role="_fkuS">
          <property role="30bXRw" value="100" />
        </node>
      </node>
      <node concept="_fkuZ" id="50smQ1VfTCN" role="_fkp5">
        <node concept="_fku$" id="50smQ1VfTCO" role="_fkur" />
        <node concept="1QScDb" id="50smQ1VfTCP" role="_fkuY">
          <node concept="F9$mi" id="50smQ1VfTCQ" role="1QScD9">
            <node concept="30bXRB" id="50smQ1VfTCR" role="F9$mm">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="_emDc" id="50smQ1VfTCS" role="30czhm">
            <ref role="_emDf" node="50smQ1V987u" resolve="v2" />
          </node>
        </node>
        <node concept="30bXRB" id="50smQ1VfTCT" role="_fkuS">
          <property role="30bXRw" value="100" />
        </node>
      </node>
      <node concept="3dYjL0" id="50smQ1VfUYs" role="_fkp5" />
      <node concept="_fkuZ" id="50smQ1VfVjM" role="_fkp5">
        <node concept="_fku$" id="50smQ1VfVjN" role="_fkur" />
        <node concept="1QScDb" id="50smQ1VfVlh" role="_fkuY">
          <node concept="F9$mi" id="50smQ1VfVI8" role="1QScD9">
            <node concept="30bXRB" id="50smQ1VfVOh" role="F9$mm">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="_emDc" id="50smQ1VfVkV" role="30czhm">
            <ref role="_emDf" node="50smQ1V92MG" resolve="v1" />
          </node>
        </node>
        <node concept="30bXRB" id="50smQ1VfWfz" role="_fkuS">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="_fkuZ" id="50smQ1VfW_f" role="_fkp5">
        <node concept="_fku$" id="50smQ1VfW_g" role="_fkur" />
        <node concept="1QScDb" id="50smQ1VfW_h" role="_fkuY">
          <node concept="F9$mi" id="50smQ1VfW_i" role="1QScD9">
            <node concept="30bXRB" id="50smQ1VfW_j" role="F9$mm">
              <property role="30bXRw" value="5" />
            </node>
          </node>
          <node concept="_emDc" id="50smQ1VfW_k" role="30czhm">
            <ref role="_emDf" node="50smQ1V92MG" resolve="v1" />
          </node>
        </node>
        <node concept="30bXRB" id="50smQ1VfW_l" role="_fkuS">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="_fkuZ" id="50smQ1VfX0P" role="_fkp5">
        <node concept="_fku$" id="50smQ1VfX0Q" role="_fkur" />
        <node concept="1QScDb" id="50smQ1VfX0R" role="_fkuY">
          <node concept="F9$mi" id="50smQ1VfX0S" role="1QScD9">
            <node concept="30bXRB" id="50smQ1VfX0T" role="F9$mm">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="_emDc" id="50smQ1VfX0U" role="30czhm">
            <ref role="_emDf" node="50smQ1V92MG" resolve="v1" />
          </node>
        </node>
        <node concept="30bXRB" id="50smQ1VfX0V" role="_fkuS">
          <property role="30bXRw" value="20" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="50smQ1ViMrx" role="_iOnB" />
    <node concept="_ixoA" id="3nGzaxUrNr6" role="_iOnB" />
    <node concept="_ixoA" id="3nGzaxUrNt8" role="_iOnB" />
    <node concept="2zPypq" id="3nGzaxUrN8D" role="_iOnB">
      <property role="TrG5h" value="v3" />
      <node concept="FfN7I" id="3nGzaxUrN8E" role="2zPyp_">
        <node concept="FfN7L" id="3nGzaxUrN8F" role="FfN64">
          <node concept="30bXRB" id="3nGzaxUrN8G" role="FfN7O">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="3nGzaxUrN8H" role="FfN7M">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="FfN7L" id="3nGzaxUrOZt" role="FfN64">
          <node concept="30bXRB" id="3nGzaxUrOZu" role="FfN7O">
            <property role="30bXRw" value="50" />
          </node>
          <node concept="30bXRB" id="3nGzaxUrOZv" role="FfN7M">
            <property role="30bXRw" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1aga60" id="50smQ1V8j4y" role="_iOnB">
      <property role="TrG5h" value="add" />
      <node concept="30dDZf" id="50smQ1V8ktt" role="1ahQXP">
        <node concept="1afdae" id="50smQ1V8ktV" role="30dEs_">
          <ref role="1afue_" node="50smQ1V8ks9" resolve="v2" />
        </node>
        <node concept="1afdae" id="50smQ1V8kt8" role="30dEsF">
          <ref role="1afue_" node="50smQ1V8j50" resolve="v1" />
        </node>
      </node>
      <node concept="1ahQXy" id="50smQ1V8j50" role="1ahQWs">
        <property role="TrG5h" value="v1" />
        <node concept="Ffn_D" id="50smQ1V8j5l" role="3ix9CU">
          <node concept="mLuIC" id="50smQ1V8Que" role="Ffn_E" />
        </node>
      </node>
      <node concept="1ahQXy" id="50smQ1V8ks9" role="1ahQWs">
        <property role="TrG5h" value="v2" />
        <node concept="Ffn_D" id="50smQ1V8ksa" role="3ix9CU">
          <node concept="mLuIC" id="50smQ1V8Qvp" role="Ffn_E" />
        </node>
      </node>
      <node concept="Ffn_D" id="50smQ1V8Q_n" role="2zM23F">
        <node concept="mLuIC" id="50smQ1V8Q_o" role="Ffn_E" />
      </node>
    </node>
    <node concept="1aga60" id="3nGzaxUttwC" role="_iOnB">
      <property role="TrG5h" value="sub" />
      <node concept="30dvUo" id="3nGzaxUtu9T" role="1ahQXP">
        <node concept="1afdae" id="3nGzaxUttwF" role="30dEsF">
          <ref role="1afue_" node="3nGzaxUttwG" resolve="v1" />
        </node>
        <node concept="1afdae" id="3nGzaxUttwE" role="30dEs_">
          <ref role="1afue_" node="3nGzaxUttwJ" resolve="v2" />
        </node>
      </node>
      <node concept="1ahQXy" id="3nGzaxUttwG" role="1ahQWs">
        <property role="TrG5h" value="v1" />
        <node concept="Ffn_D" id="3nGzaxUttwH" role="3ix9CU">
          <node concept="mLuIC" id="3nGzaxUttwI" role="Ffn_E" />
        </node>
      </node>
      <node concept="1ahQXy" id="3nGzaxUttwJ" role="1ahQWs">
        <property role="TrG5h" value="v2" />
        <node concept="Ffn_D" id="3nGzaxUttwK" role="3ix9CU">
          <node concept="mLuIC" id="3nGzaxUttwL" role="Ffn_E" />
        </node>
      </node>
      <node concept="Ffn_D" id="3nGzaxUttwM" role="2zM23F">
        <node concept="mLuIC" id="3nGzaxUttwN" role="Ffn_E" />
      </node>
    </node>
    <node concept="_ixoA" id="3nGzaxUqLR1" role="_iOnB" />
    <node concept="_fkuM" id="3nGzaxUqMjU" role="_iOnB">
      <property role="TrG5h" value="TestArith" />
      <node concept="_fkuZ" id="3nGzaxUqMlF" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUqMlG" role="_fkur" />
        <node concept="FfN7I" id="3nGzaxUrMBc" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUrMBk" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUrMBP" role="FfN7O">
              <property role="30bXRw" value="110" />
            </node>
            <node concept="30bXRB" id="3nGzaxUrMBj" role="FfN7M">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUrMCA" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUrMDk" role="FfN7M">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30bXRB" id="3nGzaxUrMDN" role="FfN7O">
              <property role="30bXRw" value="120" />
            </node>
          </node>
        </node>
        <node concept="1af_rf" id="3nGzaxUqMmh" role="_fkuY">
          <ref role="1afhQb" node="50smQ1V8j4y" resolve="add" />
          <node concept="_emDc" id="3nGzaxUqMvY" role="1afhQ5">
            <ref role="_emDf" node="50smQ1V92MG" resolve="v1" />
          </node>
          <node concept="_emDc" id="3nGzaxUqMyl" role="1afhQ5">
            <ref role="_emDf" node="50smQ1V987u" resolve="v2" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUrO0t" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUrO0u" role="_fkur" />
        <node concept="FfN7I" id="3nGzaxUrO0v" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUrO0w" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUrO0x" role="FfN7O">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30bXRB" id="3nGzaxUrO0y" role="FfN7M">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUrO0z" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUrO0$" role="FfN7M">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="30bXRB" id="3nGzaxUrO0_" role="FfN7O">
              <property role="30bXRw" value="60" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUrQrP" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUrQt1" role="FfN7M">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30bXRB" id="3nGzaxUrQtC" role="FfN7O">
              <property role="30bXRw" value="70" />
            </node>
          </node>
        </node>
        <node concept="1af_rf" id="3nGzaxUrO0A" role="_fkuY">
          <ref role="1afhQb" node="50smQ1V8j4y" resolve="add" />
          <node concept="_emDc" id="3nGzaxUrO0B" role="1afhQ5">
            <ref role="_emDf" node="50smQ1V92MG" resolve="v1" />
          </node>
          <node concept="_emDc" id="3nGzaxUrO3V" role="1afhQ5">
            <ref role="_emDf" node="3nGzaxUrN8D" resolve="v3" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUtuba" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUtubb" role="_fkur" />
        <node concept="FfN7I" id="3nGzaxUtubc" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUtubd" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUtube" role="FfN7O">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="3nGzaxUtubf" role="FfN7M">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUtubg" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUtubh" role="FfN7M">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30bXRB" id="3nGzaxUtubi" role="FfN7O">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
        <node concept="1af_rf" id="3nGzaxUtubm" role="_fkuY">
          <ref role="1afhQb" node="3nGzaxUttwC" resolve="sub" />
          <node concept="_emDc" id="3nGzaxUtubn" role="1afhQ5">
            <ref role="_emDf" node="50smQ1V92MG" resolve="v1" />
          </node>
          <node concept="_emDc" id="3nGzaxUtuES" role="1afhQ5">
            <ref role="_emDf" node="50smQ1V92MG" resolve="v1" />
          </node>
        </node>
        <node concept="1z9TsT" id="3nGzaxUtxqd" role="lGtFl">
          <node concept="OjmMv" id="3nGzaxUtxqe" role="1w35rA">
            <node concept="19SGf9" id="3nGzaxUtxqf" role="OjmMu">
              <node concept="19SUe$" id="3nGzaxUtxqg" role="19SJt6">
                <property role="19SUeA" value="Here we have to merge the intervals" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUtxqm" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUtxqn" role="_fkur" />
        <node concept="FfN7I" id="3nGzaxUtxqo" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUtxqp" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUtxqq" role="FfN7O">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30bXRB" id="3nGzaxUtxqr" role="FfN7M">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUtxqs" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUtxqt" role="FfN7M">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="30bXRB" id="3nGzaxUtxqu" role="FfN7O">
              <property role="30bXRw" value="-40" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUtyDg" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUtyDh" role="FfN7M">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30bXRB" id="3nGzaxUtyDi" role="FfN7O">
              <property role="30bXRw" value="-30" />
            </node>
          </node>
        </node>
        <node concept="1af_rf" id="3nGzaxUtxqv" role="_fkuY">
          <ref role="1afhQb" node="3nGzaxUttwC" resolve="sub" />
          <node concept="_emDc" id="3nGzaxUtxqw" role="1afhQ5">
            <ref role="_emDf" node="50smQ1V92MG" resolve="v1" />
          </node>
          <node concept="_emDc" id="3nGzaxUtxur" role="1afhQ5">
            <ref role="_emDf" node="3nGzaxUrN8D" resolve="v3" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="3nGzaxUrTb8" role="lGtFl">
        <node concept="OjmMv" id="3nGzaxUrTb9" role="1w35rA">
          <node concept="19SGf9" id="3nGzaxUrTba" role="OjmMu">
            <node concept="19SUe$" id="3nGzaxUrTbb" role="19SJt6">
              <property role="19SUeA" value="What do we do if, for a slice, no value exists? &#10;Use options? Require an init from 0? Only return&#10;a value for slices where both are defined?" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3nGzaxUvVoJ" role="_iOnB" />
    <node concept="_ixoA" id="3nGzaxUvVrO" role="_iOnB" />
    <node concept="2zPypq" id="3nGzaxUvWba" role="_iOnB">
      <property role="TrG5h" value="v4" />
      <node concept="FfN7I" id="3nGzaxUvWeu" role="2zPyp_">
        <node concept="FfN7L" id="3nGzaxUvWeC" role="FfN64">
          <node concept="30bXRB" id="3nGzaxUvWfb" role="FfN7O">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="30bXRB" id="3nGzaxUvWeB" role="FfN7M">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="FfN7L" id="3nGzaxUvWXB" role="FfN64">
          <node concept="30bXRB" id="3nGzaxUvXCR" role="FfN7M">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="30bXRB" id="3nGzaxUvXDm" role="FfN7O">
            <property role="30bXRw" value="20" />
          </node>
        </node>
        <node concept="FfN7L" id="3nGzaxUvXEf" role="FfN64">
          <node concept="30bXRB" id="3nGzaxUvXFt" role="FfN7M">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="30bXRB" id="3nGzaxUvXG4" role="FfN7O">
            <property role="30bXRw" value="30" />
          </node>
        </node>
        <node concept="FfN7L" id="3nGzaxUvXH5" role="FfN64">
          <node concept="30bXRB" id="3nGzaxUvXIL" role="FfN7M">
            <property role="30bXRw" value="20" />
          </node>
          <node concept="30bXRB" id="3nGzaxUvXJw" role="FfN7O">
            <property role="30bXRw" value="40" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3nGzaxUvWfW" role="_iOnB" />
    <node concept="_fkuM" id="3nGzaxUvYwg" role="_iOnB">
      <property role="TrG5h" value="Test5" />
      <node concept="_fkuZ" id="3nGzaxUClt0" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUClt1" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUCluu" role="_fkuY">
          <node concept="F9$mi" id="3nGzaxUClHJ" role="1QScD9">
            <node concept="30bXRB" id="3nGzaxUClYl" role="F9$mm">
              <property role="30bXRw" value="5" />
            </node>
          </node>
          <node concept="_emDc" id="3nGzaxUClu8" role="30czhm">
            <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
          </node>
        </node>
        <node concept="30bXRB" id="3nGzaxUCmeN" role="_fkuS">
          <property role="30bXRw" value="20" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3nGzaxUCU9z" role="_iOnB" />
    <node concept="_fkuM" id="3nGzaxUCSOK" role="_iOnB">
      <property role="TrG5h" value="TestSlicing" />
      <node concept="_fkuZ" id="3nGzaxUCSOS" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUCSOT" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUCSOU" role="_fkuY">
          <node concept="1fAGKb" id="3nGzaxUCSOV" role="1QScD9">
            <node concept="30bXRB" id="3nGzaxUCSOW" role="F9$mp">
              <property role="30bXRw" value="7" />
            </node>
          </node>
          <node concept="_emDc" id="3nGzaxUCSOX" role="30czhm">
            <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
          </node>
        </node>
        <node concept="FfN7I" id="3nGzaxUCSOY" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUCSOZ" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUCSP0" role="FfN7O">
              <property role="30bXRw" value="20" />
            </node>
            <node concept="30bXRB" id="3nGzaxUCSP1" role="FfN7M">
              <property role="30bXRw" value="7" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUCSP2" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUCSP3" role="FfN7M">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30bXRB" id="3nGzaxUCSP4" role="FfN7O">
              <property role="30bXRw" value="30" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUCSP5" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUCSP6" role="FfN7M">
              <property role="30bXRw" value="20" />
            </node>
            <node concept="30bXRB" id="3nGzaxUCSP7" role="FfN7O">
              <property role="30bXRw" value="40" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUCSP8" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUCSP9" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUCSPa" role="_fkuY">
          <node concept="1fpPpA" id="3nGzaxUCSPb" role="1QScD9">
            <node concept="30bXRB" id="3nGzaxUCSPc" role="F9$mo">
              <property role="30bXRw" value="8" />
            </node>
          </node>
          <node concept="_emDc" id="3nGzaxUCSPd" role="30czhm">
            <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
          </node>
        </node>
        <node concept="FfN7I" id="3nGzaxUCSPe" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUCSPf" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUCSPg" role="FfN7O">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30bXRB" id="3nGzaxUCSPh" role="FfN7M">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUCSPi" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUCSPj" role="FfN7M">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="30bXRB" id="3nGzaxUCSPk" role="FfN7O">
              <property role="30bXRw" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUCSPl" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUCSPm" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUCSPn" role="_fkuY">
          <node concept="_emDc" id="3nGzaxUCSPo" role="30czhm">
            <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
          </node>
          <node concept="1foUrj" id="3nGzaxUCSPp" role="1QScD9">
            <node concept="30bXRB" id="3nGzaxUCSPq" role="F9$mn">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="30bXRB" id="3nGzaxUCSPr" role="1foUrl">
              <property role="30bXRw" value="15" />
            </node>
          </node>
        </node>
        <node concept="FfN7I" id="3nGzaxUCSPs" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUCSPt" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUCSPu" role="FfN7O">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30bXRB" id="3nGzaxUCSPv" role="FfN7M">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUCSPw" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUCSPx" role="FfN7M">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="30bXRB" id="3nGzaxUCSPy" role="FfN7O">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUCSPz" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUCSP$" role="FfN7M">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30bXRB" id="3nGzaxUCSP_" role="FfN7O">
              <property role="30bXRw" value="30" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUCSPA" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUCSPB" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUCSPC" role="_fkuY">
          <node concept="_emDc" id="3nGzaxUCSPD" role="30czhm">
            <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
          </node>
          <node concept="1fpPpA" id="3nGzaxUE9oq" role="1QScD9">
            <node concept="30bXRB" id="3nGzaxUE9RB" role="F9$mo">
              <property role="30bXRw" value="7" />
            </node>
          </node>
        </node>
        <node concept="FfN7I" id="3nGzaxUCSPH" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUEbIy" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUEbJg" role="FfN7M">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="3nGzaxUEbJJ" role="FfN7O">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUCSPI" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUCSPJ" role="FfN7M">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="30bXRB" id="3nGzaxUCSPK" role="FfN7O">
              <property role="30bXRw" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUEd8X" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUEd8Y" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUEd8Z" role="_fkuY">
          <node concept="_emDc" id="3nGzaxUEd90" role="30czhm">
            <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
          </node>
          <node concept="1fAGKb" id="3nGzaxUEf8J" role="1QScD9">
            <node concept="30bXRB" id="3nGzaxUEfDh" role="F9$mp">
              <property role="30bXRw" value="4" />
            </node>
          </node>
        </node>
        <node concept="FfN7I" id="3nGzaxUEd93" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUEjpD" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUEjrj" role="FfN7M">
              <property role="30bXRw" value="4" />
            </node>
            <node concept="30bXRB" id="3nGzaxUEjs2" role="FfN7O">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUEd94" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUEd95" role="FfN7M">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="30bXRB" id="3nGzaxUEd96" role="FfN7O">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUEd97" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUEd99" role="FfN7O">
              <property role="30bXRw" value="30" />
            </node>
            <node concept="30bXRB" id="3nGzaxUEhBW" role="FfN7M">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUEhF_" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUEhGL" role="FfN7M">
              <property role="30bXRw" value="20" />
            </node>
            <node concept="30bXRB" id="3nGzaxUEhHo" role="FfN7O">
              <property role="30bXRw" value="40" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUEjjK" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUEjjL" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUEjjM" role="_fkuY">
          <node concept="_emDc" id="3nGzaxUEjjN" role="30czhm">
            <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
          </node>
          <node concept="1fAGKb" id="3nGzaxUEjjO" role="1QScD9">
            <node concept="30bXRB" id="3nGzaxUEjjP" role="F9$mp">
              <property role="30bXRw" value="5" />
            </node>
          </node>
        </node>
        <node concept="FfN7I" id="3nGzaxUEjjQ" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUEjjR" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUEjjS" role="FfN7M">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="30bXRB" id="3nGzaxUEjjT" role="FfN7O">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUEjjU" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUEjjV" role="FfN7O">
              <property role="30bXRw" value="30" />
            </node>
            <node concept="30bXRB" id="3nGzaxUEjjW" role="FfN7M">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUEjjX" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUEjjY" role="FfN7M">
              <property role="30bXRw" value="20" />
            </node>
            <node concept="30bXRB" id="3nGzaxUEjjZ" role="FfN7O">
              <property role="30bXRw" value="40" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUEhIp" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUEhIq" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUEhIr" role="_fkuY">
          <node concept="_emDc" id="3nGzaxUEhIs" role="30czhm">
            <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
          </node>
          <node concept="1fAGKb" id="3nGzaxUEhIt" role="1QScD9">
            <node concept="30bXRB" id="3nGzaxUEhIu" role="F9$mp">
              <property role="30bXRw" value="6" />
            </node>
          </node>
        </node>
        <node concept="FfN7I" id="3nGzaxUEhIv" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUEhIw" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUEhIx" role="FfN7M">
              <property role="30bXRw" value="6" />
            </node>
            <node concept="30bXRB" id="3nGzaxUEhIy" role="FfN7O">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUEhIz" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUEhI$" role="FfN7O">
              <property role="30bXRw" value="30" />
            </node>
            <node concept="30bXRB" id="3nGzaxUEhI_" role="FfN7M">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUEhIA" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUEhIB" role="FfN7M">
              <property role="30bXRw" value="20" />
            </node>
            <node concept="30bXRB" id="3nGzaxUEhIC" role="FfN7O">
              <property role="30bXRw" value="40" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUE8Qk" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUE8Ql" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUE8Qm" role="_fkuY">
          <node concept="_emDc" id="3nGzaxUE8Qn" role="30czhm">
            <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
          </node>
          <node concept="1foUrj" id="3nGzaxUE8Qo" role="1QScD9">
            <node concept="30bXRB" id="3nGzaxUE8Qp" role="1foUrl">
              <property role="30bXRw" value="7" />
            </node>
            <node concept="30bXRB" id="3nGzaxUE8Qq" role="F9$mn">
              <property role="30bXRw" value="5" />
            </node>
          </node>
        </node>
        <node concept="FfN7I" id="3nGzaxUE8Qr" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUE8Qs" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUE8Qt" role="FfN7M">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="30bXRB" id="3nGzaxUE8Qu" role="FfN7O">
              <property role="30bXRw" value="20" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3nGzaxU_dLC" role="_iOnB" />
    <node concept="2zPypq" id="3nGzaxU_mFd" role="_iOnB">
      <property role="TrG5h" value="days68" />
      <node concept="1QScDb" id="3nGzaxU_mF6" role="2zPyp_">
        <node concept="1fAFdr" id="3nGzaxU_mF7" role="1QScD9">
          <node concept="30bXRB" id="3nGzaxUBCU8" role="1fsiQ4">
            <property role="30bXRw" value="6" />
          </node>
          <node concept="30bXRB" id="3nGzaxUBD9d" role="1fsiQ6">
            <property role="30bXRw" value="8" />
          </node>
        </node>
        <node concept="_emDc" id="3nGzaxU_mFc" role="30czhm">
          <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
        </node>
      </node>
      <node concept="1z9TsT" id="3nGzaxUCR1_" role="lGtFl">
        <node concept="OjmMv" id="3nGzaxUCR1A" role="1w35rA">
          <node concept="19SGf9" id="3nGzaxUCR1B" role="OjmMu">
            <node concept="19SUe$" id="3nGzaxUCR1C" role="19SJt6">
              <property role="19SUeA" value="Right now, the spreadValues must specify a range, and in&#10;particular an end. Because the temporal values don't specify&#10;and end, because they are assumed to last till the end of&#10;time. Good idea? Separate type? Range?" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_fkuM" id="3nGzaxU_eKu" role="_iOnB">
      <property role="TrG5h" value="Spreading" />
      <node concept="_fkuZ" id="3nGzaxU_mTU" role="_fkp5">
        <node concept="_fku$" id="3nGzaxU_mTV" role="_fkur" />
        <node concept="_emDc" id="3nGzaxU_mTW" role="_fkuY">
          <ref role="_emDf" node="3nGzaxU_mFd" resolve="days68" />
        </node>
        <node concept="3iBYfx" id="3nGzaxU_mTX" role="_fkuS">
          <node concept="30bXRB" id="3nGzaxU_mTY" role="3iBYfI">
            <property role="30bXRw" value="20" />
          </node>
          <node concept="30bXRB" id="3nGzaxU_mTZ" role="3iBYfI">
            <property role="30bXRw" value="20" />
          </node>
          <node concept="30bXRB" id="3nGzaxU_mU0" role="3iBYfI">
            <property role="30bXRw" value="20" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxU_eO_" role="_fkp5">
        <node concept="_fku$" id="3nGzaxU_eOA" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxU_mVM" role="_fkuY">
          <node concept="3iB8M5" id="3nGzaxU_o4W" role="1QScD9" />
          <node concept="_emDc" id="3nGzaxU_mFf" role="30czhm">
            <ref role="_emDf" node="3nGzaxU_mFd" resolve="days68" />
          </node>
        </node>
        <node concept="30bXRB" id="3nGzaxU_og9" role="_fkuS">
          <property role="30bXRw" value="3" />
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxU_ogn" role="_fkp5">
        <node concept="_fku$" id="3nGzaxU_ogo" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxU_ovc" role="_fkuY">
          <node concept="2$5g5R" id="3nGzaxU_pEF" role="1QScD9" />
          <node concept="_emDc" id="3nGzaxU_ogp" role="30czhm">
            <ref role="_emDf" node="3nGzaxU_mFd" resolve="days68" />
          </node>
        </node>
        <node concept="30bXRB" id="3nGzaxU_qT2" role="_fkuS">
          <property role="30bXRw" value="60" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3nGzaxUCwUL" role="_iOnB" />
    <node concept="2zPypq" id="3nGzaxUCwHb" role="_iOnB">
      <property role="TrG5h" value="days58" />
      <node concept="1QScDb" id="3nGzaxUCwHc" role="2zPyp_">
        <node concept="1fAFdr" id="3nGzaxUCwHd" role="1QScD9">
          <node concept="30bXRB" id="3nGzaxUCwHe" role="1fsiQ4">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="30bXRB" id="3nGzaxUCwHf" role="1fsiQ6">
            <property role="30bXRw" value="8" />
          </node>
        </node>
        <node concept="_emDc" id="3nGzaxUCwHg" role="30czhm">
          <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
        </node>
      </node>
    </node>
    <node concept="_fkuM" id="3nGzaxUCwGR" role="_iOnB">
      <property role="TrG5h" value="Spreading1" />
      <node concept="_fkuZ" id="3nGzaxUCwGS" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUCwGT" role="_fkur" />
        <node concept="_emDc" id="3nGzaxUCzLP" role="_fkuY">
          <ref role="_emDf" node="3nGzaxUCwHb" resolve="days58" />
        </node>
        <node concept="3iBYfx" id="3nGzaxUCwGV" role="_fkuS">
          <node concept="30bXRB" id="3nGzaxUCwGW" role="3iBYfI">
            <property role="30bXRw" value="20" />
          </node>
          <node concept="30bXRB" id="3nGzaxUCy$0" role="3iBYfI">
            <property role="30bXRw" value="20" />
          </node>
          <node concept="30bXRB" id="3nGzaxUCwGX" role="3iBYfI">
            <property role="30bXRw" value="20" />
          </node>
          <node concept="30bXRB" id="3nGzaxUCwGY" role="3iBYfI">
            <property role="30bXRw" value="20" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUCwGZ" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUCwH0" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUCwH1" role="_fkuY">
          <node concept="3iB8M5" id="3nGzaxUCwH2" role="1QScD9" />
          <node concept="_emDc" id="3nGzaxUC$8T" role="30czhm">
            <ref role="_emDf" node="3nGzaxUCwHb" resolve="days58" />
          </node>
        </node>
        <node concept="30bXRB" id="3nGzaxUCwH4" role="_fkuS">
          <property role="30bXRw" value="4" />
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUCwH5" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUCwH6" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUCwH7" role="_fkuY">
          <node concept="2$5g5R" id="3nGzaxUCwH8" role="1QScD9" />
          <node concept="_emDc" id="3nGzaxUC$vX" role="30czhm">
            <ref role="_emDf" node="3nGzaxUCwHb" resolve="days58" />
          </node>
        </node>
        <node concept="30bXRB" id="3nGzaxUCwHa" role="_fkuS">
          <property role="30bXRw" value="80" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3nGzaxUCD3U" role="_iOnB" />
    <node concept="2zPypq" id="3nGzaxUCCP$" role="_iOnB">
      <property role="TrG5h" value="days712" />
      <node concept="1QScDb" id="3nGzaxUCCP_" role="2zPyp_">
        <node concept="1fAFdr" id="3nGzaxUCCPA" role="1QScD9">
          <node concept="30bXRB" id="3nGzaxUCCPB" role="1fsiQ4">
            <property role="30bXRw" value="7" />
          </node>
          <node concept="30bXRB" id="3nGzaxUCCPC" role="1fsiQ6">
            <property role="30bXRw" value="12" />
          </node>
        </node>
        <node concept="_emDc" id="3nGzaxUCCPD" role="30czhm">
          <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
        </node>
      </node>
    </node>
    <node concept="_fkuM" id="3nGzaxUCCPf" role="_iOnB">
      <property role="TrG5h" value="Spreading2" />
      <node concept="_fkuZ" id="3nGzaxUCCPg" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUCCPh" role="_fkur" />
        <node concept="_emDc" id="3nGzaxUCGlU" role="_fkuY">
          <ref role="_emDf" node="3nGzaxUCCP$" resolve="days712" />
        </node>
        <node concept="3iBYfx" id="3nGzaxUCCPj" role="_fkuS">
          <node concept="30bXRB" id="3nGzaxUCCPk" role="3iBYfI">
            <property role="30bXRw" value="20" />
          </node>
          <node concept="30bXRB" id="3nGzaxUCCPl" role="3iBYfI">
            <property role="30bXRw" value="20" />
          </node>
          <node concept="30bXRB" id="3nGzaxUCCPm" role="3iBYfI">
            <property role="30bXRw" value="20" />
          </node>
          <node concept="30bXRB" id="3nGzaxUCCPn" role="3iBYfI">
            <property role="30bXRw" value="30" />
          </node>
          <node concept="30bXRB" id="3nGzaxUCKrv" role="3iBYfI">
            <property role="30bXRw" value="30" />
          </node>
          <node concept="30bXRB" id="3nGzaxUCKts" role="3iBYfI">
            <property role="30bXRw" value="30" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUCCPo" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUCCPp" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUCCPq" role="_fkuY">
          <node concept="3iB8M5" id="3nGzaxUCCPr" role="1QScD9" />
          <node concept="_emDc" id="3nGzaxUCGNA" role="30czhm">
            <ref role="_emDf" node="3nGzaxUCCP$" resolve="days712" />
          </node>
        </node>
        <node concept="30bXRB" id="3nGzaxUCCPt" role="_fkuS">
          <property role="30bXRw" value="6" />
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUCCPu" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUCCPv" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUCCPw" role="_fkuY">
          <node concept="2$5g5R" id="3nGzaxUCCPx" role="1QScD9" />
          <node concept="_emDc" id="3nGzaxUCHhi" role="30czhm">
            <ref role="_emDf" node="3nGzaxUCCP$" resolve="days712" />
          </node>
        </node>
        <node concept="30bXRB" id="3nGzaxUCCPz" role="_fkuS">
          <property role="30bXRw" value="150" />
        </node>
      </node>
    </node>
  </node>
</model>

