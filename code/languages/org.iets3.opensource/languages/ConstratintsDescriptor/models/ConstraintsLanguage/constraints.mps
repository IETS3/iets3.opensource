<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95dad059-a6ae-47d4-9e57-4b922df3d524(ConstraintsLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="f6re" ref="r:b55a2780-4acd-46ea-b2fe-b6161b3f3a86(ConstraintsLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4ciHkhtifWS">
    <ref role="1M2myG" to="f6re:4ciHkhthKf0" resolve="CustomConstraint" />
    <node concept="1N5Pfh" id="4ciHkhtiiov" role="1Mr941">
      <ref role="1N5Vy1" to="f6re:4ciHkhtieju" resolve="methodName" />
    </node>
  </node>
</model>

