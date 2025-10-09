<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7000e446-4636-4400-bde5-dcddec099d93(test.in.expr.os.ignoredTests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="ec967770-4707-442f-baaf-a8b7bb554717(org.iets3.core.expr.genall.core.devkit)" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="8219602584783477664" name="org.iets3.core.expr.tests.structure.AbstractTestItem" flags="ng" index="mXNUw">
        <property id="4770332828445654111" name="isIgnored" index="2xO9KL" />
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
  <node concept="_iOnU" id="48NC6VzWjct">
    <property role="TrG5h" value="ignoredTests" />
    <property role="1XBH2A" value="true" />
    <node concept="_fkuM" id="48NC6VzWo04" role="_iOnB">
      <property role="TrG5h" value="Testing" />
      <node concept="_fkuZ" id="48NC6VzWo8J" role="_fkp5">
        <property role="2xO9KL" value="true" />
        <node concept="_fku$" id="48NC6VzWo8K" role="_fkur" />
        <node concept="30bXRB" id="48NC6VzWo8W" role="_fkuY">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="48NC6VzWocr" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="48NC6VzY093" role="_fkp5">
        <property role="2xO9KL" value="true" />
        <node concept="_fku$" id="48NC6VzY094" role="_fkur" />
        <node concept="30bXRB" id="48NC6VzY095" role="_fkuY">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="48NC6VzY096" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
    </node>
  </node>
</model>

