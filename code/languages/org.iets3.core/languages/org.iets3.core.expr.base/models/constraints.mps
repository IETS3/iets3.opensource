<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4rZeNQ6MGmY">
    <property role="3GE5qa" value="binary.p1000" />
    <ref role="1M2myG" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
  </node>
  <node concept="1M2fIO" id="3DYDRw0N_8K">
    <property role="3GE5qa" value="dectab" />
    <ref role="1M2myG" to="hm2y:3DYDRw0K4c8" resolve="DecTab" />
  </node>
</model>

