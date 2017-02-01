<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:582896f6-2e73-4234-a865-53f88fe70b84(earsPlus.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9c659aae-3b7c-4b8c-8462-aacb46956ad8" name="earsPlus" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9c659aae-3b7c-4b8c-8462-aacb46956ad8" name="earsPlus">
      <concept id="7174436232571446353" name="earsPlus.structure.RequirementChunk" flags="ng" index="21z5fG">
        <reference id="4580907719173029462" name="glossaryName" index="3THp$q" />
      </concept>
      <concept id="7174436232571441751" name="earsPlus.structure.Comparator" flags="ng" index="21z6nE" />
      <concept id="7174436232571441747" name="earsPlus.structure.Object" flags="ng" index="21z6nI" />
      <concept id="7174436232571441743" name="earsPlus.structure.Action" flags="ng" index="21z6nM" />
      <concept id="7174436232571441739" name="earsPlus.structure.SystemName" flags="ng" index="21z6nQ" />
      <concept id="7174436232571462140" name="earsPlus.structure.PredefinedActions" flags="ng" index="21zpp1">
        <child id="7174436232571462149" name="object" index="21zpmS" />
        <child id="7174436232571462144" name="action" index="21zpmX" />
        <child id="7174436232571462141" name="systemName" index="21zpp0" />
      </concept>
      <concept id="7174436232571461604" name="earsPlus.structure.RequirementGlossary" flags="ng" index="21zqxp">
        <child id="7174436232571462166" name="comparators" index="21zpmF" />
        <child id="7174436232571462161" name="actions" index="21zpmG" />
        <child id="7174436232571461739" name="systemName" index="21zpvm" />
      </concept>
      <concept id="4580907719173119119" name="earsPlus.structure.GreaterThan" flags="ng" index="3TIzJ3" />
    </language>
  </registry>
  <node concept="21z5fG" id="6egHVRy7g0C">
    <property role="TrG5h" value="Requirement Chunk" />
    <ref role="3THp$q" node="6egHVRy7lSq" resolve="RobotGlossary" />
  </node>
  <node concept="21zqxp" id="6egHVRy7lSq">
    <property role="TrG5h" value="RobotGlossary" />
    <node concept="21zpp1" id="3YiDON69J5f" role="21zpmG">
      <node concept="21z6nQ" id="3YiDON69HTY" role="21zpp0">
        <property role="TrG5h" value="robot" />
      </node>
      <node concept="21z6nM" id="3YiDON69LsJ" role="21zpmX">
        <property role="TrG5h" value="move" />
      </node>
      <node concept="21z6nI" id="3YiDON6aJzd" role="21zpmS">
        <property role="TrG5h" value="Robot arm" />
      </node>
    </node>
    <node concept="21zpp1" id="3YiDON6aJzk" role="21zpmG">
      <node concept="21z6nQ" id="3YiDON6aJzl" role="21zpp0">
        <property role="TrG5h" value="robot" />
      </node>
      <node concept="21z6nM" id="3YiDON6aJzm" role="21zpmX">
        <property role="TrG5h" value="pick up" />
      </node>
      <node concept="21z6nI" id="3YiDON6aJzn" role="21zpmS">
        <property role="TrG5h" value="object" />
      </node>
    </node>
    <node concept="21z6nQ" id="3YiDON69Kg2" role="21zpvm">
      <property role="TrG5h" value="robot" />
    </node>
    <node concept="3TIzJ3" id="3YiDON6auow" role="21zpmF">
      <property role="TrG5h" value="greater than" />
    </node>
    <node concept="21z6nE" id="3YiDON6ayKB" role="21zpmF" />
  </node>
</model>

