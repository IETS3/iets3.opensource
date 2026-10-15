<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58afd41f-da8a-4639-9072-ede1a09e3173(HeadlessInterpreterTest.languageTests.interpreted)">
  <persistence version="9" />
  <languages>
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="6" />
    <use id="74a9e6d4-8f18-490b-b23d-87169f2231eb" name="HeadlessInterpreterTest" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
  </languages>
  <imports />
  <registry>
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
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
    </language>
    <language id="74a9e6d4-8f18-490b-b23d-87169f2231eb" name="HeadlessInterpreterTest">
      <concept id="3636879895687877507" name="HeadlessInterpreterTest.structure.GreetingLiteral" flags="ng" index="Nh9_W" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="XynSM2zaGw">
    <property role="TrG5h" value="OwnLanguageTests" />
    <property role="2SXJ1i" value="true" />
    <node concept="_fkuM" id="39SMJW1fpFS" role="_iOnB">
      <property role="TrG5h" value="greeting" />
      <node concept="_fkuZ" id="39SMJW1fpFT" role="_fkp5">
        <node concept="Nh9_W" id="39SMJW1fpFU" role="_fkuY" />
        <node concept="_fku$" id="39SMJW1fpFV" role="_fkur" />
        <node concept="30bdrP" id="39SMJW1fpFW" role="_fkuS">
          <property role="30bdrQ" value="Hello from HeadlessInterpreterTest" />
        </node>
      </node>
    </node>
  </node>
</model>

