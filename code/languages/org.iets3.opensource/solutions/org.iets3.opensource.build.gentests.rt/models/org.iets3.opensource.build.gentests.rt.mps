<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56314b6a-e509-4908-989e-0d5d3dc89bfa(org.iets3.opensource.build.gentests.rt)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="uqj" ref="e70ad515-8ff0-4a50-8cb4-41406f14e348/java:org.junit.extensions.cpsuite(org.iets3.opensource.build.gentests.rt/)" />
    <import index="cvlm" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runner(JUnit/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2Sca2LAZD2S">
    <property role="TrG5h" value="KernelFGeneratedTestsClasspathSuite" />
    <node concept="3Tm1VV" id="2Sca2LAZD2T" role="1B3o_S" />
    <node concept="2AHcQZ" id="2Sca2LAZD3n" role="2AJF6D">
      <ref role="2AI5Lk" to="cvlm:~RunWith" resolve="RunWith" />
      <node concept="1SXeKx" id="2Sca2LAZDCb" role="2B76xF">
        <ref role="2B6OnR" to="cvlm:~RunWith.value()" resolve="value" />
        <node concept="3VsKOn" id="2Sca2LAZDCE" role="2B70Vg">
          <ref role="3VsUkX" to="uqj:~ClasspathSuite" resolve="ClasspathSuite" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="3ZBI8AvYacz" role="2AJF6D">
      <ref role="2AI5Lk" to="uqj:~ClasspathSuite$IncludeJars" resolve="ClasspathSuite.IncludeJars" />
      <node concept="1SXeKx" id="6Fs_Z9Iz5No" role="2B76xF">
        <ref role="2B6OnR" to="uqj:~ClasspathSuite$IncludeJars.value()" resolve="value" />
        <node concept="3clFbT" id="6Fs_Z9Iz5Nn" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="3ZBI8AvYaTW" role="2AJF6D">
      <ref role="2AI5Lk" to="uqj:~ClasspathSuite$ClassnameFilters" resolve="ClasspathSuite.ClassnameFilters" />
      <node concept="2B6LJw" id="3ZBI8AvYaZr" role="2B76xF">
        <ref role="2B6OnR" to="uqj:~ClasspathSuite$ClassnameFilters.value()" resolve="value" />
        <node concept="2BsdOp" id="3ZBI8AvYaWq" role="2B70Vg">
          <node concept="Xl_RD" id="3ZBI8AvYaXs" role="2BsfMF">
            <property role="Xl_RC" value=".*Generated_.*_Test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4mAIL6pn7MP" role="2AJF6D">
      <ref role="2AI5Lk" to="uqj:~ClasspathSuite$ClasspathProperty" resolve="ClasspathSuite.ClasspathProperty" />
      <node concept="2B6LJw" id="4mAIL6pn7Nj" role="2B76xF">
        <ref role="2B6OnR" to="uqj:~ClasspathSuite$ClasspathProperty.value()" resolve="value" />
        <node concept="Xl_RD" id="4mAIL6pn7NI" role="2B70Vg">
          <property role="Xl_RC" value="mps.test.modules" />
        </node>
      </node>
    </node>
  </node>
</model>

