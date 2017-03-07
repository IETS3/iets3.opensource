<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19a41b7e-210a-408f-b767-7b11608be270(FlowDescriptorSandbox.model)">
  <persistence version="9" />
  <languages>
    <use id="e8ac6d12-64b2-4478-bf9a-80cbf4ec8c16" name="ConstraintsLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e8ac6d12-64b2-4478-bf9a-80cbf4ec8c16" name="ConstraintsLanguage">
      <concept id="4833124655349364971" name="ConstraintsLanguage.structure.StateInstance" flags="ng" index="ulkQJ">
        <child id="4833124655349426470" name="constraintsList" index="um_Ly" />
      </concept>
      <concept id="4833124655349364979" name="ConstraintsLanguage.structure.StateChartRoot" flags="ng" index="ulkQR">
        <child id="4833124655349364980" name="stateInstance" index="ulkQK" />
      </concept>
      <concept id="4833124655349426466" name="ConstraintsLanguage.structure.ConstraintsListHolder" flags="ng" index="um_LA" />
    </language>
  </registry>
  <node concept="ulkQR" id="4ciHkhtidcc">
    <node concept="ulkQJ" id="4ciHkhtifA8" role="ulkQK">
      <node concept="um_LA" id="4ciHkhtifZO" role="um_Ly" />
    </node>
  </node>
</model>

