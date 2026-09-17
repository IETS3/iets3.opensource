<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a653e6fa-75b1-4e80-b430-c1aaf7087537(org.iets3.variability.os.sandbox.AttrPlay)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base" version="0" />
    <devkit ref="30ece186-fcb4-43d3-ac47-0764d3d00f5d(org.iets3.variability.base.devkit)" />
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
        <child id="3470763221647207955" name="attributeAssignments" index="3HVKVh" />
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
      <concept id="3470763221647207958" name="org.iets3.variability.configuration.base.structure.FeatureAttributeAssignment" flags="ng" index="3HVKVk">
        <property id="643975119329831638" name="assignmentCause" index="2fdZ4z" />
        <property id="7044756316066073770" name="inherited" index="lyGKx" />
        <reference id="3470763221647506824" name="attribute" index="3HS9Pa" />
        <child id="3470763221648007850" name="value" index="3HYO9C" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base">
      <concept id="3989254429232912648" name="org.iets3.variability.base.structure.EmptyVariabilityContent" flags="ng" index="12i7jc" />
      <concept id="3989254429232883574" name="org.iets3.variability.base.structure.VariabilityModelChunk" flags="ng" index="12icEM">
        <child id="3989254429232890937" name="contents" index="12i2BX" />
      </concept>
    </language>
    <language id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base">
      <concept id="8997672845436117511" name="org.iets3.variability.featuremodel.base.structure.FeatureAttribute" flags="ng" index="21IWn0">
        <child id="8997672845436636231" name="type" index="21GYI0" />
      </concept>
      <concept id="3414566187106618468" name="org.iets3.variability.featuremodel.base.structure.ICalculateHashForUpdateWarning" flags="ngI" index="bVzmZ">
        <property id="3414566187106619445" name="__updateHash" index="bVyBI" />
      </concept>
      <concept id="7725497592275044117" name="org.iets3.variability.featuremodel.base.structure.FMParam" flags="ng" index="2vxJKP">
        <reference id="7725497592275220872" name="fm" index="2vxkaC" />
      </concept>
      <concept id="3989254429233029895" name="org.iets3.variability.featuremodel.base.structure.Feature" flags="ng" index="12iwV3">
        <child id="8997672845436698678" name="attributes" index="21GevL" />
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
  <node concept="12icEM" id="36USfKuxwco">
    <property role="TrG5h" value="AttrPlay" />
    <node concept="12iwZl" id="36USfKuxwcq" role="12i2BX">
      <property role="bVyBI" value="207077578" />
      <node concept="12iwV3" id="36USfKuxwcw" role="12iwV8">
        <property role="TrG5h" value="FM9" />
        <node concept="12iwV3" id="36USfKuxwcy" role="12iwVe">
          <property role="TrG5h" value="A" />
          <node concept="21IWn0" id="36USfKuxwc$" role="21GevL">
            <property role="TrG5h" value="b" />
            <node concept="30bXR$" id="21ivJ6AqgZc" role="21GYI0" />
          </node>
          <node concept="21IWn0" id="36USfKuxwc_" role="21GevL">
            <property role="TrG5h" value="c" />
            <node concept="30bdrU" id="36USfKuxwcC" role="21GYI0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="36USfKuxwcr" role="12i2BX" />
    <node concept="12i7jc" id="36USfKuxwcs" role="12i2BX" />
    <node concept="rqKB5" id="36USfKuxwct" role="12i2BX">
      <property role="26YOJW" value="" />
      <property role="bVyBI" value="-1686079607" />
      <property role="bROok" value="207077578" />
      <property role="1n_0Gn" value="true" />
      <property role="0Rz4W" value="1547728552" />
      <property role="TrG5h" value="CBase" />
      <property role="33ZQ4u" value="true" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" node="36USfKuxwcw" resolve="FM9" />
      <node concept="rqCGG" id="36USfKuxwcx" role="rqCGo">
        <node concept="rqKBd" id="36USfKuxwcz" role="rqKBa">
          <ref role="rqKBe" node="36USfKuxwcy" resolve="A" />
          <node concept="rqCGG" id="36USfKuxwcA" role="rqCGo">
            <node concept="3HVKVk" id="36USfKuxwcD" role="3HVKVh">
              <ref role="3HS9Pa" node="36USfKuxwc$" resolve="b" />
            </node>
            <node concept="3HVKVk" id="36USfKuxwcE" role="3HVKVh">
              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
              <ref role="3HS9Pa" node="36USfKuxwc_" resolve="c" />
              <node concept="30bdrP" id="36USfKuxwcG" role="3HYO9C">
                <property role="30bdrQ" value="foo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="36USfKuxwcu" role="12i2BX" />
    <node concept="rqKB5" id="1bRqh6WViw2" role="12i2BX">
      <property role="26YOJW" value="" />
      <property role="bVyBI" value="932267950" />
      <property role="bROok" value="-1686079607" />
      <property role="1n_0Gn" value="true" />
      <property role="0Rz4W" value="1515577359" />
      <property role="TrG5h" value="CDerived" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" node="36USfKuxwcw" resolve="FM9" />
      <node concept="rqCGG" id="1bRqh6WViw5" role="rqCGo">
        <node concept="rqKBd" id="1bRqh6WViw6" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
          <ref role="rqKBe" node="36USfKuxwcy" resolve="A" />
          <node concept="rqCGG" id="1bRqh6WViw7" role="rqCGo">
            <node concept="3HVKVk" id="1bRqh6WViw8" role="3HVKVh">
              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
              <ref role="3HS9Pa" node="36USfKuxwc$" resolve="b" />
              <node concept="30bXRB" id="21ivJ6Av4cA" role="3HYO9C">
                <property role="30bXRw" value="700" />
              </node>
            </node>
            <node concept="3HVKVk" id="1bRqh6WViw9" role="3HVKVh">
              <property role="lyGKx" value="true" />
              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
              <ref role="3HS9Pa" node="36USfKuxwc_" resolve="c" />
              <node concept="30bdrP" id="21ivJ6Av4eQ" role="3HYO9C">
                <property role="30bdrQ" value="foo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30ne8c" id="1bRqh6WViz6" role="30ne9f">
        <ref role="30ne9N" node="36USfKuxwct" resolve="CBase" />
      </node>
    </node>
    <node concept="12i7jc" id="21ivJ6Atd7G" role="12i2BX" />
    <node concept="12i7jc" id="3BzdP7fvTK2" role="12i2BX" />
    <node concept="12iwZl" id="3BzdP7fvTK3" role="12i2BX">
      <property role="bVyBI" value="-133127856" />
      <node concept="12iwV3" id="3BzdP7fvTK4" role="12iwV8">
        <property role="TrG5h" value="Palette" />
        <node concept="12iwV3" id="3BzdP7fvTK5" role="12iwVe">
          <property role="TrG5h" value="Red" />
        </node>
        <node concept="12iwV3" id="3BzdP7fvTK6" role="12iwVe">
          <property role="TrG5h" value="Blue" />
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="3BzdP7fvTK7" role="12i2BX" />
    <node concept="12iwZl" id="3BzdP7fvTK8" role="12i2BX">
      <property role="bVyBI" value="1777998991" />
      <node concept="12iwV3" id="3BzdP7fvTK9" role="12iwV8">
        <property role="TrG5h" value="Body" />
        <node concept="12iSMG" id="3BzdP7fvTKa" role="12iwVe">
          <property role="TrG5h" value="paint" />
          <ref role="12iSMH" node="3BzdP7fvTK3" resolve="Palette" />
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="3BzdP7fvTKb" role="12i2BX" />
    <node concept="12iwZl" id="3BzdP7fvTKc" role="12i2BX">
      <property role="bVyBI" value="-241440055" />
      <node concept="1lrKzq" id="3BzdP7fvTKd" role="1lrLG6">
        <node concept="2vxJKP" id="3BzdP7fvTKe" role="2vxkbM">
          <property role="TrG5h" value="p" />
          <ref role="2vxkaC" node="3BzdP7fvTK3" resolve="Palette" />
        </node>
      </node>
      <node concept="12iwV3" id="3BzdP7fvTKf" role="12iwV8">
        <property role="TrG5h" value="Trim" />
        <node concept="12iwV3" id="3BzdP7fvTKg" role="12iwVe">
          <property role="TrG5h" value="Stripes" />
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="3BzdP7fvTKh" role="12i2BX" />
    <node concept="12iwZl" id="3BzdP7fvTKi" role="12i2BX">
      <property role="bVyBI" value="-1663874046" />
      <node concept="12iwV3" id="3BzdP7fvTKj" role="12iwV8">
        <property role="TrG5h" value="Car" />
        <node concept="12iSMG" id="3BzdP7fvTKk" role="12iwVe">
          <property role="TrG5h" value="body" />
          <ref role="12iSMH" node="3BzdP7fvTK8" resolve="Body" />
        </node>
        <node concept="12iSMG" id="3BzdP7fvTKl" role="12iwVe">
          <property role="TrG5h" value="trim" />
          <ref role="12iSMH" node="3BzdP7fvTKc" resolve="Trim" />
          <node concept="1lEfCE" id="3BzdP7fvTKm" role="1lESdG">
            <ref role="1lE0rE" node="3BzdP7fvTKe" resolve="p" />
            <node concept="1lCzJX" id="3BzdP7fvTKn" role="1lE0xT">
              <ref role="1lCzx9" node="3BzdP7fvTKa" resolve="paint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="3BzdP7fvTKo" role="12i2BX" />
    <node concept="rqKB5" id="3BzdP7fvTKp" role="12i2BX">
      <property role="TrG5h" value="CPalette" />
      <property role="33ZQ4u" value="true" />
      <property role="bVyBI" value="1002357483" />
      <property role="bROok" value="-133127856" />
      <property role="1n_0Gn" value="true" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" node="3BzdP7fvTK4" resolve="Palette" />
      <node concept="rqCGG" id="3BzdP7fvTKq" role="rqCGo">
        <node concept="rqKBd" id="3BzdP7fvTKr" role="rqKBa">
          <ref role="rqKBe" node="3BzdP7fvTK5" resolve="Red" />
          <node concept="rqCGG" id="3BzdP7fvTKs" role="rqCGo" />
        </node>
        <node concept="rqKBd" id="3BzdP7fvTKt" role="rqKBa">
          <ref role="rqKBe" node="3BzdP7fvTK6" resolve="Blue" />
          <node concept="rqCGG" id="3BzdP7fvTKu" role="rqCGo" />
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="3BzdP7fvTKv" role="12i2BX" />
    <node concept="rqKB5" id="3BzdP7fvTKw" role="12i2BX">
      <property role="TrG5h" value="CBodyBase" />
      <property role="33ZQ4u" value="true" />
      <property role="bVyBI" value="936030010" />
      <property role="bROok" value="1777998991" />
      <property role="1n_0Gn" value="true" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" node="3BzdP7fvTK9" resolve="Body" />
      <node concept="rqCGG" id="3BzdP7fvTKx" role="rqCGo">
        <node concept="rqKBd" id="3BzdP7fvTKy" role="rqKBa">
          <ref role="rqKBe" node="3BzdP7fvTKa" resolve="paint" />
          <node concept="rqMQU" id="3BzdP7fvTKz" role="rqCGo">
            <ref role="rqMQV" node="3BzdP7fvTKp" resolve="CPalette" />
          </node>
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="3BzdP7fvTK$" role="12i2BX" />
    <node concept="rqKB5" id="3BzdP7fvTK_" role="12i2BX">
      <property role="TrG5h" value="CBody" />
      <property role="33ZQ4u" value="true" />
      <property role="bVyBI" value="973706343" />
      <property role="bROok" value="936030010" />
      <property role="1n_0Gn" value="true" />
      <property role="26YOJW" value="" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" node="3BzdP7fvTK9" resolve="Body" />
      <node concept="rqCGG" id="3BzdP7fvTKB" role="rqCGo" />
      <node concept="30ne8c" id="3BzdP7fvTSS" role="30ne9f">
        <ref role="30ne9N" node="3BzdP7fvTKw" resolve="CBodyBase" />
      </node>
    </node>
    <node concept="12i7jc" id="3BzdP7fvTKC" role="12i2BX" />
    <node concept="rqKB5" id="3BzdP7fvTKD" role="12i2BX">
      <property role="TrG5h" value="CTrim" />
      <property role="33ZQ4u" value="true" />
      <property role="bVyBI" value="1153031246" />
      <property role="bROok" value="-241440055" />
      <property role="1n_0Gn" value="true" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" node="3BzdP7fvTKf" resolve="Trim" />
      <node concept="1l23a_" id="3BzdP7fvTKE" role="1l23gV">
        <ref role="1l2MNE" node="3BzdP7fvTKe" resolve="p" />
        <ref role="1l2N9i" node="3BzdP7fvTKp" resolve="CPalette" />
      </node>
      <node concept="rqCGG" id="3BzdP7fvTKF" role="rqCGo">
        <node concept="rqKBd" id="3BzdP7fvTKG" role="rqKBa">
          <ref role="rqKBe" node="3BzdP7fvTKg" resolve="Stripes" />
          <node concept="rqCGG" id="3BzdP7fvTKH" role="rqCGo" />
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="3BzdP7fvTKI" role="12i2BX" />
    <node concept="rqKB5" id="3BzdP7fvTKJ" role="12i2BX">
      <property role="TrG5h" value="CCar" />
      <property role="bVyBI" value="1517283164" />
      <property role="bROok" value="-1663874046" />
      <property role="1n_0Gn" value="true" />
      <property role="33ZQ4u" value="true" />
      <property role="26YOJW" value="" />
      <property role="0Rz4W" value="-530556757" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" node="3BzdP7fvTKj" resolve="Car" />
      <node concept="rqCGG" id="3BzdP7fvTKK" role="rqCGo">
        <node concept="rqKBd" id="3BzdP7fvTKL" role="rqKBa">
          <ref role="rqKBe" node="3BzdP7fvTKk" resolve="body" />
          <node concept="rqMQU" id="3BzdP7fvTKM" role="rqCGo">
            <ref role="rqMQV" node="3BzdP7fvTK_" resolve="CBody" />
          </node>
        </node>
        <node concept="rqKBd" id="3BzdP7fvTKN" role="rqKBa">
          <ref role="rqKBe" node="3BzdP7fvTKl" resolve="trim" />
          <node concept="rqMQU" id="3BzdP7fvTKO" role="rqCGo">
            <ref role="rqMQV" node="3BzdP7fvTKD" resolve="CTrim" />
          </node>
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="3BzdP7fvTKP" role="12i2BX" />
  </node>
</model>

