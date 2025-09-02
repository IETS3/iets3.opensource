<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66547ad9-f73e-46e9-8a60-d3500f8d9a40(test.org.iets3.variability.featuremodel.base.documentation@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="6" />
    <use id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base" version="24" />
  </languages>
  <imports>
    <import index="gfi" ref="r:a2de504f-6afe-437f-a38e-a77813a7d666(com.mbeddr.core.base.intentions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base">
      <concept id="3989254429232883574" name="org.iets3.variability.base.structure.VariabilityModelChunk" flags="ng" index="12icEM">
        <child id="3989254429232890937" name="contents" index="12i2BX" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base">
      <concept id="3414566187106618468" name="org.iets3.variability.featuremodel.base.structure.ICalculateHashForUpdateWarning" flags="ngI" index="bVzmZ">
        <property id="3414566187106619445" name="__updateHash" index="bVyBI" />
      </concept>
      <concept id="3989254429233029895" name="org.iets3.variability.featuremodel.base.structure.Feature" flags="ng" index="12iwV3" />
      <concept id="3989254429233029649" name="org.iets3.variability.featuremodel.base.structure.FeatureModel" flags="ng" index="12iwZl">
        <child id="3989254429233029900" name="root" index="12iwV8" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="47BSdD5YOZl">
    <property role="TrG5h" value="AddDocumentationIntoFeatureModel" />
    <node concept="1qefOq" id="47BSdD60BaP" role="25YQCW">
      <node concept="12icEM" id="47BSdD60BfB" role="1qenE9">
        <property role="TrG5h" value="DocumentFeatureModel" />
        <node concept="12iwZl" id="47BSdD60BfN" role="12i2BX">
          <property role="bVyBI" value="573354694" />
          <node concept="12iwV3" id="47BSdD60BfO" role="12iwV8">
            <property role="TrG5h" value="SomeRoot" />
          </node>
          <node concept="LIFWc" id="47BSdD60Bgj" role="lGtFl">
            <property role="LIFWa" value="3" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="ReadOnlyModelAccessor_1lfgks_a0a1a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="47BSdD60Bgc" role="LjaKd">
      <node concept="3vwNmj" id="47BSdD619dz" role="3cqZAp">
        <node concept="2bRw2S" id="47BSdD61ahP" role="3vwVQn">
          <ref role="2bRw2V" to="gfi:3m8H$lmFM6H" resolve="addDocumentation" />
        </node>
      </node>
      <node concept="1MFPAf" id="4hVICRIxyZM" role="3cqZAp">
        <ref role="1MFYO6" to="gfi:3m8H$lmFM6H" resolve="addDocumentation" />
      </node>
      <node concept="2TK7Tu" id="4hVICRIxFvH" role="3cqZAp">
        <property role="2TTd_B" value="Some documentation" />
      </node>
      <node concept="3clFbH" id="4hVICRIxN5T" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="4hVICRIxz59" role="25YQFr">
      <node concept="12icEM" id="4hVICRIxz5B" role="1qenE9">
        <property role="TrG5h" value="DocumentFeatureModel" />
        <node concept="12iwZl" id="4hVICRIxz5C" role="12i2BX">
          <property role="bVyBI" value="573354694" />
          <node concept="1z9TsT" id="4hVICRIxz7L" role="lGtFl">
            <node concept="OjmMv" id="4hVICRIxz7M" role="1w35rA">
              <node concept="19SGf9" id="4hVICRIxz7N" role="OjmMu">
                <node concept="19SUe$" id="4hVICRIxz7O" role="19SJt6">
                  <property role="19SUeA" value="Some documentation " />
                </node>
              </node>
            </node>
          </node>
          <node concept="12iwV3" id="4hVICRIxz5D" role="12iwV8">
            <property role="TrG5h" value="SomeRoot" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3jXl0WzZ1kN">
    <property role="2XOHcw" value="${iets3.github.core.home}/code/languages/org.iets3.core" />
  </node>
</model>

