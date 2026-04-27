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
      </concept>
      <concept id="6698472021570799901" name="org.iets3.variability.configuration.base.structure.FeatureConfiguration" flags="ng" index="rqKBd" />
      <concept id="5050560734061908022" name="org.iets3.variability.configuration.base.structure.ExtendedFeatureModelConfigurationRef" flags="ng" index="30ne8c">
        <reference id="5050560734061908041" name="config" index="30ne9N" />
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
      <concept id="3989254429233029895" name="org.iets3.variability.featuremodel.base.structure.Feature" flags="ng" index="12iwV3">
        <child id="8997672845436698678" name="attributes" index="21GevL" />
        <child id="3989254429233029898" name="subFeatures" index="12iwVe" />
      </concept>
      <concept id="3989254429233029649" name="org.iets3.variability.featuremodel.base.structure.FeatureModel" flags="ng" index="12iwZl">
        <child id="3989254429233029900" name="root" index="12iwV8" />
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
  </node>
</model>

