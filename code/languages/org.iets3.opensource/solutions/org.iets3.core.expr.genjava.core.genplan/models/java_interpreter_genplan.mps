<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a45d31c-961e-446a-984a-d453af8ce385(org.iets3.core.expr.genjava.core.genplan.java_interpreter_genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="2" />
  </languages>
  <imports>
    <import index="g6e4" ref="r:44582398-dfcf-40ad-bb09-b88bb3cc5de2(org.iets3.core.expr.genjava.core.genplan.genplan)" />
    <import index="92dz" ref="r:c682acc3-f675-414f-9d8b-d3d5cd13290e(org.iets3.core.expr.genjava.core.genplan.interpreter_genplan)" />
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
  <node concept="2VgMpV" id="4Egp0F2sAfE">
    <property role="TrG5h" value="Java_Interpreter_Genplan" />
    <node concept="10T23i" id="6N3Rwqvdn_i" role="2VgMA7">
      <ref role="10T23l" to="92dz:4Egp0F2svxk" resolve="Interpreter_genplan" />
    </node>
    <node concept="NozSJ" id="4WyEzK6yvgP" role="2VgMA7">
      <ref role="NozSM" to="g6e4:6FvSwHlc883" resolve="Java_genplan" />
    </node>
  </node>
</model>

