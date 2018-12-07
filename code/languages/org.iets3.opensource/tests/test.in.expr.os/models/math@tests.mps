<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04a13e22-2253-4023-a07e-4ed087d741d9(test.in.expr.os.math@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="4988624180052598016" name="org.iets3.core.expr.tests.structure.RealEqualsTestOp" flags="ng" index="2cNFD2">
        <property id="4988624180052918199" name="decimals" index="2cKlzP" />
      </concept>
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
        <property id="8811147530091989932" name="executeAutomatically" index="2SXJ1i" />
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
      </concept>
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
    </language>
    <language id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math">
      <concept id="4944417823362146628" name="org.iets3.core.expr.math.structure.PowerExpression" flags="ng" index="a0Byk">
        <child id="4944417823362178786" name="expr" index="a0GsM" />
        <child id="5098456557379673903" name="exponent" index="2zCggm" />
      </concept>
      <concept id="4944417823362158056" name="org.iets3.core.expr.math.structure.SqrtExpression" flags="ng" index="a0DgS">
        <child id="4944417823362162236" name="expr" index="a0CvG" />
      </concept>
      <concept id="4944417823362156001" name="org.iets3.core.expr.math.structure.SumExpression" flags="ng" index="a0DKL" />
      <concept id="4944417823362108742" name="org.iets3.core.expr.math.structure.FractionExpression" flags="ng" index="a1tim">
        <child id="4944417823362108743" name="numerator" index="a1tin" />
        <child id="4944417823362108746" name="denominator" index="a1tiq" />
      </concept>
      <concept id="4944417823362115312" name="org.iets3.core.expr.math.structure.MathLoopExpr" flags="ng" index="a1vWw">
        <child id="971707942815410149" name="lower" index="39z1js" />
        <child id="971707942815429390" name="varType" index="39z40R" />
        <child id="971707942815320383" name="upper" index="39$JC6" />
        <child id="971707942815320390" name="body" index="39$JDZ" />
      </concept>
      <concept id="4944417823362115313" name="org.iets3.core.expr.math.structure.LoopVarRef" flags="ng" index="a1vWx">
        <reference id="4944417823362115317" name="loop" index="a1vW_" />
      </concept>
      <concept id="6990314453967156784" name="org.iets3.core.expr.math.structure.PiExpression" flags="ng" index="39ZMf5" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="_iOnU" id="1yW0h04Clb1">
    <property role="TrG5h" value="math" />
    <property role="2SXJ1i" value="true" />
    <property role="1XBH2A" value="true" />
    <node concept="_ixoA" id="1yW0h04ClcL" role="_iOnB" />
    <node concept="_ixoA" id="1yW0h04ClJn" role="_iOnB" />
    <node concept="1aga60" id="1yW0h04ClYf" role="_iOnB">
      <property role="TrG5h" value="sumOf1ToN" />
      <node concept="1ahQXy" id="1yW0h04CnHa" role="1ahQWs">
        <property role="TrG5h" value="n" />
        <node concept="mLuIC" id="1yW0h04CnOg" role="3ix9CU" />
      </node>
      <node concept="a0DKL" id="1yW0h04CnVZ" role="1ahQXP">
        <property role="TrG5h" value="i" />
        <node concept="30bXRB" id="1yW0h04CnWR" role="39z1js">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="1afdae" id="1yW0h04CnYU" role="39$JC6">
          <ref role="1afue_" node="1yW0h04CnHa" resolve="n" />
        </node>
        <node concept="a1vWx" id="1yW0h04CnXB" role="39$JDZ">
          <ref role="a1vW_" node="1yW0h04CnVZ" resolve="i" />
        </node>
        <node concept="mLuIC" id="1yW0h04CnWB" role="39z40R" />
      </node>
    </node>
    <node concept="1aga60" id="1yW0h04Co3L" role="_iOnB">
      <property role="TrG5h" value="sumOf1ToNInduction" />
      <node concept="1ahQXy" id="1yW0h04Cod8" role="1ahQWs">
        <property role="TrG5h" value="n" />
        <node concept="mLuIC" id="1yW0h04Cod9" role="3ix9CU" />
      </node>
      <node concept="a1tim" id="1yW0h04CMF7" role="1ahQXP">
        <node concept="30bXRB" id="1yW0h04DbqN" role="a1tiq">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="30dDTi" id="1yW0h04Coe2" role="a1tin">
          <node concept="30bsCy" id="1yW0h04Cof4" role="30dEs_">
            <node concept="30dDZf" id="1yW0h04Coga" role="30bsDf">
              <node concept="30bXRB" id="1yW0h04CogL" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="1afdae" id="1yW0h04Cofr" role="30dEsF">
                <ref role="1afue_" node="1yW0h04Cod8" resolve="n" />
              </node>
            </node>
          </node>
          <node concept="1afdae" id="1yW0h04CodS" role="30dEsF">
            <ref role="1afue_" node="1yW0h04Cod8" resolve="n" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1aga60" id="642_vmCZrlZ" role="_iOnB">
      <property role="TrG5h" value="circumference" />
      <node concept="30dDTi" id="642_vmD0cH9" role="1ahQXP">
        <node concept="30dDTi" id="642_vmD0cHa" role="30dEsF">
          <node concept="39ZMf5" id="642_vmCZKNi" role="30dEsF" />
          <node concept="30bXRB" id="642_vmD0cHb" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="1afdae" id="642_vmD0cHE" role="30dEs_">
          <ref role="1afue_" node="642_vmCZrnJ" resolve="r" />
        </node>
      </node>
      <node concept="1ahQXy" id="642_vmCZrnJ" role="1ahQWs">
        <property role="TrG5h" value="r" />
        <node concept="mLuIC" id="642_vmCZro3" role="3ix9CU">
          <node concept="2gteSW" id="642_vmCZroe" role="2gteSx">
            <property role="2gteSQ" value="0" />
            <property role="2gteSD" value="∞" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="642_vmCZrkt" role="_iOnB" />
    <node concept="1aga60" id="642_vmCWp_$" role="_iOnB">
      <property role="TrG5h" value="hypotenuseLength" />
      <node concept="a0DgS" id="642_vmCWuHM" role="1ahQXP">
        <node concept="30dDZf" id="642_vmCWuMo" role="a0CvG">
          <node concept="a0Byk" id="642_vmCWuOg" role="30dEs_">
            <node concept="1afdae" id="642_vmCWuQp" role="a0GsM">
              <ref role="1afue_" node="642_vmCWpAK" resolve="b" />
            </node>
            <node concept="30bXRB" id="642_vmCWuSw" role="2zCggm">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="a0Byk" id="642_vmCWuIY" role="30dEsF">
            <node concept="1afdae" id="642_vmCWuJT" role="a0GsM">
              <ref role="1afue_" node="642_vmCWpAm" resolve="a" />
            </node>
            <node concept="30bXRB" id="642_vmCWuKQ" role="2zCggm">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="642_vmCWpAm" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="mLuIC" id="642_vmCWpAC" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="642_vmCWpAK" role="1ahQWs">
        <property role="TrG5h" value="b" />
        <node concept="mLuIC" id="642_vmCWpBd" role="3ix9CU" />
      </node>
    </node>
    <node concept="1aga60" id="642_vmCZqdC" role="_iOnB">
      <property role="TrG5h" value="cathetusLength" />
      <node concept="1ahQXy" id="642_vmCZqdL" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="mLuIC" id="642_vmCZqdM" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="642_vmCZqdN" role="1ahQWs">
        <property role="TrG5h" value="c" />
        <node concept="mLuIC" id="642_vmCZqdO" role="3ix9CU" />
      </node>
      <node concept="a0DgS" id="642_vmCZqZB" role="1ahQXP">
        <node concept="30dDZf" id="642_vmCZr4F" role="a0CvG">
          <node concept="a0Byk" id="642_vmCZr6w" role="30dEs_">
            <node concept="1afdae" id="642_vmCZr8m" role="a0GsM">
              <ref role="1afue_" node="642_vmCZqdL" resolve="a" />
            </node>
            <node concept="30bXRB" id="642_vmCZra8" role="2zCggm">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="a0Byk" id="642_vmCZr0H" role="30dEsF">
            <node concept="1afdae" id="642_vmCZr1Y" role="a0GsM">
              <ref role="1afue_" node="642_vmCZqdN" resolve="c" />
            </node>
            <node concept="30bXRB" id="642_vmCZr3d" role="2zCggm">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="642_vmCWuV8" role="_iOnB" />
    <node concept="_ixoA" id="642_vmCWuVE" role="_iOnB" />
    <node concept="_fkuM" id="642_vmCWuWO" role="_iOnB">
      <property role="TrG5h" value="testPythagoras" />
      <node concept="_fkuZ" id="642_vmCWuXr" role="_fkp5">
        <node concept="_fku$" id="642_vmCWuXs" role="_fkur" />
        <node concept="1af_rf" id="642_vmCWuXF" role="_fkuY">
          <ref role="1afhQb" node="642_vmCWp_$" resolve="hypotenuseLength" />
          <node concept="30bXRB" id="642_vmCWuXP" role="1afhQ5">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="30bXRB" id="642_vmCWv13" role="1afhQ5">
            <property role="30bXRw" value="4" />
          </node>
        </node>
        <node concept="30bXRB" id="642_vmCXOpl" role="_fkuS">
          <property role="30bXRw" value="5" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="642_vmD0l2u" role="_iOnB" />
    <node concept="_fkuM" id="642_vmD0l68" role="_iOnB">
      <property role="TrG5h" value="testCircumference" />
      <node concept="_fkuZ" id="8rTfEpJ5zZ" role="_fkp5">
        <node concept="2cNFD2" id="8rTfEpJ61z" role="_fkur">
          <property role="2cKlzP" value="2" />
        </node>
        <node concept="1af_rf" id="8rTfEpJ5$b" role="_fkuY">
          <ref role="1afhQb" node="642_vmCZrlZ" resolve="circumference" />
          <node concept="30bXRB" id="8rTfEpJ5$q" role="1afhQ5">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="30bXRB" id="8rTfEpJ5Bd" role="_fkuS">
          <property role="30bXRw" value="12.56" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1yW0h04ClPD" role="_iOnB" />
    <node concept="_ixoA" id="1yW0h04FZBh" role="_iOnB" />
    <node concept="_ixoA" id="1yW0h04FZCT" role="_iOnB" />
    <node concept="_fkuM" id="1yW0h04ClcM" role="_iOnB">
      <property role="TrG5h" value="testSum" />
      <node concept="_fkuZ" id="1yW0h04CnXP" role="_fkp5">
        <node concept="_fku$" id="1yW0h04CnXQ" role="_fkur" />
        <node concept="1af_rf" id="1yW0h04CnYb" role="_fkuY">
          <ref role="1afhQb" node="1yW0h04ClYf" resolve="sumOf1ToN" />
          <node concept="30bXRB" id="1yW0h04CnZi" role="1afhQ5">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="30bXRB" id="1yW0h04Co15" role="_fkuS">
          <property role="30bXRw" value="5050" />
        </node>
      </node>
      <node concept="_fkuZ" id="1yW0h04DbwK" role="_fkp5">
        <node concept="_fku$" id="1yW0h04DbwL" role="_fkur" />
        <node concept="1af_rf" id="1yW0h04DbwM" role="_fkuY">
          <ref role="1afhQb" node="1yW0h04Co3L" resolve="sumOf1ToNInduction" />
          <node concept="30bXRB" id="1yW0h04DbwN" role="1afhQ5">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="30bXRB" id="1yW0h04DbwO" role="_fkuS">
          <property role="30bXRw" value="5050" />
        </node>
      </node>
    </node>
  </node>
</model>

