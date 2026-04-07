<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a653e6fa-75b1-4e80-b430-c1aaf7087537(org.iets3.variability.os.sandbox.AttrPlay)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base" version="0" />
    <devkit ref="30ece186-fcb4-43d3-ac47-0764d3d00f5d(org.iets3.variability.base.devkit)" />
  </languages>
  <imports>
    <import index="r62" ref="r:077ac97e-e925-4f4f-a01c-20923dcbed29(org.iets3.variability.os.sandbox.homeNetwork)" implicit="true" />
  </imports>
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
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7061117989422575313" name="org.iets3.core.expr.toplevel.structure.EnumLiteral" flags="ng" index="5mgYR" />
      <concept id="7061117989422575278" name="org.iets3.core.expr.toplevel.structure.EnumDeclaration" flags="ng" index="5mgZ8">
        <child id="7061117989422575348" name="literals" index="5mgYi" />
      </concept>
      <concept id="7061117989422577349" name="org.iets3.core.expr.toplevel.structure.EnumLiteralRef" flags="ng" index="5mhuz">
        <reference id="7061117989422577417" name="literal" index="5mhpJ" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
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
    <node concept="3GEVxB" id="36USfKuxwcp" role="38kjvB">
      <ref role="3GEb4d" node="36USfKuxwcH" />
    </node>
    <node concept="12iwZl" id="36USfKuxwcq" role="12i2BX">
      <property role="bVyBI" value="207077578" />
      <node concept="12iwV3" id="36USfKuxwcw" role="12iwV8">
        <property role="TrG5h" value="K" />
        <node concept="12iwV3" id="36USfKuxwcy" role="12iwVe">
          <property role="TrG5h" value="A" />
          <node concept="21IWn0" id="36USfKuxwc$" role="21GevL">
            <property role="TrG5h" value="b" />
            <node concept="2vmvy5" id="36USfKuxwcB" role="21GYI0" />
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
      <property role="bVyBI" value="1574779569" />
      <property role="bROok" value="207077578" />
      <property role="1n_0Gn" value="true" />
      <property role="0Rz4W" value="-851597167" />
      <property role="TrG5h" value="C1" />
      <property role="33ZQ4u" value="true" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" node="36USfKuxwcw" resolve="K" />
      <node concept="rqCGG" id="36USfKuxwcx" role="rqCGo">
        <node concept="rqKBd" id="36USfKuxwcz" role="rqKBa">
          <ref role="rqKBe" node="36USfKuxwcy" resolve="A" />
          <node concept="rqCGG" id="36USfKuxwcA" role="rqCGo">
            <node concept="3HVKVk" id="36USfKuxwcD" role="3HVKVh">
              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
              <ref role="3HS9Pa" node="36USfKuxwc$" resolve="b" />
              <node concept="2vmpnb" id="36USfKuxwcF" role="3HYO9C" />
            </node>
            <node concept="3HVKVk" id="36USfKuxwcE" role="3HVKVh">
              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
              <ref role="3HS9Pa" node="36USfKuxwc_" resolve="c" />
              <node concept="30bdrP" id="36USfKuxwcG" role="3HYO9C">
                <property role="30bdrQ" value="rr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="36USfKuxwcu" role="12i2BX" />
    <node concept="rqKB5" id="36USfKuZSVH" role="12i2BX">
      <property role="26YOJW" value="" />
      <property role="bVyBI" value="918429133" />
      <property role="bROok" value="1574779569" />
      <property role="1n_0Gn" value="true" />
      <property role="0Rz4W" value="1891279496" />
      <property role="TrG5h" value="ff" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" node="36USfKuxwcw" resolve="K" />
      <node concept="rqCGG" id="36USfKuZSVK" role="rqCGo">
        <node concept="rqKBd" id="36USfKuZSVL" role="rqKBa">
          <ref role="rqKBe" node="36USfKuxwcy" resolve="A" />
          <node concept="rqCGG" id="36USfKuZSVM" role="rqCGo">
            <node concept="3HVKVk" id="36USfKuZSVN" role="3HVKVh">
              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
              <property role="lyGKx" value="true" />
              <ref role="3HS9Pa" node="36USfKuxwc$" resolve="b" />
              <node concept="2vmpnb" id="36USfKuZUOW" role="3HYO9C" />
            </node>
            <node concept="3HVKVk" id="36USfKuZSVO" role="3HVKVh">
              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
              <property role="lyGKx" value="true" />
              <ref role="3HS9Pa" node="36USfKuxwc_" resolve="c" />
              <node concept="30bdrP" id="36USfKuZUOX" role="3HYO9C">
                <property role="30bdrQ" value="rr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30ne8c" id="36USfKuZUMi" role="30ne9f">
        <ref role="30ne9N" node="36USfKuxwct" resolve="C1" />
      </node>
    </node>
    <node concept="12i7jc" id="36USfKuxwcv" role="12i2BX" />
  </node>
  <node concept="_iOnU" id="36USfKuxwcH">
    <property role="TrG5h" value="DataTypes" />
    <node concept="5mgZ8" id="36USfKuxwcI" role="_iOnB">
      <property role="TrG5h" value="Current" />
      <node concept="5mgYR" id="36USfKuxwcK" role="5mgYi">
        <property role="TrG5h" value="AC" />
      </node>
      <node concept="5mgYR" id="36USfKuxwcL" role="5mgYi">
        <property role="TrG5h" value="DC" />
      </node>
    </node>
    <node concept="_ixoA" id="36USfKuxwcJ" role="_iOnB" />
  </node>
  <node concept="12icEM" id="36USfKuxwcM">
    <property role="TrG5h" value="Configurations" />
    <node concept="rqKB5" id="36USfKuxwcN" role="12i2BX">
      <property role="26YOJW" value="" />
      <property role="bVyBI" value="-141850337" />
      <property role="bROok" value="-155662220" />
      <property role="1n_0Gn" value="true" />
      <property role="0Rz4W" value="330956247" />
      <property role="TrG5h" value="Basic" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" to="r62:19VDUSODbI7" resolve="HomeNetwork" />
      <node concept="rqCGG" id="36USfKuxwcV" role="rqCGo">
        <node concept="rqKBd" id="36USfKuxwcY" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
          <ref role="rqKBe" to="r62:19VDUSODbIe" resolve="Router" />
          <node concept="rqCGG" id="36USfKuxwda" role="rqCGo">
            <node concept="rqKBd" id="36USfKuxwdm" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" to="r62:19VDUSODkE4" resolve="DSL" />
              <node concept="rqCGG" id="36USfKuxwe0" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdn" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" to="r62:19VDUSODkEj" resolve="Cable" />
              <node concept="rqCGG" id="36USfKuxwe1" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdo" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" to="r62:19VDUSODkEK" resolve="LTE" />
              <node concept="rqCGG" id="36USfKuxwe2" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKBd" id="36USfKuxwcZ" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
          <ref role="rqKBe" to="r62:19VDUSODkEo" resolve="NAS" />
          <node concept="rqCGG" id="36USfKuxwdb" role="rqCGo">
            <node concept="3HVKVk" id="36USfKuxwdp" role="3HVKVh">
              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
              <ref role="3HS9Pa" to="r62:19VDUSOD$OB" resolve="capacityGB" />
              <node concept="30bXRB" id="36USfKuxwe3" role="3HYO9C">
                <property role="30bXRw" value="128" />
              </node>
            </node>
            <node concept="rqKBd" id="36USfKuxwdq" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" to="r62:19VDUSOD$OH" resolve="RAID5" />
              <node concept="rqCGG" id="36USfKuxwe4" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKBd" id="36USfKuxwd0" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
          <ref role="rqKBe" to="r62:19VDUSODkEu" resolve="Wireless" />
          <node concept="rqCGG" id="36USfKuxwdc" role="rqCGo">
            <node concept="rqKBd" id="36USfKuxwdr" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" to="r62:19VDUSODkE_" resolve="ViaRouter" />
              <node concept="rqCGG" id="36USfKuxwe5" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwds" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" to="r62:19VDUSODkEB" resolve="AccessPoint" />
              <node concept="rqCGG" id="36USfKuxwe6" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKBd" id="36USfKuxwd1" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
          <ref role="rqKBe" to="r62:4eA6KATjrsa" resolve="power" />
          <node concept="rqCGG" id="36USfKuxwdd" role="rqCGo">
            <node concept="3HVKVk" id="36USfKuxwdt" role="3HVKVh">
              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
              <ref role="3HS9Pa" to="r62:3GmPeQeJhmh" resolve="curr" />
              <node concept="5mhuz" id="36USfKuxwe7" role="3HYO9C">
                <ref role="5mhpJ" node="36USfKuxwcL" resolve="DC" />
              </node>
            </node>
            <node concept="rqKBd" id="36USfKuxwdu" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" to="r62:4eA6KATjrrr" resolve="V220" />
              <node concept="rqCGG" id="36USfKuxwe8" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdv" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" to="r62:4eA6KATjrrw" resolve="V230" />
              <node concept="rqCGG" id="36USfKuxwe9" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdw" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" to="r62:4eA6KATjrrB" resolve="V240" />
              <node concept="rqCGG" id="36USfKuxwea" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdx" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" to="r62:4eA6KATjrrF" resolve="V110" />
              <node concept="rqCGG" id="36USfKuxweb" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdy" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" to="r62:4eA6KATjrrQ" resolve="V120" />
              <node concept="rqCGG" id="36USfKuxwec" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdz" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" to="r62:4eA6KATjrs3" resolve="V115" />
              <node concept="rqCGG" id="36USfKuxwed" role="rqCGo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="36USfKuxwcO" role="12i2BX" />
    <node concept="rqKB5" id="36USfKuxwcP" role="12i2BX">
      <property role="26YOJW" value="" />
      <property role="bVyBI" value="1211153388" />
      <property role="bROok" value="-155662220" />
      <property role="1n_0Gn" value="true" />
      <property role="0Rz4W" value="-114233448" />
      <property role="TrG5h" value="HighEnd" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" to="r62:19VDUSODbI7" resolve="HomeNetwork" />
      <node concept="rqCGG" id="36USfKuxwcW" role="rqCGo">
        <node concept="rqKBd" id="36USfKuxwd2" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
          <ref role="rqKBe" to="r62:19VDUSODbIe" resolve="Router" />
          <node concept="rqCGG" id="36USfKuxwde" role="rqCGo">
            <node concept="rqKBd" id="36USfKuxwd$" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" to="r62:19VDUSODkE4" resolve="DSL" />
              <node concept="rqCGG" id="36USfKuxwee" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwd_" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" to="r62:19VDUSODkEj" resolve="Cable" />
              <node concept="rqCGG" id="36USfKuxwef" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdA" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" to="r62:19VDUSODkEK" resolve="LTE" />
              <node concept="rqCGG" id="36USfKuxweg" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKBd" id="36USfKuxwd3" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
          <ref role="rqKBe" to="r62:19VDUSODkEo" resolve="NAS" />
          <node concept="rqCGG" id="36USfKuxwdf" role="rqCGo">
            <node concept="3HVKVk" id="36USfKuxwdB" role="3HVKVh">
              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
              <ref role="3HS9Pa" to="r62:19VDUSOD$OB" resolve="capacityGB" />
              <node concept="30bXRB" id="36USfKuxweh" role="3HYO9C">
                <property role="30bXRw" value="1024" />
              </node>
            </node>
            <node concept="rqKBd" id="36USfKuxwdC" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" to="r62:19VDUSOD$OH" resolve="RAID5" />
              <node concept="rqCGG" id="36USfKuxwei" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKBd" id="36USfKuxwd4" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
          <ref role="rqKBe" to="r62:19VDUSODkEu" resolve="Wireless" />
          <node concept="rqCGG" id="36USfKuxwdg" role="rqCGo">
            <node concept="rqKBd" id="36USfKuxwdD" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" to="r62:19VDUSODkE_" resolve="ViaRouter" />
              <node concept="rqCGG" id="36USfKuxwej" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdE" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" to="r62:19VDUSODkEB" resolve="AccessPoint" />
              <node concept="rqCGG" id="36USfKuxwek" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKBd" id="36USfKuxwd5" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
          <ref role="rqKBe" to="r62:4eA6KATjrsa" resolve="power" />
          <node concept="rqCGG" id="36USfKuxwdh" role="rqCGo">
            <node concept="3HVKVk" id="36USfKuxwdF" role="3HVKVh">
              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
              <ref role="3HS9Pa" to="r62:3GmPeQeJhmh" resolve="curr" />
              <node concept="5mhuz" id="36USfKuxwel" role="3HYO9C">
                <ref role="5mhpJ" node="36USfKuxwcL" resolve="DC" />
              </node>
            </node>
            <node concept="rqKBd" id="36USfKuxwdG" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" to="r62:4eA6KATjrrr" resolve="V220" />
              <node concept="rqCGG" id="36USfKuxwem" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdH" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" to="r62:4eA6KATjrrw" resolve="V230" />
              <node concept="rqCGG" id="36USfKuxwen" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdI" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" to="r62:4eA6KATjrrB" resolve="V240" />
              <node concept="rqCGG" id="36USfKuxweo" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdJ" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" to="r62:4eA6KATjrrF" resolve="V110" />
              <node concept="rqCGG" id="36USfKuxwep" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdK" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" to="r62:4eA6KATjrrQ" resolve="V120" />
              <node concept="rqCGG" id="36USfKuxweq" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdL" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" to="r62:4eA6KATjrs3" resolve="V115" />
              <node concept="rqCGG" id="36USfKuxwer" role="rqCGo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="36USfKuxwcQ" role="12i2BX" />
    <node concept="rqKB5" id="36USfKuxwcR" role="12i2BX">
      <property role="26YOJW" value="" />
      <property role="bVyBI" value="-501034448" />
      <property role="bROok" value="-155662220" />
      <property role="1n_0Gn" value="true" />
      <property role="0Rz4W" value="760245758" />
      <property role="TrG5h" value="NotDecidedFully" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" to="r62:19VDUSODbI7" resolve="HomeNetwork" />
      <node concept="rqCGG" id="36USfKuxwcX" role="rqCGo">
        <node concept="rqKBd" id="36USfKuxwd6" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
          <ref role="rqKBe" to="r62:19VDUSODbIe" resolve="Router" />
          <node concept="rqCGG" id="36USfKuxwdi" role="rqCGo">
            <node concept="rqKBd" id="36USfKuxwdM" role="rqKBa">
              <ref role="rqKBe" to="r62:19VDUSODkE4" resolve="DSL" />
              <node concept="rqCGG" id="36USfKuxwes" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdN" role="rqKBa">
              <ref role="rqKBe" to="r62:19VDUSODkEj" resolve="Cable" />
              <node concept="rqCGG" id="36USfKuxwet" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdO" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" to="r62:19VDUSODkEK" resolve="LTE" />
              <node concept="rqCGG" id="36USfKuxweu" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKBd" id="36USfKuxwd7" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
          <ref role="rqKBe" to="r62:19VDUSODkEo" resolve="NAS" />
          <node concept="rqCGG" id="36USfKuxwdj" role="rqCGo">
            <node concept="3HVKVk" id="36USfKuxwdP" role="3HVKVh">
              <ref role="3HS9Pa" to="r62:19VDUSOD$OB" resolve="capacityGB" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdQ" role="rqKBa">
              <ref role="rqKBe" to="r62:19VDUSOD$OH" resolve="RAID5" />
              <node concept="rqCGG" id="36USfKuxwev" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKBd" id="36USfKuxwd8" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
          <ref role="rqKBe" to="r62:19VDUSODkEu" resolve="Wireless" />
          <node concept="rqCGG" id="36USfKuxwdk" role="rqCGo">
            <node concept="rqKBd" id="36USfKuxwdR" role="rqKBa">
              <ref role="rqKBe" to="r62:19VDUSODkE_" resolve="ViaRouter" />
              <node concept="rqCGG" id="36USfKuxwew" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdS" role="rqKBa">
              <ref role="rqKBe" to="r62:19VDUSODkEB" resolve="AccessPoint" />
              <node concept="rqCGG" id="36USfKuxwex" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKBd" id="36USfKuxwd9" role="rqKBa">
          <ref role="rqKBe" to="r62:4eA6KATjrsa" resolve="power" />
          <node concept="rqCGG" id="36USfKuxwdl" role="rqCGo">
            <node concept="3HVKVk" id="36USfKuxwdT" role="3HVKVh">
              <ref role="3HS9Pa" to="r62:3GmPeQeJhmh" resolve="curr" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdU" role="rqKBa">
              <ref role="rqKBe" to="r62:4eA6KATjrrr" resolve="V220" />
              <node concept="rqCGG" id="36USfKuxwey" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdV" role="rqKBa">
              <ref role="rqKBe" to="r62:4eA6KATjrrw" resolve="V230" />
              <node concept="rqCGG" id="36USfKuxwez" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdW" role="rqKBa">
              <ref role="rqKBe" to="r62:4eA6KATjrrB" resolve="V240" />
              <node concept="rqCGG" id="36USfKuxwe$" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdX" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" to="r62:4eA6KATjrrF" resolve="V110" />
              <node concept="rqCGG" id="36USfKuxwe_" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdY" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" to="r62:4eA6KATjrrQ" resolve="V120" />
              <node concept="rqCGG" id="36USfKuxweA" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="36USfKuxwdZ" role="rqKBa">
              <ref role="rqKBe" to="r62:4eA6KATjrs3" resolve="V115" />
              <node concept="rqCGG" id="36USfKuxweB" role="rqCGo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="36USfKuxwcS" role="12i2BX" />
    <node concept="3GEVxB" id="36USfKuxwcT" role="38kjvB">
      <ref role="3GEb4d" node="36USfKuxwco" resolve="AttrPlay" />
    </node>
    <node concept="3GEVxB" id="36USfKuxwcU" role="38kjvB">
      <ref role="3GEb4d" node="36USfKuxwcH" resolve="DataTypes" />
    </node>
  </node>
</model>

