<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ffdb264-b05d-49b2-91a9-61577f392b8f(org.iets3.core.expr.genjava.stateMachineExample.genplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="4NM7IHyHqGk">
    <property role="TrG5h" value="Plan" />
    <node concept="2VgMA2" id="4NM7IHyHqGI" role="2VgMA7">
      <node concept="2V$Bhx" id="4NM7IHyHqGY" role="1t_9vn">
        <property role="2V$B1T" value="a15685d6-531e-45b7-9e72-af80302071ea" />
        <property role="2V$B1Q" value="org.iets3.core.expr.genjava.stateMachineExample" />
      </node>
      <node concept="2V$Bhx" id="4NM7IHyHqGR" role="1t_9vn">
        <property role="2V$B1T" value="30254c5b-f87e-4bb3-a60a-77a7ec6ed411" />
        <property role="2V$B1Q" value="org.iets3.core.expr.genjava.base" />
      </node>
      <node concept="2V$Bhx" id="1NbTIKoZNg3" role="1t_9vn">
        <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
      </node>
      <node concept="2V$Bhx" id="4NM7IHyHqGM" role="1t_9vn">
        <property role="2V$B1T" value="5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40" />
        <property role="2V$B1Q" value="org.iets3.core.expr.genjava.simpleTypes" />
      </node>
    </node>
  </node>
</model>

