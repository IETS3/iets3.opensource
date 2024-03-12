<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2dbea99-7506-4d84-b3c8-804065b9f6e9(playground.physunits)">
  <persistence version="9" />
  <languages>
    <use id="7ee265bd-5986-4709-86ed-2c6daa33cd8c" name="org.iets3.core.expr.typetags.physunits" version="0" />
    <use id="5186c6ce-428c-4f09-a9df-73d9e86c27d3" name="org.iets3.core.expr.typetags" version="0" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="7ee265bd-5986-4709-86ed-2c6daa33cd8c" name="org.iets3.core.expr.typetags.physunits">
      <concept id="7387055326543332204" name="org.iets3.core.expr.typetags.physunits.structure.IHaveIUnitSpecification" flags="ng" index="4gtj2">
        <child id="7387055326543333921" name="specification" index="4gtQf" />
      </concept>
      <concept id="8395143721870511934" name="org.iets3.core.expr.typetags.physunits.structure.UnitExponent" flags="ng" index="wWcm2">
        <child id="8395143721870514821" name="exponent" index="wWd0T" />
        <child id="8395143721870514822" name="base" index="wWd0U" />
      </concept>
      <concept id="8337440621611267903" name="org.iets3.core.expr.typetags.physunits.structure.Unit" flags="ng" index="CIrOH">
        <property id="2615231874529702172" name="scaling" index="22P1Ek" />
        <property id="8779275567064090590" name="derived" index="1xMkt3" />
        <reference id="2034036099103723290" name="quantity" index="Rn5ok" />
      </concept>
      <concept id="8337440621611273670" name="org.iets3.core.expr.typetags.physunits.structure.IntegerExponent" flags="ng" index="CIsvk">
        <property id="8337440621611273671" name="value" index="CIsvl" />
      </concept>
      <concept id="8337440621611273669" name="org.iets3.core.expr.typetags.physunits.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
      </concept>
      <concept id="8337440621611270429" name="org.iets3.core.expr.typetags.physunits.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="specification" index="CIi4h" />
      </concept>
      <concept id="2034036099103723287" name="org.iets3.core.expr.typetags.physunits.structure.Quantity" flags="ng" index="Rn5op">
        <property id="8779275567063086785" name="derived" index="1xQvps" />
      </concept>
      <concept id="8258835046926359799" name="org.iets3.core.expr.typetags.physunits.structure.QuantityExponent" flags="ng" index="2W2HD0">
        <child id="2009270740286478503" name="base" index="2BJGmK" />
        <child id="8128105118176583477" name="exponent" index="DfWIZ" />
      </concept>
      <concept id="8258835046926363392" name="org.iets3.core.expr.typetags.physunits.structure.QuantityDivision" flags="ng" index="2W2IQR">
        <child id="2009270740286477406" name="denominator" index="2BJG_9" />
        <child id="2009270740286476832" name="numerator" index="2BJGWR" />
      </concept>
      <concept id="8258835046925559004" name="org.iets3.core.expr.typetags.physunits.structure.QuantitySpecification" flags="ng" index="2W5y9F">
        <child id="8258835046925559941" name="specification" index="2W5ySM" />
      </concept>
      <concept id="8258835046925561763" name="org.iets3.core.expr.typetags.physunits.structure.QuantityReference" flags="ng" index="2W5y$k">
        <reference id="8258835046925563404" name="quantity" index="2W5z2V" />
      </concept>
      <concept id="8258835046927700725" name="org.iets3.core.expr.typetags.physunits.structure.UnitDivision" flags="ng" index="2Wclh2">
        <child id="8258835046927701532" name="numerator" index="2Wcl2F" />
        <child id="8258835046927702473" name="denominator" index="2WclXY" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="5186c6ce-428c-4f09-a9df-73d9e86c27d3" name="org.iets3.core.expr.typetags">
      <concept id="8196347919645043518" name="org.iets3.core.expr.typetags.structure.IWithTags" flags="ng" index="3ciMKZ">
        <child id="1759375669591494839" name="tags" index="2c7tTI" />
      </concept>
      <concept id="3359996257534647723" name="org.iets3.core.expr.typetags.structure.TaggedExpression" flags="ng" index="1YnStw">
        <child id="3359996257534647724" name="expr" index="1YnStB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="7athFvezQ2i">
    <property role="TrG5h" value="QuantityTests" />
    <node concept="Rn5op" id="7athFvezQgW" role="_iOnB">
      <property role="TrG5h" value="distance" />
      <property role="1xQvps" value="false" />
    </node>
    <node concept="Rn5op" id="7athFve$cO4" role="_iOnB">
      <property role="TrG5h" value="time" />
    </node>
    <node concept="Rn5op" id="69ocqYbStnb" role="_iOnB">
      <property role="TrG5h" value="speed" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6q45UTzr_vZ" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_w0" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_w1" role="2BJGWR">
            <ref role="2W5z2V" node="7athFvezQgW" resolve="distance" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_w2" role="2BJG_9">
            <ref role="2W5z2V" node="7athFve$cO4" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="73cP8DpA3N9" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="test" />
      <node concept="2W5y9F" id="6q45UTzr_w3" role="4gtQf">
        <node concept="2W2HD0" id="6q45UTzr_w4" role="2W5ySM">
          <node concept="CIsvk" id="6q45UTzr_w5" role="DfWIZ">
            <property role="CIsvl" value="10" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_w6" role="2BJGmK">
            <ref role="2W5z2V" node="7athFvezQgW" resolve="distance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="45a4DYZte7z" role="_iOnB">
      <property role="TrG5h" value="acceleration" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6q45UTzr_w7" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_w8" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_w9" role="2BJGWR">
            <ref role="2W5z2V" node="69ocqYbStnb" resolve="speed" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_wa" role="2BJG_9">
            <ref role="2W5z2V" node="7athFve$cO4" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="45a4DYZRQfj" role="_iOnB" />
    <node concept="Rn5op" id="7yw1DU9eZ6n" role="_iOnB">
      <property role="TrG5h" value="data" />
    </node>
    <node concept="_ixoA" id="7yw1DU9eZ7b" role="_iOnB" />
    <node concept="CIrOH" id="7yw1DU9eZ8f" role="_iOnB">
      <property role="TrG5h" value="Byte" />
      <ref role="Rn5ok" node="7yw1DU9eZ6n" resolve="data" />
    </node>
    <node concept="_ixoA" id="7yw1DU9eZ5S" role="_iOnB" />
    <node concept="CIrOH" id="7athFve_004" role="_iOnB">
      <property role="TrG5h" value="m" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="7athFvezQgW" resolve="distance" />
    </node>
    <node concept="CIrOH" id="7CxaVGr9Ad3" role="_iOnB">
      <property role="TrG5h" value="feet" />
      <ref role="Rn5ok" node="7athFvezQgW" resolve="distance" />
    </node>
    <node concept="CIrOH" id="7athFveDsfr" role="_iOnB">
      <property role="TrG5h" value="s" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="7athFve$cO4" resolve="time" />
    </node>
    <node concept="CIrOH" id="5WrZzYhLMZx" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m/s" />
      <ref role="Rn5ok" node="69ocqYbStnb" resolve="speed" />
      <node concept="CIsGf" id="6q45UTzs15B" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs15C" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs15D" role="2WclXY">
            <ref role="CIi3I" node="7athFveDsfr" resolve="s" />
          </node>
          <node concept="CIsvn" id="6q45UTzs15E" role="2Wcl2F">
            <ref role="CIi3I" node="7CxaVGr9Ad3" resolve="feet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="7i1yFLkuHrv" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="derived" />
      <ref role="Rn5ok" node="1SjIQXOJS58" resolve="area" />
      <node concept="CIsGf" id="6q45UTzs15F" role="4gtQf">
        <node concept="wWcm2" id="6q45UTzs15G" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs15H" role="wWd0U">
            <ref role="CIi3I" node="7athFve_004" resolve="m" />
          </node>
          <node concept="CIsvk" id="6q45UTzs15I" role="wWd0T">
            <property role="CIsvl" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3xM68GMBddo" role="_iOnB" />
    <node concept="2zPypq" id="3xM68GMBlE0" role="_iOnB">
      <property role="TrG5h" value="testUnit" />
      <node concept="30dDTi" id="3xM68GMCcJY" role="2zPyp_">
        <node concept="1YnStw" id="3xM68GMCdoq" role="30dEs_">
          <node concept="CIsGf" id="3xM68GMCdod" role="2c7tTI">
            <node concept="CIsvn" id="3xM68GMCdoe" role="CIi4h">
              <ref role="CIi3I" node="7athFve_004" resolve="m" />
            </node>
          </node>
          <node concept="30bXRB" id="3xM68GMCd1F" role="1YnStB">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="1YnStw" id="3xM68GMBlWH" role="30dEsF">
          <node concept="CIsGf" id="3xM68GMBlWw" role="2c7tTI">
            <node concept="CIsvn" id="3xM68GMBlWx" role="CIi4h">
              <ref role="CIi3I" node="7athFveDsfr" resolve="s" />
            </node>
          </node>
          <node concept="30bXRB" id="3xM68GMBlVq" role="1YnStB">
            <property role="30bXRw" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1SjIQXOJRSX" role="_iOnB" />
    <node concept="Rn5op" id="1SjIQXOJS58" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="area" />
      <node concept="2W5y9F" id="6q45UTzr_wb" role="4gtQf">
        <node concept="2W2HD0" id="6q45UTzr_wc" role="2W5ySM">
          <node concept="CIsvk" id="6q45UTzr_wd" role="DfWIZ">
            <property role="CIsvl" value="2" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_we" role="2BJGmK">
            <ref role="2W5z2V" node="7athFvezQgW" resolve="distance" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
