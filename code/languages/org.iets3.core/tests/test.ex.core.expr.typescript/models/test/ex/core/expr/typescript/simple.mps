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
  <imports>
    <import index="rsgd" ref="r:fddabf29-75e4-415c-abe0-c3613c0e18d9(test.ex.core.expr.typescript.ts@tests)" />
  </imports>
  <registry>
    <language id="7a576135-973e-4d41-81cd-8f5cb0ac58a7" name="org.iets3.core.expr.gen.typescript">
      <concept id="9122550559978020917" name="org.iets3.core.expr.gen.typescript.structure.TestSuiteProxyForTypescript" flags="ng" index="3rByXj">
        <reference id="9122550559978020921" name="suite" index="3rByXv" />
      </concept>
    </language>
  </registry>
  <node concept="3rByXj" id="7UpNQq_1ZJ4">
    <ref role="3rByXv" to="rsgd:7UpNQq_1SVK" resolve="BasicOperators" />
  </node>
  <node concept="3rByXj" id="67Y8mp$$UCB">
    <ref role="3rByXv" to="rsgd:67Y8mp$$UmJ" resolve="AdvancedTypes" />
  </node>
</model>

