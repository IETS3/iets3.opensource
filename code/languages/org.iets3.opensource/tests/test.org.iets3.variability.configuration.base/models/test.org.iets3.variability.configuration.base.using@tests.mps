<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94cc06e5-4417-4eb3-a9d5-bee4d5ee8b59(test.org.iets3.variability.configuration.base.using@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base" version="0" />
    <use id="71226ee2-bbc4-45d2-a41d-20b97237156c" name="org.iets3.variability.configuration.base" version="2" />
    <use id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base" version="24" />
  </languages>
  <imports>
    <import index="urik" ref="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ng" index="0Rz4o">
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
        <property id="4791626744562666548" name="initiallyChecked" index="1n_0Gn" />
        <property id="4791626744558055097" name="complete" index="1nQUAq" />
        <child id="9038024733918345127" name="usedConfigs" index="1l23gV" />
      </concept>
      <concept id="6698472021570799901" name="org.iets3.variability.configuration.base.structure.FeatureConfiguration" flags="ng" index="rqKBd" />
      <concept id="9038024733918343481" name="org.iets3.variability.configuration.base.structure.FMConfigActualParam" flags="ng" index="1l23a_">
        <reference id="9038024733918408566" name="param" index="1l2MNE" />
        <reference id="9038024733918409166" name="config" index="1l2N9i" />
      </concept>
      <concept id="3470763221645494592" name="org.iets3.variability.configuration.base.structure.AbstractFeatureConfiguration" flags="ng" index="3HwiA2">
        <reference id="6698472021570799902" name="targetFeature" index="rqKBe" />
        <child id="6698472021570833352" name="content" index="rqCGo" />
      </concept>
    </language>
    <language id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base">
      <concept id="3989254429232912648" name="org.iets3.variability.base.structure.EmptyVariabilityContent" flags="ng" index="12i7jc" />
      <concept id="3989254429232883574" name="org.iets3.variability.base.structure.VariabilityModelChunk" flags="ng" index="12icEM">
        <child id="3989254429232890937" name="contents" index="12i2BX" />
      </concept>
    </language>
    <language id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base">
      <concept id="3414566187106618468" name="org.iets3.variability.featuremodel.base.structure.ICalculateHashForUpdateWarning" flags="ng" index="bVzmZ">
        <property id="3414566187106619445" name="__updateHash" index="bVyBI" />
      </concept>
      <concept id="7725497592275044117" name="org.iets3.variability.featuremodel.base.structure.FMParam" flags="ng" index="2vxJKP">
        <reference id="7725497592275220872" name="fm" index="2vxkaC" />
      </concept>
      <concept id="3989254429233029895" name="org.iets3.variability.featuremodel.base.structure.Feature" flags="ng" index="12iwV3">
        <child id="3989254429233029898" name="subFeatures" index="12iwVe" />
      </concept>
      <concept id="3989254429233029649" name="org.iets3.variability.featuremodel.base.structure.FeatureModel" flags="ng" index="12iwZl">
        <child id="3989254429233029900" name="root" index="12iwV8" />
        <child id="9038024733911849114" name="using" index="1lrLG6" />
      </concept>
      <concept id="9038024733911845702" name="org.iets3.variability.featuremodel.base.structure.UsingSection" flags="ng" index="1lrKzq">
        <child id="7725497592275220946" name="params" index="2vxkbM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="3GyiqLFavVL">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="checking_rules" />
    <property role="TrG5h" value="AddNewUsingToFM" />
    <node concept="1qefOq" id="3VBefHGThgV" role="1SKRRt">
      <node concept="12icEM" id="3VBefHGThhh" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12i7jc" id="3VBefHGThhi" role="12i2BX" />
      </node>
    </node>
    <node concept="1qefOq" id="3GyiqLFavVM" role="1SKRRt">
      <node concept="12icEM" id="3GyiqLFavVQ" role="1qenE9">
        <property role="TrG5h" value="V2" />
        <node concept="12iwZl" id="3GyiqLFavVU" role="12i2BX">
          <property role="bVyBI" value="1828038407" />
          <node concept="12iwV3" id="3GyiqLFavVV" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="3GyiqLFavVY" role="12iwVe">
              <property role="TrG5h" value="A" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="3GyiqLFavW4" role="12i2BX" />
        <node concept="12iwZl" id="3GyiqLFavWf" role="12i2BX">
          <property role="bVyBI" value="573354694" />
          <node concept="12iwV3" id="3GyiqLFavWg" role="12iwV8">
            <property role="TrG5h" value="Q" />
          </node>
          <node concept="1lrKzq" id="3VBefHGStH0" role="1lrLG6">
            <node concept="2vxJKP" id="3VBefHGStH1" role="2vxkbM">
              <property role="TrG5h" value="m" />
              <ref role="2vxkaC" node="3GyiqLFavVU" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="3VBefHGStFp" role="12i2BX" />
        <node concept="12i7jc" id="3VBefHGStFx" role="12i2BX" />
        <node concept="12i7jc" id="3VBefHGStFE" role="12i2BX" />
        <node concept="rqKB5" id="3VBefHGStFZ" role="12i2BX">
          <property role="bVyBI" value="980953741" />
          <property role="0Rz4W" value="336220182" />
          <property role="TrG5h" value="CQ" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="573354694" />
          <ref role="rqKBe" node="3GyiqLFavWg" />
          <node concept="7CXmI" id="3VBefHGSzlu" role="lGtFl">
            <node concept="29bkU" id="3VBefHGSzlv" role="7EUXB">
              <node concept="2PQEqo" id="3VBefHGSzrt" role="3lydCh">
                <ref role="39XzEq" to="urik:3j7vM_EnkMO" />
              </node>
            </node>
          </node>
          <node concept="rqCGG" id="3VBefHGStG2" role="rqCGo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3VBefHGWXl7">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="checking_rules" />
    <property role="TrG5h" value="DoubledUsinginConf" />
    <node concept="1qefOq" id="3VBefHGWXl8" role="1SKRRt">
      <node concept="12icEM" id="3VBefHGWXlk" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="3VBefHGWXlo" role="12i2BX">
          <property role="bVyBI" value="2033930471" />
          <node concept="12iwV3" id="3VBefHGWXlp" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="3VBefHGWXls" role="12iwVe">
              <property role="TrG5h" value="A" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="3VBefHGX1Bz" role="12i2BX" />
        <node concept="12iwZl" id="3VBefHGX1BI" role="12i2BX">
          <property role="bVyBI" value="573354694" />
          <node concept="12iwV3" id="3VBefHGX1BJ" role="12iwV8">
            <property role="TrG5h" value="Q" />
          </node>
          <node concept="1lrKzq" id="3VBefHGX1BQ" role="1lrLG6">
            <node concept="2vxJKP" id="3VBefHGX1BR" role="2vxkbM">
              <property role="TrG5h" value="m" />
              <ref role="2vxkaC" node="3VBefHGWXlo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="3VBefHGX1BZ" role="12i2BX" />
        <node concept="rqKB5" id="3VBefHGX1MZ" role="12i2BX">
          <property role="bVyBI" value="27694813" />
          <property role="0Rz4W" value="1377383756" />
          <property role="TrG5h" value="m" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="2033930471" />
          <ref role="rqKBe" node="3VBefHGWXlp" />
          <node concept="rqCGG" id="3VBefHGX1N2" role="rqCGo">
            <node concept="rqKBd" id="3VBefHGX1N3" role="rqKBa">
              <ref role="rqKBe" node="3VBefHGWXls" />
              <node concept="rqCGG" id="3VBefHGX1N5" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="3VBefHGX1S$" role="12i2BX" />
        <node concept="rqKB5" id="3VBefHGX1Ck" role="12i2BX">
          <property role="bVyBI" value="-902974092" />
          <property role="0Rz4W" value="2071632062" />
          <property role="TrG5h" value="Q" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="573354694" />
          <ref role="rqKBe" node="3VBefHGX1BJ" />
          <node concept="rqCGG" id="3VBefHGX1Cn" role="rqCGo" />
          <node concept="1l23a_" id="3VBefHGX1F5" role="1l23gV">
            <ref role="1l2MNE" node="3VBefHGX1BR" />
            <ref role="1l2N9i" node="3VBefHGX1MZ" />
            <node concept="7CXmI" id="3VBefHGX1SY" role="lGtFl">
              <node concept="1TM$A" id="3VBefHGX1SZ" role="7EUXB">
                <node concept="2PYRI3" id="3VBefHGX2yJ" role="3lydEf">
                  <ref role="39XzEq" to="urik:7PHwTKCJ5Wp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1l23a_" id="3VBefHGX1HD" role="1l23gV">
            <ref role="1l2MNE" node="3VBefHGX1BR" />
            <ref role="1l2N9i" node="3VBefHGX1MZ" />
            <node concept="7CXmI" id="3VBefHGX1SR" role="lGtFl">
              <node concept="1TM$A" id="3VBefHGX1SS" role="7EUXB">
                <node concept="2PYRI3" id="3VBefHGX1SW" role="3lydEf">
                  <ref role="39XzEq" to="urik:7PHwTKCJ5Wp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

