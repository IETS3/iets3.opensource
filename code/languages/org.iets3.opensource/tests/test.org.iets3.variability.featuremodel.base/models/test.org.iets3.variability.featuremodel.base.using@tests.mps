<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15ceb590-b5d5-4cd8-8c0d-6dc84f4236cc(test.org.iets3.variability.featuremodel.base.using@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="22" />
    <use id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base" version="24" />
  </languages>
  <imports>
    <import index="spuw" ref="r:ea20ecfb-5cc1-4867-966a-b2976cfc5ae3(org.iets3.variability.featuremodel.base.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7425695345928347719" name="org.iets3.core.expr.base.structure.Expression" flags="ng" index="2vmvVl" />
    </language>
    <language id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base">
      <concept id="3989254429232912648" name="org.iets3.variability.base.structure.EmptyVariabilityContent" flags="ng" index="12i7jc" />
      <concept id="3989254429232883574" name="org.iets3.variability.base.structure.VariabilityModelChunk" flags="ng" index="12icEM">
        <child id="3989254429232890937" name="contents" index="12i2BX" />
      </concept>
    </language>
    <language id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base">
      <concept id="3414566187106618468" name="org.iets3.variability.featuremodel.base.structure.ICalculateHashForUpdateWarning" flags="ngI" index="bVzmZ">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="3VBefHGXJTf">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="UsingInFeatureModelInclude" />
    <node concept="1qefOq" id="3VBefHGXKvC" role="1SKRRt">
      <node concept="12icEM" id="3VBefHGXKvG" role="1qenE9">
        <property role="TrG5h" value="VarUsing03" />
        <node concept="12iwZl" id="3VBefHGXKvK" role="12i2BX">
          <property role="bVyBI" value="-302208535" />
          <node concept="12iwV3" id="3VBefHGXKvL" role="12iwV8">
            <property role="TrG5h" value="L" />
            <node concept="12iwV3" id="3VBefHGXKwc" role="12iwVe">
              <property role="TrG5h" value="A" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="3VBefHGXKwe" role="12i2BX" />
        <node concept="12iwZl" id="3VBefHGXKwp" role="12i2BX">
          <property role="bVyBI" value="573354694" />
          <node concept="12iwV3" id="3VBefHGXKwq" role="12iwV8">
            <property role="TrG5h" value="Q" />
          </node>
          <node concept="1lrKzq" id="3VBefHGXKwx" role="1lrLG6">
            <node concept="2vxJKP" id="3VBefHGXKwy" role="2vxkbM">
              <property role="TrG5h" value="l" />
              <ref role="2vxkaC" node="3VBefHGXKvK" resolve="L" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="3VBefHGXKwA" role="12i2BX" />
        <node concept="12i7jc" id="3VBefHGYofc" role="12i2BX" />
        <node concept="12iwZl" id="3VBefHGXKx7" role="12i2BX">
          <property role="bVyBI" value="88310655" />
          <node concept="12iwV3" id="3VBefHGXKx8" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iSMG" id="3VBefHGXKxl" role="12iwVe">
              <property role="TrG5h" value="lang" />
              <ref role="12iSMH" node="3VBefHGXKvK" resolve="L" />
            </node>
            <node concept="12iSMG" id="3VBefHGXKxn" role="12iwVe">
              <property role="TrG5h" value="q" />
              <ref role="12iSMH" node="3VBefHGXKwp" resolve="Q" />
              <node concept="7CXmI" id="3VBefHGXKFn" role="lGtFl">
                <node concept="1TM$A" id="3VBefHGXKFo" role="7EUXB">
                  <node concept="2PYRI3" id="3VBefHGXKFs" role="3lydEf">
                    <ref role="39XzEq" to="spuw:7_y8mJgwcch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="3VBefHGYogq" role="12i2BX" />
        <node concept="12iwZl" id="3VBefHGYofv" role="12i2BX">
          <property role="bVyBI" value="674692749" />
          <node concept="12iwV3" id="3VBefHGYofw" role="12iwV8">
            <property role="TrG5h" value="M2" />
            <node concept="12iSMG" id="3VBefHGYohc" role="12iwVe">
              <property role="TrG5h" value="q" />
              <ref role="12iSMH" node="3VBefHGXKwp" resolve="Q" />
              <node concept="1lEfCE" id="3VBefHGYohg" role="1lESdG">
                <ref role="1lE0rE" node="3VBefHGXKwy" resolve="l" />
                <node concept="1lCzJX" id="3VBefHGYohf" role="1lE0xT">
                  <ref role="1lCzx9" node="3VBefHGYogJ" resolve="lang" />
                </node>
                <node concept="7CXmI" id="3VBefHGYoia" role="lGtFl">
                  <node concept="1TM$A" id="3VBefHGYoib" role="7EUXB">
                    <node concept="2PYRI3" id="3VBefHGYoil" role="3lydEf">
                      <ref role="39XzEq" to="spuw:1oTLhpikSZ$" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1lEfCE" id="3VBefHGYohp" role="1lESdG">
                <ref role="1lE0rE" node="3VBefHGXKwy" resolve="l" />
                <node concept="2vmvVl" id="3VBefHGYohq" role="1lE0xT" />
                <node concept="7CXmI" id="3VBefHGYohM" role="lGtFl">
                  <node concept="1TM$A" id="3VBefHGYohN" role="7EUXB">
                    <node concept="2PYRI3" id="3VBefHGYohU" role="3lydEf">
                      <ref role="39XzEq" to="spuw:1oTLhpikSZ$" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="12iSMG" id="3VBefHGYogJ" role="12iwVe">
              <property role="TrG5h" value="lang" />
              <ref role="12iSMH" node="3VBefHGXKvK" resolve="L" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

