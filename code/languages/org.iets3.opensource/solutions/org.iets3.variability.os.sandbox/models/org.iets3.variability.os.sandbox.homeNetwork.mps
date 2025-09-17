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
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="5115872837156723899" name="org.iets3.core.expr.base.structure.LogicalOrExpression" flags="ng" index="30deu6" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="1514143479005139333" name="org.iets3.core.expr.base.structure.LogicalImpliesExpression" flags="ng" index="3o403X" />
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7061117989422575313" name="org.iets3.core.expr.toplevel.structure.EnumLiteral" flags="ng" index="5mgYR" />
      <concept id="7061117989422575278" name="org.iets3.core.expr.toplevel.structure.EnumDeclaration" flags="ng" index="5mgZ8">
        <child id="7061117989422575348" name="literals" index="5mgYi" />
      </concept>
      <concept id="7061117989422575803" name="org.iets3.core.expr.toplevel.structure.EnumType" flags="ng" index="5mh7t">
        <reference id="7061117989422575859" name="enum" index="5mh6l" />
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
      <concept id="8997672845438204620" name="org.iets3.variability.featuremodel.base.structure.SubFeatureDotTarget" flags="ng" index="21mTOb">
        <reference id="8997672845438204633" name="feature" index="21mTOu" />
      </concept>
      <concept id="8997672845437948654" name="org.iets3.variability.featuremodel.base.structure.FeatureRefExpr" flags="ng" index="21nZkD">
        <reference id="8997672845437948664" name="feature" index="21nZkZ" />
      </concept>
      <concept id="8997672845437758029" name="org.iets3.variability.featuremodel.base.structure.ExpressionConstraint" flags="ng" index="21CcQa">
        <child id="8997672845437758030" name="expr" index="21CcQ9" />
      </concept>
      <concept id="8997672845436117511" name="org.iets3.variability.featuremodel.base.structure.FeatureAttribute" flags="ng" index="21IWn0">
        <child id="8997672845436636231" name="type" index="21GYI0" />
      </concept>
      <concept id="3414566187106618468" name="org.iets3.variability.featuremodel.base.structure.ICalculateHashForUpdateWarning" flags="ngI" index="bVzmZ">
        <property id="3414566187106619445" name="__updateHash" index="bVyBI" />
      </concept>
      <concept id="3989254429232883574" name="org.iets3.variability.featuremodel.base.structure.VariabilityModelChunk_old" flags="ng" index="12icEN">
        <child id="3989254429232890937" name="contents_old" index="12i2BY" />
      </concept>
      <concept id="3989254429233029895" name="org.iets3.variability.featuremodel.base.structure.Feature" flags="ng" index="12iwV3">
        <property id="3989254429233130872" name="subFeatureRelationship" index="12h82W" />
        <child id="8997672845436698678" name="attributes" index="21GevL" />
        <child id="3989254429233029898" name="subFeatures" index="12iwVe" />
      </concept>
      <concept id="3989254429233029649" name="org.iets3.variability.featuremodel.base.structure.FeatureModel" flags="ng" index="12iwZl">
        <child id="3989254429233029900" name="root" index="12iwV8" />
      </concept>
      <concept id="3989254429233062247" name="org.iets3.variability.featuremodel.base.structure.FeatureTreeNode" flags="ng" index="12iSMz">
        <property id="8359925522650749690" name="defaultState" index="ylr42" />
        <property id="3989254429233130870" name="isMandatory" index="12h82M" />
        <child id="8997672845437758023" name="constraints" index="21CcQ0" />
      </concept>
      <concept id="3989254429233062248" name="org.iets3.variability.featuremodel.base.structure.FeatureModelInclude" flags="ng" index="12iSMG">
        <reference id="3989254429233062249" name="fm" index="12iSMH" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="12icEM" id="7oSKjSJ25cu">
    <property role="TrG5h" value="HomeNetworkFeatures" />
    <node concept="12i7jc" id="7oSKjSJ25cv" role="12i2BY" />
    <node concept="12iwZl" id="19VDUSODbI5" role="12i2BX">
      <property role="bVyBI" value="-2114197766" />
      <property role="0Rz4W" value="881601232" />
      <node concept="12iwV3" id="19VDUSODbI7" role="12iwV8">
        <property role="TrG5h" value="HomeNetwork" />
        <node concept="12iwV3" id="19VDUSODbIe" role="12iwVe">
          <property role="TrG5h" value="Router" />
          <property role="12h82W" value="3tsFshP62P5/xor" />
          <node concept="12iwV3" id="19VDUSODkE4" role="12iwVe">
            <property role="TrG5h" value="DSL" />
          </node>
          <node concept="12iwV3" id="19VDUSODkEj" role="12iwVe">
            <property role="TrG5h" value="Cable" />
          </node>
          <node concept="12iwV3" id="19VDUSODkEK" role="12iwVe">
            <property role="TrG5h" value="LTE" />
          </node>
        </node>
        <node concept="12iwV3" id="19VDUSODkEo" role="12iwVe">
          <property role="TrG5h" value="NAS" />
          <node concept="12iwV3" id="19VDUSOD$OH" role="12iwVe">
            <property role="TrG5h" value="RAID5" />
          </node>
          <node concept="21IWn0" id="19VDUSOD$OB" role="21GevL">
            <property role="TrG5h" value="capacityGB" />
            <node concept="mLuIC" id="19VDUSOD$OD" role="21GYI0" />
          </node>
        </node>
        <node concept="12iwV3" id="19VDUSODkEu" role="12iwVe">
          <property role="TrG5h" value="Wireless" />
          <property role="12h82W" value="3tsFshP62P8/or" />
          <property role="12h82M" value="true" />
          <node concept="12iwV3" id="19VDUSODkE_" role="12iwVe">
            <property role="TrG5h" value="ViaRouter" />
          </node>
          <node concept="12iwV3" id="19VDUSODkEB" role="12iwVe">
            <property role="TrG5h" value="AccessPoint" />
          </node>
        </node>
        <node concept="21CcQa" id="19VDUSODkEP" role="21CcQ0">
          <node concept="3o403X" id="19VDUSOD$PT" role="21CcQ9">
            <node concept="21nZkD" id="19VDUSODkEU" role="30dEsF">
              <ref role="21nZkZ" node="19VDUSODkE_" resolve="ViaRouter" />
            </node>
            <node concept="21nZkD" id="19VDUSODkFn" role="30dEs_">
              <ref role="21nZkZ" node="19VDUSODbIe" resolve="Router" />
            </node>
          </node>
        </node>
        <node concept="21CcQa" id="4eA6KATjsZ4" role="21CcQ0">
          <node concept="3o403X" id="4eA6KATjt7u" role="21CcQ9">
            <node concept="30deu6" id="4eA6KATjt7v" role="30dEsF">
              <node concept="1QScDb" id="4eA6KATjt7w" role="30dEsF">
                <node concept="21mTOb" id="4eA6KATjt1w" role="1QScD9">
                  <ref role="21mTOu" node="4eA6KATjrrF" resolve="V110" />
                </node>
                <node concept="21nZkD" id="4eA6KATjsZj" role="2lDidJ">
                  <ref role="21nZkZ" node="4eA6KATjrsa" resolve="power" />
                </node>
              </node>
              <node concept="1QScDb" id="4eA6KATjt7x" role="30dEs_">
                <node concept="21mTOb" id="4eA6KATjt6n" role="1QScD9">
                  <ref role="21mTOu" node="4eA6KATjrs3" resolve="V115" />
                </node>
                <node concept="21nZkD" id="4eA6KATjt40" role="2lDidJ">
                  <ref role="21nZkZ" node="4eA6KATjrsa" resolve="power" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="4eA6KATjt9n" role="30dEs_">
              <node concept="21mTOb" id="4eA6KATjtb6" role="1QScD9">
                <ref role="21mTOu" node="19VDUSODkEj" resolve="Cable" />
              </node>
              <node concept="21nZkD" id="4eA6KATjt8x" role="2lDidJ">
                <ref role="21nZkZ" node="19VDUSODbIe" resolve="Router" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12iSMG" id="4eA6KATjrsa" role="12iwVe">
          <property role="TrG5h" value="power" />
          <ref role="12iSMH" node="4eA6KATjrpg" resolve="Power" />
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="3FUl$NDSaQR" role="12i2BX" />
    <node concept="12i7jc" id="7oSKjSJ2k0P" role="12i2BX" />
    <node concept="12iwZl" id="4eA6KATjrpg" role="12i2BX">
      <property role="bVyBI" value="63178535" />
      <property role="0Rz4W" value="312773256" />
      <node concept="12iwV3" id="4eA6KATjrph" role="12iwV8">
        <property role="TrG5h" value="Power" />
        <property role="12h82W" value="3tsFshP62P5/xor" />
        <node concept="12iwV3" id="4eA6KATjrrr" role="12iwVe">
          <property role="TrG5h" value="V220" />
          <property role="ylr42" value="7g4qZxmjSBV/checked" />
        </node>
        <node concept="12iwV3" id="4eA6KATjrrw" role="12iwVe">
          <property role="TrG5h" value="V230" />
        </node>
        <node concept="12iwV3" id="4eA6KATjrrB" role="12iwVe">
          <property role="TrG5h" value="V240" />
        </node>
        <node concept="12iwV3" id="4eA6KATjrrF" role="12iwVe">
          <property role="TrG5h" value="V110" />
        </node>
        <node concept="12iwV3" id="4eA6KATjrrQ" role="12iwVe">
          <property role="TrG5h" value="V120" />
        </node>
        <node concept="12iwV3" id="4eA6KATjrs3" role="12iwVe">
          <property role="TrG5h" value="V115" />
        </node>
        <node concept="21IWn0" id="3GmPeQeJhmh" role="21GevL">
          <property role="TrG5h" value="curr" />
          <node concept="5mh7t" id="3GmPeQeJhs1" role="21GYI0">
            <ref role="5mh6l" node="3GmPeQeJfjz" resolve="Current" />
          </node>
        </node>
      </node>
    </node>
    <node concept="12i7jc" id="4eA6KATjrqm" role="12i2BX" />
    <node concept="12i7jc" id="7oSKjSJ25cw" role="12i2BX" />
    <node concept="3GEVxB" id="7oSKjSJ2gjC" role="38kjvB">
      <ref role="3GEb4d" node="3GmPeQeJfdN" resolve="DataTypes" />
    </node>
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
    <node concept="12i7jc" id="7oSKjSJ2nP_" role="12i2BY" />
    <node concept="rqKB5" id="7oSKjSJ2z24" role="12i2BX">
      <property role="26YOJW" value="" />
      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
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
      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
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
      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
      <property role="bVyBI" value="323863730" />
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

