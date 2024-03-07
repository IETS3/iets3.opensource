<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdcfcbad-3fb2-4e7b-8895-cfa34f1f7e10(org.iets3.core.attributes.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" implicit="true" />
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
  <node concept="1M2fIO" id="2JMl1LWVWjM">
    <property role="3GE5qa" value="attributes" />
    <ref role="1M2myG" to="138:1HqphBIxQFX" resolve="IValueAttribute" />
  </node>
  <node concept="1M2fIO" id="4fgA7QrJD4y">
    <property role="3GE5qa" value="attributes" />
    <ref role="1M2myG" to="138:4fgA7QrBOmZ" resolve="IAttributeWithContext" />
  </node>
  <node concept="1M2fIO" id="GKE0N8UTGC">
    <property role="3GE5qa" value="attributes" />
    <ref role="1M2myG" to="138:4fgA7QrDo$u" resolve="AttributeContainerWithContext" />
  </node>
</model>

