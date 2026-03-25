<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:077ac97e-e925-4f4f-a01c-20923dcbed29(org.iets3.variability.os.sandbox.homeNetwork)">
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
      </concept>
      <concept id="6698472021570799901" name="org.iets3.variability.configuration.base.structure.FeatureConfiguration" flags="ng" index="rqKBd" />
      <concept id="3470763221645494592" name="org.iets3.variability.configuration.base.structure.AbstractFeatureConfiguration" flags="ng" index="3HwiA2">
        <property id="5939066662398655707" name="selectionState" index="3BMj5M" />
        <reference id="6698472021570799902" name="targetFeature" index="rqKBe" />
        <child id="6698472021570833352" name="content" index="rqCGo" />
      </concept>
      <concept id="3470763221647207958" name="org.iets3.variability.configuration.base.structure.FeatureAttributeAssignment" flags="ng" index="3HVKVk">
        <property id="643975119329831638" name="assignmentCause" index="2fdZ4z" />
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
  <node concept="12icEM" id="7oSKjSJ25cu">
    <property role="TrG5h" value="AttrPlay" />
    <node concept="3GEVxB" id="7oSKjSJ2gjC" role="38kjvB">
      <ref role="3GEb4d" node="3GmPeQeJfdN" resolve="DataTypes" />
    </node>
    <node concept="12iwZl" id="HfyrycQDkR" role="12i2BX">
      <property role="bVyBI" value="207077578" />
      <node concept="12iwV3" id="HfyrycQDkS" role="12iwV8">
        <property role="TrG5h" value="K" />
        <node concept="12iwV3" id="HfyrycQDkU" role="12iwVe">
          <property role="TrG5h" value="A" />
          <node concept="21IWn0" id="HfyrycQDoA" role="21GevL">
            <property role="TrG5h" value="b" />
            <node concept="2vmvy5" id="HfyrycQDo$" role="21GYI0" />
          </node>
          <node concept="21IWn0" id="HfyrycQDtV" role="21GevL">
            <property role="TrG5h" value="c" />
            <node concept="30bdrU" id="HfyrycQDtT" role="21GYI0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="HfyrycQDyN" role="12i2BX" />
    <node concept="12i7jc" id="HfyrycQD$q" role="12i2BX" />
    <node concept="rqKB5" id="HfyrycQDA2" role="12i2BX">
      <property role="26YOJW" value="" />
      <property role="bVyBI" value="1950068099" />
      <property role="bROok" value="207077578" />
      <property role="1n_0Gn" value="true" />
      <property role="0Rz4W" value="-999528529" />
      <property role="TrG5h" value="C1" />
      <property role="33ZQ4u" value="true" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" node="HfyrycQDkS" resolve="K" />
      <node concept="rqCGG" id="HfyrycQDA5" role="rqCGo">
        <node concept="rqKBd" id="HfyrycQDA6" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
          <ref role="rqKBe" node="HfyrycQDkU" resolve="A" />
          <node concept="rqCGG" id="HfyrycQDA7" role="rqCGo">
            <node concept="3HVKVk" id="HfyrycQDA8" role="3HVKVh">
              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
              <ref role="3HS9Pa" node="HfyrycQDoA" resolve="b" />
              <node concept="2vmpnb" id="HfyrycQDFq" role="3HYO9C" />
            </node>
            <node concept="3HVKVk" id="HfyrycQDA9" role="3HVKVh">
              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
              <ref role="3HS9Pa" node="HfyrycQDtV" resolve="c" />
              <node concept="30bdrP" id="HfyrycQDHt" role="3HYO9C">
                <property role="30bdrQ" value="rr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="HfyrycQDT3" role="12i2BX" />
    <node concept="12i7jc" id="HfyrycQDVc" role="12i2BX" />
  </node>
  <node concept="_iOnU" id="3GmPeQeJfdN">
    <property role="TrG5h" value="DataTypes" />
    <node concept="5mgZ8" id="3GmPeQeJfjz" role="_iOnB">
      <property role="TrG5h" value="Current" />
      <node concept="5mgYR" id="3GmPeQeJgb2" role="5mgYi">
        <property role="TrG5h" value="AC" />
      </node>
      <node concept="5mgYR" id="3GmPeQeQSOW" role="5mgYi">
        <property role="TrG5h" value="DC" />
      </node>
    </node>
    <node concept="_ixoA" id="7oSKjSJ2ag8" role="_iOnB" />
  </node>
  <node concept="12icEM" id="7oSKjSJ2nP$">
    <property role="TrG5h" value="Configurations" />
    <node concept="rqKB5" id="7oSKjSJ2z24" role="12i2BX">
      <property role="26YOJW" value="" />
      <property role="bVyBI" value="-141850337" />
      <property role="bROok" value="-155662220" />
      <property role="1n_0Gn" value="true" />
      <property role="0Rz4W" value="330956247" />
      <property role="TrG5h" value="Basic" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" node="19VDUSODbI7" resolve="HomeNetwork" />
      <node concept="rqCGG" id="7oSKjSJ2z27" role="rqCGo">
        <node concept="rqKBd" id="7oSKjSJ2z28" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
          <ref role="rqKBe" node="19VDUSODbIe" resolve="Router" />
          <node concept="rqCGG" id="7oSKjSJ2z29" role="rqCGo">
            <node concept="rqKBd" id="7oSKjSJ2z2a" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="19VDUSODkE4" resolve="DSL" />
              <node concept="rqCGG" id="7oSKjSJ2z2b" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2z2c" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="19VDUSODkEj" resolve="Cable" />
              <node concept="rqCGG" id="7oSKjSJ2z2d" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2z2e" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="19VDUSODkEK" resolve="LTE" />
              <node concept="rqCGG" id="7oSKjSJ2z2f" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKBd" id="7oSKjSJ2z2g" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
          <ref role="rqKBe" node="19VDUSODkEo" resolve="NAS" />
          <node concept="rqCGG" id="7oSKjSJ2z2h" role="rqCGo">
            <node concept="3HVKVk" id="7oSKjSJ2z2k" role="3HVKVh">
              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
              <ref role="3HS9Pa" node="19VDUSOD$OB" resolve="capacityGB" />
              <node concept="30bXRB" id="7n2HdCI7YZ6" role="3HYO9C">
                <property role="30bXRw" value="128" />
              </node>
            </node>
            <node concept="rqKBd" id="7oSKjSJ2z2i" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="19VDUSOD$OH" resolve="RAID5" />
              <node concept="rqCGG" id="7oSKjSJ2z2j" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKBd" id="7oSKjSJ2z2l" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
          <ref role="rqKBe" node="19VDUSODkEu" resolve="Wireless" />
          <node concept="rqCGG" id="7oSKjSJ2z2m" role="rqCGo">
            <node concept="rqKBd" id="7oSKjSJ2z2n" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="19VDUSODkE_" resolve="ViaRouter" />
              <node concept="rqCGG" id="7oSKjSJ2z2o" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2z2p" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" node="19VDUSODkEB" resolve="AccessPoint" />
              <node concept="rqCGG" id="7oSKjSJ2z2q" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKBd" id="7oSKjSJ2z2r" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
          <ref role="rqKBe" node="4eA6KATjrsa" resolve="power" />
          <node concept="rqCGG" id="7oSKjSJ2EvJ" role="rqCGo">
            <node concept="3HVKVk" id="7oSKjSJ2EvW" role="3HVKVh">
              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
              <ref role="3HS9Pa" node="3GmPeQeJhmh" resolve="curr" />
              <node concept="5mhuz" id="7oSKjSJ2GAC" role="3HYO9C">
                <ref role="5mhpJ" node="3GmPeQeQSOW" resolve="DC" />
              </node>
            </node>
            <node concept="rqKBd" id="7oSKjSJ2EvK" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="4eA6KATjrrr" resolve="V220" />
              <node concept="rqCGG" id="7oSKjSJ2EvL" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2EvM" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="4eA6KATjrrw" resolve="V230" />
              <node concept="rqCGG" id="7oSKjSJ2EvN" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2EvO" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="4eA6KATjrrB" resolve="V240" />
              <node concept="rqCGG" id="7oSKjSJ2EvP" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2EvQ" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="4eA6KATjrrF" resolve="V110" />
              <node concept="rqCGG" id="7oSKjSJ2EvR" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2EvS" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="4eA6KATjrrQ" resolve="V120" />
              <node concept="rqCGG" id="7oSKjSJ2EvT" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2EvU" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="4eA6KATjrs3" resolve="V115" />
              <node concept="rqCGG" id="7oSKjSJ2EvV" role="rqCGo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="7oSKjSJ2Hta" role="12i2BX" />
    <node concept="rqKB5" id="7oSKjSJ2IZ1" role="12i2BX">
      <property role="26YOJW" value="" />
      <property role="bVyBI" value="1211153388" />
      <property role="bROok" value="-155662220" />
      <property role="1n_0Gn" value="true" />
      <property role="0Rz4W" value="-114233448" />
      <property role="TrG5h" value="HighEnd" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" node="19VDUSODbI7" resolve="HomeNetwork" />
      <node concept="rqCGG" id="7oSKjSJ2IZ4" role="rqCGo">
        <node concept="rqKBd" id="7oSKjSJ2IZ5" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
          <ref role="rqKBe" node="19VDUSODbIe" resolve="Router" />
          <node concept="rqCGG" id="7oSKjSJ2IZ6" role="rqCGo">
            <node concept="rqKBd" id="7oSKjSJ2IZ7" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="19VDUSODkE4" resolve="DSL" />
              <node concept="rqCGG" id="7oSKjSJ2IZ8" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2IZ9" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="19VDUSODkEj" resolve="Cable" />
              <node concept="rqCGG" id="7oSKjSJ2IZa" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2IZb" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="19VDUSODkEK" resolve="LTE" />
              <node concept="rqCGG" id="7oSKjSJ2IZc" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKBd" id="7oSKjSJ2IZd" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
          <ref role="rqKBe" node="19VDUSODkEo" resolve="NAS" />
          <node concept="rqCGG" id="7oSKjSJ2IZe" role="rqCGo">
            <node concept="3HVKVk" id="7oSKjSJ2IZh" role="3HVKVh">
              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
              <ref role="3HS9Pa" node="19VDUSOD$OB" resolve="capacityGB" />
              <node concept="30bXRB" id="7n2HdCI7YZX" role="3HYO9C">
                <property role="30bXRw" value="1024" />
              </node>
            </node>
            <node concept="rqKBd" id="7oSKjSJ2IZf" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="19VDUSOD$OH" resolve="RAID5" />
              <node concept="rqCGG" id="7oSKjSJ2IZg" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKBd" id="7oSKjSJ2IZi" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
          <ref role="rqKBe" node="19VDUSODkEu" resolve="Wireless" />
          <node concept="rqCGG" id="7oSKjSJ2IZj" role="rqCGo">
            <node concept="rqKBd" id="7oSKjSJ2IZk" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="19VDUSODkE_" resolve="ViaRouter" />
              <node concept="rqCGG" id="7oSKjSJ2IZl" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2IZm" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="19VDUSODkEB" resolve="AccessPoint" />
              <node concept="rqCGG" id="7oSKjSJ2IZn" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKBd" id="7oSKjSJ2IZo" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
          <ref role="rqKBe" node="4eA6KATjrsa" resolve="power" />
          <node concept="rqCGG" id="7oSKjSJ2Ng4" role="rqCGo">
            <node concept="3HVKVk" id="7oSKjSJ2Ngh" role="3HVKVh">
              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
              <ref role="3HS9Pa" node="3GmPeQeJhmh" resolve="curr" />
              <node concept="5mhuz" id="7oSKjSJ2Qb5" role="3HYO9C">
                <ref role="5mhpJ" node="3GmPeQeQSOW" resolve="DC" />
              </node>
            </node>
            <node concept="rqKBd" id="7oSKjSJ2Ng5" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="4eA6KATjrrr" resolve="V220" />
              <node concept="rqCGG" id="7oSKjSJ2Ng6" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2Ng7" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="4eA6KATjrrw" resolve="V230" />
              <node concept="rqCGG" id="7oSKjSJ2Ng8" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2Ng9" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="4eA6KATjrrB" resolve="V240" />
              <node concept="rqCGG" id="7oSKjSJ2Nga" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2Ngb" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="4eA6KATjrrF" resolve="V110" />
              <node concept="rqCGG" id="7oSKjSJ2Ngc" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2Ngd" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="4eA6KATjrrQ" resolve="V120" />
              <node concept="rqCGG" id="7oSKjSJ2Nge" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2Ngf" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
              <ref role="rqKBe" node="4eA6KATjrs3" resolve="V115" />
              <node concept="rqCGG" id="7oSKjSJ2Ngg" role="rqCGo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="7oSKjSJ2R1e" role="12i2BX" />
    <node concept="rqKB5" id="7oSKjSJ2R$m" role="12i2BX">
      <property role="26YOJW" value="" />
      <property role="bVyBI" value="-501034448" />
      <property role="bROok" value="-155662220" />
      <property role="1n_0Gn" value="true" />
      <property role="0Rz4W" value="760245758" />
      <property role="TrG5h" value="NotDecidedFully" />
      <property role="1nQUAq" value="true" />
      <ref role="rqKBe" node="19VDUSODbI7" resolve="HomeNetwork" />
      <node concept="rqCGG" id="7oSKjSJ2R$p" role="rqCGo">
        <node concept="rqKBd" id="7oSKjSJ2R$q" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
          <ref role="rqKBe" node="19VDUSODbIe" resolve="Router" />
          <node concept="rqCGG" id="7oSKjSJ2R$r" role="rqCGo">
            <node concept="rqKBd" id="7oSKjSJ2R$s" role="rqKBa">
              <ref role="rqKBe" node="19VDUSODkE4" resolve="DSL" />
              <node concept="rqCGG" id="7oSKjSJ2R$t" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2R$u" role="rqKBa">
              <ref role="rqKBe" node="19VDUSODkEj" resolve="Cable" />
              <node concept="rqCGG" id="7oSKjSJ2R$v" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2R$w" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" node="19VDUSODkEK" resolve="LTE" />
              <node concept="rqCGG" id="7oSKjSJ2R$x" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKBd" id="7oSKjSJ2R$y" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
          <ref role="rqKBe" node="19VDUSODkEo" resolve="NAS" />
          <node concept="rqCGG" id="7oSKjSJ2R$z" role="rqCGo">
            <node concept="3HVKVk" id="7oSKjSJ2R$A" role="3HVKVh">
              <ref role="3HS9Pa" node="19VDUSOD$OB" resolve="capacityGB" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2R$$" role="rqKBa">
              <ref role="rqKBe" node="19VDUSOD$OH" resolve="RAID5" />
              <node concept="rqCGG" id="7oSKjSJ2R$_" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKBd" id="7oSKjSJ2R$B" role="rqKBa">
          <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
          <ref role="rqKBe" node="19VDUSODkEu" resolve="Wireless" />
          <node concept="rqCGG" id="7oSKjSJ2R$C" role="rqCGo">
            <node concept="rqKBd" id="7oSKjSJ2R$D" role="rqKBa">
              <ref role="rqKBe" node="19VDUSODkE_" resolve="ViaRouter" />
              <node concept="rqCGG" id="7oSKjSJ2R$E" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2R$F" role="rqKBa">
              <ref role="rqKBe" node="19VDUSODkEB" resolve="AccessPoint" />
              <node concept="rqCGG" id="7oSKjSJ2R$G" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKBd" id="7oSKjSJ2R$H" role="rqKBa">
          <ref role="rqKBe" node="4eA6KATjrsa" resolve="power" />
          <node concept="rqCGG" id="7oSKjSJ2XSS" role="rqCGo">
            <node concept="3HVKVk" id="7oSKjSJ2XT5" role="3HVKVh">
              <ref role="3HS9Pa" node="3GmPeQeJhmh" resolve="curr" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2XST" role="rqKBa">
              <ref role="rqKBe" node="4eA6KATjrrr" resolve="V220" />
              <node concept="rqCGG" id="7oSKjSJ2XSU" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2XSV" role="rqKBa">
              <ref role="rqKBe" node="4eA6KATjrrw" resolve="V230" />
              <node concept="rqCGG" id="7oSKjSJ2XSW" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2XSX" role="rqKBa">
              <ref role="rqKBe" node="4eA6KATjrrB" resolve="V240" />
              <node concept="rqCGG" id="7oSKjSJ2XSY" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2XSZ" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" node="4eA6KATjrrF" resolve="V110" />
              <node concept="rqCGG" id="7oSKjSJ2XT0" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2XT1" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" node="4eA6KATjrrQ" resolve="V120" />
              <node concept="rqCGG" id="7oSKjSJ2XT2" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7oSKjSJ2XT3" role="rqKBa">
              <ref role="rqKBe" node="4eA6KATjrs3" resolve="V115" />
              <node concept="rqCGG" id="7oSKjSJ2XT4" role="rqCGo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="7oSKjSJ2Utn" role="12i2BX" />
    <node concept="3GEVxB" id="7oSKjSJ2xo8" role="38kjvB">
      <ref role="3GEb4d" node="7oSKjSJ25cu" resolve="HomeNetworkFeatures" />
    </node>
    <node concept="3GEVxB" id="7oSKjSJ2I06" role="38kjvB">
      <ref role="3GEb4d" node="3GmPeQeJfdN" resolve="DataTypes" />
    </node>
  </node>
</model>

