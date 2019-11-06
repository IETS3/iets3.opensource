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
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ng" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156855227" name="org.iets3.core.expr.base.structure.UnaryMinusExpression" flags="ng" index="30cIq6" />
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156761034" name="org.iets3.core.expr.base.structure.NotEqualsExpression" flags="ng" index="30cPrR" />
      <concept id="5115872837156687889" name="org.iets3.core.expr.base.structure.GreaterEqualsExpression" flags="ng" index="30d6GG" />
      <concept id="5115872837156687891" name="org.iets3.core.expr.base.structure.LessEqualsExpression" flags="ng" index="30d6GI" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
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
      <concept id="1330041117646892924" name="org.iets3.core.expr.simpleTypes.structure.NumberPrecSpec" flags="ng" index="2gteS_">
        <property id="1330041117646892934" name="prec" index="2gteVv" />
      </concept>
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
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
      <concept id="6170801853434172271" name="org.iets3.core.expr.math.structure.RationalType" flags="ng" index="KTKjS" />
      <concept id="6170801853434532041" name="org.iets3.core.expr.math.structure.RatExpr" flags="ng" index="KUCtu">
        <child id="6170801853434532099" name="value" index="KUCqk" />
      </concept>
      <concept id="6170801853434892675" name="org.iets3.core.expr.math.structure.ToDecimalTarget" flags="ng" index="KV0ok">
        <property id="6170801853434892678" name="digits" index="KV0oh" />
      </concept>
      <concept id="6170801853434914874" name="org.iets3.core.expr.math.structure.ToInteger" flags="ng" index="KV7YH" />
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
    <node concept="2zPypq" id="1ghGxCiS9JQ" role="_iOnB">
      <property role="TrG5h" value="r" />
      <property role="0Rz4W" value="2082926050" />
      <node concept="a1tim" id="1ghGxCiSa3Y" role="2zPyp_">
        <node concept="30bXRB" id="1ghGxCiSa3X" role="a1tin">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="1ghGxCiSa48" role="a1tiq">
          <property role="30bXRw" value="2" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="1ghGxCiV5XU" role="_iOnB">
      <property role="TrG5h" value="r1" />
      <property role="0Rz4W" value="1122087376" />
      <node concept="a1tim" id="1ghGxCiV6rq" role="2zPyp_">
        <node concept="30bXRB" id="1ghGxCiV6rp" role="a1tin">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="1ghGxCiV6sy" role="a1tiq">
          <property role="30bXRw" value="1" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="1ghGxCiSlFw" role="_iOnB">
      <property role="TrG5h" value="i" />
      <property role="0Rz4W" value="-534565321" />
      <node concept="30bXRB" id="1ghGxCiSm07" role="2zPyp_">
        <property role="30bXRw" value="1" />
      </node>
    </node>
    <node concept="_ixoA" id="1ghGxCiS9lt" role="_iOnB" />
    <node concept="_fkuM" id="1ghGxCiSbqe" role="_iOnB">
      <property role="TrG5h" value="ArithWithTwoRat" />
      <node concept="_fkuZ" id="1ghGxCiSbIr" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiSbIs" role="_fkur" />
        <node concept="30dDZf" id="1ghGxCiSbIP" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiSbJY" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
          <node concept="_emDc" id="1ghGxCiSbIC" role="30dEsF">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
        </node>
        <node concept="KUCtu" id="1ghGxCiSbLd" role="_fkuS">
          <node concept="30bXRB" id="1ghGxCiSbL$" role="KUCqk">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="1ghGxCiSbM6" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiSbM7" role="_fkur" />
        <node concept="30dvUo" id="1ghGxCiSbN6" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiSbMa" role="30dEsF">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
          <node concept="_emDc" id="1ghGxCiSbM9" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
        </node>
        <node concept="KUCtu" id="1ghGxCiSbMb" role="_fkuS">
          <node concept="30bXRB" id="1ghGxCiSbMc" role="KUCqk">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="1ghGxCiSbOW" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiSbOX" role="_fkur" />
        <node concept="30dDTi" id="1ghGxCiSbQ3" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiSbOZ" role="30dEsF">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
          <node concept="_emDc" id="1ghGxCiSbP0" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
        </node>
        <node concept="a1tim" id="1ghGxCiSbSa" role="_fkuS">
          <node concept="30bXRB" id="1ghGxCiSbS9" role="a1tin">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="1ghGxCiSbTf" role="a1tiq">
            <property role="30bXRw" value="4" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="1ghGxCiSbU9" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiSbUa" role="_fkur" />
        <node concept="30dvO6" id="1ghGxCiSbVM" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiSbUc" role="30dEsF">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
          <node concept="_emDc" id="1ghGxCiSbUd" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
        </node>
        <node concept="KUCtu" id="1ghGxCiScxP" role="_fkuS">
          <node concept="30bXRB" id="1ghGxCiScyg" role="KUCqk">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1ghGxCiSmpV" role="_iOnB" />
    <node concept="_fkuM" id="1ghGxCiSm0$" role="_iOnB">
      <property role="TrG5h" value="ArithWithRatAndInt" />
      <node concept="_fkuZ" id="1ghGxCiSm0_" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiSm0A" role="_fkur" />
        <node concept="30dDZf" id="1ghGxCiSm0B" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiSnnP" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiSlFw" resolve="i" />
          </node>
          <node concept="_emDc" id="1ghGxCiSm0D" role="30dEsF">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
        </node>
        <node concept="a1tim" id="1ghGxCiSnrd" role="_fkuS">
          <node concept="30bXRB" id="1ghGxCiSnrc" role="a1tin">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="30bXRB" id="1ghGxCiSnsi" role="a1tiq">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="1ghGxCiSm0G" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiSm0H" role="_fkur" />
        <node concept="30dvUo" id="1ghGxCiSm0I" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiSm0J" role="30dEsF">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
          <node concept="_emDc" id="1ghGxCiSntf" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiSlFw" resolve="i" />
          </node>
        </node>
        <node concept="30cIq6" id="1ghGxCiSobq" role="_fkuS">
          <node concept="a1tim" id="1ghGxCiSoc_" role="30czhm">
            <node concept="30bXRB" id="1ghGxCiSoc$" role="a1tin">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="1ghGxCiSodL" role="a1tiq">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="1ghGxCiSm0N" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiSm0O" role="_fkur" />
        <node concept="30dDTi" id="1ghGxCiSm0P" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiSm0Q" role="30dEsF">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
          <node concept="_emDc" id="1ghGxCiSs0w" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiSlFw" resolve="i" />
          </node>
        </node>
        <node concept="a1tim" id="1ghGxCiSm0S" role="_fkuS">
          <node concept="30bXRB" id="1ghGxCiSm0T" role="a1tin">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="1ghGxCiSm0U" role="a1tiq">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="1ghGxCiSm0V" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiSm0W" role="_fkur" />
        <node concept="30dvO6" id="1ghGxCiSm0X" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiSm0Y" role="30dEsF">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
          <node concept="_emDc" id="1ghGxCiSsHX" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiSlFw" resolve="i" />
          </node>
        </node>
        <node concept="a1tim" id="1ghGxCiSsNr" role="_fkuS">
          <node concept="30bXRB" id="1ghGxCiSsNq" role="a1tin">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="1ghGxCiSsN_" role="a1tiq">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1ghGxCiUhei" role="_iOnB" />
    <node concept="_fkuM" id="1ghGxCiUgOu" role="_iOnB">
      <property role="TrG5h" value="ArithWithIntAndRat" />
      <node concept="_fkuZ" id="1ghGxCiUgOv" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiUgOw" role="_fkur" />
        <node concept="30dDZf" id="1ghGxCiUgOx" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiUiui" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
          <node concept="_emDc" id="1ghGxCiUinG" role="30dEsF">
            <ref role="_emDf" node="1ghGxCiSlFw" resolve="i" />
          </node>
        </node>
        <node concept="a1tim" id="1ghGxCiUgO$" role="_fkuS">
          <node concept="30bXRB" id="1ghGxCiUgO_" role="a1tin">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="30bXRB" id="1ghGxCiUgOA" role="a1tiq">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="1ghGxCiUgOB" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiUgOC" role="_fkur" />
        <node concept="30dvUo" id="1ghGxCiUgOD" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiUi$I" role="30dEsF">
            <ref role="_emDf" node="1ghGxCiSlFw" resolve="i" />
          </node>
          <node concept="_emDc" id="1ghGxCiUiF$" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
        </node>
        <node concept="a1tim" id="1ghGxCiUgOH" role="_fkuS">
          <node concept="30bXRB" id="1ghGxCiUgOI" role="a1tin">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="1ghGxCiUgOJ" role="a1tiq">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="1ghGxCiUgOK" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiUgOL" role="_fkur" />
        <node concept="30dDTi" id="1ghGxCiUgOM" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiUjyG" role="30dEsF">
            <ref role="_emDf" node="1ghGxCiSlFw" resolve="i" />
          </node>
          <node concept="_emDc" id="1ghGxCiUjDM" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
        </node>
        <node concept="a1tim" id="1ghGxCiUgOP" role="_fkuS">
          <node concept="30bXRB" id="1ghGxCiUgOQ" role="a1tin">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="1ghGxCiUgOR" role="a1tiq">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="1ghGxCiUgOS" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiUgOT" role="_fkur" />
        <node concept="30dvO6" id="1ghGxCiUgOU" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiUjKI" role="30dEsF">
            <ref role="_emDf" node="1ghGxCiSlFw" resolve="i" />
          </node>
          <node concept="_emDc" id="1ghGxCiUjS4" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
        </node>
        <node concept="KUCtu" id="1ghGxCiV0TN" role="_fkuS">
          <node concept="30bXRB" id="1ghGxCiV0Ua" role="KUCqk">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1ghGxCiS9p2" role="_iOnB" />
    <node concept="_fkuM" id="1ghGxCiV2ov" role="_iOnB">
      <property role="TrG5h" value="Equality" />
      <node concept="_fkuZ" id="1ghGxCiV2GG" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiV2GH" role="_fkur" />
        <node concept="30cPrO" id="1ghGxCiV2JJ" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiV3Vz" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
          <node concept="_emDc" id="1ghGxCiV3Il" role="30dEsF">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
        </node>
        <node concept="2vmpnb" id="1ghGxCiV2Xk" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="1ghGxCiV7dz" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiV7d$" role="_fkur" />
        <node concept="30cPrO" id="1ghGxCiV7g6" role="_fkuY">
          <node concept="30bXRB" id="1ghGxCiV7hh" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="_emDc" id="1ghGxCiV7dU" role="30dEsF">
            <ref role="_emDf" node="1ghGxCiV5XU" resolve="r1" />
          </node>
        </node>
        <node concept="2vmpnb" id="1ghGxCiV7j3" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="1ghGxCiV863" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiV864" role="_fkur" />
        <node concept="30cPrO" id="1ghGxCiV865" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiV8aa" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiV5XU" resolve="r1" />
          </node>
          <node concept="30bXRB" id="1ghGxCiV87e" role="30dEsF">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="2vmpnb" id="1ghGxCiV868" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="1ghGxCiV8YA" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiV8YB" role="_fkur" />
        <node concept="30cPrR" id="1ghGxCiV97M" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiV91j" role="30dEsF">
            <ref role="_emDf" node="1ghGxCiV5XU" resolve="r1" />
          </node>
          <node concept="_emDc" id="1ghGxCiV8YD" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
        </node>
        <node concept="2vmpnb" id="1ghGxCiV8YF" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="1ghGxCiV8Yw" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiV8Yx" role="_fkur" />
        <node concept="30cPrR" id="1ghGxCiV9rk" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiV9h_" role="30dEsF">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
          <node concept="30bXRB" id="1ghGxCiV9IK" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="2vmpnb" id="1ghGxCiV8Y_" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="1ghGxCiV8Yq" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiV8Yr" role="_fkur" />
        <node concept="30cPrR" id="1ghGxCiV9Su" role="_fkuY">
          <node concept="30bXRB" id="1ghGxCiV8Yu" role="30dEsF">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="_emDc" id="1ghGxCiVa2x" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
        </node>
        <node concept="2vmpnb" id="1ghGxCiV8Yv" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="1ghGxCiVb5m" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiVb5n" role="_fkur" />
        <node concept="30cPrR" id="1ghGxCiVb5o" role="_fkuY">
          <node concept="30bXRB" id="1ghGxCiVb5p" role="30dEsF">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="_emDc" id="1ghGxCiVb7r" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiV5XU" resolve="r1" />
          </node>
        </node>
        <node concept="2vmpn$" id="1ghGxCiVc6r" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="1ghGxCiWxwn" role="_iOnB" />
    <node concept="_fkuM" id="1ghGxCiWyIf" role="_iOnB">
      <property role="TrG5h" value="ComparisonRatRAT" />
      <node concept="_fkuZ" id="1ghGxCiWze8" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiWze9" role="_fkur" />
        <node concept="30d7iD" id="1ghGxCiWzgz" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiWzgC" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
          <node concept="_emDc" id="1ghGxCiWzem" role="30dEsF">
            <ref role="_emDf" node="1ghGxCiV5XU" resolve="r1" />
          </node>
        </node>
        <node concept="2vmpnb" id="1ghGxCiWzr2" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="1ghGxCiWzr9" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiWzra" role="_fkur" />
        <node concept="30d6GG" id="1ghGxCiWzrI" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiWzrd" role="30dEsF">
            <ref role="_emDf" node="1ghGxCiV5XU" resolve="r1" />
          </node>
          <node concept="_emDc" id="1ghGxCiWzrc" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
        </node>
        <node concept="2vmpnb" id="1ghGxCiWzre" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="1ghGxCiWzAe" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiWzAf" role="_fkur" />
        <node concept="30d6GJ" id="1ghGxCiWzLC" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiWzAW" role="30dEsF">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
          <node concept="_emDc" id="1ghGxCiWzLM" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiV5XU" resolve="r1" />
          </node>
        </node>
        <node concept="2vmpnb" id="1ghGxCiWzAj" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="1ghGxCiWzWu" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiWzWv" role="_fkur" />
        <node concept="30d6GI" id="1ghGxCiWzXf" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiWzWx" role="30dEsF">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
          <node concept="_emDc" id="1ghGxCiWzWy" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiV5XU" resolve="r1" />
          </node>
        </node>
        <node concept="2vmpnb" id="1ghGxCiWzWz" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="1ghGxCiXhlk" role="_iOnB" />
    <node concept="_fkuM" id="1ghGxCiXgYm" role="_iOnB">
      <property role="TrG5h" value="ComparisonRatRATInt" />
      <node concept="_fkuZ" id="1ghGxCiXjD$" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiXjD_" role="_fkur" />
        <node concept="30d7iD" id="1ghGxCiXjDA" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiXjDB" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
          <node concept="30bXRB" id="1ghGxCiXjFh" role="30dEsF">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="2vmpnb" id="1ghGxCiXjDD" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="1ghGxCiXjDE" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiXjDF" role="_fkur" />
        <node concept="30d6GG" id="1ghGxCiXjDG" role="_fkuY">
          <node concept="30bXRB" id="1ghGxCiXjRg" role="30dEsF">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="_emDc" id="1ghGxCiXjDI" role="30dEs_">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
        </node>
        <node concept="2vmpnb" id="1ghGxCiXjDJ" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="1ghGxCiXjDK" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiXjDL" role="_fkur" />
        <node concept="30d6GJ" id="1ghGxCiXjDM" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiXjDN" role="30dEsF">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
          <node concept="30bXRB" id="1ghGxCiXk3O" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="2vmpnb" id="1ghGxCiXjDP" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="1ghGxCiXjDQ" role="_fkp5">
        <node concept="_fku$" id="1ghGxCiXjDR" role="_fkur" />
        <node concept="30d6GI" id="1ghGxCiXjDS" role="_fkuY">
          <node concept="_emDc" id="1ghGxCiXjDT" role="30dEsF">
            <ref role="_emDf" node="1ghGxCiS9JQ" resolve="r" />
          </node>
          <node concept="30bXRB" id="1ghGxCiXkgX" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="2vmpnb" id="1ghGxCiXjDV" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="5mz5Tt_kPs$" role="_iOnB" />
    <node concept="2zPypq" id="5mz5Tt_hkuA" role="_iOnB">
      <property role="TrG5h" value="half" />
      <property role="0Rz4W" value="-447508636" />
      <node concept="a1tim" id="5mz5Tt_hkFR" role="2zPyp_">
        <node concept="30bXRB" id="5mz5Tt_hkGm" role="a1tin">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="5mz5Tt_hkGJ" role="a1tiq">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="KTKjS" id="5mz5Tt_hkE5" role="2zM23F" />
    </node>
    <node concept="_ixoA" id="1ghGxCiS8gz" role="_iOnB" />
    <node concept="_ixoA" id="1ghGxCiS8k2" role="_iOnB" />
    <node concept="_ixoA" id="1ghGxCiS8ny" role="_iOnB" />
    <node concept="_ixoA" id="1ghGxCiS8u_" role="_iOnB" />
    <node concept="_ixoA" id="1ghGxCiS8y8" role="_iOnB" />
    <node concept="2zPypq" id="5mz5Tt_hstt" role="_iOnB">
      <property role="TrG5h" value="whole" />
      <property role="0Rz4W" value="-1474806241" />
      <node concept="30dDZf" id="5mz5Tt_hsIj" role="2zPyp_">
        <node concept="_emDc" id="5mz5Tt_hsF_" role="30dEsF">
          <ref role="_emDf" node="5mz5Tt_hkuA" resolve="half" />
        </node>
        <node concept="a1tim" id="5mz5Tt_hsMJ" role="30dEs_">
          <node concept="30bXRB" id="5mz5Tt_hsP5" role="a1tin">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="5mz5Tt_hsRp" role="a1tiq">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
      <node concept="KTKjS" id="5mz5Tt_hstx" role="2zM23F" />
    </node>
    <node concept="2zPypq" id="5mz5Tt_ksKD" role="_iOnB">
      <property role="TrG5h" value="ten" />
      <property role="0Rz4W" value="-795639736" />
      <node concept="30bXR$" id="5mz5Tt_ksZr" role="2zM23F" />
      <node concept="1QScDb" id="5mz5Tt_ktkw" role="2zPyp_">
        <node concept="KV7YH" id="5mz5Tt_ktCc" role="1QScD9" />
        <node concept="30bsCy" id="5mz5Tt_ktiy" role="30czhm">
          <node concept="30dDTi" id="5mz5Tt_ktiz" role="30bsDf">
            <node concept="a1tim" id="5mz5Tt_kti$" role="30dEsF">
              <node concept="30bXRB" id="5mz5Tt_kti_" role="a1tin">
                <property role="30bXRw" value="10" />
              </node>
              <node concept="30bXRB" id="5mz5Tt_ktiA" role="a1tiq">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="5mz5Tt_ktiB" role="30dEs_">
              <property role="30bXRw" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="5mz5Tt_kM$j" role="_iOnB">
      <property role="TrG5h" value="dpdd" />
      <property role="0Rz4W" value="1278039361" />
      <node concept="mLuIC" id="5mz5Tt_kNEM" role="2zM23F">
        <node concept="2gteS_" id="5mz5Tt_kNJi" role="2gteVg">
          <property role="2gteVv" value="2" />
        </node>
      </node>
      <node concept="1QScDb" id="5mz5Tt_kM$l" role="2zPyp_">
        <node concept="KV0ok" id="5mz5Tt_kNA_" role="1QScD9">
          <property role="KV0oh" value="2" />
        </node>
        <node concept="a1tim" id="5mz5Tt_kNfR" role="30czhm">
          <node concept="30bXRB" id="5mz5Tt_kNhp" role="a1tin">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="30bXRB" id="5mz5Tt_kNiE" role="a1tiq">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1yW0h04ClJn" role="_iOnB" />
    <node concept="_fkuM" id="5mz5Tt_hHC5" role="_iOnB">
      <property role="TrG5h" value="Rational" />
      <node concept="_fkuZ" id="5mz5Tt_jJAN" role="_fkp5">
        <node concept="_fku$" id="5mz5Tt_jJAO" role="_fkur" />
        <node concept="30cPrO" id="5mz5Tt_jJY3" role="_fkuY">
          <node concept="30dDZf" id="5mz5Tt_jJY4" role="30dEsF">
            <node concept="_emDc" id="5mz5Tt_jJBo" role="30dEsF">
              <ref role="_emDf" node="5mz5Tt_hkuA" resolve="half" />
            </node>
            <node concept="_emDc" id="5mz5Tt_jJDV" role="30dEs_">
              <ref role="_emDf" node="5mz5Tt_hkuA" resolve="half" />
            </node>
          </node>
          <node concept="30bXRB" id="5mz5Tt_jJYf" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="2vmpnb" id="5mz5Tt_jKiC" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="5mz5Tt_jrqG" role="_fkp5">
        <node concept="_fku$" id="5mz5Tt_jrqH" role="_fkur" />
        <node concept="30cPrO" id="5mz5Tt_jrqI" role="_fkuY">
          <node concept="30dDTi" id="5mz5Tt_jrqJ" role="30dEsF">
            <node concept="a1tim" id="5mz5Tt_jrqK" role="30dEsF">
              <node concept="30bXRB" id="5mz5Tt_jrqL" role="a1tin">
                <property role="30bXRw" value="10" />
              </node>
              <node concept="30bXRB" id="5mz5Tt_jrqM" role="a1tiq">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="5mz5Tt_jrtF" role="30dEs_">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="30bXRB" id="5mz5Tt_jrqP" role="30dEs_">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="2vmpnb" id="5mz5Tt_jrqQ" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="4JTk3sr5x6U" role="_fkp5">
        <node concept="_fku$" id="4JTk3sr5x6V" role="_fkur" />
        <node concept="30cPrO" id="4JTk3sr5x6W" role="_fkuY">
          <node concept="30dDTi" id="4JTk3sr5x6X" role="30dEsF">
            <node concept="a1tim" id="4JTk3sr5x6Y" role="30dEsF">
              <node concept="30bXRB" id="4JTk3sr5x6Z" role="a1tin">
                <property role="30bXRw" value="10" />
              </node>
              <node concept="30bXRB" id="4JTk3sr5x70" role="a1tiq">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="4JTk3sr5x71" role="30dEs_">
              <property role="30bXRw" value="6" />
            </node>
          </node>
          <node concept="30bXRB" id="4JTk3sr5x72" role="30dEs_">
            <property role="30bXRw" value="20" />
          </node>
        </node>
        <node concept="2vmpnb" id="4JTk3sr5x73" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="5mz5Tt_kuJP" role="_fkp5">
        <node concept="_fku$" id="5mz5Tt_kuJQ" role="_fkur" />
        <node concept="_emDc" id="5mz5Tt_kuKp" role="_fkuY">
          <ref role="_emDf" node="5mz5Tt_ksKD" resolve="ten" />
        </node>
        <node concept="30bXRB" id="5mz5Tt_kuKz" role="_fkuS">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="_fkuZ" id="5mz5Tt_kO6P" role="_fkp5">
        <node concept="_fku$" id="5mz5Tt_kO6Q" role="_fkur" />
        <node concept="_emDc" id="5mz5Tt_kO7A" role="_fkuY">
          <ref role="_emDf" node="5mz5Tt_kM$j" resolve="dpdd" />
        </node>
        <node concept="30bXRB" id="5mz5Tt_kO6S" role="_fkuS">
          <property role="30bXRw" value="3.33" />
        </node>
      </node>
      <node concept="_fkuZ" id="5mz5Tt_l4Q_" role="_fkp5">
        <node concept="_fku$" id="5mz5Tt_l4QA" role="_fkur" />
        <node concept="1QScDb" id="5mz5Tt_l4Ta" role="_fkuY">
          <node concept="KV0ok" id="5mz5Tt_l5SB" role="1QScD9">
            <property role="KV0oh" value="1" />
          </node>
          <node concept="KUCtu" id="5mz5Tt_l4Rh" role="30czhm">
            <node concept="30bXRB" id="5mz5Tt_l4RC" role="KUCqk">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="5mz5Tt_l5ez" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="5mz5Tt_l6y3" role="_fkp5">
        <node concept="_fku$" id="5mz5Tt_l6y4" role="_fkur" />
        <node concept="1QScDb" id="5mz5Tt_l6y5" role="_fkuY">
          <node concept="KUCtu" id="5mz5Tt_l6y7" role="30czhm">
            <node concept="30bXRB" id="5mz5Tt_l6y8" role="KUCqk">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="KV7YH" id="5mz5Tt_l6Tl" role="1QScD9" />
        </node>
        <node concept="30bXRB" id="5mz5Tt_l6y9" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="5mz5Tt_l7f9" role="_fkp5">
        <node concept="_fku$" id="5mz5Tt_l7fa" role="_fkur" />
        <node concept="1QScDb" id="5mz5Tt_l7fb" role="_fkuY">
          <node concept="a1tim" id="5mz5Tt_l7gV" role="30czhm">
            <node concept="30bXRB" id="5mz5Tt_l7i7" role="a1tin">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="5mz5Tt_l7jh" role="a1tiq">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="KV7YH" id="5mz5Tt_l7fe" role="1QScD9" />
        </node>
        <node concept="30bXRB" id="5mz5Tt_l7ff" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="5mz5Tt_l8nM" role="_fkp5">
        <node concept="_fku$" id="5mz5Tt_l8nN" role="_fkur" />
        <node concept="a1tim" id="5mz5Tt_l8BI" role="_fkuS">
          <node concept="30bXRB" id="5mz5Tt_l8CM" role="a1tin">
            <property role="30bXRw" value="7" />
          </node>
          <node concept="30bXRB" id="5mz5Tt_l8DO" role="a1tiq">
            <property role="30bXRw" value="12" />
          </node>
        </node>
        <node concept="30dDZf" id="5mz5Tt_l8tZ" role="_fkuY">
          <node concept="a1tim" id="5mz5Tt_l8p7" role="30dEsF">
            <node concept="30bXRB" id="5mz5Tt_l8qb" role="a1tin">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="5mz5Tt_l8t3" role="a1tiq">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="a1tim" id="5mz5Tt_l8xH" role="30dEs_">
            <node concept="30bXRB" id="5mz5Tt_l8zK" role="a1tin">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="5mz5Tt_l8_L" role="a1tiq">
              <property role="30bXRw" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="5mz5Tt_l96s" role="_fkp5">
        <node concept="_fku$" id="5mz5Tt_l96t" role="_fkur" />
        <node concept="a1tim" id="5mz5Tt_l96u" role="_fkuS">
          <node concept="30bXRB" id="5mz5Tt_l96v" role="a1tin">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="5mz5Tt_l96w" role="a1tiq">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="30dDZf" id="5mz5Tt_l96x" role="_fkuY">
          <node concept="a1tim" id="5mz5Tt_l96y" role="30dEsF">
            <node concept="30bXRB" id="5mz5Tt_l96z" role="a1tin">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="5mz5Tt_l96$" role="a1tiq">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="a1tim" id="5mz5Tt_lBHG" role="30dEs_">
            <node concept="30bXRB" id="5mz5Tt_lBHF" role="a1tin">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="5mz5Tt_lBJK" role="a1tiq">
              <property role="30bXRw" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="5mz5Tt_lEPi" role="_fkp5">
        <node concept="_fku$" id="5mz5Tt_lEPj" role="_fkur" />
        <node concept="30dDZf" id="5mz5Tt_lEWP" role="_fkuY">
          <node concept="a1tim" id="5mz5Tt_lEZN" role="30dEs_">
            <node concept="30bXRB" id="5mz5Tt_lEZM" role="a1tin">
              <property role="30bXRw" value="4" />
            </node>
            <node concept="30bXRB" id="5mz5Tt_lF1R" role="a1tiq">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="a1tim" id="5mz5Tt_lERD" role="30dEsF">
            <node concept="30bXRB" id="5mz5Tt_lERC" role="a1tin">
              <property role="30bXRw" value="12" />
            </node>
            <node concept="30bXRB" id="5mz5Tt_lESI" role="a1tiq">
              <property role="30bXRw" value="10" />
            </node>
          </node>
        </node>
        <node concept="a1tim" id="5mz5Tt_lGA3" role="_fkuS">
          <node concept="30bXRB" id="5mz5Tt_lGA2" role="a1tin">
            <property role="30bXRw" value="8" />
          </node>
          <node concept="30bXRB" id="5mz5Tt_lGB8" role="a1tiq">
            <property role="30bXRw" value="5" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="5mz5Tt_lI3b" role="_fkp5">
        <node concept="_fku$" id="5mz5Tt_lI3c" role="_fkur" />
        <node concept="1QScDb" id="5mz5Tt_lIbU" role="_fkuY">
          <node concept="KV0ok" id="5mz5Tt_lKW7" role="1QScD9">
            <property role="KV0oh" value="1" />
          </node>
          <node concept="30bsCy" id="5mz5Tt_lI9J" role="30czhm">
            <node concept="30dDZf" id="5mz5Tt_lI9K" role="30bsDf">
              <node concept="a1tim" id="5mz5Tt_lI3h" role="30dEsF">
                <node concept="30bXRB" id="5mz5Tt_lI3i" role="a1tin">
                  <property role="30bXRw" value="12" />
                </node>
                <node concept="30bXRB" id="5mz5Tt_lI3j" role="a1tiq">
                  <property role="30bXRw" value="10" />
                </node>
              </node>
              <node concept="a1tim" id="5mz5Tt_lI3e" role="30dEs_">
                <node concept="30bXRB" id="5mz5Tt_lI3f" role="a1tin">
                  <property role="30bXRw" value="4" />
                </node>
                <node concept="30bXRB" id="5mz5Tt_lI3g" role="a1tiq">
                  <property role="30bXRw" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="5mz5Tt_lLxN" role="_fkuS">
          <property role="30bXRw" value="1.6" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7BZzIqklFsh" role="_iOnB" />
    <node concept="_ixoA" id="7BZzIqklFzc" role="_iOnB" />
    <node concept="2zPypq" id="7BZzIqklH$B" role="_iOnB">
      <property role="TrG5h" value="pi" />
      <node concept="30bXRB" id="7BZzIqklIba" role="2zPyp_">
        <property role="30bXRw" value="3.1415" />
      </node>
    </node>
    <node concept="_ixoA" id="5mz5Tt_kshJ" role="_iOnB" />
    <node concept="_fkuM" id="7BZzIqklL4l" role="_iOnB">
      <property role="TrG5h" value="TestReals" />
      <node concept="_fkuZ" id="7BZzIqklLFa" role="_fkp5">
        <node concept="_fku$" id="7BZzIqklLFb" role="_fkur" />
        <node concept="a1tim" id="7BZzIqkmngx" role="_fkuY">
          <node concept="_emDc" id="7BZzIqkmngw" role="a1tin">
            <ref role="_emDf" node="7BZzIqklH$B" resolve="pi" />
          </node>
          <node concept="30bXRB" id="7BZzIqkmnhf" role="a1tiq">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="30bXRB" id="7BZzIqkmopa" role="_fkuS">
          <property role="30bXRw" value="0.31415" />
        </node>
      </node>
      <node concept="_fkuZ" id="7BZzIqko67T" role="_fkp5">
        <node concept="_fku$" id="7BZzIqko67U" role="_fkur" />
        <node concept="a1tim" id="7BZzIqko67X" role="_fkuY">
          <node concept="30bXRB" id="7BZzIqko7kX" role="a1tin">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="_emDc" id="7BZzIqko7qH" role="a1tiq">
            <ref role="_emDf" node="7BZzIqklH$B" resolve="pi" />
          </node>
        </node>
        <node concept="30bXRB" id="7BZzIqko680" role="_fkuS">
          <property role="30bXRw" value="3.1831927423" />
        </node>
      </node>
      <node concept="_fkuZ" id="7BZzIqkoco6" role="_fkp5">
        <node concept="_fku$" id="7BZzIqkoco7" role="_fkur" />
        <node concept="a1tim" id="7BZzIqkoco8" role="_fkuY">
          <node concept="_emDc" id="7BZzIqkocoa" role="a1tiq">
            <ref role="_emDf" node="7BZzIqklH$B" resolve="pi" />
          </node>
          <node concept="_emDc" id="7BZzIqkocvC" role="a1tin">
            <ref role="_emDf" node="7BZzIqklH$B" resolve="pi" />
          </node>
        </node>
        <node concept="30bXRB" id="7BZzIqkocob" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5mz5Tt_hs62" role="_iOnB" />
    <node concept="_ixoA" id="5mz5Tt_hs7y" role="_iOnB" />
    <node concept="1aga60" id="1yW0h04ClYf" role="_iOnB">
      <property role="TrG5h" value="sumOf1ToN" />
      <property role="0Rz4W" value="1884268302" />
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
      <property role="0Rz4W" value="-363255612" />
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
      <property role="0Rz4W" value="-2002033363" />
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
      <property role="0Rz4W" value="912349499" />
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
      <property role="0Rz4W" value="-586090624" />
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
          <property role="0Rz4W" value="-16402076" />
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
          <property role="0Rz4W" value="882963831" />
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
          <property role="0Rz4W" value="-1745986359" />
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
        <node concept="1QScDb" id="5mz5Tt_l3PY" role="_fkuY">
          <node concept="KV7YH" id="5mz5Tt_l4co" role="1QScD9" />
          <node concept="1af_rf" id="1yW0h04DbwM" role="30czhm">
            <property role="0Rz4W" value="1901095096" />
            <ref role="1afhQb" node="1yW0h04Co3L" resolve="sumOf1ToNInduction" />
            <node concept="30bXRB" id="1yW0h04DbwN" role="1afhQ5">
              <property role="30bXRw" value="100" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="1yW0h04DbwO" role="_fkuS">
          <property role="30bXRw" value="5050" />
        </node>
      </node>
    </node>
  </node>
</model>

