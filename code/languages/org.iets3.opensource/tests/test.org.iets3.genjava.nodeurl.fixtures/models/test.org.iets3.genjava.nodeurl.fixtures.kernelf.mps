<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:762a918e-e3bd-4551-94aa-f37e455c108d(test.org.iets3.genjava.nodeurl.fixtures.kernelf)">
  <persistence version="9" />
  <languages>
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
    <devkit ref="ec967770-4707-442f-baaf-a8b7bb554717(org.iets3.core.expr.genall.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
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
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="1xfJekm$Lar">
    <property role="TrG5h" value="standardFixtures" />
    <node concept="_fkuM" id="1xfJekm$Las" role="_iOnB">
      <property role="TrG5h" value="standard" />
      <node concept="_fkuZ" id="1xfJekm$Lat" role="_fkp5">
        <node concept="30dDZf" id="1xfJekm$Lau" role="_fkuY">
          <node concept="30bXRB" id="1xfJekm$Lav" role="30dEsF">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="1xfJekm$Law" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="30bXRB" id="1xfJekm$Lax" role="_fkuS">
          <property role="30bXRw" value="3" />
        </node>
        <node concept="_fku$" id="1xfJekm$Lay" role="_fkur" />
      </node>
      <node concept="_fkuZ" id="1xfJekm$Laz" role="_fkp5">
        <node concept="30dvO6" id="1xfJekm$La$" role="_fkuY">
          <node concept="30bXRB" id="1xfJekm$La_" role="30dEsF">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="1xfJekm$LaA" role="30dEs_">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="30bXRB" id="1xfJekm$LaB" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="_fku$" id="1xfJekm$LaC" role="_fkur" />
      </node>
      <node concept="_fkuZ" id="1xfJekm$LaD" role="_fkp5">
        <node concept="30bXRB" id="1xfJekm$LaE" role="_fkuY">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="30bXRB" id="1xfJekm$LaF" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="_fku$" id="1xfJekm$LaG" role="_fkur" />
      </node>
    </node>
  </node>
</model>

