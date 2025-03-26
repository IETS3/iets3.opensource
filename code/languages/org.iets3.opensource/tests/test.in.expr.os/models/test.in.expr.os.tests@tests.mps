<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64810d62-6fc9-4e66-8e91-7e3ebadc7df6(test.in.expr.os.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <devkit ref="ec967770-4707-442f-baaf-a8b7bb554717(org.iets3.core.expr.genall.core.devkit)" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7971844778466793051" name="org.iets3.core.expr.base.structure.AltOption" flags="ng" index="2fGnzd">
        <child id="7971844778466793072" name="then" index="2fGnzA" />
        <child id="7971844778466793070" name="when" index="2fGnzS" />
      </concept>
      <concept id="7971844778466793028" name="org.iets3.core.expr.base.structure.AlternativesExpression" flags="ng" index="2fGnzi">
        <child id="7971844778466793162" name="alternatives" index="2fGnxs" />
      </concept>
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="867786408877811041" name="org.iets3.core.expr.base.structure.Contract" flags="ng" index="I61D5">
        <child id="867786408877811045" name="items" index="I61D1" />
      </concept>
      <concept id="867786408877811180" name="org.iets3.core.expr.base.structure.Postcondition" flags="ng" index="I61F8" />
      <concept id="867786408877810851" name="org.iets3.core.expr.base.structure.IContracted" flags="ngI" index="I61I7">
        <child id="867786408877811042" name="contract" index="I61D6" />
      </concept>
      <concept id="2807135271608265973" name="org.iets3.core.expr.base.structure.NoneLiteral" flags="ng" index="UmHTt">
        <child id="8355348994405084500" name="optionalBaseType" index="y6CjK" />
      </concept>
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy" />
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156723899" name="org.iets3.core.expr.base.structure.LogicalOrExpression" flags="ng" index="30deu6" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="1514143479005139333" name="org.iets3.core.expr.base.structure.LogicalImpliesExpression" flags="ng" index="3o403X" />
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="8219602584783477663" name="org.iets3.core.expr.tests.structure.ConstraintFailedTestItem" flags="ng" index="mXNUv">
        <child id="8219602584783494093" name="actual" index="mXJVd" />
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
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
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
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
      <concept id="7740953487933794886" name="org.iets3.core.expr.toplevel.structure.SectionMarker" flags="ng" index="1Ws0TD">
        <property id="7740953487933876080" name="label" index="1WsWdv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="867786408880429238" name="org.iets3.core.expr.lambda.structure.FunResExpr" flags="ng" index="Ic2ui" />
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ngI" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
        <child id="4790956042240522406" name="args" index="1afhQ5" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ngI" index="1ahQWc">
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="8237981399438528802" name="org.iets3.core.expr.lambda.structure.AssertExpr" flags="ng" index="3hB25d" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ngI" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="7ZoBx3wxvdq">
    <property role="TrG5h" value="tests" />
    <property role="1XBH2A" value="true" />
    <node concept="1Ws0TD" id="7ZoBx3xn6jt" role="_iOnB">
      <property role="1WsWdv" value="TODO negative assert equals test" />
    </node>
    <node concept="_ixoA" id="7ZoBx3xmUqZ" role="_iOnB" />
    <node concept="_fkuM" id="7ZoBx3wxvdR" role="_iOnB">
      <property role="TrG5h" value="equalsOption" />
      <node concept="_fkuZ" id="7ZoBx3wxvee" role="_fkp5">
        <node concept="_fku$" id="7ZoBx3wxvef" role="_fkur" />
        <node concept="UmHTt" id="7ZoBx3wzW_L" role="_fkuY" />
        <node concept="UmHTt" id="7ZoBx3wxveh" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="7cotkjRxL4F" role="_fkp5">
        <node concept="_fku$" id="7cotkjRxL4G" role="_fkur" />
        <node concept="UmHTt" id="7cotkjRxL4H" role="_fkuY">
          <node concept="30bdrU" id="7cotkjRxL5U" role="y6CjK" />
        </node>
        <node concept="UmHTt" id="7cotkjRxL4I" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="7ZoBx3xlUOu" role="_iOnB" />
    <node concept="_fkuM" id="7ZoBx3xkQOl" role="_iOnB">
      <property role="TrG5h" value="equalsError" />
      <node concept="_fkuZ" id="7ZoBx3xk6zW" role="_fkp5">
        <node concept="_fku$" id="7ZoBx3xk6zX" role="_fkur" />
        <node concept="30bdrP" id="3kdFyLWZjDF" role="_fkuY" />
        <node concept="30bdrP" id="3kdFyLWZjDu" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="7ZoBx3wC6nR" role="_iOnB" />
    <node concept="_fkuM" id="7ZoBx3wCkua" role="_iOnB">
      <property role="TrG5h" value="equalsPrimitive" />
      <node concept="_fkuZ" id="7ZoBx3wDpid" role="_fkp5">
        <node concept="_fku$" id="7ZoBx3wDpie" role="_fkur" />
        <node concept="2vmpnb" id="7ZoBx3wDpig" role="_fkuY" />
        <node concept="2vmpnb" id="7ZoBx3wDpii" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="7ZoBx3wDpij" role="_fkp5">
        <node concept="_fku$" id="7ZoBx3wDpik" role="_fkur" />
        <node concept="2vmpn$" id="7ZoBx3wDpim" role="_fkuY" />
        <node concept="2vmpn$" id="7ZoBx3wEzqr" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="7ZoBx3wDb7B" role="_fkp5">
        <node concept="_fku$" id="7ZoBx3wDb7C" role="_fkur" />
        <node concept="30bXRB" id="7ZoBx3wDb7F" role="_fkuY">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="7ZoBx3wEabg" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="7ZoBx3wDP1T" role="_fkp5">
        <node concept="_fku$" id="7ZoBx3wDP1U" role="_fkur" />
        <node concept="30bdrP" id="7ZoBx3wDP1X" role="_fkuY">
          <property role="30bdrQ" value="text" />
        </node>
        <node concept="30bdrP" id="7ZoBx3wDUl3" role="_fkuS">
          <property role="30bdrQ" value="text" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7ZoBx3wxviD" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="5f7J_BAzSJj">
    <property role="TrG5h" value="confail" />
    <property role="1XBH2A" value="true" />
    <node concept="1aga60" id="5f7J_BAzSTv" role="_iOnB">
      <property role="TrG5h" value="f1" />
      <node concept="3hB25d" id="5f7J_BABVM4" role="1ahQXP">
        <node concept="2vmpn$" id="5f7J_BABVTx" role="2lDidJ" />
      </node>
    </node>
    <node concept="1aga60" id="5f7J_BAzSUC" role="_iOnB">
      <property role="TrG5h" value="f2" />
      <node concept="1af_rf" id="5f7J_BAzSUW" role="1ahQXP">
        <ref role="1afhQb" node="5f7J_BAzSTv" resolve="f1" />
      </node>
    </node>
    <node concept="1aga60" id="5f7J_BAzSVg" role="_iOnB">
      <property role="TrG5h" value="f3" />
      <node concept="1af_rf" id="5f7J_BAzSVC" role="1ahQXP">
        <ref role="1afhQb" node="5f7J_BAzSUC" resolve="f2" />
      </node>
    </node>
    <node concept="_ixoA" id="5f7J_BAzSJs" role="_iOnB" />
    <node concept="_fkuM" id="5f7J_BAzSJt" role="_iOnB">
      <property role="TrG5h" value="ConFails" />
      <node concept="mXNUv" id="5f7J_BAzU$Z" role="_fkp5">
        <node concept="1af_rf" id="5f7J_BAzU_k" role="mXJVd">
          <ref role="1afhQb" node="5f7J_BAzSVg" resolve="f3" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5f7J_BAzUBM" role="_iOnB" />
    <node concept="_ixoA" id="5f7J_BAzUC4" role="_iOnB" />
    <node concept="1aga60" id="5f7J_BAzUDe" role="_iOnB">
      <property role="TrG5h" value="g1" />
      <node concept="I61D5" id="13QLu1AHuRY" role="I61D6">
        <node concept="I61F8" id="13QLu1AHv2P" role="I61D1">
          <node concept="3o403X" id="13QLu1AHx0Z" role="2lDidJ">
            <node concept="30bsCy" id="13QLu1AHx10" role="30dEsF">
              <node concept="30deu6" id="13QLu1AHx11" role="2lDidJ">
                <node concept="30cPrO" id="13QLu1AHx12" role="30dEsF">
                  <node concept="1afdae" id="13QLu1AHvUo" role="30dEsF">
                    <ref role="1afue_" node="5f7J_BAzUFx" resolve="i" />
                  </node>
                  <node concept="30bXRB" id="13QLu1AHx13" role="30dEs_">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
                <node concept="30cPrO" id="13QLu1AHx14" role="30dEs_">
                  <node concept="1afdae" id="13QLu1AHwoG" role="30dEsF">
                    <ref role="1afue_" node="5f7J_BAzUFx" resolve="i" />
                  </node>
                  <node concept="30bXRB" id="13QLu1AHx15" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30cPrO" id="13QLu1AHx16" role="30dEs_">
              <node concept="Ic2ui" id="13QLu1AHv3b" role="30dEsF" />
              <node concept="30bXRB" id="13QLu1AHx17" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fGnzi" id="5f7J_BAzUDQ" role="1ahQXP">
        <node concept="2fGnzd" id="5f7J_BAzUDR" role="2fGnxs">
          <node concept="30cPrO" id="5f7J_BAzUHF" role="2fGnzS">
            <node concept="30bXRB" id="5f7J_BAzUI3" role="30dEs_">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1afdae" id="5f7J_BAzUHv" role="30dEsF">
              <ref role="1afue_" node="5f7J_BAzUFx" resolve="i" />
            </node>
          </node>
          <node concept="30bXRB" id="5f7J_BAzUIQ" role="2fGnzA">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="2fGnzd" id="5f7J_BAzUDS" role="2fGnxs">
          <node concept="30cPrO" id="5f7J_BAzUNJ" role="2fGnzS">
            <node concept="30bXRB" id="5f7J_BAzUPy" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="1afdae" id="5f7J_BAzUM5" role="30dEsF">
              <ref role="1afue_" node="5f7J_BAzUFx" resolve="i" />
            </node>
          </node>
          <node concept="30bXRB" id="5f7J_BAzURG" role="2fGnzA">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="5f7J_BAzUFx" role="1ahQWs">
        <property role="TrG5h" value="i" />
        <node concept="30bXR$" id="5f7J_BAzUGb" role="3ix9CU" />
      </node>
    </node>
    <node concept="1aga60" id="5f7J_BAzUYd" role="_iOnB">
      <property role="TrG5h" value="g2" />
      <node concept="I61D5" id="13QLu1AHx90" role="I61D6">
        <node concept="I61F8" id="13QLu1AHxoJ" role="I61D1">
          <node concept="3o403X" id="13QLu1AHxp0" role="2lDidJ">
            <node concept="30bsCy" id="13QLu1AHxp1" role="30dEsF">
              <node concept="30deu6" id="13QLu1AHxp2" role="2lDidJ">
                <node concept="30cPrO" id="13QLu1AHxp3" role="30dEsF">
                  <node concept="1afdae" id="13QLu1AHxp4" role="30dEsF">
                    <ref role="1afue_" node="5f7J_BAzUYW" resolve="i" />
                  </node>
                  <node concept="30bXRB" id="13QLu1AHxp5" role="30dEs_">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
                <node concept="30cPrO" id="13QLu1AHxp6" role="30dEs_">
                  <node concept="1afdae" id="13QLu1AHxp7" role="30dEsF">
                    <ref role="1afue_" node="5f7J_BAzUYW" resolve="i" />
                  </node>
                  <node concept="30bXRB" id="13QLu1AHxp8" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30cPrO" id="13QLu1AHxp9" role="30dEs_">
              <node concept="Ic2ui" id="13QLu1AHxpa" role="30dEsF" />
              <node concept="30bXRB" id="13QLu1AHxpb" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1af_rf" id="5f7J_BAzUZp" role="1ahQXP">
        <ref role="1afhQb" node="5f7J_BAzUDe" resolve="g1" />
        <node concept="1afdae" id="5f7J_BAzUZP" role="1afhQ5">
          <ref role="1afue_" node="5f7J_BAzUYW" resolve="i" />
        </node>
      </node>
      <node concept="1ahQXy" id="5f7J_BAzUYW" role="1ahQWs">
        <property role="TrG5h" value="i" />
        <node concept="30bXR$" id="5f7J_BAzUZe" role="3ix9CU" />
      </node>
    </node>
    <node concept="1aga60" id="5f7J_BAzV6O" role="_iOnB">
      <property role="TrG5h" value="g3" />
      <node concept="I61D5" id="13QLu1AHxso" role="I61D6">
        <node concept="I61F8" id="13QLu1AHxKn" role="I61D1">
          <node concept="3o403X" id="13QLu1AHxKB" role="2lDidJ">
            <node concept="30bsCy" id="13QLu1AHxKC" role="30dEsF">
              <node concept="30deu6" id="13QLu1AHxKD" role="2lDidJ">
                <node concept="30cPrO" id="13QLu1AHxKE" role="30dEsF">
                  <node concept="1afdae" id="13QLu1AHxKF" role="30dEsF">
                    <ref role="1afue_" node="5f7J_BAzV6R" resolve="i" />
                  </node>
                  <node concept="30bXRB" id="13QLu1AHxKG" role="30dEs_">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
                <node concept="30cPrO" id="13QLu1AHxKH" role="30dEs_">
                  <node concept="1afdae" id="13QLu1AHxKI" role="30dEsF">
                    <ref role="1afue_" node="5f7J_BAzV6R" resolve="i" />
                  </node>
                  <node concept="30bXRB" id="13QLu1AHxKJ" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30cPrO" id="13QLu1AHxKK" role="30dEs_">
              <node concept="Ic2ui" id="13QLu1AHxKL" role="30dEsF" />
              <node concept="30bXRB" id="13QLu1AHxKM" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1af_rf" id="5f7J_BAzVj1" role="1ahQXP">
        <ref role="1afhQb" node="5f7J_BAzUYd" resolve="g2" />
        <node concept="1afdae" id="5f7J_BAzVms" role="1afhQ5">
          <ref role="1afue_" node="5f7J_BAzV6R" resolve="i" />
        </node>
      </node>
      <node concept="1ahQXy" id="5f7J_BAzV6R" role="1ahQWs">
        <property role="TrG5h" value="i" />
        <node concept="30bXR$" id="5f7J_BAzV6S" role="3ix9CU" />
      </node>
    </node>
    <node concept="_ixoA" id="5f7J_BAzV2J" role="_iOnB" />
    <node concept="_fkuM" id="5f7J_BAzVuz" role="_iOnB">
      <property role="TrG5h" value="Nulls" />
      <node concept="_fkuZ" id="5f7J_BAzVvh" role="_fkp5">
        <node concept="_fku$" id="5f7J_BAzVvi" role="_fkur" />
        <node concept="1af_rf" id="5f7J_BAzVvt" role="_fkuY">
          <ref role="1afhQb" node="5f7J_BAzV6O" resolve="g3" />
          <node concept="30bXRB" id="5f7J_BAzVvG" role="1afhQ5">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="30bXRB" id="5f7J_BAzVzE" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="5f7J_BAzVzS" role="_fkp5">
        <node concept="_fku$" id="5f7J_BAzVzT" role="_fkur" />
        <node concept="1af_rf" id="5f7J_BAzVzU" role="_fkuY">
          <ref role="1afhQb" node="5f7J_BAzV6O" resolve="g3" />
          <node concept="30bXRB" id="5f7J_BAzVzV" role="1afhQ5">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="30bXRB" id="5f7J_BAzVzW" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="mXNUv" id="5f7J_BAzVZz" role="_fkp5">
        <node concept="1af_rf" id="5f7J_BAzVZX" role="mXJVd">
          <ref role="1afhQb" node="5f7J_BAzV6O" resolve="g3" />
          <node concept="30bXRB" id="5f7J_BAzW0c" role="1afhQ5">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

