<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19a41b7e-210a-408f-b767-7b11608be270(FlowDescriptorSandbox.model)">
  <persistence version="9" />
  <languages>
    <use id="e8ac6d12-64b2-4478-bf9a-80cbf4ec8c16" name="ConstraintsLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e8ac6d12-64b2-4478-bf9a-80cbf4ec8c16" name="ConstraintsLanguage">
      <concept id="4833124655349364971" name="ConstraintsLanguage.structure.StateInstance" flags="ng" index="ulkQJ" />
      <concept id="4833124655349364979" name="ConstraintsLanguage.structure.StateChartRoot" flags="ng" index="ulkQR">
        <child id="4833124655349364980" name="stateInstances" index="ulkQK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ulkQR" id="4ciHkhtidcc">
    <property role="TrG5h" value="state chart root name" />
    <node concept="ulkQJ" id="14AbH$uFCR9" role="ulkQK" />
  </node>
</model>

