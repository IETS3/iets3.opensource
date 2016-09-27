<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe52c3eb-f66c-4fab-9d02-e057b59d375b(test.ex.core.expr.typescript.simple)">
  <persistence version="9" />
  <languages>
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="0" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="0" />
    <use id="5186c6ce-428c-4f09-a9df-73d9e86c27d3" name="org.iets3.core.expr.typetags" version="0" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="0" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="0" />
    <use id="64e79176-30a1-4836-821c-bf62ff6c6091" name="org.iets3.core.expr.natlang" version="0" />
    <use id="8bb1251e-eae5-47ab-9843-33adfae8edaa" name="org.iets3.core.expr.util" version="0" />
    <use id="7a576135-973e-4d41-81cd-8f5cb0ac58a7" name="org.iets3.core.expr.gen.typescript" version="0" />
    <use id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path" version="0" />
    <use id="2c8e8304-72f7-4e6a-853a-ac0616a47569" name="org.iets3.core.expr.typetags.taint" version="0" />
    <generationPart ref="7a576135-973e-4d41-81cd-8f5cb0ac58a7(org.iets3.core.expr.gen.typescript)" />
  </languages>
  <imports />
  <registry>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.TestItem" flags="ng" index="_fkuZ">
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
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="HywGhjpOEv">
    <property role="TrG5h" value="HelloWorld" />
    <node concept="2zPypq" id="HywGhjqfS5" role="_iOnB">
      <property role="TrG5h" value="f" />
      <node concept="30bXRB" id="6HHp2WmR4ne" role="2zPyp_">
        <property role="30bXRw" value="10" />
      </node>
    </node>
    <node concept="_ixoA" id="7UpNQq$X9WN" role="_iOnB" />
    <node concept="_fkuM" id="7UpNQq$X9X5" role="_iOnB">
      <property role="TrG5h" value="HelloWorld" />
      <node concept="_fkuZ" id="7UpNQq$ZmON" role="_fkp5">
        <node concept="_fku$" id="7UpNQq$ZmOO" role="_fkur" />
        <node concept="_emDc" id="7UpNQq$ZtXa" role="_fkuY">
          <ref role="_emDf" node="HywGhjqfS5" resolve="f" />
        </node>
        <node concept="30bXRB" id="7UpNQq$ZmPu" role="_fkuS">
          <property role="30bXRw" value="11" />
        </node>
      </node>
    </node>
  </node>
</model>

