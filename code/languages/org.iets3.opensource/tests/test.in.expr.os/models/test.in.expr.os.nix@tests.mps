<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6731e0cf-cb01-4172-a9af-dc28efa9d184(test.in.expr.os.nix@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base" version="0" />
    <use id="8bb1251e-eae5-47ab-9843-33adfae8edaa" name="org.iets3.core.expr.util" version="2" />
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
      <concept id="1019070541450015930" name="org.iets3.core.expr.base.structure.TupleType" flags="ng" index="m5gfS">
        <child id="1019070541450015931" name="elementTypes" index="m5gfT" />
      </concept>
      <concept id="606861080870797309" name="org.iets3.core.expr.base.structure.IfElseSection" flags="ng" index="pf3Wd">
        <child id="606861080870797310" name="expr" index="pf3We" />
      </concept>
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156855227" name="org.iets3.core.expr.base.structure.UnaryMinusExpression" flags="ng" index="30cIq6" />
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156761034" name="org.iets3.core.expr.base.structure.NotEqualsExpression" flags="ng" index="30cPrR" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="7849560302565679722" name="org.iets3.core.expr.base.structure.IfExpression" flags="ng" index="39w5ZF">
        <child id="606861080870797304" name="elseSection" index="pf3W8" />
        <child id="7849560302565679723" name="condition" index="39w5ZE" />
        <child id="7849560302565679725" name="thenPart" index="39w5ZG" />
      </concept>
      <concept id="2527679671886479690" name="org.iets3.core.expr.base.structure.TupleAccessExpr" flags="ng" index="3nOhSe">
        <property id="2527679671886575030" name="index" index="3nOAFM" />
        <child id="2527679671886479717" name="tuple" index="3nOhSx" />
      </concept>
      <concept id="3889855429450038473" name="org.iets3.core.expr.base.structure.EmptyValue" flags="ng" index="1I1voI">
        <child id="3889855429450038474" name="type" index="1I1voH" />
      </concept>
      <concept id="3889855429449957987" name="org.iets3.core.expr.base.structure.HasValueOp" flags="ng" index="1I1Gy4" />
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
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
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
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
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="7740953487933794886" name="org.iets3.core.expr.toplevel.structure.SectionMarker" flags="ng" index="1Ws0TD">
        <property id="7740953487933876080" name="label" index="1WsWdv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="3nVyIts6iiH">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="_iOnU" id="3nVyIts6iiI">
    <property role="TrG5h" value="nix" />
    <property role="2SXJ1i" value="true" />
    <property role="1XBH2A" value="true" />
    <node concept="2zPypq" id="3nVyIts6jOS" role="_iOnB">
      <property role="TrG5h" value="a1" />
      <property role="0Rz4W" value="611402695" />
      <node concept="1I1voI" id="3nVyIts6jPi" role="2zPyp_" />
      <node concept="30bXR$" id="3nVyIts6jP4" role="2zM23F" />
    </node>
    <node concept="2zPypq" id="3nVyIts6lQa" role="_iOnB">
      <property role="TrG5h" value="a2" />
      <property role="0Rz4W" value="-1176485667" />
      <node concept="30bXRB" id="3nVyIts6lRg" role="2zPyp_">
        <property role="30bXRw" value="42" />
      </node>
      <node concept="30bXR$" id="3nVyIts6lQd" role="2zM23F" />
    </node>
    <node concept="_ixoA" id="3nVyIts6jPN" role="_iOnB" />
    <node concept="_fkuM" id="3nVyIts6jQ2" role="_iOnB">
      <property role="TrG5h" value="TestNix" />
      <node concept="_fkuZ" id="3nVyIts6jQb" role="_fkp5">
        <node concept="_fku$" id="3nVyIts6jQc" role="_fkur" />
        <node concept="1QScDb" id="3nVyIts6jQv" role="_fkuY">
          <node concept="1I1Gy4" id="3nVyIts6jR8" role="1QScD9" />
          <node concept="_emDc" id="3nVyIts6jQo" role="30czhm">
            <ref role="_emDf" node="3nVyIts6jOS" resolve="a1" />
          </node>
        </node>
        <node concept="2vmpn$" id="3nVyIts6jRF" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="3nVyIts6lRQ" role="_fkp5">
        <node concept="_fku$" id="3nVyIts6lRR" role="_fkur" />
        <node concept="1QScDb" id="3nVyIts6lRS" role="_fkuY">
          <node concept="1I1Gy4" id="3nVyIts6lRT" role="1QScD9" />
          <node concept="_emDc" id="3nVyIts6lSp" role="30czhm">
            <ref role="_emDf" node="3nVyIts6lQa" resolve="a2" />
          </node>
        </node>
        <node concept="2vmpnb" id="3nVyIts6lT8" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="3nVyIts6lTw" role="_fkp5">
        <node concept="_fku$" id="3nVyIts6lTx" role="_fkur" />
        <node concept="30dDZf" id="3nVyIts6lU5" role="_fkuY">
          <node concept="_emDc" id="3nVyIts6lVn" role="30dEs_">
            <ref role="_emDf" node="3nVyIts6lQa" resolve="a2" />
          </node>
          <node concept="_emDc" id="3nVyIts6lTW" role="30dEsF">
            <ref role="_emDf" node="3nVyIts6jOS" resolve="a1" />
          </node>
        </node>
        <node concept="1I1voI" id="3nVyIts6lWB" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="26cjRABQjnu" role="_fkp5">
        <node concept="_fku$" id="26cjRABQjnv" role="_fkur" />
        <node concept="30dDZf" id="26cjRABQjnw" role="_fkuY">
          <node concept="_emDc" id="26cjRABQjok" role="30dEs_">
            <ref role="_emDf" node="3nVyIts6jOS" resolve="a1" />
          </node>
          <node concept="_emDc" id="26cjRABQjny" role="30dEsF">
            <ref role="_emDf" node="3nVyIts6jOS" resolve="a1" />
          </node>
        </node>
        <node concept="1I1voI" id="26cjRABQjnz" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="26cjRABQjpI" role="_fkp5">
        <node concept="_fku$" id="26cjRABQjpJ" role="_fkur" />
        <node concept="30dDZf" id="26cjRABQjpK" role="_fkuY">
          <node concept="_emDc" id="26cjRABQjsa" role="30dEs_">
            <ref role="_emDf" node="3nVyIts6lQa" resolve="a2" />
          </node>
          <node concept="_emDc" id="26cjRABQjqC" role="30dEsF">
            <ref role="_emDf" node="3nVyIts6lQa" resolve="a2" />
          </node>
        </node>
        <node concept="30bXRB" id="26cjRABQjtJ" role="_fkuS">
          <property role="30bXRw" value="84" />
        </node>
      </node>
      <node concept="_fkuZ" id="26cjRABSy0R" role="_fkp5">
        <node concept="_fku$" id="26cjRABSy0S" role="_fkur" />
        <node concept="30cIq6" id="26cjRABSy1X" role="_fkuY">
          <node concept="_emDc" id="26cjRABSy3K" role="30czhm">
            <ref role="_emDf" node="3nVyIts6jOS" resolve="a1" />
          </node>
        </node>
        <node concept="1I1voI" id="26cjRABSy48" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="26cjRABTkuN" role="_iOnB" />
    <node concept="2zPypq" id="26cjRABTkwo" role="_iOnB">
      <property role="TrG5h" value="nix" />
      <property role="0Rz4W" value="614927467" />
      <node concept="1I1voI" id="26cjRABTkxt" role="2zPyp_">
        <node concept="2vmvy5" id="26cjRABTkxF" role="1I1voH" />
      </node>
    </node>
    <node concept="_ixoA" id="26cjRABTkxQ" role="_iOnB" />
    <node concept="_fkuM" id="26cjRABTk_l" role="_iOnB">
      <property role="TrG5h" value="ifNix" />
      <node concept="_fkuZ" id="26cjRABTkAe" role="_fkp5">
        <node concept="_fku$" id="26cjRABTkAf" role="_fkur" />
        <node concept="39w5ZF" id="26cjRABTkAr" role="_fkuY">
          <node concept="pf3Wd" id="26cjRABTkAs" role="pf3W8">
            <node concept="30bXRB" id="26cjRABTkBd" role="pf3We">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="_emDc" id="26cjRABTkAR" role="39w5ZE">
            <ref role="_emDf" node="26cjRABTkwo" resolve="nix" />
          </node>
          <node concept="30bXRB" id="26cjRABTkB6" role="39w5ZG">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="30bXRB" id="26cjRABTkCf" role="_fkuS">
          <property role="30bXRw" value="20" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="skNXYt4tKK" role="_iOnB" />
    <node concept="_fkuM" id="skNXYt4tMD" role="_iOnB">
      <property role="TrG5h" value="EqualityBoolean" />
      <node concept="_fkuZ" id="4EEJFuvb1T3" role="_fkp5">
        <node concept="_fku$" id="4EEJFuvb1T4" role="_fkur" />
        <node concept="30cPrO" id="skNXYt4tPI" role="_fkuY">
          <node concept="2vmpn$" id="4EEJFuvb1UW" role="30dEs_" />
          <node concept="_emDc" id="skNXYt4uEg" role="30dEsF">
            <ref role="_emDf" node="26cjRABTkwo" resolve="nix" />
          </node>
        </node>
        <node concept="1I1voI" id="skNXYt4u6s" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="1Z72MIc6xWE" role="_fkp5">
        <node concept="_fku$" id="1Z72MIc6xWF" role="_fkur" />
        <node concept="1I1voI" id="skNXYt4u6H" role="_fkuS" />
        <node concept="30cPrO" id="skNXYt4tQ$" role="_fkuY">
          <node concept="2vmpn$" id="1Z72MIctSOG" role="30dEsF" />
          <node concept="_emDc" id="skNXYt4uEw" role="30dEs_">
            <ref role="_emDf" node="26cjRABTkwo" resolve="nix" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="skNXYt4u3g" role="_fkp5">
        <node concept="_fku$" id="skNXYt4u3h" role="_fkur" />
        <node concept="30cPrO" id="skNXYt4u3i" role="_fkuY">
          <node concept="2vmpnb" id="skNXYt4u4g" role="30dEs_" />
          <node concept="_emDc" id="skNXYt4uEs" role="30dEsF">
            <ref role="_emDf" node="26cjRABTkwo" resolve="nix" />
          </node>
        </node>
        <node concept="1I1voI" id="skNXYt4u3l" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="4EEJFuvaWda" role="_fkp5">
        <node concept="_fku$" id="skNXYt4tTh" role="_fkur" />
        <node concept="30cPrO" id="skNXYt4tSp" role="_fkuY">
          <node concept="2vmpnb" id="4EEJFuvb91X" role="30dEsF" />
          <node concept="_emDc" id="skNXYt4uE$" role="30dEs_">
            <ref role="_emDf" node="26cjRABTkwo" resolve="nix" />
          </node>
        </node>
        <node concept="1I1voI" id="4EEJFuvb1SV" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="skNXYt4u55" role="_fkp5">
        <node concept="_fku$" id="skNXYt4u56" role="_fkur" />
        <node concept="30cPrO" id="skNXYt4u57" role="_fkuY">
          <node concept="_emDc" id="skNXYt4uEk" role="30dEsF">
            <ref role="_emDf" node="26cjRABTkwo" resolve="nix" />
          </node>
          <node concept="_emDc" id="skNXYt4uEo" role="30dEs_">
            <ref role="_emDf" node="26cjRABTkwo" resolve="nix" />
          </node>
        </node>
        <node concept="1I1voI" id="skNXYt4u5a" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="skNXYt4uiJ" role="_iOnB" />
    <node concept="_fkuM" id="skNXYt4ulK" role="_iOnB">
      <property role="TrG5h" value="InequalityBoolean" />
      <node concept="_fkuZ" id="skNXYt4ulL" role="_fkp5">
        <node concept="_fku$" id="skNXYt4ulM" role="_fkur" />
        <node concept="30cPrR" id="skNXYt4upo" role="_fkuY">
          <node concept="_emDc" id="skNXYt4uE8" role="30dEsF">
            <ref role="_emDf" node="26cjRABTkwo" resolve="nix" />
          </node>
          <node concept="2vmpn$" id="skNXYt4ulO" role="30dEs_" />
        </node>
        <node concept="1I1voI" id="skNXYt4ulQ" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="skNXYt4ulR" role="_fkp5">
        <node concept="_fku$" id="skNXYt4ulS" role="_fkur" />
        <node concept="1I1voI" id="skNXYt4ulT" role="_fkuS" />
        <node concept="30cPrR" id="skNXYt4urv" role="_fkuY">
          <node concept="2vmpn$" id="skNXYt4ulV" role="30dEsF" />
          <node concept="_emDc" id="skNXYt4uEC" role="30dEs_">
            <ref role="_emDf" node="26cjRABTkwo" resolve="nix" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="skNXYt4ulX" role="_fkp5">
        <node concept="_fku$" id="skNXYt4ulY" role="_fkur" />
        <node concept="30cPrR" id="skNXYt4utA" role="_fkuY">
          <node concept="_emDc" id="skNXYt4uE0" role="30dEsF">
            <ref role="_emDf" node="26cjRABTkwo" resolve="nix" />
          </node>
          <node concept="2vmpnb" id="skNXYt4um0" role="30dEs_" />
        </node>
        <node concept="1I1voI" id="skNXYt4um2" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="skNXYt4um3" role="_fkp5">
        <node concept="_fku$" id="skNXYt4um4" role="_fkur" />
        <node concept="30cPrR" id="skNXYt4uvH" role="_fkuY">
          <node concept="2vmpnb" id="skNXYt4um6" role="30dEsF" />
          <node concept="_emDc" id="skNXYt4uEG" role="30dEs_">
            <ref role="_emDf" node="26cjRABTkwo" resolve="nix" />
          </node>
        </node>
        <node concept="1I1voI" id="skNXYt4um8" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="skNXYt4um9" role="_fkp5">
        <node concept="_fku$" id="skNXYt4uma" role="_fkur" />
        <node concept="30cPrR" id="skNXYt4uxO" role="_fkuY">
          <node concept="_emDc" id="skNXYt4uEc" role="30dEsF">
            <ref role="_emDf" node="26cjRABTkwo" resolve="nix" />
          </node>
          <node concept="_emDc" id="skNXYt4uE4" role="30dEs_">
            <ref role="_emDf" node="26cjRABTkwo" resolve="nix" />
          </node>
        </node>
        <node concept="1I1voI" id="skNXYt4ume" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="58wi_gLzyXE" role="_iOnB" />
    <node concept="1Ws0TD" id="58wi_gL$AXA" role="_iOnB">
      <property role="1WsWdv" value="TODO: this should be moved to tuples suite as soon as we support java generation for empty" />
    </node>
    <node concept="2zPypq" id="58wi_gLzyZJ" role="_iOnB">
      <property role="TrG5h" value="emptyTuple" />
      <node concept="1I1voI" id="58wi_gLzz1V" role="2zPyp_" />
      <node concept="m5gfS" id="58wi_gLzAzf" role="2zM23F">
        <node concept="30bXR$" id="58wi_gLzAzP" role="m5gfT" />
        <node concept="30bdrU" id="58wi_gLzA_a" role="m5gfT" />
        <node concept="2vmvy5" id="58wi_gLzAAZ" role="m5gfT" />
      </node>
    </node>
    <node concept="_ixoA" id="58wi_gLzz2b" role="_iOnB" />
    <node concept="_fkuM" id="58wi_gLzz4m" role="_iOnB">
      <property role="TrG5h" value="tupleEmpty" />
      <node concept="_fkuZ" id="58wi_gLzz5t" role="_fkp5">
        <node concept="_fku$" id="58wi_gLzz5u" role="_fkur" />
        <node concept="_emDc" id="58wi_gLzz5E" role="_fkuY">
          <ref role="_emDf" node="58wi_gLzyZJ" resolve="emptyTuple" />
        </node>
        <node concept="1I1voI" id="58wi_gLzz6N" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="58wi_gLzAyD" role="_fkp5">
        <node concept="_fku$" id="58wi_gLzAyE" role="_fkur" />
        <node concept="3nOhSe" id="58wi_gLzAC5" role="_fkuY">
          <property role="3nOAFM" value="1" />
          <node concept="_emDc" id="58wi_gLzAyF" role="3nOhSx">
            <ref role="_emDf" node="58wi_gLzyZJ" resolve="emptyTuple" />
          </node>
        </node>
        <node concept="1I1voI" id="58wi_gLzAyG" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="skNXYt4ukf" role="_iOnB" />
  </node>
</model>

