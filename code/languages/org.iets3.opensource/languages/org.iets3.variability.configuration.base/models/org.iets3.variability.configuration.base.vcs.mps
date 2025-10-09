<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca4e0acd-6231-41ed-9a6b-37fba6f0087f(org.iets3.variability.configuration.base.vcs)">
  <persistence version="9" />
  <languages>
    <use id="37e03aa1-7289-49bc-8269-30de5eceec76" name="jetbrains.mps.vcs.mergehints" version="2" />
    <devkit ref="0f6bec2b-49d8-431a-a099-4c072ba32b8e(jetbrains.mps.devkit.aspect.vcs)" />
  </languages>
  <imports>
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
  </imports>
  <registry>
    <language id="37e03aa1-7289-49bc-8269-30de5eceec76" name="jetbrains.mps.vcs.mergehints">
      <concept id="5705146868101871733" name="jetbrains.mps.vcs.mergehints.structure.FeatureVCSDescriptor" flags="ng" index="Zy3yG">
        <child id="5705146868101924671" name="strategy" index="ZygvA" />
      </concept>
      <concept id="5705146868101872080" name="jetbrains.mps.vcs.mergehints.structure.PropertyVCSDescriptor" flags="ng" index="Zy3$9">
        <reference id="5705146868101871735" name="prop" index="Zy3yI" />
      </concept>
      <concept id="5705146868101924608" name="jetbrains.mps.vcs.mergehints.structure.OursStrategy" flags="ng" index="Zygvp" />
      <concept id="4140018591229954297" name="jetbrains.mps.vcs.mergehints.structure.VCSHints" flags="ng" index="1GGwg0">
        <child id="4140018591229954298" name="concepts" index="1GGwg3" />
      </concept>
      <concept id="4140018591229954300" name="jetbrains.mps.vcs.mergehints.structure.ConceptVCSDescriptor" flags="ng" index="1GGwg5">
        <reference id="4140018591229954485" name="cncpt" index="1GGwlc" />
        <child id="5705146868101871817" name="features" index="Zy3wg" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1GGwg0" id="4VSF7MLSzRH">
    <property role="TrG5h" value="HashMergeHints" />
    <node concept="1GGwg5" id="4VSF7MLSzRR" role="1GGwg3">
      <ref role="1GGwlc" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
      <node concept="Zy3$9" id="4VSF7MLSzRW" role="Zy3wg">
        <ref role="Zy3yI" to="4ndm:2XyYtG$JrZf" resolve="__adaptHash" />
        <node concept="Zygvp" id="6qfl24qbCXQ" role="ZygvA" />
      </node>
    </node>
  </node>
</model>

