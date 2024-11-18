<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c82dc9dc-2233-4f6c-9376-13815741f59b(org.iets3.core.expr.genjava.advanced.genplan.java_interpreter_genplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="2" />
  </languages>
  <imports>
    <import index="csu1" ref="r:78ab8770-8b1b-4bd5-b5b0-b1a31a568bff(org.iets3.core.expr.genjava.advanced.genplan.interpreter_genplan)" />
    <import index="87ah" ref="r:b6940564-70dd-428c-9fbc-f83a23b7043b(org.iets3.core.expr.genjava.advanced.genplan.genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="3167863533095527371" name="jetbrains.mps.lang.generator.plan.structure.Fork" flags="ng" index="10T23i">
        <reference id="3167863533095527372" name="plan" index="10T23l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="j5CxBK9I7r">
    <property role="TrG5h" value="Java_Inerpreter_Genplan" />
    <node concept="10T23i" id="j5CxBK9J5l" role="2VgMA7">
      <ref role="10T23l" to="csu1:j5CxBK9FkN" resolve="Interpreter_genplan" />
    </node>
    <node concept="NozSJ" id="j5CxBK9Koc" role="2VgMA7">
      <ref role="NozSM" to="87ah:6FvSwHlc89Q" resolve="Java_genplan" />
    </node>
  </node>
</model>

