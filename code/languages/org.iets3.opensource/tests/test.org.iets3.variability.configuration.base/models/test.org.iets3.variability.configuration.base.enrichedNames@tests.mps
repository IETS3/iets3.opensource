<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01d36390-adf4-48cb-a3e7-d99f41d89a60(test.org.iets3.variability.configuration.base.enrichedNames@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="71226ee2-bbc4-45d2-a41d-20b97237156c" name="org.iets3.variability.configuration.base" version="2" />
    <use id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base" version="24" />
    <use id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="ch50" ref="r:83d54567-d361-47ca-a949-7374ea89921d(org.iets3.variability.configuration.base.plugin)" />
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
    <import index="lte6" ref="r:dedd19c9-9ff3-4f30-aa73-ce61203b2296(org.iets3.variability.configuration.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="qqx9" ref="r:d0b063d0-89d8-4dc9-aa40-83abfa87c77f(test.org.iets3.variability.configuration.base.ext.plugin)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="rmn3" ref="r:2f587aa6-2d3f-4726-9564-7648183caf97(org.iets3.variability.base.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="2325284917965760583" name="jetbrains.mps.lang.test.structure.BeforeTestsMethod" flags="ig" index="0EjCn" />
      <concept id="2325284917965760584" name="jetbrains.mps.lang.test.structure.AfterTestsMethod" flags="ig" index="0EjCo" />
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="2325284917965993569" name="beforeTests" index="0EEgL" />
        <child id="2325284917965993580" name="afterTests" index="0EEgW" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ngI" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="71226ee2-bbc4-45d2-a41d-20b97237156c" name="org.iets3.variability.configuration.base">
      <concept id="6698472021570833404" name="org.iets3.variability.configuration.base.structure.InlineFeatureConfigurationContent" flags="ng" index="rqCGG">
        <child id="6698472021570799898" name="subfeatureConfigurations" index="rqKBa" />
      </concept>
      <concept id="6698472021570799893" name="org.iets3.variability.configuration.base.structure.FeatureModelConfiguration" flags="ng" index="rqKB5">
        <property id="6821044287477808223" name="solverErrorMessage" index="26YOJW" />
        <property id="3414566187109826511" name="__adaptHash" index="bROok" />
        <property id="5050560734055387940" name="abstract" index="33ZQ4u" />
        <property id="4791626744562666548" name="initiallyChecked" index="1n_0Gn" />
        <property id="4791626744558055097" name="complete" index="1nQUAq" />
        <child id="5050560734061908085" name="extendedFMC" index="30ne9f" />
        <child id="9038024733918345127" name="usedConfigs" index="1l23gV" />
      </concept>
      <concept id="6698472021570799901" name="org.iets3.variability.configuration.base.structure.FeatureConfiguration" flags="ng" index="rqKBd" />
      <concept id="6698472021570809194" name="org.iets3.variability.configuration.base.structure.FeatureModelConfigurationRef" flags="ng" index="rqMQU">
        <reference id="6698472021570809195" name="config" index="rqMQV" />
      </concept>
      <concept id="5050560734061908022" name="org.iets3.variability.configuration.base.structure.ExtendedFeatureModelConfigurationRef" flags="ng" index="30ne8c">
        <reference id="5050560734061908041" name="config" index="30ne9N" />
      </concept>
      <concept id="3329517093767171467" name="org.iets3.variability.configuration.base.structure.FeatureModelConfigurationBase" flags="ng" index="3hCpYG" />
      <concept id="9038024733918343481" name="org.iets3.variability.configuration.base.structure.FMConfigActualParam" flags="ng" index="1l23a_">
        <reference id="9038024733918408566" name="param" index="1l2MNE" />
        <reference id="9038024733918409166" name="config" index="1l2N9i" />
      </concept>
      <concept id="3470763221645494592" name="org.iets3.variability.configuration.base.structure.AbstractFeatureConfiguration" flags="ng" index="3HwiA2">
        <property id="5939066662398655707" name="selectionState" index="3BMj5M" />
        <reference id="6698472021570799902" name="targetFeature" index="rqKBe" />
        <child id="6698472021570833352" name="content" index="rqCGo" />
        <child id="3276634870327068807" name="doc" index="3dY3Ea" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base">
      <concept id="3989254429232912648" name="org.iets3.variability.base.structure.EmptyVariabilityContent" flags="ng" index="12i7jc" />
      <concept id="3989254429232883574" name="org.iets3.variability.base.structure.VariabilityModelChunk" flags="ng" index="12icEM">
        <child id="3989254429232890937" name="contents" index="12i2BX" />
        <child id="8492736225391506814" name="imports" index="38kjvB" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base">
      <concept id="3414566187106618468" name="org.iets3.variability.featuremodel.base.structure.ICalculateHashForUpdateWarning" flags="ngI" index="bVzmZ">
        <property id="3414566187106619445" name="__updateHash" index="bVyBI" />
      </concept>
      <concept id="7725497592275044117" name="org.iets3.variability.featuremodel.base.structure.FMParam" flags="ng" index="2vxJKP">
        <reference id="7725497592275220872" name="fm" index="2vxkaC" />
      </concept>
      <concept id="3989254429233029895" name="org.iets3.variability.featuremodel.base.structure.Feature" flags="ng" index="12iwV3">
        <property id="3989254429233130872" name="subFeatureRelationship" index="12h82W" />
        <child id="3989254429233029898" name="subFeatures" index="12iwVe" />
      </concept>
      <concept id="3989254429233029649" name="org.iets3.variability.featuremodel.base.structure.FeatureModel" flags="ng" index="12iwZl">
        <property id="6453031625321022753" name="visualization" index="2e4GcN" />
        <child id="3989254429233029900" name="root" index="12iwV8" />
        <child id="9038024733911849114" name="using" index="1lrLG6" />
      </concept>
      <concept id="3989254429233062248" name="org.iets3.variability.featuremodel.base.structure.FeatureModelInclude" flags="ng" index="12iSMG">
        <reference id="3989254429233062249" name="fm" index="12iSMH" />
      </concept>
      <concept id="9038024733911845702" name="org.iets3.variability.featuremodel.base.structure.UsingSection" flags="ng" index="1lrKzq">
        <child id="7725497592275220946" name="params" index="2vxkbM" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="6vXjBknru_4">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="EnrichedNamesExtensionAPI" />
    <node concept="1LZb2c" id="6vXjBknrRcr" role="1SL9yI">
      <property role="TrG5h" value="withoutEnrichment" />
      <node concept="3cqZAl" id="6vXjBknrRcs" role="3clF45" />
      <node concept="3clFbS" id="6vXjBknrRcw" role="3clF47">
        <node concept="3vFxKo" id="6vXjBkns7mY" role="3cqZAp">
          <node concept="2OqwBi" id="6vXjBkns7GA" role="3vFALc">
            <node concept="3xONca" id="6vXjBkns7uy" role="2Oq$k0">
              <ref role="3xOPvv" node="6vXjBknrRc$" resolve="config1" />
            </node>
            <node concept="2qgKlT" id="6vXjBkns8Av" role="2OqNvi">
              <ref role="37wK5l" to="lte6:6vXjBknaZwN" resolve="hasActualEnrichedName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6vXjBkns6Gz" role="3cqZAp">
          <node concept="2OqwBi" id="6vXjBkns92g" role="3tpDZB">
            <node concept="3xONca" id="6vXjBkns8Ia" role="2Oq$k0">
              <ref role="3xOPvv" node="6vXjBknrRc$" resolve="config1" />
            </node>
            <node concept="3TrcHB" id="6vXjBkns9pX" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2OqwBi" id="6vXjBknrRuj" role="3tpDZA">
            <node concept="3xONca" id="6vXjBknrRcG" role="2Oq$k0">
              <ref role="3xOPvv" node="6vXjBknrRc$" resolve="config1" />
            </node>
            <node concept="2qgKlT" id="6vXjBknrSgI" role="2OqNvi">
              <ref role="37wK5l" to="lte6:3Qgc3xLE1Kc" resolve="getEnrichedName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6vXjBkns9Lh" role="3cqZAp" />
        <node concept="3vFxKo" id="6vXjBkns9D$" role="3cqZAp">
          <node concept="2OqwBi" id="6vXjBknsadu" role="3vFALc">
            <node concept="2YIFZM" id="6vXjBknsa18" role="2Oq$k0">
              <ref role="37wK5l" to="ch50:4qv99IrBnzk" resolve="instance" />
              <ref role="1Pybhc" to="ch50:1e_Qt5_v$e" resolve="EnrichedConfigNames" />
            </node>
            <node concept="liA8E" id="6vXjBknscv6" role="2OqNvi">
              <ref role="37wK5l" to="ch50:6vXjBknacek" resolve="hasActualEnrichedName" />
              <node concept="3xONca" id="6vXjBknscBo" role="37wK5m">
                <ref role="3xOPvv" node="6vXjBknrRc$" resolve="config1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6vXjBknscSa" role="3cqZAp">
          <node concept="2OqwBi" id="6vXjBknsebA" role="3tpDZB">
            <node concept="3xONca" id="6vXjBknsdWG" role="2Oq$k0">
              <ref role="3xOPvv" node="6vXjBknrRc$" resolve="config1" />
            </node>
            <node concept="3TrcHB" id="6vXjBknsfNi" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2OqwBi" id="6vXjBknsdm2" role="3tpDZA">
            <node concept="2YIFZM" id="6vXjBknsd9f" role="2Oq$k0">
              <ref role="37wK5l" to="ch50:4qv99IrBnzk" resolve="instance" />
              <ref role="1Pybhc" to="ch50:1e_Qt5_v$e" resolve="EnrichedConfigNames" />
            </node>
            <node concept="liA8E" id="6vXjBknsdER" role="2OqNvi">
              <ref role="37wK5l" to="ch50:1e_Qt5zF48" resolve="getEnrichedName" />
              <node concept="3xONca" id="6vXjBknsdNR" role="37wK5m">
                <ref role="3xOPvv" node="6vXjBknrRc$" resolve="config1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6vXjBkn$jPj" role="3cqZAp">
          <node concept="Rm8GO" id="6vXjBkn$kjZ" role="3tpDZB">
            <ref role="Rm8GQ" to="ch50:4qv99IrykGi" resolve="DO_NOT_SHOW" />
            <ref role="1Px2BO" to="ch50:4qv99IrykBs" resolve="IEnrichedConfigNameLogic.DisplayStrategy" />
          </node>
          <node concept="2OqwBi" id="6vXjBkn$hna" role="3tpDZA">
            <node concept="2YIFZM" id="6vXjBkn$hfF" role="2Oq$k0">
              <ref role="37wK5l" to="ch50:4qv99IrBnzk" resolve="instance" />
              <ref role="1Pybhc" to="ch50:1e_Qt5_v$e" resolve="EnrichedConfigNames" />
            </node>
            <node concept="liA8E" id="6vXjBkn$h_1" role="2OqNvi">
              <ref role="37wK5l" to="ch50:3Qgc3xL_1Bs" resolve="getDisplayStrategy" />
              <node concept="2OqwBi" id="6vXjBkn$inM" role="37wK5m">
                <node concept="3xONca" id="6vXjBkn$hQ3" role="2Oq$k0">
                  <ref role="3xOPvv" node="6vXjBknrRc$" resolve="config1" />
                </node>
                <node concept="2qgKlT" id="6vXjBkn$jqy" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:7PHwTKCuj99" resolve="getFeatureModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6vXjBknwW_E" role="1SL9yI">
      <property role="TrG5h" value="withEnrichment" />
      <node concept="3cqZAl" id="6vXjBknwW_F" role="3clF45" />
      <node concept="3clFbS" id="6vXjBknwW_G" role="3clF47">
        <node concept="3clFbF" id="6vXjBkn_nqD" role="3cqZAp">
          <node concept="2YIFZM" id="6vXjBkn_xQr" role="3clFbG">
            <ref role="37wK5l" to="qqx9:6vXjBkn_pIp" resolve="doTest" />
            <ref role="1Pybhc" to="qqx9:1e_Qt5zgHq" resolve="SomeEnrichedNameLogic" />
            <node concept="1bVj0M" id="6vXjBkn_xSV" role="37wK5m">
              <node concept="3clFbS" id="6vXjBkn_xSZ" role="1bW5cS">
                <node concept="3vwNmj" id="6vXjBknwX2k" role="3cqZAp">
                  <node concept="2OqwBi" id="6vXjBknwW_I" role="3vwVQn">
                    <node concept="3xONca" id="6vXjBknwW_J" role="2Oq$k0">
                      <ref role="3xOPvv" node="6vXjBknrRc$" resolve="config1" />
                    </node>
                    <node concept="2qgKlT" id="6vXjBknwW_K" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:6vXjBknaZwN" resolve="hasActualEnrichedName" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="6vXjBknwW_L" role="3cqZAp">
                  <node concept="3cpWs3" id="6vXjBknx0PF" role="3tpDZB">
                    <node concept="Xl_RD" id="6vXjBknx0PI" role="3uHU7w">
                      <property role="Xl_RC" value="_EU" />
                    </node>
                    <node concept="2OqwBi" id="6vXjBknwW_M" role="3uHU7B">
                      <node concept="3xONca" id="6vXjBknwW_N" role="2Oq$k0">
                        <ref role="3xOPvv" node="6vXjBknrRc$" resolve="config1" />
                      </node>
                      <node concept="3TrcHB" id="6vXjBknwW_O" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6vXjBknwW_P" role="3tpDZA">
                    <node concept="3xONca" id="6vXjBknwW_Q" role="2Oq$k0">
                      <ref role="3xOPvv" node="6vXjBknrRc$" resolve="config1" />
                    </node>
                    <node concept="2qgKlT" id="6vXjBknwW_R" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:3Qgc3xLE1Kc" resolve="getEnrichedName" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="6vXjBknPcQo" role="3cqZAp">
                  <node concept="Xl_RD" id="6vXjBknPfia" role="3tpDZB">
                    <property role="Xl_RC" value="ANONYMOUS" />
                  </node>
                  <node concept="2OqwBi" id="6vXjBknPdjt" role="3tpDZA">
                    <node concept="3xONca" id="6vXjBknPd1j" role="2Oq$k0">
                      <ref role="3xOPvv" node="6vXjBknPcF0" resolve="config2" />
                    </node>
                    <node concept="2qgKlT" id="6vXjBknPeYT" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:3Qgc3xLE1Kc" resolve="getEnrichedName" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6vXjBknwW_S" role="3cqZAp" />
                <node concept="3vwNmj" id="6vXjBkn$fBA" role="3cqZAp">
                  <node concept="2OqwBi" id="6vXjBknwW_U" role="3vwVQn">
                    <node concept="2YIFZM" id="6vXjBknwW_V" role="2Oq$k0">
                      <ref role="37wK5l" to="ch50:4qv99IrBnzk" resolve="instance" />
                      <ref role="1Pybhc" to="ch50:1e_Qt5_v$e" resolve="EnrichedConfigNames" />
                    </node>
                    <node concept="liA8E" id="6vXjBknwW_W" role="2OqNvi">
                      <ref role="37wK5l" to="ch50:6vXjBknacek" resolve="hasActualEnrichedName" />
                      <node concept="3xONca" id="6vXjBknwW_X" role="37wK5m">
                        <ref role="3xOPvv" node="6vXjBknrRc$" resolve="config1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="6vXjBknwW_Y" role="3cqZAp">
                  <node concept="3cpWs3" id="6vXjBknx1kG" role="3tpDZB">
                    <node concept="2OqwBi" id="6vXjBknwW_Z" role="3uHU7B">
                      <node concept="3xONca" id="6vXjBknwWA0" role="2Oq$k0">
                        <ref role="3xOPvv" node="6vXjBknrRc$" resolve="config1" />
                      </node>
                      <node concept="3TrcHB" id="6vXjBknwWA1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6vXjBknx1qk" role="3uHU7w">
                      <property role="Xl_RC" value="_EU" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6vXjBknwWA2" role="3tpDZA">
                    <node concept="2YIFZM" id="6vXjBknwWA3" role="2Oq$k0">
                      <ref role="37wK5l" to="ch50:4qv99IrBnzk" resolve="instance" />
                      <ref role="1Pybhc" to="ch50:1e_Qt5_v$e" resolve="EnrichedConfigNames" />
                    </node>
                    <node concept="liA8E" id="6vXjBknwWA4" role="2OqNvi">
                      <ref role="37wK5l" to="ch50:1e_Qt5zF48" resolve="getEnrichedName" />
                      <node concept="3xONca" id="6vXjBknwWA5" role="37wK5m">
                        <ref role="3xOPvv" node="6vXjBknrRc$" resolve="config1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="6vXjBkn$kwy" role="3cqZAp">
                  <node concept="Rm8GO" id="6vXjBkn$kHD" role="3tpDZB">
                    <ref role="Rm8GQ" to="ch50:3Qgc3xL_142" resolve="SHOW_IN_EDITOR" />
                    <ref role="1Px2BO" to="ch50:4qv99IrykBs" resolve="IEnrichedConfigNameLogic.DisplayStrategy" />
                  </node>
                  <node concept="2OqwBi" id="6vXjBkn$kw$" role="3tpDZA">
                    <node concept="2YIFZM" id="6vXjBkn$kw_" role="2Oq$k0">
                      <ref role="37wK5l" to="ch50:4qv99IrBnzk" resolve="instance" />
                      <ref role="1Pybhc" to="ch50:1e_Qt5_v$e" resolve="EnrichedConfigNames" />
                    </node>
                    <node concept="liA8E" id="6vXjBkn$kwA" role="2OqNvi">
                      <ref role="37wK5l" to="ch50:3Qgc3xL_1Bs" resolve="getDisplayStrategy" />
                      <node concept="2OqwBi" id="6vXjBkn$kwB" role="37wK5m">
                        <node concept="3xONca" id="6vXjBkn$kwC" role="2Oq$k0">
                          <ref role="3xOPvv" node="6vXjBknrRc$" resolve="config1" />
                        </node>
                        <node concept="2qgKlT" id="6vXjBkn$kwD" role="2OqNvi">
                          <ref role="37wK5l" to="lte6:7PHwTKCuj99" resolve="getFeatureModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6vXjBknru_7" role="1SKRRt">
      <node concept="12icEM" id="6vXjBknru_5" role="1qenE9">
        <property role="TrG5h" value="Configs1" />
        <node concept="rqKB5" id="6vXjBknrvfU" role="12i2BX">
          <property role="26YOJW" value="" />
          <property role="bVyBI" value="-1910509476" />
          <property role="bROok" value="-1063318312" />
          <property role="1n_0Gn" value="true" />
          <property role="0Rz4W" value="-452524050" />
          <property role="TrG5h" value="Italy" />
          <property role="1nQUAq" value="true" />
          <ref role="rqKBe" node="6vXjBknru_d" resolve="Market" />
          <node concept="rqCGG" id="6vXjBknrvfY" role="rqCGo">
            <node concept="rqKBd" id="6vXjBknrvfZ" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="6vXjBknru_f" resolve="EU" />
              <node concept="rqCGG" id="6vXjBknrvg0" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="6vXjBknrvg1" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="6vXjBknru_e" resolve="US" />
              <node concept="rqCGG" id="6vXjBknrvg2" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="6vXjBknrvg3" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="6vXjBknru_g" resolve="CHN" />
              <node concept="rqCGG" id="6vXjBknrvg4" role="rqCGo" />
            </node>
          </node>
          <node concept="3xLA65" id="6vXjBknrRc$" role="lGtFl">
            <property role="TrG5h" value="config1" />
          </node>
        </node>
        <node concept="12i7jc" id="6vXjBknrvij" role="12i2BX" />
        <node concept="rqKB5" id="6vXjBknPcCk" role="12i2BX">
          <property role="26YOJW" value="" />
          <property role="bVyBI" value="-1905637885" />
          <property role="bROok" value="-1771266452" />
          <property role="1n_0Gn" value="true" />
          <property role="0Rz4W" value="-286766015" />
          <property role="TrG5h" value="Romulus" />
          <property role="1nQUAq" value="true" />
          <ref role="rqKBe" node="6vXjBknNUt$" resolve="AllConfigsSameName" />
          <node concept="rqCGG" id="6vXjBknPcCn" role="rqCGo">
            <node concept="rqKBd" id="6vXjBknPcCo" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="6vXjBknNUt_" resolve="D" />
              <node concept="rqCGG" id="6vXjBknPcCp" role="rqCGo" />
            </node>
          </node>
          <node concept="3xLA65" id="6vXjBknPcF0" role="lGtFl">
            <property role="TrG5h" value="config2" />
          </node>
        </node>
        <node concept="12i7jc" id="6vXjBknPcDo" role="12i2BX" />
        <node concept="3GEVxB" id="6vXjBknrvfS" role="38kjvB">
          <ref role="3GEb4d" node="6vXjBknru_a" resolve="SomeFeatureModels" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12icEM" id="6vXjBknru_a">
    <property role="TrG5h" value="SomeFeatureModels" />
    <node concept="12iwZl" id="6vXjBknru_c" role="12i2BX">
      <property role="bVyBI" value="-1063318312" />
      <node concept="12iwV3" id="6vXjBknru_d" role="12iwV8">
        <property role="TrG5h" value="Market" />
        <property role="12h82W" value="3tsFshP62P5/xor" />
        <node concept="12iwV3" id="6vXjBknru_f" role="12iwVe">
          <property role="TrG5h" value="EU" />
        </node>
        <node concept="12iwV3" id="6vXjBknru_e" role="12iwVe">
          <property role="TrG5h" value="US" />
        </node>
        <node concept="12iwV3" id="6vXjBknru_g" role="12iwVe">
          <property role="TrG5h" value="CHN" />
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="6vXjBknru_h" role="12i2BX" />
    <node concept="12iwZl" id="6vXjBknru_m" role="12i2BX">
      <property role="bVyBI" value="846429978" />
      <property role="2e4GcN" value="5AdLxbnBKkg/horizontal" />
      <node concept="12iwV3" id="6vXjBknru_n" role="12iwV8">
        <property role="TrG5h" value="Rack" />
        <node concept="12iwV3" id="6vXjBknruQn" role="12iwVe">
          <property role="TrG5h" value="Compute" />
          <property role="12h82W" value="3tsFshP62P5/xor" />
        </node>
        <node concept="12iwV3" id="6vXjBknruQr" role="12iwVe">
          <property role="TrG5h" value="Memory" />
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="6vXjBknruQs" role="12i2BX" />
    <node concept="12iwZl" id="6vXjBknru_j" role="12i2BX">
      <property role="bVyBI" value="-1293970325" />
      <node concept="12iwV3" id="6vXjBknru_k" role="12iwV8">
        <property role="TrG5h" value="Center" />
        <node concept="12iSMG" id="6vXjBknruQt" role="12iwVe">
          <property role="TrG5h" value="rack1" />
          <ref role="12iSMH" node="6vXjBknru_m" resolve="Rack" />
        </node>
        <node concept="12iSMG" id="6vXjBknrvcA" role="12iwVe">
          <property role="TrG5h" value="rack2" />
          <ref role="12iSMH" node="6vXjBknru_m" resolve="Rack" />
        </node>
      </node>
      <node concept="1lrKzq" id="6vXjBknruQv" role="1lrLG6">
        <node concept="2vxJKP" id="6vXjBknruQw" role="2vxkbM">
          <property role="TrG5h" value="market" />
          <ref role="2vxkaC" node="6vXjBknru_c" resolve="Market" />
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="6vXjBknrvf3" role="12i2BX" />
    <node concept="12iwZl" id="6vXjBknNUtz" role="12i2BX">
      <property role="bVyBI" value="-1771266452" />
      <node concept="12iwV3" id="6vXjBknNUt$" role="12iwV8">
        <property role="TrG5h" value="AllConfigsSameName" />
        <node concept="12iwV3" id="6vXjBknNUt_" role="12iwVe">
          <property role="TrG5h" value="D" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6vXjBkn$ndE">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="UniquenessWithEnrichedNames" />
    <node concept="1LZb2c" id="6vXjBknFK0V" role="1SL9yI">
      <property role="TrG5h" value="shouldntHaveDuplicateWithEnrichedNames" />
      <node concept="3cqZAl" id="6vXjBknFK0W" role="3clF45" />
      <node concept="3clFbS" id="6vXjBknFK10" role="3clF47">
        <node concept="3clFbF" id="6vXjBknMhqh" role="3cqZAp">
          <node concept="2YIFZM" id="6vXjBknMo27" role="3clFbG">
            <ref role="37wK5l" to="qqx9:6vXjBknMkhY" resolve="mustNotHaveErrors" />
            <ref role="1Pybhc" to="qqx9:6vXjBknMcIU" resolve="UniquenessTestHelper" />
            <node concept="2OqwBi" id="6vXjBknMo28" role="37wK5m">
              <node concept="2OqwBi" id="6vXjBknMo29" role="2Oq$k0">
                <node concept="3xONca" id="6vXjBknMo2a" role="2Oq$k0">
                  <ref role="3xOPvv" node="6vXjBknM82e" resolve="var1" />
                </node>
                <node concept="3Tsc0h" id="6vXjBknMo2b" role="2OqNvi">
                  <ref role="3TtcxE" to="rmn3:3tsFshP58gT" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="6vXjBknMo2c" role="2OqNvi">
                <node concept="chp4Y" id="6vXjBknMo2d" role="v3oSu">
                  <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                </node>
              </node>
            </node>
            <node concept="1jxXqW" id="6vXjBknMo2e" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6vXjBknLfYo" role="1SL9yI">
      <property role="TrG5h" value="shouldhaveDuplicateWithEnrichedNames" />
      <node concept="3cqZAl" id="6vXjBknLfYp" role="3clF45" />
      <node concept="3clFbS" id="6vXjBknLfYq" role="3clF47">
        <node concept="3clFbF" id="6vXjBknMgUb" role="3cqZAp">
          <node concept="2YIFZM" id="6vXjBknMgVa" role="3clFbG">
            <ref role="37wK5l" to="qqx9:6vXjBknMcK_" resolve="mustHaveUniquenessError" />
            <ref role="1Pybhc" to="qqx9:6vXjBknMcIU" resolve="UniquenessTestHelper" />
            <node concept="2OqwBi" id="6vXjBknMgVC" role="37wK5m">
              <node concept="2OqwBi" id="6vXjBknMgVD" role="2Oq$k0">
                <node concept="3xONca" id="6vXjBknMgVE" role="2Oq$k0">
                  <ref role="3xOPvv" node="6vXjBknLhLn" resolve="var2" />
                </node>
                <node concept="3Tsc0h" id="6vXjBknMgVF" role="2OqNvi">
                  <ref role="3TtcxE" to="rmn3:3tsFshP58gT" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="6vXjBknMgVG" role="2OqNvi">
                <node concept="chp4Y" id="6vXjBknMgVH" role="v3oSu">
                  <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                </node>
              </node>
            </node>
            <node concept="1jxXqW" id="6vXjBknMh6x" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6vXjBknOqIA" role="3cqZAp">
          <node concept="2YIFZM" id="6vXjBknOqSQ" role="3clFbG">
            <ref role="37wK5l" to="qqx9:6vXjBknMcK_" resolve="mustHaveUniquenessError" />
            <ref role="1Pybhc" to="qqx9:6vXjBknMcIU" resolve="UniquenessTestHelper" />
            <node concept="2OqwBi" id="6vXjBknOuGE" role="37wK5m">
              <node concept="2OqwBi" id="6vXjBknOrsF" role="2Oq$k0">
                <node concept="3xONca" id="6vXjBknOr0K" role="2Oq$k0">
                  <ref role="3xOPvv" node="6vXjBknOq$F" resolve="var3" />
                </node>
                <node concept="3Tsc0h" id="6vXjBknOsn6" role="2OqNvi">
                  <ref role="3TtcxE" to="rmn3:3tsFshP58gT" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="6vXjBknOy$f" role="2OqNvi">
                <node concept="chp4Y" id="6vXjBknOyHI" role="v3oSu">
                  <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                </node>
              </node>
            </node>
            <node concept="1jxXqW" id="6vXjBknOz0z" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6vXjBkn$neW" role="1SKRRt">
      <node concept="15s5l7" id="6vXjBknLuA9" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Configuration with duplicate name exists in current container&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/9159423170666523437]&quot;;" />
        <property role="huDt6" value="Error: Configuration with duplicate name exists in current container" />
      </node>
      <node concept="12icEM" id="6vXjBkn$neX" role="1qenE9">
        <property role="TrG5h" value="ConfigsNoDuplicate" />
        <node concept="rqKB5" id="6vXjBkn$neY" role="12i2BX">
          <property role="26YOJW" value="" />
          <property role="bVyBI" value="-1910509476" />
          <property role="bROok" value="-1063318312" />
          <property role="1n_0Gn" value="true" />
          <property role="0Rz4W" value="-452524050" />
          <property role="TrG5h" value="Italy" />
          <property role="1nQUAq" value="true" />
          <ref role="rqKBe" node="6vXjBknru_d" resolve="Market" />
          <node concept="rqCGG" id="6vXjBkn$neZ" role="rqCGo">
            <node concept="rqKBd" id="6vXjBkn$nf0" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="6vXjBknru_f" resolve="EU" />
              <node concept="rqCGG" id="6vXjBkn$nf1" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="6vXjBkn$nf2" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="6vXjBknru_e" resolve="US" />
              <node concept="rqCGG" id="6vXjBkn$nf3" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="6vXjBkn$nf4" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="6vXjBknru_g" resolve="CHN" />
              <node concept="rqCGG" id="6vXjBkn$nf5" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="6vXjBkn$nf7" role="12i2BX" />
        <node concept="rqKB5" id="6vXjBkn$nYB" role="12i2BX">
          <property role="26YOJW" value="" />
          <property role="bVyBI" value="1705166188" />
          <property role="bROok" value="-1063318312" />
          <property role="1n_0Gn" value="true" />
          <property role="0Rz4W" value="262615595" />
          <property role="TrG5h" value="Italy" />
          <property role="1nQUAq" value="true" />
          <ref role="rqKBe" node="6vXjBknru_d" resolve="Market" />
          <node concept="rqCGG" id="6vXjBkn$nYE" role="rqCGo">
            <node concept="rqKBd" id="6vXjBkn$nYF" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="6vXjBknru_f" resolve="EU" />
              <node concept="rqCGG" id="6vXjBkn$nYG" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="6vXjBkn$nYH" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="6vXjBknru_e" resolve="US" />
              <node concept="rqCGG" id="6vXjBkn$nYI" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="6vXjBkn$nYJ" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="6vXjBknru_g" resolve="CHN" />
              <node concept="rqCGG" id="6vXjBkn$nYK" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="6vXjBkn$o4k" role="12i2BX" />
        <node concept="3GEVxB" id="6vXjBkn$nf8" role="38kjvB">
          <ref role="3GEb4d" node="6vXjBknru_a" resolve="SomeFeatureModels" />
        </node>
        <node concept="3xLA65" id="6vXjBknM82e" role="lGtFl">
          <property role="TrG5h" value="var1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6vXjBknALxm" role="1SKRRt">
      <node concept="15s5l7" id="6vXjBknLmv4" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Configuration with duplicate name exists in current container&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/9159423170666523437]&quot;;" />
        <property role="huDt6" value="Error: Configuration with duplicate name exists in current container" />
      </node>
      <node concept="12icEM" id="6vXjBknALxn" role="1qenE9">
        <property role="TrG5h" value="ConfigsDuplicate" />
        <node concept="rqKB5" id="6vXjBknALxo" role="12i2BX">
          <property role="26YOJW" value="" />
          <property role="bVyBI" value="-1910509476" />
          <property role="bROok" value="-1063318312" />
          <property role="1n_0Gn" value="true" />
          <property role="0Rz4W" value="-452524050" />
          <property role="TrG5h" value="Italy" />
          <property role="1nQUAq" value="true" />
          <ref role="rqKBe" node="6vXjBknru_d" resolve="Market" />
          <node concept="rqCGG" id="6vXjBknALxp" role="rqCGo">
            <node concept="rqKBd" id="6vXjBknALxq" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="6vXjBknru_f" resolve="EU" />
              <node concept="rqCGG" id="6vXjBknALxr" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="6vXjBknALxs" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="6vXjBknru_e" resolve="US" />
              <node concept="rqCGG" id="6vXjBknALxt" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="6vXjBknALxu" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="6vXjBknru_g" resolve="CHN" />
              <node concept="rqCGG" id="6vXjBknALxv" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="6vXjBknALxw" role="12i2BX" />
        <node concept="rqKB5" id="6vXjBknALxx" role="12i2BX">
          <property role="26YOJW" value="" />
          <property role="bVyBI" value="-958822870" />
          <property role="bROok" value="-1063318312" />
          <property role="1n_0Gn" value="true" />
          <property role="0Rz4W" value="1325383967" />
          <property role="TrG5h" value="Italy" />
          <property role="1nQUAq" value="true" />
          <ref role="rqKBe" node="6vXjBknru_d" resolve="Market" />
          <node concept="rqCGG" id="6vXjBknALxy" role="rqCGo">
            <node concept="rqKBd" id="6vXjBknALxz" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="6vXjBknru_f" resolve="EU" />
              <node concept="rqCGG" id="6vXjBknALx$" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="6vXjBknALx_" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" node="6vXjBknru_e" resolve="US" />
              <node concept="rqCGG" id="6vXjBknALxA" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="6vXjBknALxB" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" node="6vXjBknru_g" resolve="CHN" />
              <node concept="rqCGG" id="6vXjBknALxC" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="6vXjBknM71t" role="12i2BX" />
        <node concept="3GEVxB" id="6vXjBknALxE" role="38kjvB">
          <ref role="3GEb4d" node="6vXjBknru_a" resolve="SomeFeatureModels" />
        </node>
        <node concept="3xLA65" id="6vXjBknLhLn" role="lGtFl">
          <property role="TrG5h" value="var2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6vXjBknOq$v" role="1SKRRt">
      <node concept="12icEM" id="6vXjBknOq$w" role="1qenE9">
        <property role="TrG5h" value="ConfigsSpecial" />
        <node concept="rqKB5" id="6vXjBknOq$x" role="12i2BX">
          <property role="26YOJW" value="" />
          <property role="bVyBI" value="-1905637885" />
          <property role="bROok" value="-1771266452" />
          <property role="1n_0Gn" value="true" />
          <property role="0Rz4W" value="-900037635" />
          <property role="TrG5h" value="Castor" />
          <property role="1nQUAq" value="true" />
          <ref role="rqKBe" node="6vXjBknNUt$" resolve="AllConfigsSameName" />
          <node concept="rqCGG" id="6vXjBknOq$y" role="rqCGo">
            <node concept="rqKBd" id="6vXjBknOq$z" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="6vXjBknNUt_" resolve="D" />
              <node concept="rqCGG" id="6vXjBknOq$$" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="6vXjBknOq$_" role="12i2BX" />
        <node concept="rqKB5" id="6vXjBknOq$A" role="12i2BX">
          <property role="26YOJW" value="" />
          <property role="bVyBI" value="-1437610804" />
          <property role="bROok" value="-1771266452" />
          <property role="1n_0Gn" value="true" />
          <property role="0Rz4W" value="1878126479" />
          <property role="TrG5h" value="Pollux" />
          <property role="1nQUAq" value="true" />
          <ref role="rqKBe" node="6vXjBknNUt$" resolve="AllConfigsSameName" />
          <node concept="rqCGG" id="6vXjBknOq$B" role="rqCGo">
            <node concept="rqKBd" id="6vXjBknOq$C" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" node="6vXjBknNUt_" resolve="D" />
              <node concept="rqCGG" id="6vXjBknOq$D" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="6vXjBknOq$E" role="12i2BX" />
        <node concept="3xLA65" id="6vXjBknOq$F" role="lGtFl">
          <property role="TrG5h" value="var3" />
        </node>
        <node concept="3GEVxB" id="6vXjBknOq$G" role="38kjvB">
          <ref role="3GEb4d" node="6vXjBknru_a" resolve="SomeFeatureModels" />
        </node>
      </node>
    </node>
    <node concept="0EjCn" id="6vXjBkn_I22" role="0EEgL">
      <node concept="3clFbS" id="6vXjBkn_I23" role="2VODD2">
        <node concept="3SKdUt" id="6vXjBknNQ6C" role="3cqZAp">
          <node concept="1PaTwC" id="6vXjBknNQ6D" role="1aUNEU">
            <node concept="3oM_SD" id="6vXjBknNQ6E" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="6vXjBknNQ7f" role="1PaTwD">
              <property role="3oM_SC" value="uniqueness" />
            </node>
            <node concept="3oM_SD" id="6vXjBknNQ7h" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="6vXjBknNQ7i" role="1PaTwD">
              <property role="3oM_SC" value="based" />
            </node>
            <node concept="3oM_SD" id="6vXjBknNQ7j" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="6vXjBknNQ7k" role="1PaTwD">
              <property role="3oM_SC" value="enriched" />
            </node>
            <node concept="3oM_SD" id="6vXjBknNQ7l" role="1PaTwD">
              <property role="3oM_SC" value="names" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vXjBkn_I3a" role="3cqZAp">
          <node concept="2YIFZM" id="6vXjBkn_I4a" role="3clFbG">
            <ref role="37wK5l" to="qqx9:6vXjBkn$$9u" resolve="switchOn" />
            <ref role="1Pybhc" to="qqx9:1e_Qt5zgHq" resolve="SomeEnrichedNameLogic" />
            <node concept="3clFbT" id="6vXjBkn_I4C" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCo" id="6vXjBkn_I5M" role="0EEgW">
      <node concept="3clFbS" id="6vXjBkn_I5N" role="2VODD2">
        <node concept="3clFbF" id="6vXjBkn_I76" role="3cqZAp">
          <node concept="2YIFZM" id="6vXjBkn_I9e" role="3clFbG">
            <ref role="37wK5l" to="qqx9:6vXjBkn$Q8Y" resolve="switchOff" />
            <ref role="1Pybhc" to="qqx9:1e_Qt5zgHq" resolve="SomeEnrichedNameLogic" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6vXjBknB8uo">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="EnrichedNamesReferences" />
    <node concept="1LZb2c" id="6vXjBknB8up" role="1SL9yI">
      <property role="TrG5h" value="checkEnrichedName" />
      <node concept="3cqZAl" id="6vXjBknB8uq" role="3clF45" />
      <node concept="3clFbS" id="6vXjBknB8ur" role="3clF47">
        <node concept="3vlDli" id="6vXjBknB8uw" role="3cqZAp">
          <node concept="Xl_RD" id="6vXjBknC2iU" role="3tpDZB">
            <property role="Xl_RC" value="R1_123" />
          </node>
          <node concept="2OqwBi" id="6vXjBknB8u$" role="3tpDZA">
            <node concept="3xONca" id="6vXjBknB8u_" role="2Oq$k0">
              <ref role="3xOPvv" node="6vXjBknC1r_" resolve="config1" />
            </node>
            <node concept="2qgKlT" id="6vXjBknB8uA" role="2OqNvi">
              <ref role="37wK5l" to="lte6:3Qgc3xLE1Kc" resolve="getEnrichedName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6vXjBknC46p" role="1SL9yI">
      <property role="TrG5h" value="checkReference" />
      <node concept="3cqZAl" id="6vXjBknC46q" role="3clF45" />
      <node concept="3clFbS" id="6vXjBknC46u" role="3clF47">
        <node concept="3SKdUt" id="6vXjBknCpS9" role="3cqZAp">
          <node concept="1PaTwC" id="6vXjBknCpSa" role="1aUNEU">
            <node concept="3oM_SD" id="6vXjBknCpSb" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCpSp" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCpSr" role="1PaTwD">
              <property role="3oM_SC" value="prefer" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCpSs" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCpSt" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCpSu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCpSv" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCpSE" role="1PaTwD">
              <property role="3oM_SC" value="actually" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCpSw" role="1PaTwD">
              <property role="3oM_SC" value="displayed" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCpSz" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCpSF" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCpSG" role="1PaTwD">
              <property role="3oM_SC" value="editor," />
            </node>
            <node concept="3oM_SD" id="6vXjBknCpSA" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCpSB" role="1PaTwD">
              <property role="3oM_SC" value="can't" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCpSC" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCpSD" role="1PaTwD">
              <property role="3oM_SC" value="that." />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6vXjBknCks$" role="3cqZAp">
          <node concept="Xl_RD" id="6vXjBknCnaa" role="3tpDZB">
            <property role="Xl_RC" value="R1_123" />
          </node>
          <node concept="2OqwBi" id="6vXjBknCluU" role="3tpDZA">
            <node concept="2OqwBi" id="6vXjBknCkzL" role="2Oq$k0">
              <node concept="3xONca" id="6vXjBknCksH" role="2Oq$k0">
                <ref role="3xOPvv" node="6vXjBknC4vt" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="6vXjBknCleb" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:5NPKd17BIPF" resolve="config" />
              </node>
            </node>
            <node concept="2qgKlT" id="6vXjBknCn2E" role="2OqNvi">
              <ref role="37wK5l" to="lte6:3Qgc3xLE1Kc" resolve="getEnrichedName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6vXjBknB8vD" role="1SKRRt">
      <node concept="12icEM" id="6vXjBknB8vE" role="1qenE9">
        <property role="TrG5h" value="Configs1" />
        <node concept="rqKB5" id="6vXjBknB9k5" role="12i2BX">
          <property role="26YOJW" value="" />
          <property role="bVyBI" value="-74967821" />
          <property role="bROok" value="846429978" />
          <property role="1n_0Gn" value="true" />
          <property role="0Rz4W" value="-339734359" />
          <property role="TrG5h" value="R1" />
          <property role="1nQUAq" value="true" />
          <ref role="rqKBe" node="6vXjBknru_n" resolve="Rack" />
          <node concept="rqCGG" id="6vXjBknB9k8" role="rqCGo">
            <node concept="rqKBd" id="6vXjBknB9k9" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="6vXjBknruQn" resolve="Compute" />
              <node concept="rqCGG" id="6vXjBknB9ka" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="6vXjBknB9kh" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="6vXjBknruQr" resolve="Memory" />
              <node concept="rqCGG" id="6vXjBknB9ki" role="rqCGo" />
            </node>
          </node>
          <node concept="OjmMv" id="6vXjBknBaaG" role="3dY3Ea">
            <node concept="19SGf9" id="6vXjBknBaaH" role="OjmMu">
              <node concept="19SUe$" id="6vXjBknBaaI" role="19SJt6">
                <property role="19SUeA" value="version=123 " />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="6vXjBknC1r_" role="lGtFl">
            <property role="TrG5h" value="config1" />
          </node>
        </node>
        <node concept="12i7jc" id="6vXjBknB9_v" role="12i2BX" />
        <node concept="rqKB5" id="6vXjBknC46X" role="12i2BX">
          <property role="26YOJW" value="" />
          <property role="bVyBI" value="-1019149961" />
          <property role="bROok" value="-1293970325" />
          <property role="1n_0Gn" value="true" />
          <property role="0Rz4W" value="-1364719800" />
          <property role="TrG5h" value="Center1" />
          <property role="1nQUAq" value="true" />
          <ref role="rqKBe" node="6vXjBknru_k" resolve="Center" />
          <node concept="rqCGG" id="6vXjBknC470" role="rqCGo">
            <node concept="rqKBd" id="6vXjBknC471" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="6vXjBknruQt" resolve="rack1" />
              <node concept="rqMQU" id="6vXjBknC4j4" role="rqCGo">
                <ref role="rqMQV" node="6vXjBknB9k5" resolve="R1" />
                <node concept="3xLA65" id="6vXjBknC4vt" role="lGtFl">
                  <property role="TrG5h" value="ref" />
                </node>
              </node>
            </node>
            <node concept="rqKBd" id="6vXjBknC473" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" node="6vXjBknrvcA" resolve="rack2" />
              <node concept="3hCpYG" id="6vXjBknC474" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="3GEVxB" id="6vXjBknB8vP" role="38kjvB">
          <ref role="3GEb4d" node="6vXjBknru_a" resolve="SomeFeatureModels" />
        </node>
      </node>
    </node>
    <node concept="0EjCn" id="6vXjBknBa3o" role="0EEgL">
      <node concept="3clFbS" id="6vXjBknBa3p" role="2VODD2">
        <node concept="3clFbF" id="6vXjBknBa4u" role="3cqZAp">
          <node concept="2YIFZM" id="6vXjBknCpUi" role="3clFbG">
            <ref role="37wK5l" to="qqx9:6vXjBknCaFI" resolve="switchOn" />
            <ref role="1Pybhc" to="qqx9:1e_Qt5zgHq" resolve="SomeEnrichedNameLogic" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCo" id="6vXjBknBa7v" role="0EEgW">
      <node concept="3clFbS" id="6vXjBknBa7w" role="2VODD2">
        <node concept="3clFbF" id="6vXjBknBa8R" role="3cqZAp">
          <node concept="2YIFZM" id="6vXjBknBaa2" role="3clFbG">
            <ref role="37wK5l" to="qqx9:6vXjBkn$Q8Y" resolve="switchOff" />
            <ref role="1Pybhc" to="qqx9:1e_Qt5zgHq" resolve="SomeEnrichedNameLogic" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6vXjBknCr5y">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="EnrichedNamesExtends" />
    <node concept="1LZb2c" id="6vXjBknCr5z" role="1SL9yI">
      <property role="TrG5h" value="checkEnrichedName" />
      <node concept="3cqZAl" id="6vXjBknCr5$" role="3clF45" />
      <node concept="3clFbS" id="6vXjBknCr5_" role="3clF47">
        <node concept="3vlDli" id="6vXjBknCr5A" role="3cqZAp">
          <node concept="Xl_RD" id="6vXjBknCr5B" role="3tpDZB">
            <property role="Xl_RC" value="ComBase_100" />
          </node>
          <node concept="2OqwBi" id="6vXjBknCr5C" role="3tpDZA">
            <node concept="3xONca" id="6vXjBknCr5D" role="2Oq$k0">
              <ref role="3xOPvv" node="6vXjBknCwHv" resolve="configBase" />
            </node>
            <node concept="2qgKlT" id="6vXjBknCr5E" role="2OqNvi">
              <ref role="37wK5l" to="lte6:3Qgc3xLE1Kc" resolve="getEnrichedName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6vXjBknCr5F" role="1SL9yI">
      <property role="TrG5h" value="checkReference" />
      <node concept="3cqZAl" id="6vXjBknCr5G" role="3clF45" />
      <node concept="3clFbS" id="6vXjBknCr5H" role="3clF47">
        <node concept="3SKdUt" id="6vXjBknCr5I" role="3cqZAp">
          <node concept="1PaTwC" id="6vXjBknCr5J" role="1aUNEU">
            <node concept="3oM_SD" id="6vXjBknCr5K" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCr5L" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCr5M" role="1PaTwD">
              <property role="3oM_SC" value="prefer" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCr5N" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCr5O" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCr5P" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCr5Q" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCr5R" role="1PaTwD">
              <property role="3oM_SC" value="actually" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCr5S" role="1PaTwD">
              <property role="3oM_SC" value="displayed" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCr5T" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCr5U" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCr5V" role="1PaTwD">
              <property role="3oM_SC" value="editor," />
            </node>
            <node concept="3oM_SD" id="6vXjBknCr5W" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCr5X" role="1PaTwD">
              <property role="3oM_SC" value="can't" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCr5Y" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="6vXjBknCr5Z" role="1PaTwD">
              <property role="3oM_SC" value="that." />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6vXjBknCr60" role="3cqZAp">
          <node concept="Xl_RD" id="6vXjBknCr61" role="3tpDZB">
            <property role="Xl_RC" value="ComBase_100" />
          </node>
          <node concept="2OqwBi" id="6vXjBknCr62" role="3tpDZA">
            <node concept="2OqwBi" id="6vXjBknCr63" role="2Oq$k0">
              <node concept="3xONca" id="6vXjBknCr64" role="2Oq$k0">
                <ref role="3xOPvv" node="6vXjBknCwHw" resolve="extends" />
              </node>
              <node concept="3TrEf2" id="6vXjBknCr65" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:4onczE6iX19" resolve="config" />
              </node>
            </node>
            <node concept="2qgKlT" id="6vXjBknCr66" role="2OqNvi">
              <ref role="37wK5l" to="lte6:3Qgc3xLE1Kc" resolve="getEnrichedName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6vXjBknCr67" role="1SKRRt">
      <node concept="12icEM" id="6vXjBknCr68" role="1qenE9">
        <property role="TrG5h" value="Configs1" />
        <node concept="rqKB5" id="6vXjBknCrBh" role="12i2BX">
          <property role="26YOJW" value="" />
          <property role="bVyBI" value="799533996" />
          <property role="bROok" value="846429978" />
          <property role="1n_0Gn" value="true" />
          <property role="0Rz4W" value="325638191" />
          <property role="TrG5h" value="ComBase" />
          <property role="33ZQ4u" value="true" />
          <property role="1nQUAq" value="true" />
          <ref role="rqKBe" node="6vXjBknru_n" resolve="Rack" />
          <node concept="rqCGG" id="6vXjBknCrBk" role="rqCGo">
            <node concept="rqKBd" id="6vXjBknCrBl" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="6vXjBknruQn" resolve="Compute" />
              <node concept="rqCGG" id="6vXjBknCrBm" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="6vXjBknCrBt" role="rqKBa">
              <ref role="rqKBe" node="6vXjBknruQr" resolve="Memory" />
              <node concept="rqCGG" id="6vXjBknCrBu" role="rqCGo" />
            </node>
          </node>
          <node concept="OjmMv" id="6vXjBknCwtK" role="3dY3Ea">
            <node concept="19SGf9" id="6vXjBknCwtL" role="OjmMu">
              <node concept="19SUe$" id="6vXjBknCwtM" role="19SJt6">
                <property role="19SUeA" value="version=100 " />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="6vXjBknCwHv" role="lGtFl">
            <property role="TrG5h" value="configBase" />
          </node>
        </node>
        <node concept="12i7jc" id="6vXjBknCwtW" role="12i2BX" />
        <node concept="rqKB5" id="6vXjBknCwtN" role="12i2BX">
          <property role="26YOJW" value="" />
          <property role="bVyBI" value="-1837367992" />
          <property role="bROok" value="799533996" />
          <property role="1n_0Gn" value="true" />
          <property role="0Rz4W" value="-531866401" />
          <property role="TrG5h" value="Mem" />
          <property role="1nQUAq" value="true" />
          <ref role="rqKBe" node="6vXjBknru_n" resolve="Rack" />
          <node concept="rqCGG" id="6vXjBknCwtO" role="rqCGo">
            <node concept="rqKBd" id="6vXjBknCwtR" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" node="6vXjBknruQr" resolve="Memory" />
              <node concept="rqCGG" id="6vXjBknCwtS" role="rqCGo" />
            </node>
          </node>
          <node concept="OjmMv" id="6vXjBknCwtT" role="3dY3Ea">
            <node concept="19SGf9" id="6vXjBknCwtU" role="OjmMu">
              <node concept="19SUe$" id="6vXjBknCwtV" role="19SJt6">
                <property role="19SUeA" value="version=200 " />
              </node>
            </node>
          </node>
          <node concept="30ne8c" id="6vXjBknCwxO" role="30ne9f">
            <ref role="30ne9N" node="6vXjBknCrBh" resolve="ComBase" />
            <node concept="3xLA65" id="6vXjBknCwHw" role="lGtFl">
              <property role="TrG5h" value="extends" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="6vXjBknCrBg" role="12i2BX" />
        <node concept="3GEVxB" id="6vXjBknCr6z" role="38kjvB">
          <ref role="3GEb4d" node="6vXjBknru_a" resolve="SomeFeatureModels" />
        </node>
      </node>
    </node>
    <node concept="0EjCn" id="6vXjBknCr6$" role="0EEgL">
      <node concept="3clFbS" id="6vXjBknCr6_" role="2VODD2">
        <node concept="3clFbF" id="6vXjBknCr6A" role="3cqZAp">
          <node concept="2YIFZM" id="6vXjBknCr6B" role="3clFbG">
            <ref role="37wK5l" to="qqx9:6vXjBknCaFI" resolve="switchOn" />
            <ref role="1Pybhc" to="qqx9:1e_Qt5zgHq" resolve="SomeEnrichedNameLogic" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCo" id="6vXjBknCr6C" role="0EEgW">
      <node concept="3clFbS" id="6vXjBknCr6D" role="2VODD2">
        <node concept="3clFbF" id="6vXjBknCr6E" role="3cqZAp">
          <node concept="2YIFZM" id="6vXjBknCr6F" role="3clFbG">
            <ref role="37wK5l" to="qqx9:6vXjBkn$Q8Y" resolve="switchOff" />
            <ref role="1Pybhc" to="qqx9:1e_Qt5zgHq" resolve="SomeEnrichedNameLogic" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6vXjBknNNgR">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="UniquenessWithNormalNames" />
    <node concept="1LZb2c" id="6vXjBknNNgS" role="1SL9yI">
      <property role="TrG5h" value="shouldHaveDuplicateWithNormalNames" />
      <node concept="3cqZAl" id="6vXjBknNNgT" role="3clF45" />
      <node concept="3clFbS" id="6vXjBknNNgU" role="3clF47">
        <node concept="3clFbF" id="6vXjBknNNgV" role="3cqZAp">
          <node concept="2YIFZM" id="6vXjBknNNUB" role="3clFbG">
            <ref role="37wK5l" to="qqx9:6vXjBknMcK_" resolve="mustHaveUniquenessError" />
            <ref role="1Pybhc" to="qqx9:6vXjBknMcIU" resolve="UniquenessTestHelper" />
            <node concept="2OqwBi" id="6vXjBknNNUC" role="37wK5m">
              <node concept="2OqwBi" id="6vXjBknNNUD" role="2Oq$k0">
                <node concept="3xONca" id="6vXjBknNNUE" role="2Oq$k0">
                  <ref role="3xOPvv" node="6vXjBknNNhA" resolve="var1" />
                </node>
                <node concept="3Tsc0h" id="6vXjBknNNUF" role="2OqNvi">
                  <ref role="3TtcxE" to="rmn3:3tsFshP58gT" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="6vXjBknNNUG" role="2OqNvi">
                <node concept="chp4Y" id="6vXjBknNNUH" role="v3oSu">
                  <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                </node>
              </node>
            </node>
            <node concept="1jxXqW" id="6vXjBknNNUI" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6vXjBknNNh7" role="3cqZAp">
          <node concept="2YIFZM" id="6vXjBknNNh8" role="3clFbG">
            <ref role="37wK5l" to="qqx9:6vXjBknMcK_" resolve="mustHaveUniquenessError" />
            <ref role="1Pybhc" to="qqx9:6vXjBknMcIU" resolve="UniquenessTestHelper" />
            <node concept="2OqwBi" id="6vXjBknNNh9" role="37wK5m">
              <node concept="2OqwBi" id="6vXjBknNNha" role="2Oq$k0">
                <node concept="3xONca" id="6vXjBknNNhb" role="2Oq$k0">
                  <ref role="3xOPvv" node="6vXjBknNNhX" resolve="var2" />
                </node>
                <node concept="3Tsc0h" id="6vXjBknNNhc" role="2OqNvi">
                  <ref role="3TtcxE" to="rmn3:3tsFshP58gT" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="6vXjBknNNhd" role="2OqNvi">
                <node concept="chp4Y" id="6vXjBknNNhe" role="v3oSu">
                  <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                </node>
              </node>
            </node>
            <node concept="1jxXqW" id="6vXjBknNNhf" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6vXjBknOgMV" role="1SL9yI">
      <property role="TrG5h" value="shouldntHaveDuplicateWithNormalNames" />
      <node concept="3cqZAl" id="6vXjBknOgMW" role="3clF45" />
      <node concept="3clFbS" id="6vXjBknOgN0" role="3clF47">
        <node concept="3clFbF" id="6vXjBknOgOH" role="3cqZAp">
          <node concept="2YIFZM" id="6vXjBknOgQp" role="3clFbG">
            <ref role="37wK5l" to="qqx9:6vXjBknMkhY" resolve="mustNotHaveErrors" />
            <ref role="1Pybhc" to="qqx9:6vXjBknMcIU" resolve="UniquenessTestHelper" />
            <node concept="2OqwBi" id="6vXjBknOkeN" role="37wK5m">
              <node concept="2OqwBi" id="6vXjBknOhaJ" role="2Oq$k0">
                <node concept="3xONca" id="6vXjBknOgRE" role="2Oq$k0">
                  <ref role="3xOPvv" node="6vXjBknOgD9" resolve="var3" />
                </node>
                <node concept="3Tsc0h" id="6vXjBknOiLJ" role="2OqNvi">
                  <ref role="3TtcxE" to="rmn3:3tsFshP58gT" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="6vXjBknOo3n" role="2OqNvi">
                <node concept="chp4Y" id="6vXjBknOo9P" role="v3oSu">
                  <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                </node>
              </node>
            </node>
            <node concept="1jxXqW" id="6vXjBknOonT" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6vXjBknNNhg" role="1SKRRt">
      <node concept="15s5l7" id="6vXjBknNNhh" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Configuration with duplicate name exists in current container&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/9159423170666523437]&quot;;" />
        <property role="huDt6" value="Error: Configuration with duplicate name exists in current container" />
      </node>
      <node concept="12icEM" id="6vXjBknNNhi" role="1qenE9">
        <property role="TrG5h" value="ConfigsDuplicate1" />
        <node concept="rqKB5" id="6vXjBknNNhj" role="12i2BX">
          <property role="26YOJW" value="" />
          <property role="bVyBI" value="-1910509476" />
          <property role="bROok" value="-1063318312" />
          <property role="1n_0Gn" value="true" />
          <property role="0Rz4W" value="-452524050" />
          <property role="TrG5h" value="Italy" />
          <property role="1nQUAq" value="true" />
          <ref role="rqKBe" node="6vXjBknru_d" resolve="Market" />
          <node concept="rqCGG" id="6vXjBknNNhk" role="rqCGo">
            <node concept="rqKBd" id="6vXjBknNNhl" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="6vXjBknru_f" resolve="EU" />
              <node concept="rqCGG" id="6vXjBknNNhm" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="6vXjBknNNhn" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="6vXjBknru_e" resolve="US" />
              <node concept="rqCGG" id="6vXjBknNNho" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="6vXjBknNNhp" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="6vXjBknru_g" resolve="CHN" />
              <node concept="rqCGG" id="6vXjBknNNhq" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="6vXjBknNNhr" role="12i2BX" />
        <node concept="rqKB5" id="6vXjBknNNhs" role="12i2BX">
          <property role="26YOJW" value="" />
          <property role="bVyBI" value="1705166188" />
          <property role="bROok" value="-1063318312" />
          <property role="1n_0Gn" value="true" />
          <property role="0Rz4W" value="262615595" />
          <property role="TrG5h" value="Italy" />
          <property role="1nQUAq" value="true" />
          <ref role="rqKBe" node="6vXjBknru_d" resolve="Market" />
          <node concept="rqCGG" id="6vXjBknNNht" role="rqCGo">
            <node concept="rqKBd" id="6vXjBknNNhu" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="6vXjBknru_f" resolve="EU" />
              <node concept="rqCGG" id="6vXjBknNNhv" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="6vXjBknNNhw" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="6vXjBknru_e" resolve="US" />
              <node concept="rqCGG" id="6vXjBknNNhx" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="6vXjBknNNhy" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="6vXjBknru_g" resolve="CHN" />
              <node concept="rqCGG" id="6vXjBknNNhz" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="6vXjBknNNh$" role="12i2BX" />
        <node concept="3GEVxB" id="6vXjBknNNh_" role="38kjvB">
          <ref role="3GEb4d" node="6vXjBknru_a" resolve="SomeFeatureModels" />
        </node>
        <node concept="3xLA65" id="6vXjBknNNhA" role="lGtFl">
          <property role="TrG5h" value="var1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6vXjBknNNhB" role="1SKRRt">
      <node concept="15s5l7" id="6vXjBknNNhC" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Configuration with duplicate name exists in current container&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/9159423170666523437]&quot;;" />
        <property role="huDt6" value="Error: Configuration with duplicate name exists in current container" />
      </node>
      <node concept="12icEM" id="6vXjBknNNhD" role="1qenE9">
        <property role="TrG5h" value="ConfigsDuplicate2" />
        <node concept="rqKB5" id="6vXjBknNNhE" role="12i2BX">
          <property role="26YOJW" value="" />
          <property role="bVyBI" value="-1910509476" />
          <property role="bROok" value="-1063318312" />
          <property role="1n_0Gn" value="true" />
          <property role="0Rz4W" value="-452524050" />
          <property role="TrG5h" value="Italy" />
          <property role="1nQUAq" value="true" />
          <ref role="rqKBe" node="6vXjBknru_d" resolve="Market" />
          <node concept="rqCGG" id="6vXjBknNNhF" role="rqCGo">
            <node concept="rqKBd" id="6vXjBknNNhG" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="6vXjBknru_f" resolve="EU" />
              <node concept="rqCGG" id="6vXjBknNNhH" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="6vXjBknNNhI" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="6vXjBknru_e" resolve="US" />
              <node concept="rqCGG" id="6vXjBknNNhJ" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="6vXjBknNNhK" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="6vXjBknru_g" resolve="CHN" />
              <node concept="rqCGG" id="6vXjBknNNhL" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="6vXjBknNNhM" role="12i2BX" />
        <node concept="rqKB5" id="6vXjBknNNhN" role="12i2BX">
          <property role="26YOJW" value="" />
          <property role="bVyBI" value="-958822870" />
          <property role="bROok" value="-1063318312" />
          <property role="1n_0Gn" value="true" />
          <property role="0Rz4W" value="1325383967" />
          <property role="TrG5h" value="Italy" />
          <property role="1nQUAq" value="true" />
          <ref role="rqKBe" node="6vXjBknru_d" resolve="Market" />
          <node concept="rqCGG" id="6vXjBknNNhO" role="rqCGo">
            <node concept="rqKBd" id="6vXjBknNNhP" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="6vXjBknru_f" resolve="EU" />
              <node concept="rqCGG" id="6vXjBknNNhQ" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="6vXjBknNNhR" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" node="6vXjBknru_e" resolve="US" />
              <node concept="rqCGG" id="6vXjBknNNhS" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="6vXjBknNNhT" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" node="6vXjBknru_g" resolve="CHN" />
              <node concept="rqCGG" id="6vXjBknNNhU" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="6vXjBknNNhV" role="12i2BX" />
        <node concept="3GEVxB" id="6vXjBknNNhW" role="38kjvB">
          <ref role="3GEb4d" node="6vXjBknru_a" resolve="SomeFeatureModels" />
        </node>
        <node concept="3xLA65" id="6vXjBknNNhX" role="lGtFl">
          <property role="TrG5h" value="var2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6vXjBknOgBL" role="1SKRRt">
      <node concept="12icEM" id="6vXjBknOgD7" role="1qenE9">
        <property role="TrG5h" value="ConfigsSpecial" />
        <node concept="rqKB5" id="6vXjBknOgEv" role="12i2BX">
          <property role="26YOJW" value="" />
          <property role="bVyBI" value="-1905637885" />
          <property role="bROok" value="-1771266452" />
          <property role="1n_0Gn" value="true" />
          <property role="0Rz4W" value="-900037635" />
          <property role="TrG5h" value="Castor" />
          <property role="1nQUAq" value="true" />
          <ref role="rqKBe" node="6vXjBknNUt$" resolve="AllConfigsSameName" />
          <node concept="rqCGG" id="6vXjBknOgEy" role="rqCGo">
            <node concept="rqKBd" id="6vXjBknOgEz" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="6vXjBknNUt_" resolve="D" />
              <node concept="rqCGG" id="6vXjBknOgE$" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="6vXjBknOgHa" role="12i2BX" />
        <node concept="rqKB5" id="6vXjBknOgHc" role="12i2BX">
          <property role="26YOJW" value="" />
          <property role="bVyBI" value="-1437610804" />
          <property role="bROok" value="-1771266452" />
          <property role="1n_0Gn" value="true" />
          <property role="0Rz4W" value="1878126479" />
          <property role="TrG5h" value="Pollux" />
          <property role="1nQUAq" value="true" />
          <ref role="rqKBe" node="6vXjBknNUt$" resolve="AllConfigsSameName" />
          <node concept="rqCGG" id="6vXjBknOgHf" role="rqCGo">
            <node concept="rqKBd" id="6vXjBknOgHg" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" node="6vXjBknNUt_" resolve="D" />
              <node concept="rqCGG" id="6vXjBknOgHh" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="6vXjBknOgLz" role="12i2BX" />
        <node concept="3xLA65" id="6vXjBknOgD9" role="lGtFl">
          <property role="TrG5h" value="var3" />
        </node>
        <node concept="3GEVxB" id="6vXjBknOgEu" role="38kjvB">
          <ref role="3GEb4d" node="6vXjBknru_a" resolve="SomeFeatureModels" />
        </node>
      </node>
    </node>
    <node concept="0EjCn" id="6vXjBknNNhY" role="0EEgL">
      <node concept="3clFbS" id="6vXjBknNNhZ" role="2VODD2">
        <node concept="3SKdUt" id="6vXjBknNQdg" role="3cqZAp">
          <node concept="1PaTwC" id="6vXjBknNQdh" role="1aUNEU">
            <node concept="3oM_SD" id="6vXjBknNQdi" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="6vXjBknNQdR" role="1PaTwD">
              <property role="3oM_SC" value="uniqueness" />
            </node>
            <node concept="3oM_SD" id="6vXjBknNQdT" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="6vXjBknNQdU" role="1PaTwD">
              <property role="3oM_SC" value="based" />
            </node>
            <node concept="3oM_SD" id="6vXjBknNQdV" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="6vXjBknNQdW" role="1PaTwD">
              <property role="3oM_SC" value="normal" />
            </node>
            <node concept="3oM_SD" id="6vXjBknNQdX" role="1PaTwD">
              <property role="3oM_SC" value="names," />
            </node>
            <node concept="3oM_SD" id="6vXjBknNQdY" role="1PaTwD">
              <property role="3oM_SC" value="ignore" />
            </node>
            <node concept="3oM_SD" id="6vXjBknNQdZ" role="1PaTwD">
              <property role="3oM_SC" value="enriched" />
            </node>
            <node concept="3oM_SD" id="6vXjBknNQe0" role="1PaTwD">
              <property role="3oM_SC" value="names" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vXjBknNNi0" role="3cqZAp">
          <node concept="2YIFZM" id="6vXjBknNNi1" role="3clFbG">
            <ref role="37wK5l" to="qqx9:6vXjBkn$$9u" resolve="switchOn" />
            <ref role="1Pybhc" to="qqx9:1e_Qt5zgHq" resolve="SomeEnrichedNameLogic" />
            <node concept="3clFbT" id="6vXjBknNNi2" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCo" id="6vXjBknNNi3" role="0EEgW">
      <node concept="3clFbS" id="6vXjBknNNi4" role="2VODD2">
        <node concept="3clFbF" id="6vXjBknNNi5" role="3cqZAp">
          <node concept="2YIFZM" id="6vXjBknNNi6" role="3clFbG">
            <ref role="37wK5l" to="qqx9:6vXjBkn$Q8Y" resolve="switchOff" />
            <ref role="1Pybhc" to="qqx9:1e_Qt5zgHq" resolve="SomeEnrichedNameLogic" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4O1MtdoK7KB">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="EnrichedNamesUsing" />
    <node concept="1LZb2c" id="4O1MtdoK7KC" role="1SL9yI">
      <property role="TrG5h" value="checkEnrichedName" />
      <node concept="3cqZAl" id="4O1MtdoK7KD" role="3clF45" />
      <node concept="3clFbS" id="4O1MtdoK7KE" role="3clF47">
        <node concept="3vlDli" id="4O1MtdoK7KF" role="3cqZAp">
          <node concept="Xl_RD" id="4O1MtdoK7KG" role="3tpDZB">
            <property role="Xl_RC" value="Beijing_CHN" />
          </node>
          <node concept="2OqwBi" id="4O1MtdoK7KH" role="3tpDZA">
            <node concept="3xONca" id="4O1MtdoK7KI" role="2Oq$k0">
              <ref role="3xOPvv" node="4O1MtdoK9a1" resolve="configUsed" />
            </node>
            <node concept="2qgKlT" id="4O1MtdoK7KJ" role="2OqNvi">
              <ref role="37wK5l" to="lte6:3Qgc3xLE1Kc" resolve="getEnrichedName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4O1MtdoK7KK" role="1SL9yI">
      <property role="TrG5h" value="checkReference" />
      <node concept="3cqZAl" id="4O1MtdoK7KL" role="3clF45" />
      <node concept="3clFbS" id="4O1MtdoK7KM" role="3clF47">
        <node concept="3SKdUt" id="4O1MtdoK7KN" role="3cqZAp">
          <node concept="1PaTwC" id="4O1MtdoK7KO" role="1aUNEU">
            <node concept="3oM_SD" id="4O1MtdoK7KP" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="4O1MtdoK7KQ" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="4O1MtdoK7KR" role="1PaTwD">
              <property role="3oM_SC" value="prefer" />
            </node>
            <node concept="3oM_SD" id="4O1MtdoK7KS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4O1MtdoK7KT" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="4O1MtdoK7KU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4O1MtdoK7KV" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="4O1MtdoK7KW" role="1PaTwD">
              <property role="3oM_SC" value="actually" />
            </node>
            <node concept="3oM_SD" id="4O1MtdoK7KX" role="1PaTwD">
              <property role="3oM_SC" value="displayed" />
            </node>
            <node concept="3oM_SD" id="4O1MtdoK7KY" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4O1MtdoK7KZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4O1MtdoK7L0" role="1PaTwD">
              <property role="3oM_SC" value="editor," />
            </node>
            <node concept="3oM_SD" id="4O1MtdoK7L1" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="4O1MtdoK7L2" role="1PaTwD">
              <property role="3oM_SC" value="can't" />
            </node>
            <node concept="3oM_SD" id="4O1MtdoK7L3" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="4O1MtdoK7L4" role="1PaTwD">
              <property role="3oM_SC" value="that." />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4O1MtdoK7L5" role="3cqZAp">
          <node concept="Xl_RD" id="4O1MtdoK7L6" role="3tpDZB">
            <property role="Xl_RC" value="Beijing_CHN" />
          </node>
          <node concept="2OqwBi" id="4O1MtdoK7L7" role="3tpDZA">
            <node concept="2OqwBi" id="4O1MtdoK7L8" role="2Oq$k0">
              <node concept="3xONca" id="4O1MtdoK7L9" role="2Oq$k0">
                <ref role="3xOPvv" node="4O1MtdoK9dz" resolve="usage" />
              </node>
              <node concept="3TrEf2" id="4O1MtdoK7La" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:7PHwTKCpF7e" resolve="config" />
              </node>
            </node>
            <node concept="2qgKlT" id="4O1MtdoK7Lb" role="2OqNvi">
              <ref role="37wK5l" to="lte6:3Qgc3xLE1Kc" resolve="getEnrichedName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4O1MtdoK7Lc" role="1SKRRt">
      <node concept="12icEM" id="4O1MtdoK7Ld" role="1qenE9">
        <property role="TrG5h" value="Configs1" />
        <node concept="rqKB5" id="4O1MtdoK8m$" role="12i2BX">
          <property role="26YOJW" value="" />
          <property role="bVyBI" value="-1850496576" />
          <property role="bROok" value="-1063318312" />
          <property role="1n_0Gn" value="true" />
          <property role="0Rz4W" value="1501613111" />
          <property role="TrG5h" value="Beijing" />
          <property role="1nQUAq" value="true" />
          <ref role="rqKBe" node="6vXjBknru_d" resolve="Market" />
          <node concept="rqCGG" id="4O1MtdoK8mB" role="rqCGo">
            <node concept="rqKBd" id="4O1MtdoK8mC" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="6vXjBknru_f" resolve="EU" />
              <node concept="rqCGG" id="4O1MtdoK8mD" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="4O1MtdoK8mE" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="6vXjBknru_e" resolve="US" />
              <node concept="rqCGG" id="4O1MtdoK8mF" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="4O1MtdoK8mG" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="6vXjBknru_g" resolve="CHN" />
              <node concept="rqCGG" id="4O1MtdoK8mH" role="rqCGo" />
            </node>
          </node>
          <node concept="3xLA65" id="4O1MtdoK9a1" role="lGtFl">
            <property role="TrG5h" value="configUsed" />
          </node>
        </node>
        <node concept="12i7jc" id="4O1MtdoK8l8" role="12i2BX" />
        <node concept="rqKB5" id="4O1MtdoK8Dp" role="12i2BX">
          <property role="26YOJW" value="" />
          <property role="bVyBI" value="1666920338" />
          <property role="bROok" value="-1293970325" />
          <property role="1n_0Gn" value="true" />
          <property role="0Rz4W" value="-624612239" />
          <property role="TrG5h" value="Conf1" />
          <property role="1nQUAq" value="true" />
          <ref role="rqKBe" node="6vXjBknru_k" resolve="Center" />
          <node concept="rqCGG" id="4O1MtdoK8Ds" role="rqCGo">
            <node concept="rqKBd" id="4O1MtdoK8Dt" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" node="6vXjBknruQt" resolve="rack1" />
              <node concept="3hCpYG" id="4O1MtdoK8Du" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="4O1MtdoK8Dv" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" node="6vXjBknrvcA" resolve="rack2" />
              <node concept="3hCpYG" id="4O1MtdoK8Dw" role="rqCGo" />
            </node>
          </node>
          <node concept="1l23a_" id="4O1MtdoK8U9" role="1l23gV">
            <ref role="1l2MNE" node="6vXjBknruQw" resolve="market" />
            <ref role="1l2N9i" node="4O1MtdoK8m$" resolve="Beijing" />
            <node concept="3xLA65" id="4O1MtdoK9dz" role="lGtFl">
              <property role="TrG5h" value="usage" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="4O1MtdoK8Rg" role="12i2BX" />
        <node concept="3GEVxB" id="4O1MtdoK7Lz" role="38kjvB">
          <ref role="3GEb4d" node="6vXjBknru_a" resolve="SomeFeatureModels" />
        </node>
      </node>
    </node>
    <node concept="0EjCn" id="4O1MtdoK7L$" role="0EEgL">
      <node concept="3clFbS" id="4O1MtdoK7L_" role="2VODD2">
        <node concept="3clFbF" id="4O1MtdoK7LA" role="3cqZAp">
          <node concept="2YIFZM" id="4O1MtdoK7LB" role="3clFbG">
            <ref role="37wK5l" to="qqx9:6vXjBknCaFI" resolve="switchOn" />
            <ref role="1Pybhc" to="qqx9:1e_Qt5zgHq" resolve="SomeEnrichedNameLogic" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCo" id="4O1MtdoK7LC" role="0EEgW">
      <node concept="3clFbS" id="4O1MtdoK7LD" role="2VODD2">
        <node concept="3clFbF" id="4O1MtdoK7LE" role="3cqZAp">
          <node concept="2YIFZM" id="4O1MtdoK7LF" role="3clFbG">
            <ref role="37wK5l" to="qqx9:6vXjBkn$Q8Y" resolve="switchOff" />
            <ref role="1Pybhc" to="qqx9:1e_Qt5zgHq" resolve="SomeEnrichedNameLogic" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

