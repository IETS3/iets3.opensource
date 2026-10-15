<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:263abeba-f67d-479f-9e12-a93cd58e1ab7(HeadlessInterpreterTest.tests.interpreted)">
  <persistence version="9" />
  <languages>
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="22" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="6" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="6" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="8" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
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
        <property id="8811147530091989932" name="executeAutomatically" index="2SXJ1i" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
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
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ngI" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="39SMJW1fpFR">
    <property role="TrG5h" value="UserModelTests" />
    <property role="2SXJ1i" value="true" />
    <node concept="1aga60" id="XynSM2zaGx" role="_iOnB">
      <property role="TrG5h" value="double" />
      <node concept="1ahQXy" id="XynSM2zaGy" role="1ahQWs">
        <property role="TrG5h" value="x" />
        <node concept="mLuIC" id="XynSM2zaGz" role="3ix9CU" />
      </node>
      <node concept="30dDTi" id="XynSM2zaG$" role="1ahQXP">
        <node concept="1afdae" id="XynSM2zaG_" role="30dEsF">
          <ref role="1afue_" node="XynSM2zaGy" resolve="x" />
        </node>
        <node concept="30bXRB" id="XynSM2zaGA" role="30dEs_">
          <property role="30bXRw" value="2" />
        </node>
      </node>
    </node>
    <node concept="_fkuM" id="XynSM2zaGB" role="_iOnB">
      <property role="TrG5h" value="userFunction" />
      <node concept="_fkuZ" id="XynSM2zaGC" role="_fkp5">
        <node concept="1af_rf" id="XynSM2zaGD" role="_fkuY">
          <ref role="1afhQb" node="XynSM2zaGx" resolve="double" />
          <node concept="30bXRB" id="XynSM2zaGE" role="1afhQ5">
            <property role="30bXRw" value="21" />
          </node>
        </node>
        <node concept="_fku$" id="XynSM2zaGF" role="_fkur" />
        <node concept="30bXRB" id="XynSM2zaGG" role="_fkuS">
          <property role="30bXRw" value="42" />
        </node>
      </node>
    </node>
    <node concept="_fkuM" id="39SMJW1fpFX" role="_iOnB">
      <property role="TrG5h" value="arithmetic" />
      <node concept="_fkuZ" id="39SMJW1fpFY" role="_fkp5">
        <node concept="30dDZf" id="39SMJW1fpFZ" role="_fkuY">
          <node concept="30bXRB" id="39SMJW1fpG0" role="30dEsF">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="39SMJW1fpG1" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="_fku$" id="39SMJW1fpG2" role="_fkur" />
        <node concept="30bXRB" id="39SMJW1fpG3" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
    </node>
  </node>
</model>

