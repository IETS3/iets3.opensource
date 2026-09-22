<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3bc99d74-6982-4250-aced-e074df7b4a0e(org.iets3.variability.os.sandbox.bicycle)">
  <persistence version="9" />
  <languages>
    <use id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base" version="0" />
    <use id="71226ee2-bbc4-45d2-a41d-20b97237156c" name="org.iets3.variability.configuration.base" version="2" />
    <use id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base" version="24" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="22" />
  </languages>
  <imports />
  <registry>
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
      <concept id="9038024733918343481" name="org.iets3.variability.configuration.base.structure.FMConfigActualParam" flags="ng" index="1l23a_">
        <reference id="9038024733918408566" name="param" index="1l2MNE" />
        <reference id="9038024733918409166" name="config" index="1l2N9i" />
      </concept>
      <concept id="3470763221645494592" name="org.iets3.variability.configuration.base.structure.AbstractFeatureConfiguration" flags="ng" index="3HwiA2">
        <property id="5939066662398655707" name="selectionState" index="3BMj5M" />
        <reference id="6698472021570799902" name="targetFeature" index="rqKBe" />
        <child id="6698472021570833352" name="content" index="rqCGo" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base">
      <concept id="3989254429232883574" name="org.iets3.variability.base.structure.VariabilityModelChunk" flags="ng" index="12icEM">
        <child id="3989254429232890937" name="contents" index="12i2BX" />
      </concept>
    </language>
    <language id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base">
      <concept id="8997672845438204620" name="org.iets3.variability.featuremodel.base.structure.SubFeatureDotTarget" flags="ng" index="21mTOb">
        <reference id="8997672845438204633" name="feature" index="21mTOu" />
      </concept>
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
        <child id="3989254429233029900" name="root" index="12iwV8" />
        <child id="9038024733911849114" name="using" index="1lrLG6" />
      </concept>
      <concept id="3989254429233062248" name="org.iets3.variability.featuremodel.base.structure.FeatureModelInclude" flags="ng" index="12iSMG">
        <reference id="3989254429233062249" name="fm" index="12iSMH" />
        <child id="9038024733924655344" name="actualParams" index="1lESdG" />
      </concept>
      <concept id="9038024733911845702" name="org.iets3.variability.featuremodel.base.structure.UsingSection" flags="ng" index="1lrKzq">
        <child id="7725497592275220946" name="params" index="2vxkbM" />
      </concept>
      <concept id="9038024733925292129" name="org.iets3.variability.featuremodel.base.structure.FMIncludeRefExpr" flags="ng" index="1lCzJX">
        <reference id="9038024733925293013" name="fmInclude" index="1lCzx9" />
      </concept>
      <concept id="9038024733924620726" name="org.iets3.variability.featuremodel.base.structure.FMActualParam" flags="ng" index="1lEfCE">
        <reference id="9038024733924623734" name="param" index="1lE0rE" />
        <child id="9038024733924625381" name="rhs" index="1lE0xT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="12icEM" id="47N6Ml8JdEm">
    <property role="TrG5h" value="Bicycle" />
    <node concept="12iwZl" id="47N6Ml8JdEn" role="12i2BX">
      <property role="bVyBI" value="-1570823761" />
      <node concept="12iwV3" id="47N6Ml8JdEo" role="12iwV8">
        <property role="TrG5h" value="Bicycle" />
        <node concept="12iwV3" id="47N6Ml8JdEp" role="12iwVe">
          <property role="TrG5h" value="Frame" />
          <property role="12h82W" value="xor" />
          <node concept="12iwV3" id="47N6Ml8JdEq" role="12iwVe">
            <property role="TrG5h" value="Steel" />
          </node>
          <node concept="12iwV3" id="47N6Ml8JdEr" role="12iwVe">
            <property role="TrG5h" value="Carbon" />
          </node>
        </node>
        <node concept="12iwV3" id="47N6Ml8JdEs" role="12iwVe">
          <property role="TrG5h" value="Gearing" />
          <property role="12h82W" value="xor" />
          <node concept="12iwV3" id="47N6Ml8JdEt" role="12iwVe">
            <property role="TrG5h" value="Derailleur" />
          </node>
          <node concept="12iwV3" id="47N6Ml8JdEu" role="12iwVe">
            <property role="TrG5h" value="HubGear" />
          </node>
        </node>
        <node concept="12iwV3" id="47N6Ml8JdEv" role="12iwVe">
          <property role="TrG5h" value="Lighting" />
          <node concept="12iwV3" id="47N6Ml8JdEw" role="12iwVe">
            <property role="TrG5h" value="Dynamo" />
          </node>
          <node concept="12iwV3" id="47N6Ml8JdEx" role="12iwVe">
            <property role="TrG5h" value="BatteryLight" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rqKB5" id="47N6Ml8JdEy" role="12i2BX">
      <property role="TrG5h" value="CityBase" />
      <property role="33ZQ4u" value="true" />
      <property role="1n_0Gn" value="true" />
      <property role="bVyBI" value="1219862790" />
      <property role="bROok" value="-1570823761" />
      <property role="26YOJW" value="" />
      <property role="0Rz4W" value="240486924" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" node="47N6Ml8JdEo" resolve="Bicycle" />
      <node concept="rqCGG" id="47N6Ml8JdEz" role="rqCGo">
        <node concept="rqKBd" id="47N6Ml8JdE$" role="rqKBa">
          <ref role="rqKBe" node="47N6Ml8JdEp" resolve="Frame" />
          <node concept="rqCGG" id="47N6Ml8JdE_" role="rqCGo">
            <node concept="rqKBd" id="47N6Ml8JdEA" role="rqKBa">
              <ref role="rqKBe" node="47N6Ml8JdEq" resolve="Steel" />
              <node concept="rqCGG" id="47N6Ml8JdEB" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="47N6Ml8JdEC" role="rqKBa">
              <ref role="rqKBe" node="47N6Ml8JdEr" resolve="Carbon" />
              <node concept="rqCGG" id="47N6Ml8JdED" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKBd" id="47N6Ml8JdEE" role="rqKBa">
          <property role="3BMj5M" value="userTrue" />
          <ref role="rqKBe" node="47N6Ml8JdEs" resolve="Gearing" />
          <node concept="rqCGG" id="47N6Ml8JdEF" role="rqCGo">
            <node concept="rqKBd" id="47N6Ml8JdEG" role="rqKBa">
              <property role="3BMj5M" value="userFalse" />
              <ref role="rqKBe" node="47N6Ml8JdEt" resolve="Derailleur" />
              <node concept="rqCGG" id="47N6Ml8JdEH" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="47N6Ml8JdEI" role="rqKBa">
              <property role="3BMj5M" value="userTrue" />
              <ref role="rqKBe" node="47N6Ml8JdEu" resolve="HubGear" />
              <node concept="rqCGG" id="47N6Ml8JdEJ" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKBd" id="47N6Ml8JdEK" role="rqKBa">
          <property role="3BMj5M" value="userTrue" />
          <ref role="rqKBe" node="47N6Ml8JdEv" resolve="Lighting" />
          <node concept="rqCGG" id="47N6Ml8JdEL" role="rqCGo">
            <node concept="rqKBd" id="47N6Ml8JdEM" role="rqKBa">
              <property role="3BMj5M" value="userTrue" />
              <ref role="rqKBe" node="47N6Ml8JdEw" resolve="Dynamo" />
              <node concept="rqCGG" id="47N6Ml8JdEN" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="47N6Ml8JdEO" role="rqKBa">
              <property role="3BMj5M" value="userFalse" />
              <ref role="rqKBe" node="47N6Ml8JdEx" resolve="BatteryLight" />
              <node concept="rqCGG" id="47N6Ml8JdEP" role="rqCGo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="rqKB5" id="47N6Ml8JdEQ" role="12i2BX">
      <property role="TrG5h" value="DutchBike" />
      <property role="1n_0Gn" value="true" />
      <property role="bVyBI" value="-616026317" />
      <property role="26YOJW" value="" />
      <property role="bROok" value="1219862790" />
      <property role="0Rz4W" value="-761411075" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" node="47N6Ml8JdEo" resolve="Bicycle" />
      <node concept="rqCGG" id="47N6Ml8JdES" role="rqCGo">
        <node concept="rqKBd" id="47N6Ml8JdET" role="rqKBa">
          <property role="3BMj5M" value="userTrue" />
          <ref role="rqKBe" node="47N6Ml8JdEp" resolve="Frame" />
          <node concept="rqCGG" id="47N6Ml8JdEU" role="rqCGo">
            <node concept="rqKBd" id="47N6Ml8JdEV" role="rqKBa">
              <property role="3BMj5M" value="userTrue" />
              <ref role="rqKBe" node="47N6Ml8JdEq" resolve="Steel" />
              <node concept="rqCGG" id="47N6Ml8JdEW" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="47N6Ml8JdEX" role="rqKBa">
              <property role="3BMj5M" value="userFalse" />
              <ref role="rqKBe" node="47N6Ml8JdEr" resolve="Carbon" />
              <node concept="rqCGG" id="47N6Ml8JdEY" role="rqCGo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30ne8c" id="47N6Ml8JdHM" role="30ne9f">
        <ref role="30ne9N" node="47N6Ml8JdEy" resolve="CityBase" />
      </node>
    </node>
  </node>
  <node concept="12icEM" id="47N6Ml8QRzO">
    <property role="TrG5h" value="BikeWithShifter" />
    <node concept="12iwZl" id="47N6Ml8QRzP" role="12i2BX">
      <property role="TrG5h" value="Gears" />
      <property role="bVyBI" value="1375833672" />
      <node concept="12iwV3" id="47N6Ml8QRzQ" role="12iwV8">
        <property role="TrG5h" value="Gears" />
        <property role="12h82W" value="xor" />
        <node concept="12iwV3" id="47N6Ml8QRzR" role="12iwVe">
          <property role="TrG5h" value="Derailleur" />
        </node>
        <node concept="12iwV3" id="47N6Ml8QRzS" role="12iwVe">
          <property role="TrG5h" value="HubGear" />
        </node>
      </node>
    </node>
    <node concept="12iwZl" id="47N6Ml8QRzT" role="12i2BX">
      <property role="TrG5h" value="Drivetrain" />
      <property role="bVyBI" value="649008004" />
      <node concept="12iwV3" id="47N6Ml8QRzU" role="12iwV8">
        <property role="TrG5h" value="Drivetrain" />
        <node concept="12iSMG" id="47N6Ml8QRzV" role="12iwVe">
          <property role="TrG5h" value="gears" />
          <ref role="12iSMH" node="47N6Ml8QRzP" resolve="Gears" />
        </node>
      </node>
    </node>
    <node concept="12iwZl" id="47N6Ml8QRzW" role="12i2BX">
      <property role="TrG5h" value="Shifter" />
      <property role="bVyBI" value="-1623735750" />
      <node concept="1lrKzq" id="47N6Ml8QRzX" role="1lrLG6">
        <node concept="2vxJKP" id="47N6Ml8QRzY" role="2vxkbM">
          <property role="TrG5h" value="g" />
          <ref role="2vxkaC" node="47N6Ml8QRzP" resolve="Gears" />
        </node>
      </node>
      <node concept="12iwV3" id="47N6Ml8QRzZ" role="12iwV8">
        <property role="TrG5h" value="Shifter" />
        <node concept="12iwV3" id="47N6Ml8QR$0" role="12iwVe">
          <property role="TrG5h" value="Trigger" />
        </node>
      </node>
    </node>
    <node concept="12iwZl" id="47N6Ml8QR$1" role="12i2BX">
      <property role="TrG5h" value="Bike" />
      <property role="bVyBI" value="-1397969575" />
      <node concept="12iwV3" id="47N6Ml8QR$2" role="12iwV8">
        <property role="TrG5h" value="Bike" />
        <node concept="12iSMG" id="47N6Ml8QR$3" role="12iwVe">
          <property role="TrG5h" value="drivetrain" />
          <ref role="12iSMH" node="47N6Ml8QRzT" resolve="Drivetrain" />
        </node>
        <node concept="12iSMG" id="47N6Ml8QR$4" role="12iwVe">
          <property role="TrG5h" value="shifter" />
          <ref role="12iSMH" node="47N6Ml8QRzW" resolve="Shifter" />
          <node concept="1lEfCE" id="47N6Ml8QR$5" role="1lESdG">
            <ref role="1lE0rE" node="47N6Ml8QRzY" resolve="g" />
            <node concept="1QScDb" id="47N6Ml8QR$6" role="1lE0xT">
              <node concept="21mTOb" id="47N6Ml8QR$8" role="1QScD9">
                <ref role="21mTOu" node="47N6Ml8QRzV" resolve="gears" />
              </node>
              <node concept="1lCzJX" id="47N6Ml8QR_u" role="2lDidJ">
                <ref role="1lCzx9" node="47N6Ml8QR$3" resolve="drivetrain" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="rqKB5" id="47N6Ml8QR$9" role="12i2BX">
      <property role="TrG5h" value="CGears" />
      <property role="33ZQ4u" value="true" />
      <property role="1n_0Gn" value="true" />
      <property role="bVyBI" value="235545649" />
      <property role="bROok" value="1375833672" />
      <property role="26YOJW" value="" />
      <property role="0Rz4W" value="99072878" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" node="47N6Ml8QRzQ" resolve="Gears" />
      <node concept="rqCGG" id="47N6Ml8QR$a" role="rqCGo">
        <node concept="rqKBd" id="47N6Ml8QR$d" role="rqKBa">
          <property role="3BMj5M" value="userFalse" />
          <ref role="rqKBe" node="47N6Ml8QRzR" resolve="Derailleur" />
          <node concept="rqCGG" id="47N6Ml8QR$e" role="rqCGo" />
        </node>
        <node concept="rqKBd" id="47N6Ml8QR$b" role="rqKBa">
          <property role="3BMj5M" value="userTrue" />
          <ref role="rqKBe" node="47N6Ml8QRzS" resolve="HubGear" />
          <node concept="rqCGG" id="47N6Ml8QR$c" role="rqCGo" />
        </node>
      </node>
    </node>
    <node concept="rqKB5" id="47N6Ml8QR$f" role="12i2BX">
      <property role="TrG5h" value="CDrivetrain" />
      <property role="33ZQ4u" value="true" />
      <property role="1n_0Gn" value="true" />
      <property role="bVyBI" value="-738034621" />
      <property role="bROok" value="-1155861027" />
      <property role="26YOJW" value="" />
      <property role="0Rz4W" value="1244759006" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" node="47N6Ml8QRzU" resolve="Drivetrain" />
      <node concept="rqCGG" id="47N6Ml8QR$g" role="rqCGo" />
      <node concept="30ne8c" id="47N6Ml8YKlD" role="30ne9f">
        <ref role="30ne9N" node="47N6Ml8Yp$h" resolve="CDrivetrainBase" />
      </node>
    </node>
    <node concept="rqKB5" id="47N6Ml8QR$j" role="12i2BX">
      <property role="TrG5h" value="CShifter" />
      <property role="33ZQ4u" value="true" />
      <property role="1n_0Gn" value="true" />
      <property role="26YOJW" value="" />
      <property role="bVyBI" value="-2018095652" />
      <property role="0Rz4W" value="-1398535347" />
      <property role="bROok" value="-1623735750" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" node="47N6Ml8QRzZ" resolve="Shifter" />
      <node concept="1l23a_" id="47N6Ml8QR$k" role="1l23gV">
        <ref role="1l2MNE" node="47N6Ml8QRzY" resolve="g" />
        <ref role="1l2N9i" node="47N6Ml8QR$9" resolve="CGears" />
      </node>
      <node concept="rqCGG" id="47N6Ml8QR$l" role="rqCGo">
        <node concept="rqKBd" id="47N6Ml8QR$m" role="rqKBa">
          <property role="3BMj5M" value="userTrue" />
          <ref role="rqKBe" node="47N6Ml8QR$0" resolve="Trigger" />
          <node concept="rqCGG" id="47N6Ml8QR$n" role="rqCGo" />
        </node>
      </node>
    </node>
    <node concept="rqKB5" id="47N6Ml8QR$o" role="12i2BX">
      <property role="TrG5h" value="CBikeBase" />
      <property role="33ZQ4u" value="true" />
      <property role="1n_0Gn" value="true" />
      <property role="bVyBI" value="-997122014" />
      <property role="26YOJW" value="" />
      <property role="0Rz4W" value="198934730" />
      <property role="bROok" value="-1397969575" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" node="47N6Ml8QR$2" resolve="Bike" />
      <node concept="rqCGG" id="47N6Ml8QR$p" role="rqCGo">
        <node concept="rqKBd" id="47N6Ml8QR$q" role="rqKBa">
          <property role="3BMj5M" value="userTrue" />
          <ref role="rqKBe" node="47N6Ml8QR$3" resolve="drivetrain" />
          <node concept="rqMQU" id="47N6Ml8QR$r" role="rqCGo">
            <ref role="rqMQV" node="47N6Ml8QR$f" resolve="CDrivetrain" />
          </node>
        </node>
        <node concept="rqKBd" id="47N6Ml8QR$s" role="rqKBa">
          <property role="3BMj5M" value="userTrue" />
          <ref role="rqKBe" node="47N6Ml8QR$4" resolve="shifter" />
          <node concept="rqMQU" id="47N6Ml8QR$t" role="rqCGo">
            <ref role="rqMQV" node="47N6Ml8QR$j" resolve="CShifter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rqKB5" id="47N6Ml8QR$u" role="12i2BX">
      <property role="TrG5h" value="CityBike" />
      <property role="1n_0Gn" value="true" />
      <property role="bVyBI" value="1691936504" />
      <property role="26YOJW" value="" />
      <property role="0Rz4W" value="-389813923" />
      <property role="bROok" value="-997122014" />
      <property role="1nQUAq" value="true" />
      <property role="33ZQ4u" value="true" />
      <ref role="rqKBe" node="47N6Ml8QR$2" resolve="Bike" />
      <node concept="30ne8c" id="47N6Ml8QR$v" role="30ne9f">
        <ref role="30ne9N" node="47N6Ml8QR$o" resolve="CBikeBase" />
      </node>
      <node concept="rqCGG" id="47N6Ml8QR$w" role="rqCGo">
        <node concept="rqKBd" id="47N6Ml8QR$x" role="rqKBa">
          <property role="3BMj5M" value="userTrue" />
          <ref role="rqKBe" node="47N6Ml8QR$4" resolve="shifter" />
          <node concept="rqMQU" id="47N6Ml8QR$y" role="rqCGo">
            <ref role="rqMQV" node="47N6Ml8QR$j" resolve="CShifter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rqKB5" id="47N6Ml8Yp$h" role="12i2BX">
      <property role="TrG5h" value="CDrivetrainBase" />
      <property role="33ZQ4u" value="true" />
      <property role="1n_0Gn" value="true" />
      <property role="bVyBI" value="-1155861027" />
      <property role="bROok" value="649008004" />
      <property role="26YOJW" value="" />
      <property role="0Rz4W" value="1800374160" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" node="47N6Ml8QRzU" resolve="Drivetrain" />
      <node concept="rqCGG" id="47N6Ml8Yp$i" role="rqCGo">
        <node concept="rqKBd" id="47N6Ml8Yp$j" role="rqKBa">
          <property role="3BMj5M" value="untouched" />
          <ref role="rqKBe" node="47N6Ml8QRzV" resolve="gears" />
          <node concept="rqMQU" id="47N6Ml8Yp$k" role="rqCGo">
            <ref role="rqMQV" node="47N6Ml8QR$9" resolve="CGears" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rqKB5" id="1HFAdoLiV50" role="12i2BX">
      <property role="TrG5h" value="SoloBike" />
      <property role="33ZQ4u" value="true" />
      <property role="1n_0Gn" value="true" />
      <property role="bVyBI" value="-87742981" />
      <property role="bROok" value="-1397969575" />
      <property role="26YOJW" value="" />
      <property role="0Rz4W" value="-1701218428" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" node="47N6Ml8QR$2" resolve="Bike" />
      <node concept="rqCGG" id="1HFAdoLiV51" role="rqCGo">
        <node concept="rqKBd" id="1HFAdoLiV52" role="rqKBa">
          <property role="3BMj5M" value="userTrue" />
          <ref role="rqKBe" node="47N6Ml8QR$4" resolve="shifter" />
          <node concept="rqMQU" id="1HFAdoLiV53" role="rqCGo">
            <ref role="rqMQV" node="47N6Ml8QR$j" resolve="CShifter" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

