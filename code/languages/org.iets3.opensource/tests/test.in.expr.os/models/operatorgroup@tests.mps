<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9f549b0-d02b-4dca-bb87-3aade9e4e8a5(test.in.expr.os.operatorgroup@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base" version="0" />
    <use id="8bb1251e-eae5-47ab-9843-33adfae8edaa" name="org.iets3.core.expr.util" version="7" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="5338017450510309031" name="org.iets3.core.expr.base.structure.AndTag" flags="ng" index="2s_agL" />
      <concept id="5338017450510303355" name="org.iets3.core.expr.base.structure.OperatorGroup" flags="ng" index="2s_bbH">
        <child id="5338017450510304068" name="expressions" index="2s_b7i" />
        <child id="5338017450510304066" name="tag" index="2s_b7k" />
      </concept>
      <concept id="8560722270289800014" name="org.iets3.core.expr.base.structure.PlusTag" flags="ng" index="zEY32" />
      <concept id="8560722270290706287" name="org.iets3.core.expr.base.structure.MulTag" flags="ng" index="zJzjz" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ngI" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="8006404979729416973" name="org.iets3.core.expr.base.structure.OrTag" flags="ng" index="2BFbn_" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156723899" name="org.iets3.core.expr.base.structure.LogicalOrExpression" flags="ng" index="30deu6" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="3889855429450038473" name="org.iets3.core.expr.base.structure.EmptyValue" flags="ng" index="1I1voI" />
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
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq" />
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="6WstIz8wNvD">
    <property role="TrG5h" value="logicalgroups" />
    <property role="1XBH2A" value="true" />
    <node concept="2zPypq" id="6WstIz8Gbtx" role="_iOnB">
      <property role="TrG5h" value="one" />
      <node concept="30bXRB" id="6WstIz8Gbu2" role="2lDidJ">
        <property role="30bXRw" value="1" />
      </node>
    </node>
    <node concept="2zPypq" id="1Z72MIc6zOc" role="_iOnB">
      <property role="TrG5h" value="nix" />
      <node concept="2vmvy5" id="4EEJFuvaWak" role="2zM23F" />
      <node concept="1I1voI" id="4EEJFuvaW8x" role="2lDidJ" />
    </node>
    <node concept="_ixoA" id="6WstIz8GbsS" role="_iOnB" />
    <node concept="_fkuM" id="6WstIz8wODE" role="_iOnB">
      <property role="TrG5h" value="anding" />
      <node concept="_fkuZ" id="6WstIz8wODH" role="_fkp5">
        <node concept="_fku$" id="6WstIz8wODI" role="_fkur" />
        <node concept="2s_bbH" id="6WstIz8wODU" role="_fkuY">
          <node concept="2s_agL" id="6WstIz8wOE9" role="2s_b7k" />
          <node concept="2vmpnb" id="6WstIz8AjBc" role="2s_b7i" />
          <node concept="2vmpn$" id="6WstIz8FM$o" role="2s_b7i" />
          <node concept="2vmpnb" id="6WstIz8FM_3" role="2s_b7i" />
        </node>
        <node concept="2vmpn$" id="6WstIz8Gbrl" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="6WstIz8Gbse" role="_fkp5">
        <node concept="_fku$" id="6WstIz8Gbsf" role="_fkur" />
        <node concept="2s_bbH" id="6WstIz8Gbsg" role="_fkuY">
          <node concept="2s_agL" id="6WstIz8Gbsh" role="2s_b7k" />
          <node concept="30d7iD" id="6WstIz8GbuV" role="2s_b7i">
            <node concept="30bXRB" id="6WstIz8Gbv2" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="_emDc" id="6WstIz8Gbu$" role="30dEsF">
              <ref role="_emDf" node="6WstIz8Gbtx" resolve="one" />
            </node>
          </node>
          <node concept="2vmpnb" id="6WstIz8GbwD" role="2s_b7i" />
        </node>
        <node concept="2vmpn$" id="6WstIz8Gbsl" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="6WstIz8Gb_d" role="_fkp5">
        <node concept="_fku$" id="6WstIz8Gb_e" role="_fkur" />
        <node concept="2s_bbH" id="6WstIz8Gb_f" role="_fkuY">
          <node concept="2s_agL" id="6WstIz8Gb_g" role="2s_b7k" />
          <node concept="30d7iD" id="6WstIz8Gb_h" role="2s_b7i">
            <node concept="30bXRB" id="6WstIz8Gb_i" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="_emDc" id="6WstIz8Gb_j" role="30dEsF">
              <ref role="_emDf" node="6WstIz8Gbtx" resolve="one" />
            </node>
          </node>
          <node concept="30d7iD" id="6WstIz8GbBh" role="2s_b7i">
            <node concept="30bXRB" id="6WstIz8GbBo" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="_emDc" id="6WstIz8GbAT" role="30dEsF">
              <ref role="_emDf" node="6WstIz8Gbtx" resolve="one" />
            </node>
          </node>
        </node>
        <node concept="2vmpn$" id="6WstIz8Gb_l" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="6WstIz8GbLP" role="_fkp5">
        <node concept="_fku$" id="6WstIz8GbLQ" role="_fkur" />
        <node concept="2s_bbH" id="6WstIz8GbLR" role="_fkuY">
          <node concept="2s_agL" id="6WstIz8GbLS" role="2s_b7k" />
          <node concept="30d7iD" id="6WstIz8GbLT" role="2s_b7i">
            <node concept="30bXRB" id="6WstIz8GbLU" role="30dEs_">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="_emDc" id="6WstIz8GbLV" role="30dEsF">
              <ref role="_emDf" node="6WstIz8Gbtx" resolve="one" />
            </node>
          </node>
          <node concept="30d6GJ" id="6WstIz8GbSU" role="2s_b7i">
            <node concept="_emDc" id="6WstIz8GbLY" role="30dEsF">
              <ref role="_emDf" node="6WstIz8Gbtx" resolve="one" />
            </node>
            <node concept="30bXRB" id="6WstIz8GbLX" role="30dEs_">
              <property role="30bXRw" value="10" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="6WstIz8Gc2o" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="1Z72MIc6xRo" role="_iOnB" />
    <node concept="_fkuM" id="1Z72MIc6xPL" role="_iOnB">
      <property role="TrG5h" value="conditionalAnding" />
      <node concept="_fkuZ" id="4EEJFuvb1T3" role="_fkp5">
        <node concept="_fku$" id="4EEJFuvb1T4" role="_fkur" />
        <node concept="30deo4" id="4EEJFuvb1T5" role="_fkuY">
          <node concept="2vmpn$" id="4EEJFuvb1UW" role="30dEs_" />
          <node concept="_emDc" id="4EEJFuvb1T7" role="30dEsF">
            <ref role="_emDf" node="1Z72MIc6zOc" resolve="nix" />
          </node>
        </node>
        <node concept="2vmpn$" id="skNXYt2YZ2" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="1Z72MIc6xWE" role="_fkp5">
        <node concept="_fku$" id="1Z72MIc6xWF" role="_fkur" />
        <node concept="30deo4" id="4EEJFuvaWf4" role="_fkuY">
          <node concept="2vmpn$" id="1Z72MIctSOG" role="30dEsF" />
          <node concept="_emDc" id="4EEJFuvaWbp" role="30dEs_">
            <ref role="_emDf" node="1Z72MIc6zOc" resolve="nix" />
          </node>
        </node>
        <node concept="2vmpn$" id="1Z72MIc6$Bp" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="4EEJFuvaWda" role="_fkp5">
        <node concept="_fku$" id="4EEJFuvaWdb" role="_fkur" />
        <node concept="30deo4" id="4EEJFuvaWgc" role="_fkuY">
          <node concept="_emDc" id="4EEJFuvaWhb" role="30dEs_">
            <ref role="_emDf" node="1Z72MIc6zOc" resolve="nix" />
          </node>
          <node concept="2vmpnb" id="4EEJFuvb91X" role="30dEsF" />
        </node>
        <node concept="1I1voI" id="4EEJFuvb1SV" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="6WstIz8H_Uq" role="_iOnB" />
    <node concept="_fkuM" id="6WstIz8H_Nn" role="_iOnB">
      <property role="TrG5h" value="oring" />
      <node concept="_fkuZ" id="6WstIz8H_No" role="_fkp5">
        <node concept="_fku$" id="6WstIz8H_Np" role="_fkur" />
        <node concept="2s_bbH" id="6WstIz8H_Nq" role="_fkuY">
          <node concept="2BFbn_" id="6WstIz8HA4g" role="2s_b7k" />
          <node concept="2vmpnb" id="6WstIz8H_Ns" role="2s_b7i" />
          <node concept="2vmpn$" id="6WstIz8H_Nt" role="2s_b7i" />
          <node concept="2vmpnb" id="6WstIz8H_Nu" role="2s_b7i" />
        </node>
        <node concept="2vmpnb" id="6WstIz8HCIL" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="6WstIz8H_Nw" role="_fkp5">
        <node concept="_fku$" id="6WstIz8H_Nx" role="_fkur" />
        <node concept="2s_bbH" id="6WstIz8H_Ny" role="_fkuY">
          <node concept="2BFbn_" id="6WstIz8HCTg" role="2s_b7k" />
          <node concept="30d7iD" id="6WstIz8H_N$" role="2s_b7i">
            <node concept="30bXRB" id="6WstIz8H_N_" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="_emDc" id="6WstIz8H_NA" role="30dEsF">
              <ref role="_emDf" node="6WstIz8Gbtx" resolve="one" />
            </node>
          </node>
          <node concept="2vmpnb" id="6WstIz8H_NB" role="2s_b7i" />
        </node>
        <node concept="2vmpnb" id="6WstIz8HDsZ" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="6WstIz8H_ND" role="_fkp5">
        <node concept="_fku$" id="6WstIz8H_NE" role="_fkur" />
        <node concept="2s_bbH" id="6WstIz8H_NF" role="_fkuY">
          <node concept="2BFbn_" id="6WstIz8HCTQ" role="2s_b7k" />
          <node concept="30d7iD" id="6WstIz8H_NH" role="2s_b7i">
            <node concept="30bXRB" id="6WstIz8H_NI" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="_emDc" id="6WstIz8H_NJ" role="30dEsF">
              <ref role="_emDf" node="6WstIz8Gbtx" resolve="one" />
            </node>
          </node>
          <node concept="30d7iD" id="6WstIz8H_NK" role="2s_b7i">
            <node concept="30bXRB" id="6WstIz8H_NL" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="_emDc" id="6WstIz8H_NM" role="30dEsF">
              <ref role="_emDf" node="6WstIz8Gbtx" resolve="one" />
            </node>
          </node>
        </node>
        <node concept="2vmpn$" id="6WstIz8H_NN" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="6WstIz8H_NO" role="_fkp5">
        <node concept="_fku$" id="6WstIz8H_NP" role="_fkur" />
        <node concept="2s_bbH" id="6WstIz8H_NQ" role="_fkuY">
          <node concept="2BFbn_" id="6WstIz8HD8x" role="2s_b7k" />
          <node concept="30d7iD" id="6WstIz8H_NS" role="2s_b7i">
            <node concept="30bXRB" id="6WstIz8H_NT" role="30dEs_">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="_emDc" id="6WstIz8H_NU" role="30dEsF">
              <ref role="_emDf" node="6WstIz8Gbtx" resolve="one" />
            </node>
          </node>
          <node concept="30d6GJ" id="6WstIz8H_NV" role="2s_b7i">
            <node concept="_emDc" id="6WstIz8H_NW" role="30dEsF">
              <ref role="_emDf" node="6WstIz8Gbtx" resolve="one" />
            </node>
            <node concept="30bXRB" id="6WstIz8H_NX" role="30dEs_">
              <property role="30bXRw" value="10" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="6WstIz8H_NY" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="6WstIz8HDKG" role="_iOnB" />
    <node concept="_fkuM" id="1Z72MIcLMLo" role="_iOnB">
      <property role="TrG5h" value="conditionalOring" />
      <node concept="_fkuZ" id="1Z72MIcLMUL" role="_fkp5">
        <node concept="_fku$" id="1Z72MIcLMUM" role="_fkur" />
        <node concept="30deu6" id="4EEJFuvmDxT" role="_fkuY">
          <node concept="2vmpnb" id="1Z72MIcLN1b" role="30dEsF" />
          <node concept="_emDc" id="4EEJFuvd0Lc" role="30dEs_">
            <ref role="_emDf" node="1Z72MIc6zOc" resolve="nix" />
          </node>
        </node>
        <node concept="2vmpnb" id="1Z72MIcLNFS" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="4EEJFuvb98G" role="_fkp5">
        <node concept="_fku$" id="4EEJFuvb98H" role="_fkur" />
        <node concept="30deu6" id="4EEJFuvmDAd" role="_fkuY">
          <node concept="2vmpn$" id="4EEJFuvmD$O" role="30dEsF" />
          <node concept="_emDc" id="4EEJFuvd0Lv" role="30dEs_">
            <ref role="_emDf" node="1Z72MIc6zOc" resolve="nix" />
          </node>
        </node>
        <node concept="1I1voI" id="4EEJFuvb99T" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="4EEJFuvb9a1" role="_fkp5">
        <node concept="_fku$" id="4EEJFuvb9a2" role="_fkur" />
        <node concept="30deu6" id="4EEJFuvmDD3" role="_fkuY">
          <node concept="_emDc" id="4EEJFuvd0LM" role="30dEsF">
            <ref role="_emDf" node="1Z72MIc6zOc" resolve="nix" />
          </node>
          <node concept="2vmpnb" id="4EEJFuvb9bm" role="30dEs_" />
        </node>
        <node concept="2vmpnb" id="4EEJFuvb9bJ" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="4EEJFuvb9lq" role="_iOnB" />
    <node concept="_fkuM" id="6WstIz8HDD4" role="_iOnB">
      <property role="TrG5h" value="both" />
      <node concept="_fkuZ" id="6WstIz8HDD5" role="_fkp5">
        <node concept="_fku$" id="6WstIz8HDD6" role="_fkur" />
        <node concept="2s_bbH" id="6WstIz8HDD7" role="_fkuY">
          <node concept="2BFbn_" id="6WstIz8HDD8" role="2s_b7k" />
          <node concept="2s_bbH" id="6WstIz8HE7Q" role="2s_b7i">
            <node concept="2s_agL" id="6WstIz8HE87" role="2s_b7k" />
            <node concept="30d6GJ" id="6WstIz8HE8F" role="2s_b7i">
              <node concept="30bXRB" id="6WstIz8HE8M" role="30dEs_">
                <property role="30bXRw" value="10" />
              </node>
              <node concept="_emDc" id="6WstIz8HE8n" role="30dEsF">
                <ref role="_emDf" node="6WstIz8Gbtx" resolve="one" />
              </node>
            </node>
            <node concept="2vmpnb" id="6WstIz8HEiz" role="2s_b7i" />
          </node>
          <node concept="2vmpnb" id="6WstIz8HDDb" role="2s_b7i" />
        </node>
        <node concept="2vmpnb" id="6WstIz8HDDc" role="_fkuS" />
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="7rdMSLlrdN6">
    <property role="TrG5h" value="arithgroups" />
    <property role="1XBH2A" value="true" />
    <node concept="2zPypq" id="7rdMSLlrdN7" role="_iOnB">
      <property role="TrG5h" value="one" />
      <node concept="30bXRB" id="7rdMSLlrdN8" role="2lDidJ">
        <property role="30bXRw" value="1" />
      </node>
    </node>
    <node concept="_ixoA" id="7rdMSLlrdN9" role="_iOnB" />
    <node concept="_fkuM" id="7rdMSLlrdNa" role="_iOnB">
      <property role="TrG5h" value="adding" />
      <node concept="_fkuZ" id="7rdMSLlreyV" role="_fkp5">
        <node concept="_fku$" id="7rdMSLlreyW" role="_fkur" />
        <node concept="2s_bbH" id="7rdMSLlrezc" role="_fkuY">
          <node concept="zEY32" id="7rdMSLlrezP" role="2s_b7k" />
          <node concept="_emDc" id="7rdMSLlsK3k" role="2s_b7i">
            <ref role="_emDf" node="7rdMSLlrdN7" resolve="one" />
          </node>
          <node concept="30bXRB" id="7rdMSLlre$M" role="2s_b7i">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="7rdMSLlre_G" role="2s_b7i">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="30bXRB" id="7rdMSLlreB1" role="_fkuS">
          <property role="30bXRw" value="6" />
        </node>
      </node>
      <node concept="_fkuZ" id="7rdMSLlsJJy" role="_fkp5">
        <node concept="_fku$" id="7rdMSLlsJJz" role="_fkur" />
        <node concept="2s_bbH" id="7rdMSLlsJJ$" role="_fkuY">
          <node concept="zEY32" id="7rdMSLlsJJ_" role="2s_b7k" />
          <node concept="30dDTi" id="7rdMSLlsKra" role="2s_b7i">
            <node concept="30bXRB" id="7rdMSLlsKrv" role="30dEs_">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="30bXRB" id="7rdMSLlsJJA" role="30dEsF">
              <property role="30bXRw" value="1.1" />
            </node>
          </node>
          <node concept="30bXRB" id="7rdMSLlsJJB" role="2s_b7i">
            <property role="30bXRw" value="2.2" />
          </node>
          <node concept="30bXRB" id="7rdMSLlsJJC" role="2s_b7i">
            <property role="30bXRw" value="3.3" />
          </node>
          <node concept="_emDc" id="7rdMSLlsK5J" role="2s_b7i">
            <ref role="_emDf" node="7rdMSLlrdN7" resolve="one" />
          </node>
        </node>
        <node concept="30bXRB" id="7rdMSLlsJJD" role="_fkuS">
          <property role="30bXRw" value="8.7" />
        </node>
      </node>
    </node>
    <node concept="_fkuM" id="7rdMSLlw7Mb" role="_iOnB">
      <property role="TrG5h" value="multiplying" />
      <node concept="_fkuZ" id="7rdMSLlw7Mc" role="_fkp5">
        <node concept="_fku$" id="7rdMSLlw7Md" role="_fkur" />
        <node concept="2s_bbH" id="7rdMSLlw7Me" role="_fkuY">
          <node concept="zJzjz" id="7rdMSLlw7RC" role="2s_b7k" />
          <node concept="_emDc" id="7rdMSLlw7Mg" role="2s_b7i">
            <ref role="_emDf" node="7rdMSLlrdN7" resolve="one" />
          </node>
          <node concept="30bXRB" id="7rdMSLlw7Mh" role="2s_b7i">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="7rdMSLlw7Mi" role="2s_b7i">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="30bXRB" id="7rdMSLlw7Mj" role="_fkuS">
          <property role="30bXRw" value="6" />
        </node>
      </node>
      <node concept="_fkuZ" id="7rdMSLlwap9" role="_fkp5">
        <node concept="_fku$" id="7rdMSLlwapa" role="_fkur" />
        <node concept="2s_bbH" id="7rdMSLlwapb" role="_fkuY">
          <node concept="zJzjz" id="7rdMSLlwayi" role="2s_b7k" />
          <node concept="30dDTi" id="7rdMSLlwapd" role="2s_b7i">
            <node concept="30bXRB" id="7rdMSLlwape" role="30dEs_">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="30bXRB" id="7rdMSLlwapf" role="30dEsF">
              <property role="30bXRw" value="1.1" />
            </node>
          </node>
          <node concept="30bXRB" id="7rdMSLlwapg" role="2s_b7i">
            <property role="30bXRw" value="2.2" />
          </node>
          <node concept="30bXRB" id="7rdMSLlwaph" role="2s_b7i">
            <property role="30bXRw" value="3.3" />
          </node>
          <node concept="_emDc" id="7rdMSLlwapi" role="2s_b7i">
            <ref role="_emDf" node="7rdMSLlrdN7" resolve="one" />
          </node>
        </node>
        <node concept="30bXRB" id="7rdMSLlwapj" role="_fkuS">
          <property role="30bXRw" value="15.97200" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7rdMSLlrdNM" role="_iOnB" />
    <node concept="_ixoA" id="7rdMSLlrdOr" role="_iOnB" />
  </node>
</model>

