<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d00fc29-6f94-4cd9-995f-0628992e5794(datetime@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
    <devkit ref="ce1cf8e2-ad23-4a29-b20d-ca13a97e194f(org.iets3.core.expr.advanced.devkit)" />
    <devkit ref="ffc660b2-672c-4f91-9291-8426ed4e58de(org.iets3.core.expr.genjava.advanced.devkit)" />
  </languages>
  <imports />
  <registry>
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
    </language>
    <language id="289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998" name="org.iets3.core.expr.datetime">
      <concept id="3885635233759216659" name="org.iets3.core.expr.datetime.structure.YearRangeLiteral" flags="ng" index="1f6kyV">
        <child id="3885635233759216660" name="year" index="1f6kyW" />
      </concept>
      <concept id="8266215269007146753" name="org.iets3.core.expr.datetime.structure.NextOp" flags="ng" index="3oCW7W" />
      <concept id="8266215269007680360" name="org.iets3.core.expr.datetime.structure.PrevOp" flags="ng" index="3oETQl" />
      <concept id="2060704857949559990" name="org.iets3.core.expr.datetime.structure.MonthRangeLiteral" flags="ng" index="1DA4ig">
        <property id="149305864577023771" name="monthProp" index="2eV8ZZ" />
        <property id="149305864577017998" name="yearProp" index="2eV9xE" />
        <child id="2060704857949559991" name="year" index="1DA4ih" />
        <child id="2060704857949559996" name="month" index="1DA4iq" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="5wmCCs0i4v0">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="date" />
    <node concept="2zPypq" id="5wmCCs0hS4d" role="_iOnB">
      <property role="TrG5h" value="january2018" />
      <property role="0Rz4W" value="-1685794818" />
      <node concept="1DA4ig" id="5wmCCs0hS_$" role="2zPyp_">
        <property role="2eV8ZZ" value="01" />
        <property role="2eV9xE" value="2018" />
        <node concept="30bXRB" id="5wmCCs0hSCm" role="1DA4iq">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="5wmCCs0hSBH" role="1DA4ih">
          <property role="30bXRw" value="2018" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="5wmCCs0hSNk" role="_iOnB">
      <property role="TrG5h" value="february2018" />
      <property role="0Rz4W" value="504170918" />
      <node concept="1DA4ig" id="5wmCCs0hTkG" role="2zPyp_">
        <property role="2eV8ZZ" value="02" />
        <property role="2eV9xE" value="2018" />
        <node concept="30bXRB" id="5wmCCs0hTlw" role="1DA4ih">
          <property role="30bXRw" value="2018" />
        </node>
        <node concept="30bXRB" id="5wmCCs0hTmF" role="1DA4iq">
          <property role="30bXRw" value="2" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5wmCCs0hWLF" role="_iOnB" />
    <node concept="2zPypq" id="5wmCCs0hX6E" role="_iOnB">
      <property role="TrG5h" value="year2016" />
      <property role="0Rz4W" value="-1678075367" />
      <node concept="1f6kyV" id="5wmCCs0hXDF" role="2zPyp_">
        <node concept="30bXRB" id="5wmCCs0hXEs" role="1f6kyW">
          <property role="30bXRw" value="2016" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="5wmCCs0hYem" role="_iOnB">
      <property role="TrG5h" value="year2017" />
      <property role="0Rz4W" value="-771745780" />
      <node concept="1f6kyV" id="5wmCCs0hYLW" role="2zPyp_">
        <node concept="30bXRB" id="5wmCCs0hYMH" role="1f6kyW">
          <property role="30bXRw" value="2017" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="77QyhEfQXbA" role="_iOnB" />
    <node concept="_fkuM" id="5wmCCs0hQSb" role="_iOnB">
      <property role="TrG5h" value="prevNext" />
      <node concept="_fkuZ" id="5wmCCs0hTnr" role="_fkp5">
        <node concept="_fku$" id="5wmCCs0hTns" role="_fkur" />
        <node concept="1QScDb" id="5wmCCs0hTo8" role="_fkuY">
          <node concept="3oCW7W" id="5wmCCs0hUMc" role="1QScD9" />
          <node concept="_emDc" id="5wmCCs0hTnZ" role="30czhm">
            <ref role="_emDf" node="5wmCCs0hS4d" resolve="january2018" />
          </node>
        </node>
        <node concept="_emDc" id="5wmCCs0hUNj" role="_fkuS">
          <ref role="_emDf" node="5wmCCs0hSNk" resolve="february2018" />
        </node>
      </node>
      <node concept="_fkuZ" id="5wmCCs0hUNy" role="_fkp5">
        <node concept="_fku$" id="5wmCCs0hUNz" role="_fkur" />
        <node concept="1QScDb" id="5wmCCs0hUOp" role="_fkuY">
          <node concept="3oETQl" id="5wmCCs0hWet" role="1QScD9" />
          <node concept="_emDc" id="5wmCCs0hUOg" role="30czhm">
            <ref role="_emDf" node="5wmCCs0hSNk" resolve="february2018" />
          </node>
        </node>
        <node concept="_emDc" id="5wmCCs0hWf$" role="_fkuS">
          <ref role="_emDf" node="5wmCCs0hS4d" resolve="january2018" />
        </node>
      </node>
      <node concept="3dYjL0" id="5wmCCs0hYNi" role="_fkp5" />
      <node concept="_fkuZ" id="5wmCCs0hYNL" role="_fkp5">
        <node concept="_fku$" id="5wmCCs0hYNM" role="_fkur" />
        <node concept="1QScDb" id="5wmCCs0hYO_" role="_fkuY">
          <node concept="3oCW7W" id="5wmCCs0hZTF" role="1QScD9" />
          <node concept="_emDc" id="5wmCCs0hYOs" role="30czhm">
            <ref role="_emDf" node="5wmCCs0hX6E" resolve="year2016" />
          </node>
        </node>
        <node concept="_emDc" id="5wmCCs0hZUK" role="_fkuS">
          <ref role="_emDf" node="5wmCCs0hYem" resolve="year2017" />
        </node>
      </node>
      <node concept="_fkuZ" id="5wmCCs0hZVc" role="_fkp5">
        <node concept="_fku$" id="5wmCCs0hZVd" role="_fkur" />
        <node concept="1QScDb" id="5wmCCs0i12I" role="_fkuY">
          <node concept="3oETQl" id="5wmCCs0i27O" role="1QScD9" />
          <node concept="_emDc" id="5wmCCs0hZVX" role="30czhm">
            <ref role="_emDf" node="5wmCCs0hYem" resolve="year2017" />
          </node>
        </node>
        <node concept="_emDc" id="5wmCCs0i28R" role="_fkuS">
          <ref role="_emDf" node="5wmCCs0hX6E" resolve="year2016" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5wmCCs0hWfE" role="_iOnB" />
  </node>
</model>

