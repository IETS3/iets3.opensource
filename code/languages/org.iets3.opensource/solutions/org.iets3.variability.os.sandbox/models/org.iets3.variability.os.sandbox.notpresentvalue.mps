<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7206709-70a9-4b62-9c83-1dfa7b127a5d(org.iets3.variability.os.sandbox.notpresentvalue)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base" version="0" />
    <devkit ref="30ece186-fcb4-43d3-ac47-0764d3d00f5d(org.iets3.variability.base.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base">
      <concept id="3989254429232883574" name="org.iets3.variability.base.structure.VariabilityModelChunk" flags="ng" index="12icEM">
        <child id="3989254429232890937" name="contents" index="12i2BX" />
      </concept>
    </language>
    <language id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base">
      <concept id="8997672845439306410" name="org.iets3.variability.featuremodel.base.structure.FeatureAttributeDotTarget" flags="ng" index="21iaPH">
        <reference id="8997672845439306411" name="attribute" index="21iaPG" />
      </concept>
      <concept id="8997672845439220922" name="org.iets3.variability.featuremodel.base.structure.AttributeRefExpr" flags="ng" index="21iLHX">
        <reference id="8997672845439220938" name="attribute" index="21iLGd" />
      </concept>
      <concept id="8997672845437948654" name="org.iets3.variability.featuremodel.base.structure.FeatureRefExpr" flags="ng" index="21nZkD">
        <reference id="8997672845437948664" name="feature" index="21nZkZ" />
      </concept>
      <concept id="8997672845437758029" name="org.iets3.variability.featuremodel.base.structure.ExpressionConstraint" flags="ng" index="21CcQa">
        <child id="8997672845437758030" name="expr" index="21CcQ9" />
      </concept>
      <concept id="8997672845436117511" name="org.iets3.variability.featuremodel.base.structure.FeatureAttribute" flags="ng" index="21IWn0">
        <child id="8997672845436636231" name="type" index="21GYI0" />
        <child id="1004041897414673278" name="notPresentValue" index="QVt6R" />
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
        <child id="5504663836844191437" name="constraints" index="1Rrh1l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="12icEM" id="3TeKUdOiNIH">
    <property role="TrG5h" value="V" />
    <node concept="12iwZl" id="3TeKUdOiNIJ" role="12i2BX">
      <property role="bVyBI" value="850033662" />
      <node concept="21CcQa" id="3TeKUdOiNNY" role="1Rrh1l">
        <node concept="30d7iD" id="3TeKUdOiOHf" role="21CcQ9">
          <node concept="30dvUo" id="3TeKUdOiOHg" role="30dEsF">
            <node concept="30dDZf" id="3TeKUdOiOHh" role="30dEsF">
              <node concept="1QScDb" id="3TeKUdOiOHi" role="30dEsF">
                <node concept="21nZkD" id="3TeKUdOiNOl" role="2lDidJ">
                  <ref role="21nZkZ" node="3TeKUdOiNIM" resolve="A" />
                </node>
                <node concept="21iaPH" id="3TeKUdOiNP_" role="1QScD9">
                  <ref role="21iaPG" node="3TeKUdOiNKU" resolve="a" />
                </node>
              </node>
              <node concept="1QScDb" id="3TeKUdOiOHj" role="30dEs_">
                <node concept="21nZkD" id="3TeKUdOiNRT" role="2lDidJ">
                  <ref role="21nZkZ" node="3TeKUdOiNIM" resolve="A" />
                </node>
                <node concept="21iaPH" id="3TeKUdOiNVo" role="1QScD9">
                  <ref role="21iaPG" node="3TeKUdOiNNh" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="3TeKUdOiOSQ" role="30dEs_">
              <node concept="21iaPH" id="3TeKUdOiOYP" role="1QScD9">
                <ref role="21iaPG" node="3TeKUdOiOt1" resolve="c" />
              </node>
              <node concept="21nZkD" id="3TeKUdOiOMh" role="2lDidJ">
                <ref role="21nZkZ" node="3TeKUdOiNIM" resolve="A" />
              </node>
            </node>
          </node>
          <node concept="30bXRB" id="3TeKUdOiOHk" role="30dEs_">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
      <node concept="12iwV3" id="3TeKUdOiNIK" role="12iwV8">
        <property role="TrG5h" value="V" />
        <node concept="12iwV3" id="3TeKUdOiNIM" role="12iwVe">
          <property role="TrG5h" value="A" />
          <node concept="21IWn0" id="3TeKUdOiNKU" role="21GevL">
            <property role="TrG5h" value="a" />
            <node concept="30bXR$" id="3TeKUdOiNKS" role="21GYI0" />
          </node>
          <node concept="21IWn0" id="3TeKUdOiNNh" role="21GevL">
            <property role="TrG5h" value="b" />
            <node concept="30bXR$" id="3TeKUdOiNNf" role="21GYI0" />
            <node concept="21iLHX" id="3TeKUdQ9ID_" role="QVt6R">
              <ref role="21iLGd" node="3TeKUdOiOt1" resolve="c" />
            </node>
          </node>
          <node concept="21IWn0" id="3TeKUdOiOt1" role="21GevL">
            <property role="TrG5h" value="c" />
            <node concept="30bXR$" id="3TeKUdOiOsZ" role="21GYI0" />
          </node>
          <node concept="21IWn0" id="3TeKUdPfWqn" role="21GevL">
            <property role="TrG5h" value="d" />
            <node concept="30bXR$" id="3TeKUdPfWql" role="21GYI0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

