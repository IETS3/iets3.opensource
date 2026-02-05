<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24a667d9-96b7-4b98-90dc-d2adc89d96f8(test.org.iets3.variability.featuremodel.base.checking_rules@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="22" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <use id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base" version="24" />
  </languages>
  <imports>
    <import index="spuw" ref="r:ea20ecfb-5cc1-4867-966a-b2976cfc5ae3(org.iets3.variability.featuremodel.base.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ng" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ng" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156723899" name="org.iets3.core.expr.base.structure.LogicalOrExpression" flags="ng" index="30deu6" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
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
      <concept id="1330041117646892924" name="org.iets3.core.expr.simpleTypes.structure.NumberPrecSpec" flags="ng" index="2gteS_">
        <property id="1330041117646892934" name="prec" index="2gteVv" />
      </concept>
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
      <concept id="5115872837157054284" name="org.iets3.core.expr.simpleTypes.structure.RealType" flags="ng" index="30bXLL" />
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
      <concept id="8997672845439306410" name="org.iets3.variability.featuremodel.base.structure.FeatureAttributeDotTarget" flags="ng" index="21iaPH">
        <reference id="8997672845439306411" name="attribute" index="21iaPG" />
      </concept>
      <concept id="8997672845439220922" name="org.iets3.variability.featuremodel.base.structure.AttributeRefExpr" flags="ng" index="21iLHX">
        <reference id="8997672845439220938" name="attribute" index="21iLGd" />
      </concept>
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
      <concept id="3414566187106618468" name="org.iets3.variability.featuremodel.base.structure.ICalculateHashForUpdateWarning" flags="ng" index="bVzmZ">
        <property id="3414566187106619445" name="__updateHash" index="bVyBI" />
      </concept>
      <concept id="3989254429233175236" name="org.iets3.variability.featuremodel.base.structure.Cardinality" flags="ng" index="12h7s0">
        <property id="8997672845435887892" name="lowerBound" index="21J4rj" />
        <property id="4762755243100745688" name="upperBound" index="2jfDHK" />
      </concept>
      <concept id="3989254429233029895" name="org.iets3.variability.featuremodel.base.structure.Feature" flags="ng" index="12iwV3">
        <child id="8997672845436698678" name="attributes" index="21GevL" />
        <child id="3989254429233029898" name="subFeatures" index="12iwVe" />
      </concept>
      <concept id="3989254429233029649" name="org.iets3.variability.featuremodel.base.structure.FeatureModel" flags="ng" index="12iwZl">
        <child id="3989254429233029900" name="root" index="12iwV8" />
        <child id="5504663836844191437" name="constraints" index="1Rrh1l" />
      </concept>
      <concept id="3989254429233062247" name="org.iets3.variability.featuremodel.base.structure.FeatureTreeNode" flags="ng" index="12iSMz">
        <child id="8997672845437758023" name="constraints" index="21CcQ0" />
        <child id="3989254429233194252" name="cardinality" index="12hoz8" />
      </concept>
      <concept id="3989254429233062248" name="org.iets3.variability.featuremodel.base.structure.FeatureModelInclude" flags="ng" index="12iSMG">
        <reference id="3989254429233062249" name="fm" index="12iSMH" />
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
  <node concept="1lH9Xt" id="Ta3HvQYex0">
    <property role="TrG5h" value="ConstraintsEqualTypeCheck" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="Ta3HvQYex1" role="1SKRRt">
      <node concept="12icEM" id="Ta3HvQYex2" role="1qenE9">
        <property role="TrG5h" value="UnequalNumberTypes" />
        <node concept="12iwZl" id="Ta3HvQYex3" role="12i2BX">
          <property role="bVyBI" value="-1374162720" />
          <property role="0Rz4W" value="-418749735" />
          <node concept="21CcQa" id="Ta3HvQYfnm" role="1Rrh1l">
            <node concept="30cPrO" id="Ta3HvQYfro" role="21CcQ9">
              <node concept="30dDTi" id="Ta3HvQYftE" role="30dEs_">
                <node concept="1QScDb" id="Ta3HvQYfBV" role="30dEs_">
                  <node concept="21iaPH" id="Ta3HvQYfGN" role="1QScD9">
                    <ref role="21iaPG" node="Ta3HvQYfn4" />
                  </node>
                  <node concept="21nZkD" id="Ta3HvQYfxR" role="2lDidJ">
                    <ref role="21nZkZ" node="Ta3HvQYex5" />
                  </node>
                </node>
                <node concept="30bXRB" id="Ta3HvQYfrJ" role="30dEsF">
                  <property role="30bXRw" value="1.2" />
                </node>
              </node>
              <node concept="21iLHX" id="Ta3HvQYfr2" role="30dEsF">
                <ref role="21iLGd" node="Ta3HvQYf8o" />
              </node>
              <node concept="7CXmI" id="Ta3HvQYg5S" role="lGtFl">
                <node concept="1TM$A" id="Ta3HvQYg5T" role="7EUXB" />
              </node>
            </node>
          </node>
          <node concept="12iwV3" id="Ta3HvQYex4" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="Ta3HvQYex5" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="21IWn0" id="Ta3HvQYfn4" role="21GevL">
                <property role="TrG5h" value="b" />
                <node concept="mLuIC" id="Ta3HvQYfn2" role="21GYI0">
                  <node concept="2gteS_" id="Ta3HvQYfna" role="2gteVg">
                    <property role="2gteVv" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="21IWn0" id="Ta3HvQYf8o" role="21GevL">
              <property role="TrG5h" value="a" />
              <node concept="mLuIC" id="Ta3HvQYf8m" role="21GYI0">
                <node concept="2gteS_" id="Ta3HvQYfmy" role="2gteVg">
                  <property role="2gteVv" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="Ta3HvQYex7" role="12i2BX" />
        <node concept="12i7jc" id="Ta3HvQYhgp" role="12i2BX" />
        <node concept="12iwZl" id="Ta3HvQYhjt" role="12i2BX">
          <property role="bVyBI" value="-1374162720" />
          <property role="0Rz4W" value="-418749735" />
          <node concept="21CcQa" id="Ta3HvQYhtP" role="1Rrh1l">
            <node concept="30cPrO" id="Ta3HvQYhuw" role="21CcQ9">
              <node concept="21iLHX" id="Ta3HvQYhu0" role="30dEsF">
                <ref role="21iLGd" node="Ta3HvQYhjH" />
              </node>
              <node concept="30dDTi" id="Ta3HvQYh$n" role="30dEs_">
                <node concept="1QScDb" id="Ta3HvQYhCr" role="30dEs_">
                  <node concept="21iaPH" id="Ta3HvQYhDQ" role="1QScD9">
                    <ref role="21iaPG" node="Ta3HvQYhjE" />
                  </node>
                  <node concept="21nZkD" id="Ta3HvQYh_5" role="2lDidJ">
                    <ref role="21nZkZ" node="Ta3HvQYhjD" />
                  </node>
                </node>
                <node concept="30bXRB" id="Ta3HvQYhxL" role="30dEsF">
                  <property role="30bXRw" value="2.0" />
                </node>
              </node>
              <node concept="7CXmI" id="Ta3HvQYhVq" role="lGtFl">
                <node concept="1TM$A" id="Ta3HvQYhVr" role="7EUXB" />
              </node>
            </node>
          </node>
          <node concept="12iwV3" id="Ta3HvQYhjC" role="12iwV8">
            <property role="TrG5h" value="N" />
            <node concept="12iwV3" id="Ta3HvQYhjD" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="21IWn0" id="Ta3HvQYhjE" role="21GevL">
                <property role="TrG5h" value="b" />
                <node concept="mLuIC" id="Ta3HvQYhjF" role="21GYI0">
                  <node concept="2gteS_" id="Ta3HvQYhjG" role="2gteVg">
                    <property role="2gteVv" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="21IWn0" id="Ta3HvQYhjH" role="21GevL">
              <property role="TrG5h" value="a" />
              <node concept="mLuIC" id="Ta3HvQYhjI" role="21GYI0">
                <node concept="2gteS_" id="Ta3HvQYhjJ" role="2gteVg">
                  <property role="2gteVv" value="2" />
                </node>
                <node concept="2gteSW" id="Ta3HvQYhtr" role="2gteSx">
                  <property role="2gteSQ" value="1" />
                  <property role="2gteSD" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="Ta3HvQYhoO" role="12i2BX" />
        <node concept="12iwZl" id="Ta3HvQYhNG" role="12i2BX">
          <property role="bVyBI" value="-1374162720" />
          <property role="0Rz4W" value="-418749735" />
          <node concept="21CcQa" id="Ta3HvQYhNH" role="1Rrh1l">
            <node concept="30cPrO" id="Ta3HvQYhNI" role="21CcQ9">
              <node concept="21iLHX" id="Ta3HvQYhNJ" role="30dEsF">
                <ref role="21iLGd" node="Ta3HvQYhNU" />
              </node>
              <node concept="30dDTi" id="Ta3HvQYhNK" role="30dEs_">
                <node concept="1QScDb" id="Ta3HvQYhNL" role="30dEs_">
                  <node concept="21iaPH" id="Ta3HvQYhNM" role="1QScD9">
                    <ref role="21iaPG" node="Ta3HvQYhNR" />
                  </node>
                  <node concept="21nZkD" id="Ta3HvQYhNN" role="2lDidJ">
                    <ref role="21nZkZ" node="Ta3HvQYhNQ" />
                  </node>
                </node>
                <node concept="30bXRB" id="Ta3HvQYhNO" role="30dEsF">
                  <property role="30bXRw" value="2.0" />
                </node>
              </node>
              <node concept="7CXmI" id="Ta3HvQYigo" role="lGtFl" />
            </node>
          </node>
          <node concept="12iwV3" id="Ta3HvQYhNP" role="12iwV8">
            <property role="TrG5h" value="NN" />
            <node concept="12iwV3" id="Ta3HvQYhNQ" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="21IWn0" id="Ta3HvQYhNR" role="21GevL">
                <property role="TrG5h" value="b" />
                <node concept="mLuIC" id="Ta3HvQYhNS" role="21GYI0">
                  <node concept="2gteS_" id="Ta3HvQYhNT" role="2gteVg">
                    <property role="2gteVv" value="2" />
                  </node>
                  <node concept="2gteSW" id="Ta3HvQYhYZ" role="2gteSx">
                    <property role="2gteSQ" value="1" />
                    <property role="2gteSD" value="5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="21IWn0" id="Ta3HvQYhNU" role="21GevL">
              <property role="TrG5h" value="a" />
              <node concept="mLuIC" id="Ta3HvQYhNV" role="21GYI0">
                <node concept="2gteS_" id="Ta3HvQYhNW" role="2gteVg">
                  <property role="2gteVv" value="3" />
                </node>
                <node concept="2gteSW" id="Ta3HvQYhNX" role="2gteSx">
                  <property role="2gteSQ" value="1" />
                  <property role="2gteSD" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="Ta3HvQYhHo" role="12i2BX" />
        <node concept="12iwZl" id="Ta3HvQYjEJ" role="12i2BX">
          <property role="bVyBI" value="-1374162720" />
          <property role="0Rz4W" value="-418749735" />
          <node concept="21CcQa" id="Ta3HvQYjEK" role="1Rrh1l">
            <node concept="30cPrO" id="Ta3HvQYjEL" role="21CcQ9">
              <node concept="21iLHX" id="Ta3HvQYjEM" role="30dEsF">
                <ref role="21iLGd" node="Ta3HvQYjEZ" />
              </node>
              <node concept="30dDTi" id="Ta3HvQYjEN" role="30dEs_">
                <node concept="1QScDb" id="Ta3HvQYjEO" role="30dEs_">
                  <node concept="21iaPH" id="Ta3HvQYjEP" role="1QScD9">
                    <ref role="21iaPG" node="Ta3HvQYjEV" />
                  </node>
                  <node concept="21nZkD" id="Ta3HvQYjEQ" role="2lDidJ">
                    <ref role="21nZkZ" node="Ta3HvQYjEU" />
                  </node>
                </node>
                <node concept="30bXRB" id="Ta3HvQYjER" role="30dEsF">
                  <property role="30bXRw" value="2" />
                </node>
              </node>
              <node concept="7CXmI" id="Ta3HvQYk8j" role="lGtFl" />
            </node>
          </node>
          <node concept="12iwV3" id="Ta3HvQYjET" role="12iwV8">
            <property role="TrG5h" value="NK" />
            <node concept="12iwV3" id="Ta3HvQYjEU" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="21IWn0" id="Ta3HvQYjEV" role="21GevL">
                <property role="TrG5h" value="b" />
                <node concept="mLuIC" id="Ta3HvQYjEW" role="21GYI0">
                  <node concept="2gteSW" id="Ta3HvQYjEY" role="2gteSx">
                    <property role="2gteSQ" value="1" />
                    <property role="2gteSD" value="5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="21IWn0" id="Ta3HvQYjEZ" role="21GevL">
              <property role="TrG5h" value="a" />
              <node concept="30bXR$" id="Ta3HvQYjPB" role="21GYI0" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="Ta3HvQYjw8" role="12i2BX" />
        <node concept="12iwZl" id="Ta3HvQYkm$" role="12i2BX">
          <property role="bVyBI" value="-1374162720" />
          <property role="0Rz4W" value="-418749735" />
          <node concept="21CcQa" id="Ta3HvQYkm_" role="1Rrh1l">
            <node concept="30cPrO" id="Ta3HvQYkmA" role="21CcQ9">
              <node concept="21iLHX" id="Ta3HvQYkmB" role="30dEsF">
                <ref role="21iLGd" node="Ta3HvQYkmO" />
              </node>
              <node concept="30dDTi" id="Ta3HvQYkmC" role="30dEs_">
                <node concept="1QScDb" id="Ta3HvQYkmD" role="30dEs_">
                  <node concept="21iaPH" id="Ta3HvQYkmE" role="1QScD9">
                    <ref role="21iaPG" node="Ta3HvQYkmK" />
                  </node>
                  <node concept="21nZkD" id="Ta3HvQYkmF" role="2lDidJ">
                    <ref role="21nZkZ" node="Ta3HvQYkmJ" />
                  </node>
                </node>
                <node concept="30bXRB" id="Ta3HvQYkmG" role="30dEsF">
                  <property role="30bXRw" value="2.012" />
                </node>
              </node>
              <node concept="7CXmI" id="Ta3HvQYkJs" role="lGtFl" />
            </node>
          </node>
          <node concept="12iwV3" id="Ta3HvQYkmI" role="12iwV8">
            <property role="TrG5h" value="NQ" />
            <node concept="12iwV3" id="Ta3HvQYkmJ" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="21IWn0" id="Ta3HvQYkmK" role="21GevL">
                <property role="TrG5h" value="b" />
                <node concept="mLuIC" id="Ta3HvQYkmL" role="21GYI0">
                  <node concept="2gteS_" id="Ta3HvQYkmM" role="2gteVg">
                    <property role="2gteVv" value="2" />
                  </node>
                  <node concept="2gteSW" id="Ta3HvQYkmN" role="2gteSx">
                    <property role="2gteSQ" value="1" />
                    <property role="2gteSD" value="5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="21IWn0" id="Ta3HvQYkmO" role="21GevL">
              <property role="TrG5h" value="a" />
              <node concept="30bXLL" id="Ta3HvQYkDT" role="21GYI0" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="Ta3HvQYka0" role="12i2BX" />
        <node concept="12i7jc" id="Ta3HvQYjly" role="12i2BX" />
        <node concept="12iwZl" id="Ta3HvQYkMl" role="12i2BX">
          <property role="bVyBI" value="-1374162720" />
          <property role="0Rz4W" value="-418749735" />
          <node concept="21CcQa" id="Ta3HvQYkMm" role="1Rrh1l">
            <node concept="30cPrO" id="Ta3HvQYkMn" role="21CcQ9">
              <node concept="21iLHX" id="Ta3HvQYkMo" role="30dEsF">
                <ref role="21iLGd" node="Ta3HvQYkM_" />
              </node>
              <node concept="30dDTi" id="Ta3HvQYkMp" role="30dEs_">
                <node concept="1QScDb" id="Ta3HvQYkMq" role="30dEs_">
                  <node concept="21iaPH" id="Ta3HvQYkMr" role="1QScD9">
                    <ref role="21iaPG" node="Ta3HvQYkMx" />
                  </node>
                  <node concept="21nZkD" id="Ta3HvQYkMs" role="2lDidJ">
                    <ref role="21nZkZ" node="Ta3HvQYkMw" />
                  </node>
                </node>
                <node concept="30bXRB" id="Ta3HvQYkMt" role="30dEsF">
                  <property role="30bXRw" value="2.0" />
                </node>
              </node>
              <node concept="7CXmI" id="Ta3HvQYlb6" role="lGtFl">
                <node concept="1TM$A" id="Ta3HvQYlb7" role="7EUXB" />
              </node>
            </node>
          </node>
          <node concept="12iwV3" id="Ta3HvQYkMv" role="12iwV8">
            <property role="TrG5h" value="NZ" />
            <node concept="12iwV3" id="Ta3HvQYkMw" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="21IWn0" id="Ta3HvQYkMx" role="21GevL">
                <property role="TrG5h" value="b" />
                <node concept="30bXLL" id="Ta3HvQYl89" role="21GYI0" />
              </node>
            </node>
            <node concept="21IWn0" id="Ta3HvQYkM_" role="21GevL">
              <property role="TrG5h" value="a" />
              <node concept="mLuIC" id="Ta3HvQYkMA" role="21GYI0">
                <node concept="2gteS_" id="Ta3HvQYkMB" role="2gteVg">
                  <property role="2gteVv" value="3" />
                </node>
                <node concept="2gteSW" id="Ta3HvQYkMC" role="2gteSx">
                  <property role="2gteSQ" value="1" />
                  <property role="2gteSD" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="Ta3HvQYhgJ" role="12i2BX" />
        <node concept="12i7jc" id="Ta3HvQYn8r" role="12i2BX" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5ajXTE6uW$f">
    <property role="TrG5h" value="CheckConstrantsFeatureReferencesForAmbiguity" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5ajXTE6uW$g" role="1SKRRt">
      <node concept="12icEM" id="5ajXTE6uW$j" role="1qenE9">
        <property role="TrG5h" value="OCEProblem" />
        <node concept="12iwZl" id="3pbu5eJMpja" role="12i2BX">
          <property role="bVyBI" value="1903354737" />
          <property role="TrG5h" value="Child" />
          <node concept="12iwV3" id="3pbu5eJMpjc" role="12iwV8">
            <property role="TrG5h" value="Child" />
            <node concept="12iwV3" id="3pbu5eJMpjv" role="12iwVe">
              <property role="TrG5h" value="Sub" />
            </node>
            <node concept="12iwV3" id="6wkYegkL8Xk" role="12iwVe">
              <property role="TrG5h" value="Sub2" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="3pbu5eJMpiX" role="12i2BX" />
        <node concept="12i7jc" id="5ajXTE657nF" role="12i2BX" />
        <node concept="12iwZl" id="5ajXTE658dn" role="12i2BX">
          <property role="bVyBI" value="1236204041" />
          <property role="TrG5h" value="ParentExplicit" />
          <node concept="12iwV3" id="5ajXTE658do" role="12iwV8">
            <property role="TrG5h" value="ParentExplicit" />
            <node concept="12iSMG" id="5ajXTE658dp" role="12iwVe">
              <property role="TrG5h" value="child1" />
              <ref role="12iSMH" node="3pbu5eJMpja" />
            </node>
            <node concept="21CcQa" id="5ajXTE658dq" role="21CcQ0">
              <node concept="3o403X" id="5ajXTE658dr" role="21CcQ9">
                <node concept="21nZkD" id="5ajXTE658ds" role="30dEsF">
                  <ref role="21nZkZ" node="5ajXTE658dp" />
                </node>
                <node concept="30deu6" id="6wkYegkL8Yk" role="30dEs_">
                  <node concept="1QScDb" id="6wkYegkL93s" role="30dEs_">
                    <node concept="21mTOb" id="6wkYegkL98P" role="1QScD9">
                      <ref role="21mTOu" node="6wkYegkL8Xk" />
                      <node concept="7CXmI" id="4biPim5kJxI" role="lGtFl">
                        <node concept="7OXhh" id="4biPim5kJyy" role="7EUXB">
                          <property role="GvXf4" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="21nZkD" id="6wkYegkL92G" role="2lDidJ">
                      <ref role="21nZkZ" node="5ajXTE658dp" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="5ajXTE658gl" role="30dEsF">
                    <node concept="21mTOb" id="5ajXTE658h_" role="1QScD9">
                      <ref role="21mTOu" node="3pbu5eJMpjv" />
                      <node concept="7CXmI" id="4biPim5kJw6" role="lGtFl">
                        <node concept="7OXhh" id="4biPim5kJwU" role="7EUXB">
                          <property role="GvXf4" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="21nZkD" id="5ajXTE658fU" role="2lDidJ">
                      <ref role="21nZkZ" node="5ajXTE658dp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="5ajXTE6uWFD" role="lGtFl">
            <property role="TrG5h" value="positive" />
          </node>
        </node>
        <node concept="12i7jc" id="5ajXTE658c$" role="12i2BX" />
        <node concept="12i7jc" id="5ajXTE658eP" role="12i2BX" />
        <node concept="12iwZl" id="5ajXTE657pe" role="12i2BX">
          <property role="bVyBI" value="-618628481" />
          <property role="TrG5h" value="ParentSimpleJump" />
          <node concept="12iwV3" id="5ajXTE657pf" role="12iwV8">
            <property role="TrG5h" value="ParentSimpleJump" />
            <node concept="12iSMG" id="5ajXTE657pg" role="12iwVe">
              <property role="TrG5h" value="child1" />
              <ref role="12iSMH" node="3pbu5eJMpja" />
            </node>
            <node concept="21CcQa" id="5ajXTE657pj" role="21CcQ0">
              <node concept="3o403X" id="5ajXTE657pk" role="21CcQ9">
                <node concept="21nZkD" id="5ajXTE657pm" role="30dEsF">
                  <ref role="21nZkZ" node="5ajXTE657pg" />
                </node>
                <node concept="30deu6" id="6wkYegkLahL" role="30dEs_">
                  <node concept="21nZkD" id="6wkYegkLaif" role="30dEs_">
                    <ref role="21nZkZ" node="6wkYegkL8Xk" />
                    <node concept="7CXmI" id="4biPim5kJ$r" role="lGtFl">
                      <node concept="7OXhh" id="4biPim5kJ$X" role="7EUXB">
                        <property role="GvXf4" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="21nZkD" id="5ajXTE6580_" role="30dEsF">
                    <ref role="21nZkZ" node="3pbu5eJMpjv" />
                    <node concept="7CXmI" id="4biPim5kJzq" role="lGtFl">
                      <node concept="7OXhh" id="4biPim5kJzW" role="7EUXB">
                        <property role="GvXf4" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="5ajXTE6v2fi" role="lGtFl">
            <property role="TrG5h" value="positive2" />
          </node>
        </node>
        <node concept="12i7jc" id="5ajXTE657oa" role="12i2BX" />
        <node concept="12i7jc" id="5ajXTE657oF" role="12i2BX" />
        <node concept="12iwZl" id="3pbu5eJMpiI" role="12i2BX">
          <property role="bVyBI" value="-408984181" />
          <property role="TrG5h" value="ParentAmbiguous" />
          <node concept="12iwV3" id="3pbu5eJMpiK" role="12iwV8">
            <property role="TrG5h" value="ParentAmbiguous" />
            <node concept="12iSMG" id="3pbu5eJMpjz" role="12iwVe">
              <property role="TrG5h" value="child1" />
              <ref role="12iSMH" node="3pbu5eJMpja" />
            </node>
            <node concept="12iSMG" id="3pbu5eJMpkm" role="12iwVe">
              <property role="TrG5h" value="child2" />
              <ref role="12iSMH" node="3pbu5eJMpja" />
            </node>
            <node concept="12iSMG" id="3pbu5eJMpkz" role="12iwVe">
              <property role="TrG5h" value="child3" />
              <ref role="12iSMH" node="3pbu5eJMpja" />
            </node>
            <node concept="21CcQa" id="3pbu5eJMpkI" role="21CcQ0">
              <node concept="3o403X" id="3pbu5eJMpm5" role="21CcQ9">
                <node concept="21nZkD" id="3pbu5eJMpmv" role="30dEs_">
                  <ref role="21nZkZ" node="3pbu5eJMpjv" />
                  <node concept="7CXmI" id="5ajXTE7cm9$" role="lGtFl">
                    <node concept="1TM$A" id="5ajXTE7cm9_" role="7EUXB" />
                  </node>
                </node>
                <node concept="21nZkD" id="3pbu5eJMplk" role="30dEsF">
                  <ref role="21nZkZ" node="3pbu5eJMpjz" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="5ajXTE6uW$k" role="12i2BX" />
        <node concept="12i7jc" id="4fdClELMWlj" role="12i2BX" />
        <node concept="12iwZl" id="4fdClELMTel" role="12i2BX">
          <property role="bVyBI" value="-349826659" />
          <property role="TrG5h" value="WithIntermediate" />
          <node concept="12iwV3" id="4fdClELMTen" role="12iwV8">
            <property role="TrG5h" value="WithIntermediate" />
            <node concept="12iwV3" id="4fdClELMTfH" role="12iwVe">
              <property role="TrG5h" value="intermediate" />
              <node concept="12iSMG" id="4fdClELMTfK" role="12iwVe">
                <property role="TrG5h" value="child1" />
                <ref role="12iSMH" node="3pbu5eJMpja" />
              </node>
              <node concept="12iSMG" id="4fdClELMTgo" role="12iwVe">
                <property role="TrG5h" value="child2" />
                <ref role="12iSMH" node="3pbu5eJMpja" />
              </node>
              <node concept="12iSMG" id="4fdClELMTg$" role="12iwVe">
                <property role="TrG5h" value="child3" />
                <ref role="12iSMH" node="3pbu5eJMpja" />
              </node>
            </node>
            <node concept="21CcQa" id="4fdClELMTsS" role="21CcQ0">
              <node concept="3o403X" id="4fdClELMTtT" role="21CcQ9">
                <node concept="21nZkD" id="4fdClELMTt9" role="30dEsF">
                  <ref role="21nZkZ" node="4fdClELMTfK" />
                </node>
                <node concept="1QScDb" id="4fdClELMTvy" role="30dEs_">
                  <node concept="21mTOb" id="4fdClELMTx8" role="1QScD9">
                    <ref role="21mTOu" node="3pbu5eJMpjv" />
                    <node concept="7CXmI" id="4fdClELMTIn" role="lGtFl">
                      <node concept="1TM$A" id="4fdClELMTIo" role="7EUXB" />
                    </node>
                  </node>
                  <node concept="21nZkD" id="4fdClELMTv5" role="2lDidJ">
                    <ref role="21nZkZ" node="4fdClELMTfH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="4fdClELMTd2" role="12i2BX" />
        <node concept="12iwZl" id="4fdClELN335" role="12i2BX">
          <property role="bVyBI" value="1165885694" />
          <property role="TrG5h" value="NoWayToSub" />
          <node concept="12iwV3" id="4fdClELN337" role="12iwV8">
            <property role="TrG5h" value="NoWayToSub" />
            <node concept="21CcQa" id="4fdClELN3hD" role="21CcQ0">
              <node concept="21nZkD" id="4fdClELN3hO" role="21CcQ9">
                <ref role="21nZkZ" node="3pbu5eJMpjv" />
                <node concept="7CXmI" id="4fdClELN3F$" role="lGtFl">
                  <node concept="1TM$A" id="4fdClELN3F_" role="7EUXB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="4fdClELN6Fc" role="12i2BX" />
        <node concept="12iwZl" id="4fdClELN6Nm" role="12i2BX">
          <property role="bVyBI" value="-1295312373" />
          <property role="TrG5h" value="NoWayToSub" />
          <node concept="12iwV3" id="4fdClELN6No" role="12iwV8">
            <property role="TrG5h" value="NoWayToSub" />
            <node concept="12iwV3" id="4fdClELN6Pq" role="12iwVe">
              <property role="TrG5h" value="intermediate" />
            </node>
            <node concept="21CcQa" id="4fdClELN72l" role="21CcQ0">
              <node concept="1QScDb" id="4fdClELN72M" role="21CcQ9">
                <node concept="21mTOb" id="4fdClELN73G" role="1QScD9">
                  <ref role="21mTOu" node="3pbu5eJMpjv" />
                  <node concept="7CXmI" id="4fdClELN7hm" role="lGtFl">
                    <node concept="1TM$A" id="4fdClELN7hn" role="7EUXB" />
                  </node>
                </node>
                <node concept="21nZkD" id="4fdClELN72$" role="2lDidJ">
                  <ref role="21nZkZ" node="4fdClELN6Pq" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="4fdClELNaqr" role="12i2BX" />
        <node concept="12iwZl" id="4fdClELNazP" role="12i2BX">
          <property role="bVyBI" value="234230059" />
          <property role="TrG5h" value="Multiplicity" />
          <node concept="12iwV3" id="4fdClELNazR" role="12iwV8">
            <property role="TrG5h" value="Multiplicity" />
            <node concept="12iwV3" id="4fdClELNaNf" role="12iwVe">
              <property role="TrG5h" value="intermediate" />
              <node concept="12iwV3" id="4fdClELNcil" role="12iwVe">
                <property role="TrG5h" value="intermediate2" />
                <node concept="12iSMG" id="4fdClELNcjy" role="12iwVe">
                  <property role="TrG5h" value="a" />
                  <ref role="12iSMH" node="3pbu5eJMpja" />
                  <node concept="12h7s0" id="4fdClELNe3g" role="12hoz8">
                    <property role="21J4rj" value="0" />
                    <property role="2jfDHK" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="21CcQa" id="4fdClELNcmR" role="21CcQ0">
              <node concept="21nZkD" id="4fdClELNcnb" role="21CcQ9">
                <ref role="21nZkZ" node="3pbu5eJMpjv" />
                <node concept="7CXmI" id="4fdClELNi18" role="lGtFl">
                  <node concept="1TM$A" id="4fdClELNi19" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="21CcQa" id="4fdClELNbdv" role="21CcQ0">
              <node concept="1QScDb" id="4fdClELNckj" role="21CcQ9">
                <node concept="21mTOb" id="4fdClELNcmt" role="1QScD9">
                  <ref role="21mTOu" node="3pbu5eJMpjv" />
                  <node concept="7CXmI" id="4fdClELNegG" role="lGtFl">
                    <node concept="1TM$A" id="4fdClELNegH" role="7EUXB" />
                  </node>
                </node>
                <node concept="21nZkD" id="4fdClELNcjM" role="2lDidJ">
                  <ref role="21nZkZ" node="4fdClELNcil" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2DjOF1muB9_">
    <property role="TrG5h" value="CheckMissingValueForFeatureNotPresent" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="2DjOF1muB9U" role="1SKRRt">
      <node concept="12icEM" id="2DjOF1muB9V" role="1qenE9">
        <property role="TrG5h" value="chunk" />
        <node concept="12iwZl" id="49uhBwav6RW" role="12i2BX">
          <property role="bVyBI" value="722458781" />
          <node concept="21CcQa" id="49uhBwav6T6" role="1Rrh1l">
            <node concept="30d7iD" id="49uhBwav6Vc" role="21CcQ9">
              <node concept="30bXRB" id="49uhBwav6Vi" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="1QScDb" id="49uhBwav6TD" role="30dEsF">
                <node concept="21iaPH" id="49uhBwav6Uk" role="1QScD9">
                  <ref role="21iaPG" node="49uhBwav6SZ" />
                </node>
                <node concept="21nZkD" id="49uhBwav6Tk" role="2lDidJ">
                  <ref role="21nZkZ" node="49uhBwav6S$" />
                </node>
              </node>
            </node>
          </node>
          <node concept="12iwV3" id="49uhBwav6RX" role="12iwV8">
            <property role="TrG5h" value="Q" />
            <node concept="12iwV3" id="49uhBwav6S$" role="12iwVe">
              <property role="TrG5h" value="E" />
              <node concept="21IWn0" id="49uhBwav6SZ" role="21GevL">
                <property role="TrG5h" value="e" />
                <node concept="30bXR$" id="49uhBwav6SX" role="21GYI0" />
                <node concept="7CXmI" id="49uhBwav6Wm" role="lGtFl">
                  <node concept="29bkU" id="49uhBwav6Wn" role="7EUXB">
                    <node concept="2PQEqo" id="49uhBwav7to" role="3lydCh">
                      <ref role="39XzEq" to="spuw:6v8937d2jbe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="49uhBwav8l4" role="12i2BX" />
        <node concept="12iwZl" id="49uhBwa_mxj" role="12i2BX">
          <property role="bVyBI" value="-2042634917" />
          <node concept="12iwV3" id="49uhBwa_mxk" role="12iwV8">
            <property role="TrG5h" value="P" />
            <node concept="12iwV3" id="49uhBwa_myW" role="12iwVe">
              <property role="TrG5h" value="E" />
              <node concept="21IWn0" id="49uhBwa_mzt" role="21GevL">
                <property role="TrG5h" value="e" />
                <node concept="30bXR$" id="49uhBwa_mzr" role="21GYI0" />
                <node concept="7CXmI" id="49uhBwaF5ei" role="lGtFl">
                  <node concept="29bkU" id="49uhBwaF5ej" role="7EUXB">
                    <node concept="2PQEqo" id="49uhBwaF5fd" role="3lydCh">
                      <ref role="39XzEq" to="spuw:6v8937d2jbe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="21CcQa" id="49uhBwaF5b_" role="21CcQ0">
                <node concept="30d7iD" id="49uhBwaF5c2" role="21CcQ9">
                  <node concept="30bXRB" id="49uhBwaF5c8" role="30dEs_">
                    <property role="30bXRw" value="3" />
                  </node>
                  <node concept="21iLHX" id="49uhBwaF5bH" role="30dEsF">
                    <ref role="21iLGd" node="49uhBwa_mzt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="49uhBwav8mp" role="12i2BX" />
      </node>
    </node>
  </node>
</model>

