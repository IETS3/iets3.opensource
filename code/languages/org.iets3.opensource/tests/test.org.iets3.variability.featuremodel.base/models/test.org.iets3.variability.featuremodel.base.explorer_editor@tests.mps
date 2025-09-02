<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2bd6af7-6678-4c64-aff7-d5716225d331(test.org.iets3.variability.featuremodel.base.explorer_editor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base" version="0" />
    <use id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base" version="24" />
  </languages>
  <imports>
    <import index="quv7" ref="r:1b5a3de4-b200-4da6-9671-97911d423210(org.iets3.variability.featuremodel.base.plugin)" />
    <import index="1gxe" ref="r:f668c7dc-a067-4444-b4cb-762be58b0141(org.iets3.variability.featuremodel.base.intentions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
      </concept>
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
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
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
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
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base">
      <concept id="3989254429232883574" name="org.iets3.variability.base.structure.VariabilityModelChunk" flags="ng" index="12icEM">
        <child id="3989254429232890937" name="contents" index="12i2BX" />
      </concept>
    </language>
    <language id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base">
      <concept id="3414566187106618468" name="org.iets3.variability.featuremodel.base.structure.ICalculateHashForUpdateWarning" flags="ngI" index="bVzmZ">
        <property id="3414566187106619445" name="__updateHash" index="bVyBI" />
      </concept>
      <concept id="3989254429233029895" name="org.iets3.variability.featuremodel.base.structure.Feature" flags="ng" index="12iwV3">
        <property id="3989254429233130872" name="subFeatureRelationship" index="12h82W" />
        <child id="3989254429233029898" name="subFeatures" index="12iwVe" />
      </concept>
      <concept id="3989254429233029649" name="org.iets3.variability.featuremodel.base.structure.FeatureModel" flags="ng" index="12iwZl">
        <property id="6453031625321022753" name="visualization" index="2e4GcN" />
        <child id="3989254429233029900" name="root" index="12iwV8" />
      </concept>
      <concept id="3989254429233062247" name="org.iets3.variability.featuremodel.base.structure.FeatureTreeNode" flags="ng" index="12iSMz">
        <property id="3989254429233130870" name="isMandatory" index="12h82M" />
      </concept>
      <concept id="3989254429233062248" name="org.iets3.variability.featuremodel.base.structure.FeatureModelInclude" flags="ng" index="12iSMG" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="7SAvEnIo3yK">
    <property role="TrG5h" value="Edit_DoNothing_UponTab" />
    <node concept="1qefOq" id="7SAvEnIo3QO" role="25YQCW">
      <node concept="12iwZl" id="7SAvEnIo3QM" role="1qenE9">
        <property role="bVyBI" value="-229933825" />
        <property role="2e4GcN" value="5AdLxbnBKkn/explorer" />
        <property role="TrG5h" value="A" />
        <node concept="12iwV3" id="7SAvEnIo3QN" role="12iwV8">
          <property role="TrG5h" value="A" />
          <node concept="12iwV3" id="7SAvEnIo7_v" role="12iwVe">
            <property role="TrG5h" value="B" />
            <node concept="LIFWc" id="7SAvEnIo81Z" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7SAvEnIo484" role="25YQFr">
      <node concept="12iwZl" id="7SAvEnIo482" role="1qenE9">
        <property role="bVyBI" value="-229933825" />
        <property role="2e4GcN" value="5AdLxbnBKkn/explorer" />
        <property role="TrG5h" value="A" />
        <node concept="12iwV3" id="7SAvEnIo483" role="12iwV8">
          <property role="TrG5h" value="A" />
          <node concept="12iwV3" id="7SAvEnIo7_x" role="12iwVe">
            <property role="TrG5h" value="B" />
            <node concept="LIFWc" id="7SAvEnIo81R" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7SAvEnIo4zp" role="LjaKd">
      <node concept="yd1bK" id="7SAvEnIo4zn" role="3cqZAp">
        <node concept="pLAjd" id="7SAvEnIo4zo" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5AdLxbo5xz_">
    <property role="TrG5h" value="Edit_IndentUsingTabKey" />
    <node concept="3clFbS" id="5AdLxbo5x$3" role="LjaKd">
      <node concept="yd1bK" id="7SAvEnIo8Qa" role="3cqZAp">
        <node concept="pLAjd" id="7SAvEnIo8Qb" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7SAvEnIo8My" role="25YQCW">
      <node concept="12iwZl" id="7SAvEnIo8MA" role="1qenE9">
        <property role="bVyBI" value="799613756" />
        <property role="2e4GcN" value="5AdLxbnBKkn/explorer" />
        <property role="TrG5h" value="M" />
        <node concept="12iwV3" id="7SAvEnIo8MB" role="12iwV8">
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="7SAvEnIo8ME" role="12iwVe">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="12iwV3" id="7SAvEnIo8MS" role="12iwVe">
            <property role="TrG5h" value="B" />
            <node concept="LIFWc" id="7SAvEnIo8MV" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7SAvEnIo8MK" role="25YQFr">
      <node concept="12iwZl" id="7SAvEnIo8MI" role="1qenE9">
        <property role="bVyBI" value="403606238" />
        <property role="2e4GcN" value="5AdLxbnBKkn/explorer" />
        <property role="TrG5h" value="M" />
        <node concept="12iwV3" id="7SAvEnIo8MJ" role="12iwV8">
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="7SAvEnIo8MO" role="12iwVe">
            <property role="TrG5h" value="A" />
            <node concept="12iwV3" id="7SAvEnIodob" role="12iwVe">
              <property role="TrG5h" value="B" />
              <node concept="LIFWc" id="7SAvEnIodon" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="m1hytkXyCr">
    <property role="TrG5h" value="Edit_IntentionTreeLayoutToExplorer" />
    <node concept="3clFbS" id="m1hytkXyG5" role="LjaKd">
      <node concept="3vwNmj" id="7lNQqAZR70c" role="3cqZAp">
        <node concept="2bRw2S" id="7lNQqAZR6Tm" role="3vwVQn">
          <ref role="2bRw2V" to="1gxe:7lNQqAZQL6j" resolve="TreeLayoutExplorer" />
        </node>
      </node>
      <node concept="3vwNmj" id="7lNQqAZR7aL" role="3cqZAp">
        <node concept="2bRw2S" id="7lNQqAZR7b4" role="3vwVQn">
          <ref role="2bRw2V" to="1gxe:7lNQqAZQt6r" resolve="TreeLayoutVertical" />
        </node>
      </node>
      <node concept="3vFxKo" id="7lNQqAZR7hS" role="3cqZAp">
        <node concept="2bRw2S" id="7lNQqAZR7ih" role="3vFALc">
          <ref role="2bRw2V" to="1gxe:7lNQqAZQIeT" resolve="TreeLayoutHorizontal" />
        </node>
      </node>
      <node concept="1MFPAf" id="m1hytkXyJD" role="3cqZAp">
        <ref role="1MFYO6" to="1gxe:7lNQqAZQL6j" resolve="TreeLayoutExplorer" />
      </node>
    </node>
    <node concept="1qefOq" id="59FNqAPCMv0" role="25YQFr">
      <node concept="12iwZl" id="m1hytkXyC$" role="1qenE9">
        <property role="2e4GcN" value="5AdLxbnBKkn/3" />
        <property role="TrG5h" value="foo" />
        <property role="bVyBI" value="819257540" />
        <node concept="12iwV3" id="m1hytkXyC_" role="12iwV8">
          <property role="TrG5h" value="foo" />
          <node concept="LIFWc" id="m1hytkXyCK" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59FNqAPCMuS" role="25YQCW">
      <node concept="12iwZl" id="m1hytkXyCs" role="1qenE9">
        <property role="2e4GcN" value="5AdLxbnBKkg/2" />
        <property role="TrG5h" value="foo" />
        <property role="bVyBI" value="819257540" />
        <node concept="12iwV3" id="m1hytkXyCt" role="12iwV8">
          <property role="TrG5h" value="foo" />
          <node concept="LIFWc" id="m1hytkXyCG" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7lNQqAZR8kE">
    <property role="TrG5h" value="Edit_IntentionTreeLayoutToHorizontal" />
    <node concept="3clFbS" id="7lNQqAZR8kL" role="LjaKd">
      <node concept="3vwNmj" id="7lNQqAZR8kM" role="3cqZAp">
        <node concept="2bRw2S" id="7lNQqAZR8kN" role="3vwVQn">
          <ref role="2bRw2V" to="1gxe:7lNQqAZQL6j" resolve="TreeLayoutExplorer" />
        </node>
      </node>
      <node concept="3vwNmj" id="7lNQqAZR8kO" role="3cqZAp">
        <node concept="2bRw2S" id="7lNQqAZR8kP" role="3vwVQn">
          <ref role="2bRw2V" to="1gxe:7lNQqAZQIeT" resolve="TreeLayoutHorizontal" />
        </node>
      </node>
      <node concept="3vFxKo" id="7lNQqAZR8kQ" role="3cqZAp">
        <node concept="2bRw2S" id="7lNQqAZR8kR" role="3vFALc">
          <ref role="2bRw2V" to="1gxe:7lNQqAZQt6r" resolve="TreeLayoutVertical" />
        </node>
      </node>
      <node concept="1MFPAf" id="7lNQqAZR8kS" role="3cqZAp">
        <ref role="1MFYO6" to="1gxe:7lNQqAZQIeT" resolve="TreeLayoutHorizontal" />
      </node>
    </node>
    <node concept="1qefOq" id="59FNqAPCMv4" role="25YQFr">
      <node concept="12iwZl" id="7lNQqAZR8kI" role="1qenE9">
        <property role="2e4GcN" value="5AdLxbnBKkg/2" />
        <property role="TrG5h" value="foo" />
        <property role="bVyBI" value="819257540" />
        <node concept="12iwV3" id="7lNQqAZR8kJ" role="12iwV8">
          <property role="TrG5h" value="foo" />
          <node concept="LIFWc" id="7lNQqAZR8kK" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59FNqAPCMuW" role="25YQCW">
      <node concept="12iwZl" id="7lNQqAZR8kF" role="1qenE9">
        <property role="TrG5h" value="foo" />
        <property role="bVyBI" value="819257540" />
        <node concept="12iwV3" id="7lNQqAZR8kG" role="12iwV8">
          <property role="TrG5h" value="foo" />
          <node concept="LIFWc" id="7lNQqAZR8kH" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7lNQqAZR8ki">
    <property role="TrG5h" value="Edit_IntentionTreeLayoutToVertical" />
    <node concept="3clFbS" id="7lNQqAZR8kp" role="LjaKd">
      <node concept="3vwNmj" id="7lNQqAZR8kq" role="3cqZAp">
        <node concept="2bRw2S" id="7lNQqAZR8kr" role="3vwVQn">
          <ref role="2bRw2V" to="1gxe:7lNQqAZQL6j" resolve="TreeLayoutExplorer" />
        </node>
      </node>
      <node concept="3vwNmj" id="7lNQqAZR8ks" role="3cqZAp">
        <node concept="2bRw2S" id="7lNQqAZR8kt" role="3vwVQn">
          <ref role="2bRw2V" to="1gxe:7lNQqAZQt6r" resolve="TreeLayoutVertical" />
        </node>
      </node>
      <node concept="3vFxKo" id="7lNQqAZR8ku" role="3cqZAp">
        <node concept="2bRw2S" id="7lNQqAZR8kv" role="3vFALc">
          <ref role="2bRw2V" to="1gxe:7lNQqAZQIeT" resolve="TreeLayoutHorizontal" />
        </node>
      </node>
      <node concept="1MFPAf" id="7lNQqAZR8kw" role="3cqZAp">
        <ref role="1MFYO6" to="1gxe:7lNQqAZQt6r" resolve="TreeLayoutVertical" />
      </node>
    </node>
    <node concept="1qefOq" id="59FNqAPCMv3" role="25YQFr">
      <node concept="12iwZl" id="7lNQqAZR8km" role="1qenE9">
        <property role="TrG5h" value="foo" />
        <property role="bVyBI" value="819257540" />
        <node concept="12iwV3" id="7lNQqAZR8kn" role="12iwV8">
          <property role="TrG5h" value="foo" />
          <node concept="LIFWc" id="7lNQqAZR8ko" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59FNqAPCMuV" role="25YQCW">
      <node concept="12iwZl" id="7lNQqAZR8kj" role="1qenE9">
        <property role="2e4GcN" value="5AdLxbnBKkg/2" />
        <property role="TrG5h" value="foo" />
        <property role="bVyBI" value="819257540" />
        <node concept="12iwV3" id="7lNQqAZR8kk" role="12iwV8">
          <property role="TrG5h" value="foo" />
          <node concept="LIFWc" id="7lNQqAZR8kl" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="m1hytkX$6b">
    <property role="TrG5h" value="Edit_MoveNodeDownUsingAltDown" />
    <node concept="3clFbS" id="m1hytkX$dP" role="LjaKd">
      <node concept="yd1bK" id="m1hytkX$dN" role="3cqZAp">
        <node concept="pLAjd" id="m1hytkX$dO" role="yd6KS">
          <property role="pLAjc" value="alt" />
          <property role="pLAjf" value="VK_DOWN" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7SAvEnIohDf" role="25YQCW">
      <node concept="12iwZl" id="7SAvEnIohDd" role="1qenE9">
        <property role="bVyBI" value="1041486105" />
        <property role="2e4GcN" value="5AdLxbnBKkn/explorer" />
        <property role="TrG5h" value="M" />
        <node concept="12iwV3" id="7SAvEnIohDe" role="12iwV8">
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="7SAvEnIohGa" role="12iwVe">
            <property role="TrG5h" value="A" />
            <node concept="LIFWc" id="7SAvEnIopDE" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
          <node concept="12iwV3" id="7SAvEnIohH9" role="12iwVe">
            <property role="TrG5h" value="B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7SAvEnIohJ6" role="25YQFr">
      <node concept="12iwZl" id="7SAvEnIohL4" role="1qenE9">
        <property role="bVyBI" value="1690754782" />
        <property role="2e4GcN" value="5AdLxbnBKkn/explorer" />
        <property role="TrG5h" value="M" />
        <node concept="12iwV3" id="7SAvEnIohL5" role="12iwV8">
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="7SAvEnIohO1" role="12iwVe">
            <property role="TrG5h" value="B" />
          </node>
          <node concept="12iwV3" id="7SAvEnIohN2" role="12iwVe">
            <property role="TrG5h" value="A" />
            <node concept="LIFWc" id="7SAvEnIom$Y" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="m1hytkX$P1">
    <property role="TrG5h" value="Edit_MoveNodeUpUsingAltUp" />
    <node concept="3clFbS" id="m1hytkX$Pc" role="LjaKd">
      <node concept="yd1bK" id="m1hytkX$Pd" role="3cqZAp">
        <node concept="pLAjd" id="m1hytkX$Pe" role="yd6KS">
          <property role="pLAjc" value="alt" />
          <property role="pLAjf" value="VK_UP" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7SAvEnIsxgv" role="25YQCW">
      <node concept="12iwZl" id="7SAvEnIsxgt" role="1qenE9">
        <property role="bVyBI" value="206794066" />
        <property role="2e4GcN" value="5AdLxbnBKkn/explorer" />
        <property role="TrG5h" value="M" />
        <node concept="12iwV3" id="7SAvEnIsxgu" role="12iwV8">
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="7SAvEnIsxjq" role="12iwVe">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="12iwV3" id="7SAvEnIsxs9" role="12iwVe">
            <property role="TrG5h" value="B" />
            <node concept="LIFWc" id="7SAvEnIsxNz" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7SAvEnIsxw2" role="25YQFr">
      <node concept="12iwZl" id="7SAvEnIsxw0" role="1qenE9">
        <property role="bVyBI" value="1690754782" />
        <property role="2e4GcN" value="5AdLxbnBKkn/explorer" />
        <property role="TrG5h" value="M" />
        <node concept="12iwV3" id="7SAvEnIsxw1" role="12iwV8">
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="7SAvEnIsxzW" role="12iwVe">
            <property role="TrG5h" value="B" />
            <node concept="LIFWc" id="7SAvEnIsyVI" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
          <node concept="12iwV3" id="7SAvEnIsxy0" role="12iwVe">
            <property role="TrG5h" value="A" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="62nlqxEaD8D">
    <property role="TrG5h" value="Edit_TransformToInclude" />
    <node concept="3clFbS" id="62nlqxEaDky" role="LjaKd">
      <node concept="2TK7Tu" id="62nlqxEaGoQ" role="3cqZAp">
        <property role="2TTd_B" value=":" />
      </node>
    </node>
    <node concept="1qefOq" id="7SAvEnIti0W" role="25YQCW">
      <node concept="12iwZl" id="7SAvEnIti0U" role="1qenE9">
        <property role="bVyBI" value="2033930471" />
        <property role="2e4GcN" value="5AdLxbnBKkn/explorer" />
        <property role="TrG5h" value="M" />
        <node concept="12iwV3" id="7SAvEnIti0V" role="12iwV8">
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="7SAvEnIti4O" role="12iwVe">
            <property role="TrG5h" value="A" />
            <node concept="LIFWc" id="7SAvEnItip5" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7SAvEnIti6K" role="25YQFr">
      <node concept="12iwZl" id="7SAvEnItiaC" role="1qenE9">
        <property role="bVyBI" value="660631015" />
        <property role="2e4GcN" value="5AdLxbnBKkn/explorer" />
        <property role="TrG5h" value="M" />
        <node concept="12iwV3" id="7SAvEnItiaD" role="12iwV8">
          <property role="TrG5h" value="M" />
          <node concept="12iSMG" id="7SAvEnItile" role="12iwVe">
            <property role="TrG5h" value="A" />
            <node concept="LIFWc" id="7SAvEnItnoq" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="empty_fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5AdLxbozrv0">
    <property role="TrG5h" value="Edit_UnindentUsingShiftTabKey" />
    <node concept="3clFbS" id="5AdLxbozrvb" role="LjaKd">
      <node concept="yd1bK" id="5AdLxbozrvc" role="3cqZAp">
        <node concept="pLAjd" id="5AdLxbozrvd" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
          <property role="pLAjc" value="shift" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7SAvEnIofxf" role="25YQCW">
      <node concept="12iwZl" id="7SAvEnIof$a" role="1qenE9">
        <property role="bVyBI" value="1185878868" />
        <property role="2e4GcN" value="5AdLxbnBKkn/explorer" />
        <property role="TrG5h" value="M" />
        <node concept="12iwV3" id="7SAvEnIof$b" role="12iwV8">
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="7SAvEnIofET" role="12iwVe">
            <property role="TrG5h" value="A" />
            <node concept="12iwV3" id="7SAvEnIofHM" role="12iwVe">
              <property role="TrG5h" value="B" />
              <node concept="LIFWc" id="7SAvEnIofXs" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7SAvEnIofJI" role="25YQFr">
      <node concept="12iwZl" id="7SAvEnIofLG" role="1qenE9">
        <property role="bVyBI" value="299510558" />
        <property role="2e4GcN" value="5AdLxbnBKkn/explorer" />
        <property role="TrG5h" value="M" />
        <node concept="12iwV3" id="7SAvEnIofLH" role="12iwV8">
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="7SAvEnIofNE" role="12iwVe">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="12iwV3" id="7SAvEnIofPA" role="12iwVe">
            <property role="TrG5h" value="B" />
            <node concept="LIFWc" id="7SAvEnIog6h" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="22b8CbXrjVx">
    <property role="TrG5h" value="Node_FeatureShape" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="22b8CbXrjXe" role="1SL9yI">
      <property role="TrG5h" value="EdgeType" />
      <node concept="3cqZAl" id="22b8CbXrjXf" role="3clF45" />
      <node concept="3clFbS" id="22b8CbXrjXj" role="3clF47">
        <node concept="3vlDli" id="22b8CbXrk3S" role="3cqZAp">
          <node concept="Rm8GO" id="22b8CbXrk4H" role="3tpDZB">
            <ref role="Rm8GQ" to="quv7:69rYimpS3ih" resolve="ROOT" />
            <ref role="1Px2BO" to="quv7:69rYimpS1JO" resolve="FeatureShape.EdgeType" />
          </node>
          <node concept="2YIFZM" id="22b8CbXrkVm" role="3tpDZA">
            <ref role="37wK5l" to="quv7:5pN$eUpqBlt" resolve="of" />
            <ref role="1Pybhc" to="quv7:69rYimpS1JO" resolve="FeatureShape.EdgeType" />
            <node concept="3xONca" id="22b8CbXrkVI" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXrjWw" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22b8CbXrnKy" role="3cqZAp">
          <node concept="Rm8GO" id="22b8CbXrnKz" role="3tpDZB">
            <ref role="1Px2BO" to="quv7:69rYimpS1JO" resolve="FeatureShape.EdgeType" />
            <ref role="Rm8GQ" to="quv7:69rYimpS4UU" resolve="SEQUENCE" />
          </node>
          <node concept="2YIFZM" id="22b8CbXrnK$" role="3tpDZA">
            <ref role="37wK5l" to="quv7:5pN$eUpqBlt" resolve="of" />
            <ref role="1Pybhc" to="quv7:69rYimpS1JO" resolve="FeatureShape.EdgeType" />
            <node concept="3xONca" id="22b8CbXrnK_" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXrlic" resolve="optional" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22b8CbXrlQG" role="3cqZAp">
          <node concept="Rm8GO" id="22b8CbXrlWL" role="3tpDZB">
            <ref role="1Px2BO" to="quv7:69rYimpS1JO" resolve="FeatureShape.EdgeType" />
            <ref role="Rm8GQ" to="quv7:69rYimpS4UU" resolve="SEQUENCE" />
          </node>
          <node concept="2YIFZM" id="22b8CbXrlQI" role="3tpDZA">
            <ref role="37wK5l" to="quv7:5pN$eUpqBlt" resolve="of" />
            <ref role="1Pybhc" to="quv7:69rYimpS1JO" resolve="FeatureShape.EdgeType" />
            <node concept="3xONca" id="22b8CbXrnW9" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXrnxA" resolve="mandatory" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22b8CbXrl5i" role="3cqZAp">
          <node concept="Rm8GO" id="22b8CbXrlal" role="3tpDZB">
            <ref role="1Px2BO" to="quv7:69rYimpS1JO" resolve="FeatureShape.EdgeType" />
            <ref role="Rm8GQ" to="quv7:69rYimpS6El" resolve="OR" />
          </node>
          <node concept="2YIFZM" id="22b8CbXrlen" role="3tpDZA">
            <ref role="1Pybhc" to="quv7:69rYimpS1JO" resolve="FeatureShape.EdgeType" />
            <ref role="37wK5l" to="quv7:5pN$eUpqBlt" resolve="of" />
            <node concept="3xONca" id="22b8CbXrlPb" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXrlIe" resolve="or" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22b8CbXrlRU" role="3cqZAp">
          <node concept="Rm8GO" id="22b8CbXrm0h" role="3tpDZB">
            <ref role="Rm8GQ" to="quv7:69rYimpS8nR" resolve="XOR" />
            <ref role="1Px2BO" to="quv7:69rYimpS1JO" resolve="FeatureShape.EdgeType" />
          </node>
          <node concept="2YIFZM" id="22b8CbXrlRW" role="3tpDZA">
            <ref role="1Pybhc" to="quv7:69rYimpS1JO" resolve="FeatureShape.EdgeType" />
            <ref role="37wK5l" to="quv7:5pN$eUpqBlt" resolve="of" />
            <node concept="3xONca" id="22b8CbXrm4u" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXrlP1" resolve="xor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="22b8CbXrnG0" role="1SL9yI">
      <property role="TrG5h" value="NodeType" />
      <node concept="3cqZAl" id="22b8CbXrnG1" role="3clF45" />
      <node concept="3clFbS" id="22b8CbXrnG5" role="3clF47">
        <node concept="3vlDli" id="22b8CbXroeH" role="3cqZAp">
          <node concept="Rm8GO" id="22b8CbXroeI" role="3tpDZB">
            <ref role="1Px2BO" to="quv7:69rYimpScX2" resolve="FeatureShape.NodeType" />
            <ref role="Rm8GQ" to="quv7:69rYimpSeQP" resolve="BLANK" />
          </node>
          <node concept="2YIFZM" id="22b8CbXroeJ" role="3tpDZA">
            <ref role="37wK5l" to="quv7:69rYimpUOnv" resolve="of" />
            <ref role="1Pybhc" to="quv7:69rYimpScX2" resolve="FeatureShape.NodeType" />
            <node concept="3xONca" id="22b8CbXroeK" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXrlIe" resolve="or" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22b8CbXro81" role="3cqZAp">
          <node concept="Rm8GO" id="22b8CbXrojt" role="3tpDZB">
            <ref role="Rm8GQ" to="quv7:69rYimpSlAe" resolve="OPTIONAL" />
            <ref role="1Px2BO" to="quv7:69rYimpScX2" resolve="FeatureShape.NodeType" />
          </node>
          <node concept="2YIFZM" id="22b8CbXro9_" role="3tpDZA">
            <ref role="37wK5l" to="quv7:69rYimpUOnv" resolve="of" />
            <ref role="1Pybhc" to="quv7:69rYimpScX2" resolve="FeatureShape.NodeType" />
            <node concept="3xONca" id="22b8CbXrozy" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXrlic" resolve="optional" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22b8CbXrofz" role="3cqZAp">
          <node concept="Rm8GO" id="22b8CbXroxe" role="3tpDZB">
            <ref role="Rm8GQ" to="quv7:69rYimpSgtg" resolve="MANDATORY" />
            <ref role="1Px2BO" to="quv7:69rYimpScX2" resolve="FeatureShape.NodeType" />
          </node>
          <node concept="2YIFZM" id="22b8CbXrof_" role="3tpDZA">
            <ref role="37wK5l" to="quv7:69rYimpUOnv" resolve="of" />
            <ref role="1Pybhc" to="quv7:69rYimpScX2" resolve="FeatureShape.NodeType" />
            <node concept="3xONca" id="22b8CbXro_6" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXrnxA" resolve="mandatory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22b8CbXrjVy" role="1SKRRt">
      <node concept="12icEM" id="22b8CbXrjVA" role="1qenE9">
        <property role="TrG5h" value="foo" />
        <node concept="12iwZl" id="22b8CbXrjVI" role="12i2BX">
          <property role="TrG5h" value="root" />
          <property role="bVyBI" value="-1185596" />
          <node concept="12iwV3" id="22b8CbXrjVK" role="12iwV8">
            <property role="TrG5h" value="root" />
            <node concept="12iwV3" id="22b8CbXrjVS" role="12iwVe">
              <property role="TrG5h" value="or" />
              <property role="12h82W" value="3tsFshP62P8/or" />
              <node concept="12iwV3" id="22b8CbXrjVW" role="12iwVe">
                <property role="TrG5h" value="or1" />
                <node concept="3xLA65" id="22b8CbXrlIe" role="lGtFl">
                  <property role="TrG5h" value="or" />
                </node>
              </node>
              <node concept="12iwV3" id="22b8CbXrjWe" role="12iwVe">
                <property role="TrG5h" value="or2" />
              </node>
              <node concept="3xLA65" id="22b8CbXrlic" role="lGtFl">
                <property role="TrG5h" value="optional" />
              </node>
            </node>
            <node concept="12iwV3" id="22b8CbXrjW0" role="12iwVe">
              <property role="TrG5h" value="xor" />
              <property role="12h82W" value="3tsFshP62P5/xor" />
              <property role="12h82M" value="true" />
              <node concept="12iwV3" id="22b8CbXrjWl" role="12iwVe">
                <property role="TrG5h" value="xor1" />
                <node concept="3xLA65" id="22b8CbXrlP1" role="lGtFl">
                  <property role="TrG5h" value="xor" />
                </node>
              </node>
              <node concept="12iwV3" id="22b8CbXrjWp" role="12iwVe">
                <property role="TrG5h" value="xor2" />
              </node>
              <node concept="3xLA65" id="22b8CbXrnxA" role="lGtFl">
                <property role="TrG5h" value="mandatory" />
              </node>
            </node>
            <node concept="3xLA65" id="22b8CbXrjWw" role="lGtFl">
              <property role="TrG5h" value="root" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

